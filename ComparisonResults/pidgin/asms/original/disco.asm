	.file	"disco.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "http://jabber.org/protocol/disco#info\0"
LC1:
	.ascii "query\0"
LC2:
	.ascii "identity\0"
LC3:
	.ascii "category\0"
LC4:
	.ascii "type\0"
LC5:
	.ascii "conference\0"
LC6:
	.ascii "text\0"
LC7:
	.ascii "directory\0"
LC8:
	.ascii "user\0"
LC9:
	.ascii "proxy\0"
LC10:
	.ascii "bytestreams\0"
	.align 4
LC11:
	.ascii "Found bytestream proxy server: %s\12\0"
LC12:
	.ascii "jabber\0"
	.align 4
LC13:
	.ascii "http://jabber.org/protocol/bytestreams\0"
LC14:
	.ascii "to\0"
LC15:
	.ascii "feature\0"
LC16:
	.ascii "var\0"
LC17:
	.ascii "http://jabber.org/protocol/si\0"
	.align 4
LC18:
	.ascii "http://jabber.org/protocol/si/profile/file-transfer\0"
LC19:
	.ascii "jabber:iq:search\0"
LC20:
	.ascii "jabber:iq:register\0"
LC21:
	.ascii "urn:xmpp:ping\0"
	.align 4
LC22:
	.ascii "http://jabber.org/protocol/disco#items\0"
	.align 4
LC23:
	.ascii "http://jabber.org/protocol/commands\0"
	.align 4
LC24:
	.ascii "http://jabber.org/protocol/ibb\0"
LC25:
	.ascii "remote supports IBB\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_disco_info_cb;	.scl	3;	.type	32;	.endef
_jabber_disco_info_cb:
LFB95:
	.file 1 "disco.c"
	.loc 1 222 0
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
	mov	edx, DWORD PTR [esp+96]
	mov	DWORD PTR [esp+36], edx
	mov	ebx, DWORD PTR [esp+100]
	mov	DWORD PTR [esp+32], ebx
	mov	ebx, DWORD PTR [esp+104]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+28], edx
	.loc 1 222 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], ecx
	xor	ecx, ecx
LVL1:
	.loc 1 226 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL2:
	.loc 1 228 0
	cmp	ebx, 2
	je	L73
LVL3:
L2:
LBB8:
	.loc 1 323 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_jabber_id_new
LVL4:
	mov	ebx, eax
LVL5:
	test	eax, eax
	je	L71
	.loc 1 324 0
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	je	L25
	.loc 1 324 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_jabber_buddy_find
LVL6:
	test	eax, eax
	je	L25
	.loc 1 325 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL7:
	mov	esi, eax
LVL8:
	.loc 1 326 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL9:
	.loc 1 329 0
	test	esi, esi
	je	L71
	.loc 1 330 0
	mov	edx, DWORD PTR [esi+24]
LVL10:
L24:
	.loc 1 332 0
	mov	eax, DWORD PTR [esp+28]
	test	eax, eax
	je	L21
	.loc 1 332 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [esp+28]
LVL11:
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L21
	.loc 1 333 0 is_stmt 1
	mov	ecx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], edx
	mov	edx, DWORD PTR [esp+32]
LVL12:
	mov	DWORD PTR [esp+4], edx
	mov	ebx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ebx
	call	eax
LVL13:
L21:
LBE8:
	.loc 1 336 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L74
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [esp+96], edx
	.loc 1 337 0
	add	esp, 76
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
	.loc 1 336 0
	jmp	_g_free
LVL14:
	.p2align 2,,3
L25:
LCFI10:
	.cfi_restore_state
LBB9:
	.loc 1 326 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL15:
L71:
	.loc 1 321 0
	xor	edx, edx
	jmp	L24
LVL16:
	.p2align 2,,3
L73:
	mov	esi, eax
LVL17:
LBE9:
	.loc 1 228 0 discriminator 1
	test	eax, eax
	je	L2
LVL18:
LBB10:
	.loc 1 235 0
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_new
LVL19:
	mov	ebx, eax
LVL20:
	test	eax, eax
	je	L70
	.loc 1 236 0
	mov	ebp, DWORD PTR [eax+8]
	test	ebp, ebp
	je	L4
	.loc 1 236 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 1
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], edx
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], edx
	call	_jabber_buddy_find
LVL21:
	test	eax, eax
	je	L4
	.loc 1 237 0 is_stmt 1
	mov	edx, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL22:
	mov	DWORD PTR [esp+44], eax
LVL23:
	.loc 1 238 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL24:
	.loc 1 241 0
	mov	edi, DWORD PTR [esp+44]
	test	edi, edi
	je	L30
	.loc 1 242 0
	mov	eax, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [eax+24]
	mov	DWORD PTR [esp+40], eax
LVL25:
L3:
	.loc 1 244 0
	mov	ebp, DWORD PTR [esi+24]
LVL26:
	test	ebp, ebp
	jne	L55
	jmp	L5
LVL27:
	.p2align 2,,3
L7:
	.loc 1 279 0
	mov	edi, OFFSET FLAT:LC15
	mov	esi, eax
	mov	ecx, 8
	repe cmpsb
	je	L75
L6:
	.loc 1 244 0
	mov	ebp, DWORD PTR [ebp+32]
LVL28:
	test	ebp, ebp
	je	L5
L55:
	.loc 1 245 0
	mov	esi, DWORD PTR [ebp+8]
	test	esi, esi
	jne	L6
	.loc 1 248 0
	mov	eax, DWORD PTR [ebp+0]
	mov	edi, OFFSET FLAT:LC2
	mov	esi, eax
	mov	ecx, 9
	repe cmpsb
	jne	L7
LBB11:
	.loc 1 249 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL29:
	mov	ebx, eax
LVL30:
	.loc 1 250 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL31:
	.loc 1 251 0
	test	ebx, ebx
	je	L6
	.loc 1 251 0 is_stmt 0 discriminator 1
	test	eax, eax
	je	L6
	.loc 1 254 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC5
	mov	ecx, 11
	mov	esi, ebx
	repe cmpsb
LVL32:
	jne	L8
	.loc 1 254 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC6
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
LVL33:
	je	L76
L8:
	.loc 1 258 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC7
	mov	ecx, 10
	mov	esi, ebx
	repe cmpsb
	jne	L9
	.loc 1 258 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC8
	mov	ecx, 5
	mov	esi, eax
	repe cmpsb
	je	L77
L9:
	.loc 1 261 0 is_stmt 1
	mov	edi, OFFSET FLAT:LC9
	mov	ecx, 6
	mov	esi, ebx
	repe cmpsb
	jne	L6
	.loc 1 261 0 is_stmt 0 discriminator 1
	mov	edi, OFFSET FLAT:LC10
	mov	ecx, 12
	mov	esi, eax
	repe cmpsb
	jne	L6
LBB12:
	.loc 1 266 0 is_stmt 1
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_info
LVL34:
	.loc 1 268 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL35:
	mov	ebx, eax
LVL36:
	.loc 1 269 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL37:
	mov	DWORD PTR [ebx], eax
	.loc 1 270 0
	mov	DWORD PTR [esp+4], ebx
	mov	edx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [edx+68]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL38:
	mov	edx, DWORD PTR [esp+36]
	mov	DWORD PTR [edx+68], eax
	.loc 1 272 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edx
	call	_jabber_iq_new_query
LVL39:
	mov	esi, eax
LVL40:
	.loc 1 274 0
	mov	eax, DWORD PTR [ebx]
LVL41:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL42:
	.loc 1 275 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_bytestream_server_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL43:
	.loc 1 276 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL44:
	jmp	L6
LVL45:
	.p2align 2,,3
L4:
LBE12:
LBE11:
	.loc 1 238 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_free
LVL46:
L70:
	mov	DWORD PTR [esp+44], 0
	.loc 1 233 0
	mov	DWORD PTR [esp+40], 0
	jmp	L3
LVL47:
	.p2align 2,,3
L75:
LBB13:
	.loc 1 280 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL48:
	.loc 1 281 0
	test	eax, eax
	je	L6
	.loc 1 284 0
	mov	edi, OFFSET FLAT:LC17
	mov	ecx, 30
	mov	esi, eax
	repe cmpsb
LVL49:
	jne	L10
	.loc 1 285 0
	or	DWORD PTR [esp+40], 4
LBE13:
	.loc 1 244 0
	mov	ebp, DWORD PTR [ebp+32]
LVL50:
	test	ebp, ebp
	jne	L55
	.p2align 2,,3
L5:
	.loc 1 308 0
	mov	ebx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_reverse
LVL51:
	mov	DWORD PTR [ebx+48], eax
	.loc 1 310 0
	mov	eax, DWORD PTR [esp+40]
	or	eax, -2147483648
LVL52:
	.loc 1 312 0
	mov	ebx, DWORD PTR [esp+44]
	test	ebx, ebx
	je	L19
	.loc 1 313 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+24], eax
L19:
	.loc 1 315 0
	mov	ecx, DWORD PTR [esp+28]
	test	ecx, ecx
	je	L21
	.loc 1 315 0 is_stmt 0 discriminator 1
	mov	ebx, DWORD PTR [esp+28]
	mov	edx, DWORD PTR [ebx+4]
	test	edx, edx
	je	L21
	.loc 1 316 0 is_stmt 1
	mov	ecx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+12], ecx
	mov	DWORD PTR [esp+8], eax
	mov	ebx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp+4], ebx
	mov	ebx, DWORD PTR [esp+36]
	mov	DWORD PTR [esp], ebx
	call	edx
LVL53:
	jmp	L21
LVL54:
	.p2align 2,,3
L10:
LBB14:
	.loc 1 286 0
	mov	edi, OFFSET FLAT:LC18
	mov	ecx, 52
	mov	esi, eax
	repe cmpsb
	jne	L11
	.loc 1 287 0
	or	DWORD PTR [esp+40], 8
	jmp	L6
	.p2align 2,,3
L11:
	.loc 1 288 0
	mov	edi, OFFSET FLAT:LC13
	mov	ecx, 39
	mov	esi, eax
	repe cmpsb
	je	L78
	.loc 1 290 0
	mov	edi, OFFSET FLAT:LC19
	mov	ecx, 17
	mov	esi, eax
	repe cmpsb
	jne	L13
	.loc 1 291 0
	or	DWORD PTR [esp+40], 128
	jmp	L6
	.p2align 2,,3
L76:
LBE14:
LBB15:
	.loc 1 257 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL55:
	mov	DWORD PTR [esp+4], eax
	mov	ebx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [ebx+48]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL56:
	mov	DWORD PTR [ebx+48], eax
	jmp	L6
	.p2align 2,,3
L78:
LBE15:
LBB16:
	.loc 1 289 0
	or	DWORD PTR [esp+40], 16
	jmp	L6
	.p2align 2,,3
L77:
LBE16:
LBB17:
	.loc 1 260 0
	mov	edx, DWORD PTR [esp+32]
	mov	DWORD PTR [esp], edx
	call	_g_strdup
LVL57:
	mov	DWORD PTR [esp+4], eax
	mov	ebx, DWORD PTR [esp+36]
	mov	eax, DWORD PTR [ebx+56]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL58:
	mov	DWORD PTR [ebx+56], eax
	jmp	L6
L13:
LBE17:
LBB18:
	.loc 1 292 0
	mov	edi, OFFSET FLAT:LC20
	mov	ecx, 19
	mov	esi, eax
	repe cmpsb
	jne	L14
	.loc 1 293 0
	or	DWORD PTR [esp+40], 256
	jmp	L6
L14:
	.loc 1 294 0
	mov	edi, OFFSET FLAT:LC21
	mov	ecx, 14
	mov	esi, eax
	repe cmpsb
	jne	L15
	.loc 1 295 0
	or	DWORD PTR [esp+40], 2048
	jmp	L6
L15:
	.loc 1 296 0
	mov	edi, OFFSET FLAT:LC22
	mov	ecx, 39
	mov	esi, eax
	repe cmpsb
	jne	L16
	.loc 1 297 0
	or	DWORD PTR [esp+40], 16384
	jmp	L6
L16:
	.loc 1 298 0
	mov	edi, OFFSET FLAT:LC23
	mov	ecx, 36
	mov	esi, eax
	repe cmpsb
	jne	L17
	.loc 1 299 0
	or	DWORD PTR [esp+40], 4096
	jmp	L6
L17:
	.loc 1 301 0
	mov	edi, OFFSET FLAT:LC24
	mov	ecx, 31
	mov	esi, eax
	repe cmpsb
	jne	L6
	.loc 1 302 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_info
LVL59:
	.loc 1 303 0
	or	DWORD PTR [esp+40], 32
	jmp	L6
LVL60:
L74:
LBE18:
LBE10:
	.loc 1 336 0
	call	___stack_chk_fail
LVL61:
L30:
LBB19:
	.loc 1 233 0
	mov	DWORD PTR [esp+40], 0
	jmp	L3
LBE19:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC26:
	.ascii "(null)\0"
LC27:
	.ascii "\0"
LC28:
	.ascii "streamhost\0"
LC29:
	.ascii "jid\0"
LC30:
	.ascii "port\0"
	.align 4
LC31:
	.ascii "Invalid jid(%s) for bytestream.\12\0"
LC32:
	.ascii "host\0"
LC33:
	.ascii "zeroconf\0"
	.align 4
LC34:
	.ascii "Discovered bytestream proxy server: jid='%s' host='%s' port='%d' zeroconf='%s'\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_disco_bytestream_server_cb;	.scl	3;	.type	32;	.endef
_jabber_disco_bytestream_server_cb:
LFB93:
	.loc 1 63 0
	.cfi_startproc
LVL62:
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
	mov	esi, DWORD PTR [esp+96]
	mov	ebx, DWORD PTR [esp+100]
	mov	ebp, DWORD PTR [esp+116]
	.loc 1 63 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL63:
	.loc 1 65 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child_with_namespace
LVL64:
	.loc 1 68 0
	test	ebx, ebx
	je	L102
	mov	edi, eax
LVL65:
	.loc 1 68 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_strcmp
LVL66:
	test	eax, eax
	je	L82
L102:
	mov	ecx, DWORD PTR [ebp+12]
	mov	eax, DWORD PTR [ebp+8]
L81:
	.loc 1 86 0 is_stmt 1
	test	ecx, ecx
	je	L104
L88:
	.loc 1 88 0 discriminator 3
	mov	edi, DWORD PTR [ebp+4]
	.loc 1 86 0 discriminator 3
	test	edi, edi
	je	L105
L89:
	.loc 1 86 0 is_stmt 0 discriminator 6
	test	ebx, ebx
	je	L106
L90:
	.loc 1 86 0 discriminator 9
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_info
LVL67:
	.loc 1 92 0 is_stmt 1 discriminator 9
	mov	eax, DWORD PTR [ebp+0]
	test	eax, eax
	je	L91
	.loc 1 92 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebp+4]
	test	eax, eax
	je	L91
	mov	eax, DWORD PTR [ebp+8]
	test	eax, eax
	jle	L91
	.loc 1 99 0 is_stmt 1
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L103
	add	esp, 76
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
LVL68:
	ret
LVL69:
	.p2align 2,,3
L82:
LCFI21:
	.cfi_restore_state
	.loc 1 68 0 discriminator 1
	test	edi, edi
	je	L102
LBB20:
	.loc 1 69 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_child
LVL70:
	mov	edi, eax
LVL71:
	.loc 1 70 0
	test	eax, eax
	je	L102
LBB21:
	.loc 1 71 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_attrib
LVL72:
	mov	DWORD PTR [esp+40], eax
LVL73:
	.loc 1 72 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL74:
	mov	DWORD PTR [esp+44], eax
LVL75:
	.loc 1 75 0
	mov	eax, DWORD PTR [esp+40]
LVL76:
	test	eax, eax
	je	L95
	.loc 1 75 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL77:
	test	eax, eax
	je	L86
L85:
	.loc 1 76 0 is_stmt 1 discriminator 3
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_error
LVL78:
L86:
	.loc 1 79 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL79:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL80:
	mov	DWORD PTR [ebp+4], eax
	.loc 1 80 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], edi
	call	_xmlnode_get_attrib
LVL81:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL82:
	mov	ecx, eax
	mov	DWORD PTR [ebp+12], eax
	.loc 1 81 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L107
	.loc 1 82 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_atoi
LVL83:
	mov	DWORD PTR [ebp+8], eax
	mov	ecx, DWORD PTR [ebp+12]
LBE21:
LBE20:
	.loc 1 86 0
	test	ecx, ecx
	jne	L88
LVL84:
	.p2align 2,,3
L104:
	mov	ecx, OFFSET FLAT:LC27
	.loc 1 88 0
	mov	edi, DWORD PTR [ebp+4]
	.loc 1 86 0
	test	edi, edi
	jne	L89
	.p2align 2,,3
L105:
	mov	edi, OFFSET FLAT:LC27
	test	ebx, ebx
	jne	L90
	.p2align 2,,3
L106:
	mov	ebx, OFFSET FLAT:LC27
	jmp	L90
	.p2align 2,,3
L91:
	.loc 1 93 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [esi+68]
	mov	DWORD PTR [esp], eax
	call	_g_list_remove
LVL85:
	mov	DWORD PTR [esi+68], eax
	.loc 1 94 0
	mov	eax, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL86:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL87:
	.loc 1 96 0
	mov	eax, DWORD PTR [ebp+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL88:
	.loc 1 97 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L103
	mov	DWORD PTR [esp+96], ebp
	.loc 1 99 0
	add	esp, 76
LCFI22:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI23:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI24:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI25:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI26:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL89:
	.loc 1 97 0
	jmp	_g_free
LVL90:
	.p2align 2,,3
L107:
LCFI27:
	.cfi_restore_state
	mov	eax, DWORD PTR [ebp+8]
	jmp	L81
	.p2align 2,,3
L95:
LBB23:
LBB22:
	.loc 1 76 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:LC26
	jmp	L85
LVL91:
L103:
LBE22:
LBE23:
	.loc 1 99 0
	call	___stack_chk_fail
LVL92:
	.cfi_endproc
LFE93:
	.section .rdata,"dr"
LC35:
	.ascii "ft_proxies\0"
LC36:
	.ascii ",\0"
	.text
	.p2align 2,,3
	.def	_jabber_disco_finish_server_info_result_cb;	.scl	3;	.type	32;	.endef
_jabber_disco_finish_server_info_result_cb:
LFB97:
	.loc 1 363 0
	.cfi_startproc
LVL93:
	push	ebp
LCFI28:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI29:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI30:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI31:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI32:
	.cfi_def_cfa_offset 80
	mov	edi, eax
	.loc 1 363 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL94:
	.loc 1 371 0
	mov	DWORD PTR [esp], edi
	call	_jabber_vcard_fetch_mine
LVL95:
	.loc 1 373 0
	mov	eax, DWORD PTR [edi+220]
	test	eax, eax
	jne	L131
L109:
	.loc 1 377 0
	mov	DWORD PTR [esp], edi
	call	_jabber_roster_request
LVL96:
	.loc 1 379 0
	mov	eax, DWORD PTR [edi+140]
	test	ah, 16
	jne	L132
L110:
	.loc 1 385 0
	test	ah, 32
	jne	L133
L111:
	.loc 1 390 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
	mov	eax, DWORD PTR [edi+100]
	mov	eax, DWORD PTR [eax+12]
	mov	DWORD PTR [esp], eax
	call	_purple_account_get_string
LVL97:
	.loc 1 391 0
	test	eax, eax
	je	L108
LBB24:
	.loc 1 396 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], eax
	call	_g_strsplit
LVL98:
	mov	DWORD PTR [esp+28], eax
LVL99:
	.loc 1 398 0
	mov	eax, DWORD PTR [eax]
LVL100:
	test	eax, eax
	je	L117
	.loc 1 362 0
	mov	ebx, DWORD PTR [esp+28]
	add	ebx, 4
LBE24:
	mov	esi, DWORD PTR [esp+28]
LVL101:
	.p2align 2,,3
L116:
LBB25:
	.loc 1 399 0
	mov	DWORD PTR [esp], eax
	call	_g_strchug
LVL102:
	mov	DWORD PTR [esp], eax
	call	_g_strchomp
LVL103:
	.loc 1 400 0
	mov	eax, DWORD PTR [esi]
	cmp	BYTE PTR [eax], 0
	je	L114
	.loc 1 404 0
	mov	DWORD PTR [esp+4], 58
	mov	DWORD PTR [esp], eax
	call	_strchr
LVL104:
	test	eax, eax
	je	L115
	.loc 1 405 0
	mov	BYTE PTR [eax], 0
L115:
	.loc 1 407 0
	mov	DWORD PTR [esp], 16
	call	_g_malloc0
LVL105:
	mov	ebp, eax
LVL106:
	.loc 1 408 0
	mov	eax, DWORD PTR [esi]
LVL107:
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL108:
	mov	DWORD PTR [ebp+0], eax
	.loc 1 409 0
	mov	DWORD PTR [esp+4], ebp
	mov	eax, DWORD PTR [edi+68]
	mov	DWORD PTR [esp], eax
	call	_g_list_prepend
LVL109:
	mov	DWORD PTR [edi+68], eax
	.loc 1 411 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_new_query
LVL110:
	mov	esi, eax
LVL111:
	.loc 1 412 0
	mov	eax, DWORD PTR [ebp+0]
LVL112:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL113:
	.loc 1 413 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_bytestream_server_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL114:
	.loc 1 414 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL115:
L114:
	.loc 1 398 0
	mov	esi, ebx
	add	ebx, 4
	mov	eax, DWORD PTR [ebx-4]
	test	eax, eax
	jne	L116
L117:
	.loc 1 417 0
	mov	eax, DWORD PTR [esp+28]
	mov	DWORD PTR [esp], eax
	call	_g_strfreev
LVL116:
L108:
LBE25:
	.loc 1 420 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 60
LCFI33:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI34:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI35:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI36:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL117:
	pop	ebp
LCFI37:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL118:
	.p2align 2,,3
L131:
LCFI38:
	.cfi_restore_state
	.loc 1 374 0
	mov	DWORD PTR [esp], edi
	call	_jabber_avatar_fetch_mine
LVL119:
	jmp	L109
	.p2align 2,,3
L133:
	.loc 1 386 0
	mov	DWORD PTR [esp], edi
	call	_jabber_request_block_list
LVL120:
	jmp	L111
	.p2align 2,,3
L132:
	.loc 1 381 0
	mov	DWORD PTR [esp], edi
	call	_jabber_adhoc_server_get_list
LVL121:
	mov	eax, DWORD PTR [edi+140]
	jmp	L110
L134:
	.loc 1 420 0
	call	___stack_chk_fail
LVL122:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
LC37:
	.ascii "pubsub\0"
LC38:
	.ascii "pep\0"
LC39:
	.ascii "im\0"
LC40:
	.ascii "name\0"
LC41:
	.ascii "Google Talk\0"
LC42:
	.ascii "Google Talk!\12\0"
LC43:
	.ascii "udp\0"
LC44:
	.ascii "stun\0"
LC45:
	.ascii "google:mail:notify\0"
LC46:
	.ascii "google:roster\0"
LC47:
	.ascii "urn:xmpp:blocking\0"
LC48:
	.ascii "server\0"
	.text
	.p2align 2,,3
	.def	_jabber_disco_server_info_result_cb;	.scl	3;	.type	32;	.endef
_jabber_disco_server_info_result_cb:
LFB100:
	.loc 1 498 0
	.cfi_startproc
LVL123:
	push	ebp
LCFI39:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI40:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI41:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI43:
	.cfi_def_cfa_offset 96
	mov	ebp, DWORD PTR [esp+96]
	mov	eax, DWORD PTR [esp+100]
	mov	ebx, DWORD PTR [esp+104]
	mov	esi, DWORD PTR [esp+112]
	.loc 1 498 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], edx
	xor	edx, edx
	.loc 1 501 0
	test	eax, eax
	je	L137
	.loc 1 501 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [ebp+92]
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL124:
	test	eax, eax
	jne	L137
	.loc 1 506 0 is_stmt 1
	cmp	ebx, 3
	je	L137
LVL125:
LBB31:
LBB32:
	.loc 1 512 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], esi
	call	_xmlnode_get_child
LVL126:
	mov	DWORD PTR [esp+44], eax
LVL127:
	.loc 1 514 0
	test	eax, eax
	je	L137
	.loc 1 519 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL128:
	mov	ebx, eax
LVL129:
	test	eax, eax
	je	L153
LBB33:
	.loc 1 532 0
	mov	DWORD PTR [esp+40], ebp
LVL130:
	.p2align 2,,3
L172:
	.loc 1 522 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL131:
	mov	ebp, eax
LVL132:
	.loc 1 523 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL133:
	mov	edx, eax
LVL134:
	.loc 1 524 0
	test	ebp, ebp
	je	L144
	test	eax, eax
	je	L144
	mov	edi, OFFSET FLAT:LC37
	mov	esi, ebp
	mov	ecx, 7
	repe cmpsb
LVL135:
	je	L183
LVL136:
L146:
	.loc 1 530 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
	mov	DWORD PTR [esp], ebp
	mov	DWORD PTR [esp+36], edx
	call	_strcmp
LVL137:
	test	eax, eax
	mov	edx, DWORD PTR [esp+36]
	jne	L144
	.loc 1 532 0
	mov	edi, OFFSET FLAT:LC39
	mov	esi, edx
	mov	ecx, 3
	repe cmpsb
	jne	L144
	.loc 1 535 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL138:
	mov	esi, eax
LVL139:
	.loc 1 536 0
	test	eax, eax
	je	L144
	.loc 1 539 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+148]
LVL140:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL141:
	.loc 1 540 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL142:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [ecx+148], eax
	.loc 1 541 0
	mov	edi, OFFSET FLAT:LC41
	mov	ecx, 12
	repe cmpsb
LVL143:
	jne	L147
	.loc 1 542 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_info
LVL144:
	.loc 1 543 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [eax+144], 1
	.loc 1 546 0
	call	_purple_network_get_stun_ip
LVL145:
	test	eax, eax
	je	L149
	.loc 1 547 0
	call	_purple_network_get_stun_ip
LVL146:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL147:
	.loc 1 546 0
	test	eax, eax
	je	L144
L149:
	.loc 1 548 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp], eax
	call	_jabber_google_send_jingle_info
LVL148:
	.p2align 2,,3
L144:
LBE33:
	.loc 1 520 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL149:
	mov	ebx, eax
LVL150:
	.loc 1 519 0
	test	eax, eax
	jne	L172
	mov	ebp, DWORD PTR [esp+40]
L153:
	.loc 1 561 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	eax, DWORD PTR [esp+44]
LVL151:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL152:
	mov	ebx, eax
LVL153:
	test	eax, eax
	jne	L171
	jmp	L137
LVL154:
	.p2align 2,,3
L185:
LBB35:
	.loc 1 572 0
	or	DWORD PTR [ebp+140], 1024
L154:
LBE35:
	.loc 1 562 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL155:
	mov	ebx, eax
LVL156:
	.loc 1 561 0
	test	eax, eax
	je	L137
L171:
LBB36:
	.loc 1 564 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL157:
	.loc 1 565 0
	test	eax, eax
	je	L154
	.loc 1 568 0
	mov	esi, OFFSET FLAT:LC45
	mov	edi, eax
	mov	ecx, 19
	repe cmpsb
LVL158:
	je	L184
	.loc 1 571 0
	mov	esi, OFFSET FLAT:LC46
	mov	edi, eax
	mov	ecx, 14
	repe cmpsb
	je	L185
	.loc 1 573 0
	mov	esi, OFFSET FLAT:LC23
	mov	ecx, 36
	mov	edi, eax
	repe cmpsb
	jne	L157
	.loc 1 574 0
	or	DWORD PTR [ebp+140], 4096
LBE36:
	.loc 1 562 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL159:
	mov	ebx, eax
LVL160:
	.loc 1 561 0
	test	eax, eax
	jne	L171
LVL161:
	.p2align 2,,3
L137:
LBE32:
LBE31:
	.loc 1 502 0
	mov	ecx, DWORD PTR [esp+60]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L186
	mov	eax, ebp
	.loc 1 581 0
	add	esp, 76
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
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
	.loc 1 502 0
	jmp	_jabber_disco_finish_server_info_result_cb
LVL162:
	.p2align 2,,3
L183:
LCFI49:
	.cfi_restore_state
LBB41:
LBB40:
LBB37:
	.loc 1 524 0
	mov	edi, OFFSET FLAT:LC38
	mov	ecx, 4
	mov	esi, eax
	repe cmpsb
LVL163:
	jne	L146
LBB34:
	.loc 1 525 0
	mov	ecx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [ecx+100]
LVL164:
	.loc 1 526 0
	mov	DWORD PTR [ecx+220], 1
	.loc 1 527 0
	or	DWORD PTR [eax+4], 1536
	jmp	L146
LVL165:
	.p2align 2,,3
L184:
LBE34:
LBE37:
LBB38:
	.loc 1 569 0
	or	DWORD PTR [ebp+140], 512
	.loc 1 570 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_gmail_init
LVL166:
	jmp	L154
	.p2align 2,,3
L157:
	.loc 1 575 0
	mov	esi, OFFSET FLAT:LC47
	mov	ecx, 18
	mov	edi, eax
	repe cmpsb
	jne	L154
	.loc 1 576 0
	or	DWORD PTR [ebp+140], 8192
	jmp	L154
	.p2align 2,,3
L147:
LBE38:
LBB39:
	.loc 1 550 0
	call	_purple_network_get_stun_ip
LVL167:
	test	eax, eax
	je	L151
	.loc 1 551 0
	call	_purple_network_get_stun_ip
LVL168:
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
	mov	DWORD PTR [esp], eax
	call	_purple_strequal
LVL169:
	.loc 1 550 0
	test	eax, eax
	je	L144
L151:
	.loc 1 555 0
	mov	edx, DWORD PTR [esp+40]
	mov	eax, DWORD PTR [edx+92]
	mov	esi, DWORD PTR [eax+4]
	.loc 1 553 0
	mov	eax, DWORD PTR [edx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL170:
	mov	ecx, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+20], ecx
	mov	DWORD PTR [esp+16], OFFSET FLAT:_jabber_disco_stun_srv_resolve_cb
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
	mov	DWORD PTR [esp], eax
	call	_purple_srv_resolve_account
LVL171:
	.loc 1 552 0
	mov	edx, DWORD PTR [esp+40]
	mov	DWORD PTR [edx+4], eax
	jmp	L144
LVL172:
L186:
LBE39:
LBE40:
LBE41:
	.loc 1 502 0
	call	___stack_chk_fail
LVL173:
	.cfi_endproc
LFE100:
	.section .rdata,"dr"
	.align 4
LC49:
	.ascii "got %d SRV responses for STUN.\12\0"
LC50:
	.ascii "looking up IP for %s:%d\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_disco_stun_srv_resolve_cb;	.scl	3;	.type	32;	.endef
_jabber_disco_stun_srv_resolve_cb:
LFB99:
	.loc 1 476 0
	.cfi_startproc
LVL174:
	push	edi
LCFI50:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI51:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI52:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI53:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	edi, DWORD PTR [esp+68]
	mov	ebx, DWORD PTR [esp+72]
	.loc 1 476 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL175:
	.loc 1 479 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_info
LVL176:
	.loc 1 480 0
	mov	DWORD PTR [ebx+4], 0
	.loc 1 482 0
	test	edi, edi
	jle	L187
LVL177:
LBB45:
LBB46:
LBB47:
	.loc 1 484 0
	mov	eax, DWORD PTR [esi+256]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_info
LVL178:
	.loc 1 486 0
	mov	eax, DWORD PTR [ebx+100]
	mov	DWORD PTR [esp], eax
	call	_purple_connection_get_account
LVL179:
	.loc 1 488 0
	mov	DWORD PTR [esp+16], ebx
	mov	DWORD PTR [esp+12], OFFSET FLAT:_jabber_disco_stun_lookup_cb
	mov	edx, DWORD PTR [esi+256]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], eax
	call	_purple_dnsquery_a_account
LVL180:
	.loc 1 487 0
	mov	DWORD PTR [ebx+320], eax
LVL181:
L187:
LBE47:
LBE46:
LBE45:
	.loc 1 491 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L191
	add	esp, 48
LCFI54:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI55:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL182:
	pop	esi
LCFI56:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI57:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL183:
L191:
LCFI58:
	.cfi_restore_state
	call	___stack_chk_fail
LVL184:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
LC51:
	.ascii "STUN lookup failed: %s\12\0"
	.align 4
LC52:
	.ascii "set STUN IP/port address: %s:%d\12\0"
	.text
	.p2align 2,,3
	.def	_jabber_disco_stun_lookup_cb;	.scl	3;	.type	32;	.endef
_jabber_disco_stun_lookup_cb:
LFB98:
	.loc 1 427 0
	.cfi_startproc
LVL185:
	push	ebp
LCFI59:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI60:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI61:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI62:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 92
LCFI63:
	.cfi_def_cfa_offset 112
	mov	ebx, DWORD PTR [esp+112]
	mov	esi, DWORD PTR [esp+116]
	mov	eax, DWORD PTR [esp+120]
	.loc 1 427 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], edx
	xor	edx, edx
LVL186:
	.loc 1 430 0
	test	eax, eax
	je	L193
	.loc 1 431 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_error
LVL187:
	.loc 1 433 0
	mov	DWORD PTR [esp], ebx
	call	_g_slist_free
LVL188:
	.loc 1 434 0
	mov	DWORD PTR [esi+320], 0
L192:
	.loc 1 471 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L213
	add	esp, 92
LCFI64:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI65:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI66:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL189:
	pop	edi
LCFI67:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI68:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL190:
	.p2align 2,,3
L193:
LCFI69:
	.cfi_restore_state
LBB51:
LBB52:
	.loc 1 438 0
	test	ebx, ebx
	je	L192
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L207
LBB53:
	.loc 1 439 0
	mov	ebp, DWORD PTR [eax]
LVL191:
	.loc 1 443 0
	movzx	eax, WORD PTR [ebp+0]
	.loc 1 444 0
	mov	DWORD PTR [esp+12], 46
	lea	edi, [esp+30]
	mov	DWORD PTR [esp+8], edi
	.loc 1 443 0
	cmp	ax, 23
	je	L214
	.loc 1 448 0
	lea	edx, [ebp+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
L212:
	call	_wpurple_inet_ntop
LVL192:
	.loc 1 450 0
	movzx	eax, WORD PTR [ebp+2]
	mov	DWORD PTR [esp], eax
	call	_ntohs@4
LCFI70:
	.cfi_def_cfa_offset 108
LVL193:
	push	edx
LCFI71:
	.cfi_def_cfa_offset 112
	movzx	ebp, ax
LVL194:
	.loc 1 453 0
	mov	eax, DWORD PTR [esi+312]
	test	eax, eax
	je	L199
	.loc 1 454 0
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL195:
L199:
	.loc 1 455 0
	mov	DWORD PTR [esp], edi
	call	_g_strdup
LVL196:
	mov	DWORD PTR [esi+312], eax
	.loc 1 456 0
	mov	DWORD PTR [esi+316], ebp
	.loc 1 458 0
	mov	DWORD PTR [esp+12], ebp
	.loc 1 459 0
	mov	DWORD PTR [esp+8], edi
	.loc 1 458 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
	mov	DWORD PTR [esp], OFFSET FLAT:LC12
	call	_purple_debug_info
LVL197:
	.loc 1 462 0
	mov	DWORD PTR [esi+320], 0
LVL198:
	.p2align 2,,3
L207:
LBE53:
	.loc 1 466 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL199:
	mov	ebx, eax
LVL200:
	.loc 1 468 0
	mov	eax, DWORD PTR [eax]
LVL201:
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL202:
	.loc 1 469 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebx
	call	_g_slist_delete_link
LVL203:
	mov	ebx, eax
LVL204:
	.loc 1 465 0
	test	eax, eax
	jne	L207
	jmp	L192
LVL205:
	.p2align 2,,3
L214:
LBB54:
	.loc 1 444 0
	lea	eax, [ebp+8]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], 23
	jmp	L212
LVL206:
L213:
LBE54:
LBE52:
LBE51:
	.loc 1 471 0
	call	___stack_chk_fail
LVL207:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
LC53:
	.ascii "item\0"
LC54:
	.ascii "node\0"
	.text
	.p2align 2,,3
	.def	_jabber_disco_server_items_result_cb;	.scl	3;	.type	32;	.endef
_jabber_disco_server_items_result_cb:
LFB101:
	.loc 1 587 0
	.cfi_startproc
LVL208:
	push	ebp
LCFI72:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI73:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI74:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI75:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 44
LCFI76:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+64]
	mov	eax, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	mov	ebx, DWORD PTR [esp+80]
	.loc 1 587 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 590 0
	test	eax, eax
	je	L215
	.loc 1 590 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi+92]
	mov	edx, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL209:
	test	eax, eax
	jne	L215
	.loc 1 593 0 is_stmt 1
	cmp	edi, 3
	je	L215
LBB58:
LBB59:
	.loc 1 596 0
	mov	eax, DWORD PTR [esi+48]
	test	eax, eax
	je	L221
	.p2align 2,,3
L230:
	.loc 1 597 0
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL210:
	.loc 1 598 0
	mov	eax, DWORD PTR [esi+48]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_list_delete_link
LVL211:
	mov	DWORD PTR [esi+48], eax
	.loc 1 596 0
	test	eax, eax
	jne	L230
L221:
	.loc 1 601 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_child
LVL212:
	.loc 1 603 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL213:
	mov	ebx, eax
LVL214:
	test	eax, eax
	je	L215
	.p2align 2,,3
L229:
LBB60:
	.loc 1 608 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL215:
	mov	edi, eax
LVL216:
	test	eax, eax
	je	L223
	.loc 1 613 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_attrib
LVL217:
	test	eax, eax
	je	L235
L223:
LBE60:
	.loc 1 604 0
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_get_next_twin
LVL218:
	mov	ebx, eax
LVL219:
	.loc 1 603 0
	test	eax, eax
	jne	L229
LVL220:
L215:
LBE59:
LBE58:
	.loc 1 621 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L236
	add	esp, 44
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
	pop	edi
LCFI80:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI81:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL221:
	.p2align 2,,3
L235:
LCFI82:
	.cfi_restore_state
LBB63:
LBB62:
LBB61:
	.loc 1 616 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_new_query
LVL222:
	mov	ebp, eax
LVL223:
	.loc 1 617 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [eax+8]
LVL224:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL225:
	.loc 1 618 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_info_cb
	mov	DWORD PTR [esp], ebp
	call	_jabber_iq_set_callback
LVL226:
	.loc 1 619 0
	mov	DWORD PTR [esp], ebp
	call	_jabber_iq_send
LVL227:
	jmp	L223
LVL228:
L236:
LBE61:
LBE62:
LBE63:
	.loc 1 621 0
	call	___stack_chk_fail
LVL229:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
LC55:
	.ascii "#\0"
LC56:
	.ascii "http://pidgin.im/\0"
LC57:
	.ascii "xml:lang\0"
LC58:
	.ascii "error\0"
LC59:
	.ascii "404\0"
LC60:
	.ascii "code\0"
LC61:
	.ascii "cancel\0"
LC62:
	.ascii "item-not-found\0"
	.align 4
LC63:
	.ascii "urn:ietf:params:xml:ns:xmpp-stanzas\0"
LC64:
	.ascii "modify\0"
LC65:
	.ascii "bad-request\0"
	.text
	.p2align 2,,3
	.globl	_jabber_disco_info_parse
	.def	_jabber_disco_info_parse;	.scl	2;	.type	32;	.endef
_jabber_disco_info_parse:
LFB94:
	.loc 1 105 0
	.cfi_startproc
LVL230:
	push	ebp
LCFI83:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI84:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI85:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI86:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI87:
	.cfi_def_cfa_offset 80
	mov	edi, DWORD PTR [esp+80]
	mov	esi, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+88]
	mov	ebp, DWORD PTR [esp+92]
	mov	edx, DWORD PTR [esp+96]
	.loc 1 105 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], ecx
	xor	ecx, ecx
	.loc 1 106 0
	cmp	eax, 1
	je	L282
	.loc 1 198 0
	test	eax, eax
	je	L283
	.loc 1 217 0
	mov	ecx, DWORD PTR [esp+44]
	xor	ecx, DWORD PTR ___stack_chk_guard
	jne	L281
	add	esp, 60
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
	pop	edi
LCFI91:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI92:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 2,,3
L283:
LCFI93:
	.cfi_restore_state
LBB64:
	.loc 1 200 0
	mov	DWORD PTR [esp+4], 3
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_new
LVL231:
	mov	ebx, eax
LVL232:
	.loc 1 204 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [eax+8]
LVL233:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL234:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_free
LVL235:
	.loc 1 206 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL236:
	mov	edi, eax
LVL237:
	.loc 1 207 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL238:
	.loc 1 208 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
	mov	DWORD PTR [esp], edi
	call	_xmlnode_new_child
LVL239:
	.loc 1 209 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL240:
	.loc 1 211 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_set_id
LVL241:
	.loc 1 212 0
	test	esi, esi
	je	L257
	.loc 1 213 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL242:
L257:
	.loc 1 215 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L281
	mov	DWORD PTR [esp+80], ebx
LBE64:
	.loc 1 217 0
	add	esp, 60
LCFI94:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI95:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL243:
	pop	esi
LCFI96:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI97:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL244:
	pop	ebp
LCFI98:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB65:
	.loc 1 215 0
	jmp	_jabber_iq_send
LVL245:
	.p2align 2,,3
L282:
LCFI99:
	.cfi_restore_state
LBE65:
LBB66:
	.loc 1 109 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], edx
	call	_xmlnode_get_attrib
LVL246:
	mov	ebx, eax
LVL247:
	.loc 1 113 0
	mov	DWORD PTR [esp], edi
	call	_jabber_caps_get_own_hash
LVL248:
	mov	DWORD PTR [esp+12], 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
	mov	DWORD PTR [esp], OFFSET FLAT:LC56
	call	_g_strconcat
LVL249:
	mov	DWORD PTR [esp+24], eax
LVL250:
	.loc 1 115 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_new_query
LVL251:
	mov	DWORD PTR [esp+16], eax
LVL252:
	.loc 1 117 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_set_id
LVL253:
	.loc 1 119 0
	test	esi, esi
	je	L239
	.loc 1 120 0
	mov	DWORD PTR [esp+8], esi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL254:
L239:
	.loc 1 121 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	ecx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL255:
	mov	DWORD PTR [esp+20], eax
LVL256:
	.loc 1 123 0
	test	ebx, ebx
	je	L243
	.loc 1 124 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL257:
	.loc 1 126 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_g_str_equal
LVL258:
	test	eax, eax
	je	L284
L243:
LBB67:
	.loc 1 128 0
	mov	esi, DWORD PTR _jabber_identities
LVL259:
	test	esi, esi
	je	L242
	mov	ebp, DWORD PTR [esp+20]
	mov	DWORD PTR [esp+28], edi
LVL260:
	.p2align 2,,3
L269:
LBB68:
	.loc 1 129 0
	mov	ebx, DWORD PTR [esi]
LVL261:
	.loc 1 130 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_new_child
LVL262:
	mov	edi, eax
LVL263:
	.loc 1 131 0
	mov	edx, DWORD PTR [ebx]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL264:
	.loc 1 132 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL265:
	.loc 1 133 0
	mov	edx, DWORD PTR [ebx+12]
	test	edx, edx
	je	L247
	.loc 1 134 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL266:
L247:
	.loc 1 135 0
	mov	edx, DWORD PTR [ebx+8]
	test	edx, edx
	je	L248
	.loc 1 136 0
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
	mov	DWORD PTR [esp], edi
	call	_xmlnode_set_attrib
LVL267:
L248:
LBE68:
	.loc 1 128 0
	mov	esi, DWORD PTR [esi+4]
LVL268:
	test	esi, esi
	jne	L269
	mov	edi, DWORD PTR [esp+28]
LVL269:
L242:
	.loc 1 138 0
	mov	ebx, DWORD PTR _jabber_features
LVL270:
	test	ebx, ebx
	je	L250
	mov	ebp, DWORD PTR [esp+20]
LVL271:
	.p2align 2,,3
L268:
LBB69:
	.loc 1 139 0
	mov	esi, DWORD PTR [ebx]
LVL272:
	.loc 1 140 0
	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	L253
	.loc 1 140 0 is_stmt 0 discriminator 1
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+4], edx
	mov	DWORD PTR [esp], edi
	call	eax
LVL273:
	test	eax, eax
	je	L252
L253:
	.loc 1 141 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_new_child
LVL274:
	.loc 1 142 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [esp+8], edx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL275:
L252:
LBE69:
	.loc 1 138 0
	mov	ebx, DWORD PTR [ebx+4]
LVL276:
	test	ebx, ebx
	jne	L268
LVL277:
L250:
LBE67:
	.loc 1 196 0
	mov	eax, DWORD PTR [esp+24]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL278:
	.loc 1 197 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L281
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [esp+80], eax
LBE66:
	.loc 1 217 0
	add	esp, 60
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
LBB71:
	.loc 1 215 0
	jmp	_jabber_iq_send
LVL279:
	.p2align 2,,3
L284:
LCFI105:
	.cfi_restore_state
LBE71:
LBB72:
LBB70:
	.loc 1 187 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	edx, DWORD PTR [esp+16]
	mov	eax, DWORD PTR [edx+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL280:
	.loc 1 188 0
	mov	eax, DWORD PTR [esp+16]
	mov	DWORD PTR [eax], 3
	.loc 1 190 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
	mov	eax, DWORD PTR [esp+20]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_new_child
LVL281:
	mov	ebx, eax
LVL282:
	.loc 1 191 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC59
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL283:
	.loc 1 192 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_set_attrib
LVL284:
	.loc 1 193 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
	mov	DWORD PTR [esp], ebx
	call	_xmlnode_new_child
LVL285:
	.loc 1 194 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_namespace
LVL286:
	jmp	L250
LVL287:
L281:
LBE70:
LBE72:
	.loc 1 217 0
	call	___stack_chk_fail
LVL288:
	.cfi_endproc
LFE94:
	.p2align 2,,3
	.globl	_jabber_disco_items_parse
	.def	_jabber_disco_items_parse;	.scl	2;	.type	32;	.endef
_jabber_disco_items_parse:
LFB96:
	.loc 1 342 0
	.cfi_startproc
LVL289:
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
	mov	eax, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	esi, DWORD PTR [esp+92]
	mov	ebp, DWORD PTR [esp+96]
	.loc 1 342 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], edx
	xor	edx, edx
	.loc 1 343 0
	cmp	DWORD PTR [esp+88], 1
	je	L299
	.loc 1 359 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L298
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
	.p2align 2,,3
L299:
LCFI116:
	.cfi_restore_state
LBB73:
	.loc 1 344 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], 2
	mov	DWORD PTR [esp], eax
	call	_jabber_iq_new_query
LVL290:
	mov	edi, eax
LVL291:
	.loc 1 348 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
	mov	eax, DWORD PTR [eax+8]
LVL292:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_get_child
LVL293:
	mov	DWORD PTR [esp+28], eax
LVL294:
	.loc 1 349 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	DWORD PTR [esp], ebp
	call	_xmlnode_get_attrib
LVL295:
	.loc 1 350 0
	test	eax, eax
	je	L287
	.loc 1 351 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
	mov	eax, DWORD PTR [esp+28]
LVL296:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL297:
L287:
	.loc 1 353 0
	mov	DWORD PTR [esp+4], esi
	mov	DWORD PTR [esp], edi
	call	_jabber_iq_set_id
LVL298:
	.loc 1 355 0
	test	ebx, ebx
	je	L288
	.loc 1 356 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [edi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL299:
L288:
	.loc 1 357 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L298
	mov	DWORD PTR [esp+80], edi
LBE73:
	.loc 1 359 0
	add	esp, 60
LCFI117:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI118:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI119:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI120:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL300:
	pop	ebp
LCFI121:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LBB74:
	.loc 1 357 0
	jmp	_jabber_iq_send
LVL301:
L298:
LCFI122:
	.cfi_restore_state
LBE74:
	.loc 1 359 0
	call	___stack_chk_fail
LVL302:
	.cfi_endproc
LFE96:
	.p2align 2,,3
	.globl	_jabber_disco_items_server
	.def	_jabber_disco_items_server;	.scl	2;	.type	32;	.endef
_jabber_disco_items_server:
LFB102:
	.loc 1 624 0
	.cfi_startproc
LVL303:
	push	esi
LCFI123:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI124:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI125:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 624 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 625 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL304:
	mov	esi, eax
LVL305:
	.loc 1 627 0
	mov	eax, DWORD PTR [ebx+92]
LVL306:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL307:
	.loc 1 629 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_server_items_result_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL308:
	.loc 1 630 0
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_send
LVL309:
	.loc 1 632 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], ebx
	call	_jabber_iq_new_query
LVL310:
	mov	esi, eax
LVL311:
	.loc 1 633 0
	mov	eax, DWORD PTR [ebx+92]
LVL312:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL313:
	.loc 1 634 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_server_info_result_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL314:
	.loc 1 635 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L304
	mov	DWORD PTR [esp+48], esi
	.loc 1 636 0
	add	esp, 36
LCFI126:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI127:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	pop	esi
LCFI128:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL315:
	.loc 1 635 0
	jmp	_jabber_iq_send
LVL316:
L304:
LCFI129:
	.cfi_restore_state
	call	___stack_chk_fail
LVL317:
	.cfi_endproc
LFE102:
	.p2align 2,,3
	.globl	_jabber_disco_info_do
	.def	_jabber_disco_info_do;	.scl	2;	.type	32;	.endef
_jabber_disco_info_do:
LFB103:
	.loc 1 639 0
	.cfi_startproc
LVL318:
	push	ebp
LCFI130:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI131:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI132:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI133:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 60
LCFI134:
	.cfi_def_cfa_offset 80
	mov	esi, DWORD PTR [esp+80]
	mov	ebx, DWORD PTR [esp+84]
	mov	edx, DWORD PTR [esp+88]
	mov	DWORD PTR [esp+28], edx
	mov	ebp, DWORD PTR [esp+92]
	.loc 1 639 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL319:
	.loc 1 646 0
	mov	DWORD PTR [esp], ebx
	call	_jabber_id_new
LVL320:
	mov	edi, eax
LVL321:
	test	eax, eax
	je	L310
	.loc 1 647 0
	mov	ecx, DWORD PTR [eax+8]
	test	ecx, ecx
	je	L307
	.loc 1 647 0 is_stmt 0 discriminator 1
	mov	DWORD PTR [esp+8], 1
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], esi
	call	_jabber_buddy_find
LVL322:
	test	eax, eax
	je	L307
	.loc 1 648 0 is_stmt 1
	mov	ecx, DWORD PTR [edi+8]
	mov	DWORD PTR [esp+4], ecx
	mov	DWORD PTR [esp], eax
	call	_jabber_buddy_find_resource
LVL323:
	.loc 1 649 0
	mov	DWORD PTR [esp], edi
	mov	DWORD PTR [esp+24], eax
	call	_jabber_id_free
LVL324:
	.loc 1 652 0
	mov	eax, DWORD PTR [esp+24]
	test	eax, eax
	je	L310
	.loc 1 652 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [eax+24]
	test	eax, eax
	js	L323
LVL325:
L310:
	.loc 1 657 0 is_stmt 1
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL326:
	mov	edi, eax
LVL327:
	.loc 1 658 0
	mov	DWORD PTR [eax], ebp
	.loc 1 659 0
	mov	edx, DWORD PTR [esp+28]
	mov	DWORD PTR [eax+4], edx
	.loc 1 661 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC0
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_new_query
LVL328:
	mov	esi, eax
LVL329:
	.loc 1 662 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	eax, DWORD PTR [eax+8]
LVL330:
	mov	DWORD PTR [esp], eax
	call	_xmlnode_set_attrib
LVL331:
	.loc 1 664 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:_jabber_disco_info_cb
	mov	DWORD PTR [esp], esi
	call	_jabber_iq_set_callback
LVL332:
	.loc 1 665 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L322
	mov	DWORD PTR [esp+80], esi
	.loc 1 666 0
	add	esp, 60
LCFI135:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI136:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI137:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
LVL333:
	pop	edi
LCFI138:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL334:
	pop	ebp
LCFI139:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 665 0
	jmp	_jabber_iq_send
LVL335:
	.p2align 2,,3
L307:
LCFI140:
	.cfi_restore_state
	.loc 1 649 0
	mov	DWORD PTR [esp], edi
	call	_jabber_id_free
LVL336:
	jmp	L310
LVL337:
	.p2align 2,,3
L323:
	.loc 1 653 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L322
	mov	DWORD PTR [esp+92], ebp
	mov	DWORD PTR [esp+88], eax
	mov	DWORD PTR [esp+84], ebx
	mov	DWORD PTR [esp+80], esi
	mov	edx, DWORD PTR [esp+28]
	.loc 1 666 0
	add	esp, 60
LCFI141:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI142:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI143:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI144:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
LVL338:
	pop	ebp
LCFI145:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	.loc 1 653 0
	jmp	edx
LVL339:
L322:
LCFI146:
	.cfi_restore_state
	.loc 1 665 0
	call	___stack_chk_fail
LVL340:
	.cfi_endproc
LFE103:
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
	.file 13 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 14 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ws2tcpip.h"
	.file 15 "../../../libpurple/account.h"
	.file 16 "../../../libpurple/connection.h"
	.file 17 "../../../libpurple/plugin.h"
	.file 18 "../../../libpurple/pluginpref.h"
	.file 19 "../../../libpurple/status.h"
	.file 20 "../../../libpurple/buddyicon.h"
	.file 21 "../../../libpurple/conversation.h"
	.file 22 "../../../libpurple/log.h"
	.file 23 "../../../libpurple/media/../xmlnode.h"
	.file 24 "../../../libpurple/eventloop.h"
	.file 25 "../../../libpurple/proxy.h"
	.file 26 "../../../libpurple/roomlist.h"
	.file 27 "../../../libpurple/sslconn.h"
	.file 28 "../../../libpurple/certificate.h"
	.file 29 "../../../libpurple/privacy.h"
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
	.file 48 "buddy.h"
	.file 49 "caps.h"
	.file 50 "bosh.h"
	.file 51 "../../../../win32-dev/cyrus-sasl-2.1.25/include/sasl/sasl.h"
	.file 52 "disco.h"
	.file 53 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 54 "../../../libpurple/debug.h"
	.file 55 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 56 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 57 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 58 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdlib.h"
	.file 59 "roster.h"
	.file 60 "useravatar.h"
	.file 61 "adhoccommands.h"
	.file 62 "../../../libpurple/media/../util.h"
	.file 63 "google/jingleinfo.h"
	.file 64 "google/gmail.h"
	.file 65 "../../../libpurple/win32/libc_internal.h"
	.file 66 "../../../libpurple/network.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9645
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "disco.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\jabber\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x7d
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
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x150
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x77
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
	.long	0xb9
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x186
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x174
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
	.long	0x1ed
	.uleb128 0x7
	.byte	0x1
	.long	0x150
	.uleb128 0x5
	.ascii "tm\0"
	.byte	0x24
	.byte	0x5
	.byte	0x50
	.long	0x29f
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "gint8\0"
	.byte	0x6
	.byte	0x1f
	.long	0x2ac
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x4
	.ascii "guint8\0"
	.byte	0x6
	.byte	0x20
	.long	0x2c9
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
	.long	0xa9
	.uleb128 0x8
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x7d
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x150
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x310
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2c9
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xa9
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x301
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x375
	.uleb128 0x2
	.byte	0x4
	.long	0x37b
	.uleb128 0x9
	.uleb128 0x2
	.byte	0x4
	.long	0x382
	.uleb128 0xa
	.long	0x303
	.uleb128 0x4
	.ascii "GByteArray\0"
	.byte	0x8
	.byte	0x27
	.long	0x399
	.uleb128 0x5
	.ascii "_GByteArray\0"
	.byte	0x8
	.byte	0x8
	.byte	0x30
	.long	0x3ca
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.byte	0x32
	.long	0x3d0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x8
	.byte	0x33
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x303
	.uleb128 0x2
	.byte	0x4
	.long	0x2bb
	.uleb128 0x2
	.byte	0x4
	.long	0x3dc
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x9
	.byte	0x26
	.long	0x3eb
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x9
	.byte	0x28
	.long	0x425
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x9
	.byte	0x2a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x9
	.byte	0x2b
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x9
	.byte	0x2c
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3de
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0xa
	.byte	0x27
	.long	0x43d
	.uleb128 0xd
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xb
	.byte	0x26
	.long	0x459
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xb
	.byte	0x28
	.long	0x486
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0xb
	.byte	0x2a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0xb
	.byte	0x2b
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44b
	.uleb128 0x4
	.ascii "GString\0"
	.byte	0xc
	.byte	0x28
	.long	0x49b
	.uleb128 0x5
	.ascii "_GString\0"
	.byte	0xc
	.byte	0xc
	.byte	0x2b
	.long	0x4e1
	.uleb128 0x6
	.ascii "str\0"
	.byte	0xc
	.byte	0x2d
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "len\0"
	.byte	0xc
	.byte	0x2e
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "allocated_len\0"
	.byte	0xc
	.byte	0x2f
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x48c
	.uleb128 0x2
	.byte	0x4
	.long	0x42b
	.uleb128 0x2
	.byte	0x4
	.long	0x3ca
	.uleb128 0x2
	.byte	0x4
	.long	0x150
	.uleb128 0x2
	.byte	0x4
	.long	0x2c9
	.uleb128 0x2
	.byte	0x4
	.long	0x85
	.uleb128 0x4
	.ascii "u_char\0"
	.byte	0xd
	.byte	0x26
	.long	0x2c9
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xd
	.byte	0x27
	.long	0x85
	.uleb128 0x4
	.ascii "u_long\0"
	.byte	0xd
	.byte	0x29
	.long	0x1ad
	.uleb128 0x2
	.byte	0x4
	.long	0x77
	.uleb128 0xe
	.byte	0x4
	.byte	0xd
	.byte	0xe1
	.long	0x57b
	.uleb128 0x6
	.ascii "s_b1\0"
	.byte	0xd
	.byte	0xe1
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_b2\0"
	.byte	0xd
	.byte	0xe1
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "s_b3\0"
	.byte	0xd
	.byte	0xe1
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "s_b4\0"
	.byte	0xd
	.byte	0xe1
	.long	0x505
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0xd
	.byte	0xe2
	.long	0x5a2
	.uleb128 0x6
	.ascii "s_w1\0"
	.byte	0xd
	.byte	0xe2
	.long	0x513
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_w2\0"
	.byte	0xd
	.byte	0xe2
	.long	0x513
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xd
	.byte	0xe0
	.long	0x5d5
	.uleb128 0x10
	.ascii "S_un_b\0"
	.byte	0xd
	.byte	0xe1
	.long	0x536
	.uleb128 0x10
	.ascii "S_un_w\0"
	.byte	0xd
	.byte	0xe2
	.long	0x57b
	.uleb128 0x10
	.ascii "S_addr\0"
	.byte	0xd
	.byte	0xe3
	.long	0x522
	.byte	0
	.uleb128 0x5
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0xd
	.byte	0xdf
	.long	0x5f5
	.uleb128 0x6
	.ascii "S_un\0"
	.byte	0xd
	.byte	0xe4
	.long	0x5a2
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0xd
	.byte	0xfe
	.long	0x65b
	.uleb128 0x6
	.ascii "sin_family\0"
	.byte	0xd
	.byte	0xff
	.long	0x1a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "sin_port\0"
	.byte	0xd
	.word	0x100
	.long	0x513
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x11
	.ascii "sin_addr\0"
	.byte	0xd
	.word	0x101
	.long	0x5d5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "sin_zero\0"
	.byte	0xd
	.word	0x102
	.long	0x65b
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x66b
	.uleb128 0x13
	.long	0x1c2
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xd
	.word	0x150
	.long	0x6a6
	.uleb128 0x11
	.ascii "sa_family\0"
	.byte	0xd
	.word	0x151
	.long	0x513
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "sa_data\0"
	.byte	0xd
	.word	0x152
	.long	0x6a6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x6b6
	.uleb128 0x13
	.long	0x1c2
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x66b
	.uleb128 0x2
	.byte	0x4
	.long	0x6c2
	.uleb128 0xa
	.long	0x7d
	.uleb128 0x2
	.byte	0x4
	.long	0x301
	.uleb128 0x2
	.byte	0x4
	.long	0x6d3
	.uleb128 0xa
	.long	0x2c9
	.uleb128 0x12
	.long	0x2c9
	.long	0x6e8
	.uleb128 0x13
	.long	0x1c2
	.byte	0
	.byte	0
	.uleb128 0xf
	.byte	0x10
	.byte	0xe
	.byte	0xa5
	.long	0x71d
	.uleb128 0x10
	.ascii "_S6_u8\0"
	.byte	0xe
	.byte	0xa6
	.long	0x71d
	.uleb128 0x10
	.ascii "_S6_u16\0"
	.byte	0xe
	.byte	0xa7
	.long	0x72d
	.uleb128 0x10
	.ascii "_S6_u32\0"
	.byte	0xe
	.byte	0xa8
	.long	0x73d
	.byte	0
	.uleb128 0x12
	.long	0x505
	.long	0x72d
	.uleb128 0x13
	.long	0x1c2
	.byte	0xf
	.byte	0
	.uleb128 0x12
	.long	0x513
	.long	0x73d
	.uleb128 0x13
	.long	0x1c2
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.long	0x522
	.long	0x74d
	.uleb128 0x13
	.long	0x1c2
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.ascii "in6_addr\0"
	.byte	0x10
	.byte	0xe
	.byte	0xa4
	.long	0x770
	.uleb128 0x6
	.ascii "_S6_un\0"
	.byte	0xe
	.byte	0xa9
	.long	0x6e8
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "sockaddr_in6\0"
	.byte	0x1c
	.byte	0xe
	.byte	0xb9
	.long	0x7f4
	.uleb128 0x6
	.ascii "sin6_family\0"
	.byte	0xe
	.byte	0xba
	.long	0x1a0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "sin6_port\0"
	.byte	0xe
	.byte	0xbb
	.long	0x513
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "sin6_flowinfo\0"
	.byte	0xe
	.byte	0xbc
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "sin6_addr\0"
	.byte	0xe
	.byte	0xbd
	.long	0x74d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "sin6_scope_id\0"
	.byte	0xe
	.byte	0xbe
	.long	0x522
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x15
	.ascii "socklen_t\0"
	.byte	0xe
	.word	0x110
	.long	0x150
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xf
	.byte	0x24
	.long	0x81b
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xf
	.byte	0x7e
	.long	0x9ec
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0xf
	.byte	0x80
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xf
	.byte	0x81
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0xf
	.byte	0x82
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xf
	.byte	0x83
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xf
	.byte	0x85
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xf
	.byte	0x87
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xf
	.byte	0x89
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xf
	.byte	0x8b
	.long	0x20e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xf
	.byte	0x8c
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "settings\0"
	.byte	0xf
	.byte	0x8e
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xf
	.byte	0x8f
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xf
	.byte	0x91
	.long	0x2e22
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xf
	.byte	0x9e
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xf
	.byte	0x9f
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2e09
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xf
	.byte	0xa2
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "presence\0"
	.byte	0xf
	.byte	0xa4
	.long	0x2346
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xf
	.byte	0xa5
	.long	0x1d33
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0xf
	.byte	0xa7
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xf
	.byte	0xa8
	.long	0xa04
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xf
	.byte	0xa9
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xf
	.byte	0xab
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x806
	.uleb128 0x2
	.byte	0x4
	.long	0x9f8
	.uleb128 0x16
	.byte	0x1
	.long	0xa04
	.uleb128 0x17
	.long	0x301
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xf
	.byte	0x28
	.long	0xa27
	.uleb128 0x2
	.byte	0x4
	.long	0xa2d
	.uleb128 0x16
	.byte	0x1
	.long	0xa43
	.uleb128 0x17
	.long	0x9ec
	.uleb128 0x17
	.long	0x31c
	.uleb128 0x17
	.long	0x301
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountUnregistrationCb\0"
	.byte	0xf
	.byte	0x29
	.long	0xa27
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0x10
	.byte	0x1f
	.long	0xa80
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0x10
	.byte	0xf5
	.long	0xb95
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0x10
	.byte	0xf7
	.long	0x123d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x10
	.byte	0xf8
	.long	0xd0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x10
	.byte	0xfa
	.long	0xd71
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x10
	.byte	0xfc
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x10
	.byte	0xfd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x10
	.byte	0xfe
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "buddy_chats\0"
	.byte	0x10
	.word	0x100
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF8
	.byte	0x10
	.word	0x103
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "display_name\0"
	.byte	0x10
	.word	0x105
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "keepalive\0"
	.byte	0x10
	.word	0x106
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "wants_to_die\0"
	.byte	0x10
	.word	0x10f
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "disconnect_timeout\0"
	.byte	0x10
	.word	0x111
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "last_received\0"
	.byte	0x10
	.word	0x112
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x10
	.byte	0x25
	.long	0xd0e
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0x10
	.byte	0x32
	.long	0xb95
	.uleb128 0x19
	.byte	0x4
	.byte	0x10
	.byte	0x35
	.long	0xd71
	.uleb128 0x1a
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0x10
	.byte	0x3a
	.long	0xd2b
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0x11
	.byte	0x26
	.long	0xda2
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0x11
	.byte	0x97
	.long	0xeab
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0x11
	.byte	0x99
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0x11
	.byte	0x9a
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0x11
	.byte	0x9b
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0x11
	.byte	0x9c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x11
	.byte	0x9d
	.long	0x127c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x11
	.byte	0x9e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0x11
	.byte	0x9f
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0x11
	.byte	0xa0
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0x11
	.byte	0xa1
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0x11
	.byte	0xa2
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0xa4
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0xa5
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0xa6
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0xa7
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0x11
	.byte	0x28
	.long	0xec3
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0x11
	.byte	0x4e
	.long	0x10a7
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0x11
	.byte	0x50
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0x11
	.byte	0x51
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0x11
	.byte	0x52
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x11
	.byte	0x53
	.long	0x1215
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0x11
	.byte	0x54
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "flags\0"
	.byte	0x11
	.byte	0x55
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0x11
	.byte	0x56
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x11
	.byte	0x57
	.long	0x1159
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x11
	.byte	0x59
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x11
	.byte	0x5a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x11
	.byte	0x5b
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0x11
	.byte	0x5c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0x11
	.byte	0x5d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0x11
	.byte	0x5e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0x11
	.byte	0x5f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0x11
	.byte	0x65
	.long	0x1243
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0x11
	.byte	0x66
	.long	0x1243
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0x11
	.byte	0x67
	.long	0x1255
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0x11
	.byte	0x69
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0x11
	.byte	0x6a
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0x11
	.byte	0x6b
	.long	0x125b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0x11
	.byte	0x7a
	.long	0x1276
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0x7c
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0x7d
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0x7e
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0x7f
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0x11
	.byte	0x2a
	.long	0x10c1
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0x11
	.byte	0xad
	.long	0x1159
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0x11
	.byte	0xae
	.long	0x1298
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0x11
	.byte	0xb0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0x11
	.byte	0xb1
	.long	0x1292
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x11
	.byte	0xb3
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x11
	.byte	0xb4
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x11
	.byte	0xb5
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x11
	.byte	0xb6
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0x11
	.byte	0x31
	.long	0x150
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x12
	.byte	0x1e
	.long	0x1192
	.uleb128 0xd
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x19
	.byte	0x4
	.byte	0x11
	.byte	0x39
	.long	0x1215
	.uleb128 0x1a
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x1a
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0x11
	.byte	0x3f
	.long	0x11ab
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x123d
	.uleb128 0x17
	.long	0x123d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0xd8e
	.uleb128 0x2
	.byte	0x4
	.long	0x122d
	.uleb128 0x16
	.byte	0x1
	.long	0x1255
	.uleb128 0x17
	.long	0x123d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1249
	.uleb128 0x2
	.byte	0x4
	.long	0x10a7
	.uleb128 0x1b
	.byte	0x1
	.long	0x425
	.long	0x1276
	.uleb128 0x17
	.long	0x123d
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1261
	.uleb128 0x2
	.byte	0x4
	.long	0xeab
	.uleb128 0x1b
	.byte	0x1
	.long	0x1292
	.long	0x1292
	.uleb128 0x17
	.long	0x123d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1175
	.uleb128 0x2
	.byte	0x4
	.long	0x1282
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x13
	.byte	0x57
	.long	0x12b4
	.uleb128 0xd
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x14
	.byte	0x22
	.long	0x12dd
	.uleb128 0xd
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x15
	.byte	0x24
	.long	0x130f
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x15
	.byte	0x9e
	.long	0x14e3
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x15
	.byte	0xa3
	.long	0x1e41
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x15
	.byte	0xa6
	.long	0x1e41
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x15
	.byte	0xab
	.long	0x1e67
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x15
	.byte	0xb2
	.long	0x1e67
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x15
	.byte	0xbd
	.long	0x1e92
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x15
	.byte	0xca
	.long	0x1eae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x15
	.byte	0xd2
	.long	0x1ecf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x15
	.byte	0xd8
	.long	0x1ee6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x15
	.byte	0xdc
	.long	0x1efd
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x15
	.byte	0xe1
	.long	0x1e41
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x15
	.byte	0xe7
	.long	0x1f13
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x15
	.byte	0xea
	.long	0x1f33
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x15
	.byte	0xeb
	.long	0x1f5f
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x15
	.byte	0xed
	.long	0x1efd
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x15
	.byte	0xf4
	.long	0x1efd
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x15
	.byte	0xf6
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x15
	.byte	0xf7
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x15
	.byte	0xf8
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x15
	.byte	0xf9
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x15
	.byte	0x26
	.long	0x14fd
	.uleb128 0x14
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x15
	.word	0x14f
	.long	0x15e3
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x15
	.word	0x151
	.long	0x17da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF7
	.byte	0x15
	.word	0x153
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x15
	.word	0x156
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "title\0"
	.byte	0x15
	.word	0x157
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "logging\0"
	.byte	0x15
	.word	0x159
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "logs\0"
	.byte	0x15
	.word	0x15b
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "u\0"
	.byte	0x15
	.word	0x163
	.long	0x1f6b
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "ui_ops\0"
	.byte	0x15
	.word	0x165
	.long	0x1fa6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x18
	.secrel32	LASF5
	.byte	0x15
	.word	0x166
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x15
	.word	0x168
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF18
	.byte	0x15
	.word	0x16a
	.long	0xd0e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "message_history\0"
	.byte	0x15
	.word	0x16b
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x15
	.byte	0x28
	.long	0x15f7
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x15
	.byte	0xff
	.long	0x1694
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x15
	.word	0x101
	.long	0x1e23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "typing_state\0"
	.byte	0x15
	.word	0x103
	.long	0x1834
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "typing_timeout\0"
	.byte	0x15
	.word	0x104
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "type_again\0"
	.byte	0x15
	.word	0x105
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "send_typed_timeout\0"
	.byte	0x15
	.word	0x106
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "icon\0"
	.byte	0x15
	.word	0x108
	.long	0x1f65
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x15
	.byte	0x2a
	.long	0x16aa
	.uleb128 0x14
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x15
	.word	0x10e
	.long	0x1759
	.uleb128 0x11
	.ascii "conv\0"
	.byte	0x15
	.word	0x110
	.long	0x1e23
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "in_room\0"
	.byte	0x15
	.word	0x112
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "ignored\0"
	.byte	0x15
	.word	0x115
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "who\0"
	.byte	0x15
	.word	0x116
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "topic\0"
	.byte	0x15
	.word	0x117
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x15
	.word	0x118
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "nick\0"
	.byte	0x15
	.word	0x119
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "left\0"
	.byte	0x15
	.word	0x11b
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "users\0"
	.byte	0x15
	.word	0x11c
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x15
	.byte	0x34
	.long	0x17da
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x15
	.byte	0x3b
	.long	0x1759
	.uleb128 0x19
	.byte	0x4
	.byte	0x15
	.byte	0x5f
	.long	0x1834
	.uleb128 0x1a
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x15
	.byte	0x64
	.long	0x17f8
	.uleb128 0x19
	.byte	0x4
	.byte	0x15
	.byte	0x6a
	.long	0x19d1
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x1a
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x15
	.byte	0x82
	.long	0x184d
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x16
	.byte	0x25
	.long	0x19fc
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x16
	.byte	0x7c
	.long	0x1a8c
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x16
	.byte	0x7d
	.long	0x1c99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x16
	.byte	0x7e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x16
	.byte	0x7f
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x16
	.byte	0x81
	.long	0x1e23
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x16
	.byte	0x82
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x16
	.byte	0x85
	.long	0x1e29
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x16
	.byte	0x87
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x16
	.byte	0x88
	.long	0x1e2f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x16
	.byte	0x26
	.long	0x1aa3
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x16
	.byte	0x3f
	.long	0x1bdb
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x16
	.byte	0x40
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x16
	.byte	0x41
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x16
	.byte	0x45
	.long	0x1d39
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x16
	.byte	0x48
	.long	0x1d63
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x16
	.byte	0x4f
	.long	0x1d39
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x16
	.byte	0x52
	.long	0x1d83
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x16
	.byte	0x56
	.long	0x1da4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x16
	.byte	0x5a
	.long	0x1dba
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x16
	.byte	0x5e
	.long	0x1dda
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x16
	.byte	0x61
	.long	0x1df0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x16
	.byte	0x6b
	.long	0x1e07
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x16
	.byte	0x6e
	.long	0x1e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x16
	.byte	0x71
	.long	0x1e1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF10
	.byte	0x16
	.byte	0x73
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF11
	.byte	0x16
	.byte	0x74
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF12
	.byte	0x16
	.byte	0x75
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xb
	.secrel32	LASF13
	.byte	0x16
	.byte	0x76
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x16
	.byte	0x28
	.long	0x1bef
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x16
	.byte	0xa3
	.long	0x1c5a
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x16
	.byte	0xa4
	.long	0x1c99
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x16
	.byte	0xa5
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x16
	.byte	0xa6
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "buddy\0"
	.byte	0x16
	.byte	0xad
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x16
	.byte	0xaf
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x16
	.byte	0x2a
	.long	0x1c99
	.uleb128 0x1a
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x16
	.byte	0x2e
	.long	0x1c5a
	.uleb128 0x19
	.byte	0x4
	.byte	0x16
	.byte	0x30
	.long	0x1cd4
	.uleb128 0x1a
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x16
	.byte	0x32
	.long	0x1cae
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x16
	.byte	0x37
	.long	0x1d0a
	.uleb128 0x2
	.byte	0x4
	.long	0x1d10
	.uleb128 0x16
	.byte	0x1
	.long	0x1d21
	.uleb128 0x17
	.long	0x4e7
	.uleb128 0x17
	.long	0x1d21
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1bdb
	.uleb128 0x16
	.byte	0x1
	.long	0x1d33
	.uleb128 0x17
	.long	0x1d33
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x19eb
	.uleb128 0x2
	.byte	0x4
	.long	0x1d27
	.uleb128 0x1b
	.byte	0x1
	.long	0x2f4
	.long	0x1d63
	.uleb128 0x17
	.long	0x1d33
	.uleb128 0x17
	.long	0x19d1
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x192
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d3f
	.uleb128 0x1b
	.byte	0x1
	.long	0x425
	.long	0x1d83
	.uleb128 0x17
	.long	0x1c99
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x9ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1d69
	.uleb128 0x1b
	.byte	0x1
	.long	0x77
	.long	0x1d9e
	.uleb128 0x17
	.long	0x1d33
	.uleb128 0x17
	.long	0x1d9e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1cd4
	.uleb128 0x2
	.byte	0x4
	.long	0x1d89
	.uleb128 0x1b
	.byte	0x1
	.long	0x150
	.long	0x1dba
	.uleb128 0x17
	.long	0x1d33
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1daa
	.uleb128 0x1b
	.byte	0x1
	.long	0x150
	.long	0x1dda
	.uleb128 0x17
	.long	0x1c99
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x9ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1dc0
	.uleb128 0x1b
	.byte	0x1
	.long	0x425
	.long	0x1df0
	.uleb128 0x17
	.long	0x9ec
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1de0
	.uleb128 0x16
	.byte	0x1
	.long	0x1e07
	.uleb128 0x17
	.long	0x1cee
	.uleb128 0x17
	.long	0x4e7
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1df6
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x1e1d
	.uleb128 0x17
	.long	0x1d33
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e0d
	.uleb128 0x2
	.byte	0x4
	.long	0x14e3
	.uleb128 0x2
	.byte	0x4
	.long	0x1a8c
	.uleb128 0x2
	.byte	0x4
	.long	0x1f3
	.uleb128 0x16
	.byte	0x1
	.long	0x1e41
	.uleb128 0x17
	.long	0x1e23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e35
	.uleb128 0x16
	.byte	0x1
	.long	0x1e67
	.uleb128 0x17
	.long	0x1e23
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x19d1
	.uleb128 0x17
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e47
	.uleb128 0x16
	.byte	0x1
	.long	0x1e92
	.uleb128 0x17
	.long	0x1e23
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x19d1
	.uleb128 0x17
	.long	0x192
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e6d
	.uleb128 0x16
	.byte	0x1
	.long	0x1eae
	.uleb128 0x17
	.long	0x1e23
	.uleb128 0x17
	.long	0x425
	.uleb128 0x17
	.long	0x31c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1e98
	.uleb128 0x16
	.byte	0x1
	.long	0x1ecf
	.uleb128 0x17
	.long	0x1e23
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eb4
	.uleb128 0x16
	.byte	0x1
	.long	0x1ee6
	.uleb128 0x17
	.long	0x1e23
	.uleb128 0x17
	.long	0x425
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed5
	.uleb128 0x16
	.byte	0x1
	.long	0x1efd
	.uleb128 0x17
	.long	0x1e23
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1eec
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x1f13
	.uleb128 0x17
	.long	0x1e23
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f03
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x1f33
	.uleb128 0x17
	.long	0x1e23
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x31c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f19
	.uleb128 0x16
	.byte	0x1
	.long	0x1f54
	.uleb128 0x17
	.long	0x1e23
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x1f54
	.uleb128 0x17
	.long	0x2f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1f5a
	.uleb128 0xa
	.long	0x32c
	.uleb128 0x2
	.byte	0x4
	.long	0x1f39
	.uleb128 0x2
	.byte	0x4
	.long	0x12c6
	.uleb128 0x1c
	.byte	0x4
	.byte	0x15
	.word	0x15d
	.long	0x1f9a
	.uleb128 0x1d
	.ascii "im\0"
	.byte	0x15
	.word	0x15f
	.long	0x1f9a
	.uleb128 0x1d
	.ascii "chat\0"
	.byte	0x15
	.word	0x160
	.long	0x1fa0
	.uleb128 0x1d
	.ascii "misc\0"
	.byte	0x15
	.word	0x161
	.long	0x301
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x15e3
	.uleb128 0x2
	.byte	0x4
	.long	0x1694
	.uleb128 0x2
	.byte	0x4
	.long	0x12f0
	.uleb128 0x1e
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x17
	.byte	0x26
	.long	0x1fff
	.uleb128 0x1a
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x17
	.byte	0x2b
	.long	0x1fac
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x17
	.byte	0x30
	.long	0x2021
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x17
	.byte	0x31
	.long	0x20e3
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x17
	.byte	0x33
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x17
	.byte	0x34
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x17
	.byte	0x35
	.long	0x1fff
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x17
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x17
	.byte	0x37
	.long	0x9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x17
	.byte	0x38
	.long	0x20e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF20
	.byte	0x17
	.byte	0x39
	.long	0x20e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x17
	.byte	0x3a
	.long	0x20e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x17
	.byte	0x3b
	.long	0x20e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xb
	.secrel32	LASF21
	.byte	0x17
	.byte	0x3c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x17
	.byte	0x3d
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2012
	.uleb128 0x2
	.byte	0x4
	.long	0xa68
	.uleb128 0x19
	.byte	0x4
	.byte	0x18
	.byte	0x27
	.long	0x2121
	.uleb128 0x1a
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x18
	.byte	0x2b
	.long	0x20ef
	.uleb128 0x19
	.byte	0x4
	.byte	0x19
	.byte	0x24
	.long	0x21e1
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x19
	.byte	0x2d
	.long	0x213d
	.uleb128 0xe
	.byte	0x14
	.byte	0x19
	.byte	0x32
	.long	0x2248
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x19
	.byte	0x34
	.long	0x21e1
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x19
	.byte	0x36
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x19
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF3
	.byte	0x19
	.byte	0x38
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF4
	.byte	0x19
	.byte	0x39
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x19
	.byte	0x3b
	.long	0x21f8
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x19
	.byte	0x3d
	.long	0x227d
	.uleb128 0xd
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleRoomlist\0"
	.byte	0x1a
	.byte	0x1e
	.long	0x22ad
	.uleb128 0x5
	.ascii "_PurpleRoomlist\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x45
	.long	0x2335
	.uleb128 0xb
	.secrel32	LASF7
	.byte	0x1a
	.byte	0x46
	.long	0x9ec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fields\0"
	.byte	0x1a
	.byte	0x47
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "rooms\0"
	.byte	0x1a
	.byte	0x48
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "in_progress\0"
	.byte	0x1a
	.byte	0x49
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF5
	.byte	0x1a
	.byte	0x4a
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF8
	.byte	0x1a
	.byte	0x4b
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x1a
	.byte	0x4c
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2297
	.uleb128 0x2
	.byte	0x4
	.long	0x2341
	.uleb128 0xa
	.long	0x806
	.uleb128 0x2
	.byte	0x4
	.long	0x129e
	.uleb128 0x19
	.byte	0x4
	.byte	0x1b
	.byte	0x1f
	.long	0x23b0
	.uleb128 0x1a
	.ascii "PURPLE_SSL_HANDSHAKE_FAILED\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_SSL_CONNECT_FAILED\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_SSL_CERTIFICATE_INVALID\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslErrorType\0"
	.byte	0x1b
	.byte	0x23
	.long	0x234c
	.uleb128 0x19
	.byte	0x4
	.byte	0x1c
	.byte	0x2c
	.long	0x240b
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_INVALID\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_VALID\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationStatus\0"
	.byte	0x1c
	.byte	0x2f
	.long	0x23ca
	.uleb128 0x19
	.byte	0x8
	.byte	0x1c
	.byte	0x33
	.long	0x25f3
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_UNKNOWN_ERROR\0"
	.sleb128 -1
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_NO_PROBLEMS\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_NON_FATALS_MASK\0"
	.sleb128 65535
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_SELF_SIGNED\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_CA_UNKNOWN\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_NOT_ACTIVATED\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_EXPIRED\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_NAME_MISMATCH\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_NO_CA_POOL\0"
	.sleb128 32
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_FATALS_MASK\0"
	.sleb128 4294901760
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_INVALID_CHAIN\0"
	.sleb128 65536
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_REVOKED\0"
	.sleb128 131072
	.uleb128 0x1a
	.ascii "PURPLE_CERTIFICATE_LAST\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateInvalidityFlags\0"
	.byte	0x1c
	.byte	0x5c
	.long	0x2436
	.uleb128 0x4
	.ascii "PurpleCertificate\0"
	.byte	0x1c
	.byte	0x5e
	.long	0x2634
	.uleb128 0x5
	.ascii "_PurpleCertificate\0"
	.byte	0x8
	.byte	0x1c
	.byte	0x72
	.long	0x266f
	.uleb128 0x6
	.ascii "scheme\0"
	.byte	0x1c
	.byte	0x75
	.long	0x2a66
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x1c
	.byte	0x77
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateScheme\0"
	.byte	0x1c
	.byte	0x60
	.long	0x268e
	.uleb128 0x5
	.ascii "_PurpleCertificateScheme\0"
	.byte	0x44
	.byte	0x1c
	.byte	0xbe
	.long	0x286a
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x1c
	.byte	0xc5
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "fullname\0"
	.byte	0x1c
	.byte	0xcc
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "import_certificate\0"
	.byte	0x1c
	.byte	0xd4
	.long	0x2a82
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "export_certificate\0"
	.byte	0x1c
	.byte	0xde
	.long	0x2a9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "copy_certificate\0"
	.byte	0x1c
	.byte	0xe8
	.long	0x2ab3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "destroy_certificate\0"
	.byte	0x1c
	.byte	0xf3
	.long	0x2ac5
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "signed_by\0"
	.byte	0x1c
	.byte	0xf8
	.long	0x2ae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "get_fingerprint_sha1\0"
	.byte	0x1c
	.word	0x100
	.long	0x2afc
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "get_unique_id\0"
	.byte	0x1c
	.word	0x109
	.long	0x2b12
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "get_issuer_unique_id\0"
	.byte	0x1c
	.word	0x112
	.long	0x2b12
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "get_subject_name\0"
	.byte	0x1c
	.word	0x11f
	.long	0x2b12
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "check_subject_name\0"
	.byte	0x1c
	.word	0x126
	.long	0x2b2d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "get_times\0"
	.byte	0x1c
	.word	0x129
	.long	0x2b53
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "import_certificates\0"
	.byte	0x1c
	.word	0x131
	.long	0x2b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "register_trusted_tls_cert\0"
	.byte	0x1c
	.word	0x136
	.long	0x2b84
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "verify_cert\0"
	.byte	0x1c
	.word	0x13c
	.long	0x2ba7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x18
	.secrel32	LASF12
	.byte	0x1c
	.word	0x13e
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifier\0"
	.byte	0x1c
	.byte	0x61
	.long	0x288b
	.uleb128 0x14
	.ascii "_PurpleCertificateVerifier\0"
	.byte	0x20
	.byte	0x1c
	.word	0x14a
	.long	0x294b
	.uleb128 0x11
	.ascii "scheme_name\0"
	.byte	0x1c
	.word	0x151
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x1c
	.word	0x154
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "start_verification\0"
	.byte	0x1c
	.word	0x160
	.long	0x2bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "destroy_request\0"
	.byte	0x1c
	.word	0x16a
	.long	0x2bb9
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF10
	.byte	0x1c
	.word	0x16c
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF11
	.byte	0x1c
	.word	0x16d
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF12
	.byte	0x1c
	.word	0x16e
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF13
	.byte	0x1c
	.word	0x16f
	.long	0x3d6
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x62
	.long	0x2977
	.uleb128 0x14
	.ascii "_PurpleCertificateVerificationRequest\0"
	.byte	0x1c
	.byte	0x1c
	.word	0x177
	.long	0x2a26
	.uleb128 0x18
	.secrel32	LASF23
	.byte	0x1c
	.word	0x17a
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "scheme\0"
	.byte	0x1c
	.word	0x17f
	.long	0x2a66
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "subject_name\0"
	.byte	0x1c
	.word	0x186
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "cert_chain\0"
	.byte	0x1c
	.word	0x18d
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF0
	.byte	0x1c
	.word	0x190
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "cb\0"
	.byte	0x1c
	.word	0x193
	.long	0x2a26
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "cb_data\0"
	.byte	0x1c
	.word	0x195
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCertificateVerifiedCallback\0"
	.byte	0x1c
	.byte	0x69
	.long	0x2a4f
	.uleb128 0x2
	.byte	0x4
	.long	0x2a55
	.uleb128 0x16
	.byte	0x1
	.long	0x2a66
	.uleb128 0x17
	.long	0x240b
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x266f
	.uleb128 0x1b
	.byte	0x1
	.long	0x2a7c
	.long	0x2a7c
	.uleb128 0x17
	.long	0x37c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x261b
	.uleb128 0x2
	.byte	0x4
	.long	0x2a6c
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x2a9d
	.uleb128 0x17
	.long	0x37c
	.uleb128 0x17
	.long	0x2a7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2a88
	.uleb128 0x1b
	.byte	0x1
	.long	0x2a7c
	.long	0x2ab3
	.uleb128 0x17
	.long	0x2a7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2aa3
	.uleb128 0x16
	.byte	0x1
	.long	0x2ac5
	.uleb128 0x17
	.long	0x2a7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2ab9
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x2ae0
	.uleb128 0x17
	.long	0x2a7c
	.uleb128 0x17
	.long	0x2a7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2acb
	.uleb128 0x1b
	.byte	0x1
	.long	0x2af6
	.long	0x2af6
	.uleb128 0x17
	.long	0x2a7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x387
	.uleb128 0x2
	.byte	0x4
	.long	0x2ae6
	.uleb128 0x1b
	.byte	0x1
	.long	0x3ca
	.long	0x2b12
	.uleb128 0x17
	.long	0x2a7c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b02
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x2b2d
	.uleb128 0x17
	.long	0x2a7c
	.uleb128 0x17
	.long	0x37c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b18
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x2b4d
	.uleb128 0x17
	.long	0x2a7c
	.uleb128 0x17
	.long	0x2b4d
	.uleb128 0x17
	.long	0x2b4d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x192
	.uleb128 0x2
	.byte	0x4
	.long	0x2b33
	.uleb128 0x1b
	.byte	0x1
	.long	0x486
	.long	0x2b69
	.uleb128 0x17
	.long	0x37c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b59
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x2b84
	.uleb128 0x17
	.long	0x2a7c
	.uleb128 0x17
	.long	0x31c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2b6f
	.uleb128 0x16
	.byte	0x1
	.long	0x2b9b
	.uleb128 0x17
	.long	0x2b9b
	.uleb128 0x17
	.long	0x2ba1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x294b
	.uleb128 0x2
	.byte	0x4
	.long	0x25f3
	.uleb128 0x2
	.byte	0x4
	.long	0x2b8a
	.uleb128 0x16
	.byte	0x1
	.long	0x2bb9
	.uleb128 0x17
	.long	0x2b9b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bad
	.uleb128 0x2
	.byte	0x4
	.long	0x286a
	.uleb128 0x4
	.ascii "PurpleSslConnection\0"
	.byte	0x1b
	.byte	0x2b
	.long	0x2be0
	.uleb128 0x5
	.ascii "_PurpleSslConnection\0"
	.byte	0x30
	.byte	0x1b
	.byte	0x32
	.long	0x2cde
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x35
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x1b
	.byte	0x37
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "connect_cb_data\0"
	.byte	0x1b
	.byte	0x39
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "connect_cb\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x2cde
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "error_cb\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2d1e
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "recv_cb_data\0"
	.byte	0x1b
	.byte	0x3f
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_cb\0"
	.byte	0x1b
	.byte	0x41
	.long	0x2cde
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1b
	.byte	0x44
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0x1b
	.byte	0x47
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x1b
	.byte	0x49
	.long	0x2d58
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "private_data\0"
	.byte	0x1b
	.byte	0x4c
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF23
	.byte	0x1b
	.byte	0x4f
	.long	0x2bbf
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleSslInputFunction\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2cfc
	.uleb128 0x2
	.byte	0x4
	.long	0x2d02
	.uleb128 0x16
	.byte	0x1
	.long	0x2d18
	.uleb128 0x17
	.long	0x350
	.uleb128 0x17
	.long	0x2d18
	.uleb128 0x17
	.long	0x2121
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2bc5
	.uleb128 0x4
	.ascii "PurpleSslErrorFunction\0"
	.byte	0x1b
	.byte	0x2f
	.long	0x2d3c
	.uleb128 0x2
	.byte	0x4
	.long	0x2d42
	.uleb128 0x16
	.byte	0x1
	.long	0x2d58
	.uleb128 0x17
	.long	0x2d18
	.uleb128 0x17
	.long	0x23b0
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x225f
	.uleb128 0x1e
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1d
	.byte	0x20
	.long	0x2e09
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1d
	.byte	0x27
	.long	0x2d5e
	.uleb128 0x2
	.byte	0x4
	.long	0x2248
	.uleb128 0x19
	.byte	0x4
	.byte	0x1e
	.byte	0x1b
	.long	0x2fc2
	.uleb128 0x1a
	.ascii "JABBER_CAP_NONE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "JABBER_CAP_SI\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "JABBER_CAP_SI_FILE_XFER\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "JABBER_CAP_BYTESTREAMS\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "JABBER_CAP_IBB\0"
	.sleb128 32
	.uleb128 0x1a
	.ascii "JABBER_CAP_CHAT_STATES\0"
	.sleb128 64
	.uleb128 0x1a
	.ascii "JABBER_CAP_IQ_SEARCH\0"
	.sleb128 128
	.uleb128 0x1a
	.ascii "JABBER_CAP_IQ_REGISTER\0"
	.sleb128 256
	.uleb128 0x1a
	.ascii "JABBER_CAP_GMAIL_NOTIFY\0"
	.sleb128 512
	.uleb128 0x1a
	.ascii "JABBER_CAP_GOOGLE_ROSTER\0"
	.sleb128 1024
	.uleb128 0x1a
	.ascii "JABBER_CAP_PING\0"
	.sleb128 2048
	.uleb128 0x1a
	.ascii "JABBER_CAP_ADHOC\0"
	.sleb128 4096
	.uleb128 0x1a
	.ascii "JABBER_CAP_BLOCKING\0"
	.sleb128 8192
	.uleb128 0x1a
	.ascii "JABBER_CAP_ITEMS\0"
	.sleb128 16384
	.uleb128 0x1a
	.ascii "JABBER_CAP_ROSTER_VERSIONING\0"
	.sleb128 32768
	.uleb128 0x1a
	.ascii "JABBER_CAP_FACEBOOK\0"
	.sleb128 65536
	.uleb128 0x1a
	.ascii "JABBER_CAP_RETRIEVED\0"
	.sleb128 -2147483648
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapabilities\0"
	.byte	0x1e
	.byte	0x37
	.long	0x2e28
	.uleb128 0x4
	.ascii "JabberStream\0"
	.byte	0x1e
	.byte	0x39
	.long	0x2ff0
	.uleb128 0x1f
	.ascii "_JabberStream\0"
	.word	0x154
	.byte	0x1e
	.byte	0x65
	.long	0x37a1
	.uleb128 0x6
	.ascii "fd\0"
	.byte	0x1e
	.byte	0x67
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "srv_query_data\0"
	.byte	0x1e
	.byte	0x69
	.long	0x624b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x1e
	.byte	0x6b
	.long	0x40c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x1e
	.byte	0x6c
	.long	0x20e3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "protocol_version\0"
	.byte	0x1e
	.byte	0x71
	.long	0x6cf4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "auth_mech\0"
	.byte	0x1e
	.byte	0x73
	.long	0x6d1d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "auth_mech_data\0"
	.byte	0x1e
	.byte	0x74
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "stream_id\0"
	.byte	0x1e
	.byte	0x7c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x1e
	.byte	0x7d
	.long	0x6cdb
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "buddies\0"
	.byte	0x1e
	.byte	0x7f
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "currently_parsing_roster_push\0"
	.byte	0x1e
	.byte	0x9e
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "chats\0"
	.byte	0x1e
	.byte	0xa0
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "chat_servers\0"
	.byte	0x1e
	.byte	0xa1
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "roomlist\0"
	.byte	0x1e
	.byte	0xa2
	.long	0x2335
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "user_directories\0"
	.byte	0x1e
	.byte	0xa3
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "iq_callbacks\0"
	.byte	0x1e
	.byte	0xa5
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "next_id\0"
	.byte	0x1e
	.byte	0xa6
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "bs_proxies\0"
	.byte	0x1e
	.byte	0xa8
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "oob_file_transfers\0"
	.byte	0x1e
	.byte	0xa9
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "file_transfers\0"
	.byte	0x1e
	.byte	0xaa
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x1e
	.byte	0xac
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "old_idle\0"
	.byte	0x1e
	.byte	0xad
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x6
	.ascii "last_ping\0"
	.byte	0x1e
	.byte	0xb2
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "user\0"
	.byte	0x1e
	.byte	0xb4
	.long	0x6d23
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "user_jb\0"
	.byte	0x1e
	.byte	0xb5
	.long	0x6aec
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0x1e
	.byte	0xb7
	.long	0x20e9
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "gsc\0"
	.byte	0x1e
	.byte	0xb8
	.long	0x2d18
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "registration\0"
	.byte	0x1e
	.byte	0xba
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "initial_avatar_hash\0"
	.byte	0x1e
	.byte	0xbc
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x6
	.ascii "avatar_hash\0"
	.byte	0x1e
	.byte	0xbd
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x6
	.ascii "pending_avatar_requests\0"
	.byte	0x1e
	.byte	0xbe
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x6
	.ascii "pending_buddy_info_requests\0"
	.byte	0x1e
	.byte	0xc0
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.uleb128 0x6
	.ascii "write_buffer\0"
	.byte	0x1e
	.byte	0xc2
	.long	0x6d29
	.byte	0x3
	.byte	0x23
	.uleb128 0x80
	.uleb128 0x6
	.ascii "writeh\0"
	.byte	0x1e
	.byte	0xc3
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x84
	.uleb128 0x6
	.ascii "reinit\0"
	.byte	0x1e
	.byte	0xc5
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0x88
	.uleb128 0x6
	.ascii "server_caps\0"
	.byte	0x1e
	.byte	0xc7
	.long	0x2fc2
	.byte	0x3
	.byte	0x23
	.uleb128 0x8c
	.uleb128 0x6
	.ascii "googletalk\0"
	.byte	0x1e
	.byte	0xc8
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0x90
	.uleb128 0x6
	.ascii "server_name\0"
	.byte	0x1e
	.byte	0xc9
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x94
	.uleb128 0x6
	.ascii "gmail_last_time\0"
	.byte	0x1e
	.byte	0xcb
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x98
	.uleb128 0x6
	.ascii "gmail_last_tid\0"
	.byte	0x1e
	.byte	0xcc
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x9c
	.uleb128 0x6
	.ascii "serverFQDN\0"
	.byte	0x1e
	.byte	0xce
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xa0
	.uleb128 0x6
	.ascii "sasl\0"
	.byte	0x1e
	.byte	0xd1
	.long	0x6bfb
	.byte	0x3
	.byte	0x23
	.uleb128 0xa4
	.uleb128 0x6
	.ascii "sasl_cb\0"
	.byte	0x1e
	.byte	0xd2
	.long	0x6d2f
	.byte	0x3
	.byte	0x23
	.uleb128 0xa8
	.uleb128 0xb
	.secrel32	LASF25
	.byte	0x1e
	.byte	0xd3
	.long	0x6c01
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "current_mech\0"
	.byte	0x1e
	.byte	0xd4
	.long	0x6bc
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0x6
	.ascii "auth_fail_count\0"
	.byte	0x1e
	.byte	0xd5
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0x6
	.ascii "sasl_state\0"
	.byte	0x1e
	.byte	0xd7
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "sasl_maxbuf\0"
	.byte	0x1e
	.byte	0xd8
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "sasl_mechs\0"
	.byte	0x1e
	.byte	0xd9
	.long	0x4e1
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "unregistration\0"
	.byte	0x1e
	.byte	0xdc
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "unregistration_cb\0"
	.byte	0x1e
	.byte	0xdd
	.long	0xa43
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "unregistration_user_data\0"
	.byte	0x1e
	.byte	0xde
	.long	0x301
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "vcard_fetched\0"
	.byte	0x1e
	.byte	0xe0
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "vcard_timer\0"
	.byte	0x1e
	.byte	0xe2
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "caps_hash\0"
	.byte	0x1e
	.byte	0xe5
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "pep\0"
	.byte	0x1e
	.byte	0xe8
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "allowBuzz\0"
	.byte	0x1e
	.byte	0xeb
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x1e
	.byte	0xee
	.long	0x425
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "old_state\0"
	.byte	0x1e
	.byte	0xf1
	.long	0x6683
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "old_msg\0"
	.byte	0x1e
	.byte	0xf2
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "old_priority\0"
	.byte	0x1e
	.byte	0xf3
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "old_avatarhash\0"
	.byte	0x1e
	.byte	0xf4
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "old_artist\0"
	.byte	0x1e
	.byte	0xf7
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "old_title\0"
	.byte	0x1e
	.byte	0xf8
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "old_source\0"
	.byte	0x1e
	.byte	0xf9
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "old_uri\0"
	.byte	0x1e
	.byte	0xfa
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "old_length\0"
	.byte	0x1e
	.byte	0xfb
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "old_track\0"
	.byte	0x1e
	.byte	0xfc
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x6
	.ascii "certificate_CN\0"
	.byte	0x1e
	.byte	0xfe
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x11
	.ascii "keepalive_timeout\0"
	.byte	0x1e
	.word	0x101
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x11
	.ascii "max_inactivity\0"
	.byte	0x1e
	.word	0x102
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x11
	.ascii "inactivity_timer\0"
	.byte	0x1e
	.word	0x103
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x11
	.ascii "srv_rec\0"
	.byte	0x1e
	.word	0x105
	.long	0x6286
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x11
	.ascii "srv_rec_idx\0"
	.byte	0x1e
	.word	0x106
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x11
	.ascii "max_srv_rec_idx\0"
	.byte	0x1e
	.word	0x107
	.long	0x33a
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x11
	.ascii "bosh\0"
	.byte	0x1e
	.word	0x10a
	.long	0x6d35
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x11
	.ascii "url_datas\0"
	.byte	0x1e
	.word	0x110
	.long	0x486
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x11
	.ascii "sessions\0"
	.byte	0x1e
	.word	0x113
	.long	0x4e7
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x11
	.ascii "stun_ip\0"
	.byte	0x1e
	.word	0x116
	.long	0x3ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x11
	.ascii "stun_port\0"
	.byte	0x1e
	.word	0x117
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x11
	.ascii "stun_query\0"
	.byte	0x1e
	.word	0x118
	.long	0x6185
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x11
	.ascii "google_relay_token\0"
	.byte	0x1e
	.word	0x11b
	.long	0x3ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x11
	.ascii "google_relay_host\0"
	.byte	0x1e
	.word	0x11c
	.long	0x3ca
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x11
	.ascii "google_relay_requests\0"
	.byte	0x1e
	.word	0x11d
	.long	0x425
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x11
	.ascii "facebook_roster_cleanup_performed\0"
	.byte	0x1e
	.word	0x121
	.long	0x31c
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x1f
	.byte	0x1c
	.long	0x2c9
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x20
	.byte	0x1c
	.long	0x37cc
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x21
	.byte	0x7d
	.long	0x388f
	.uleb128 0xb
	.secrel32	LASF24
	.byte	0x21
	.byte	0x7e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x21
	.byte	0x7f
	.long	0x600d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x21
	.byte	0x80
	.long	0x6049
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x21
	.byte	0x82
	.long	0x5fe6
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x21
	.byte	0x84
	.long	0x45fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x21
	.byte	0x85
	.long	0x45fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x21
	.byte	0x86
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x21
	.byte	0x87
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x21
	.byte	0x88
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x20
	.byte	0x1d
	.long	0x38ae
	.uleb128 0x2
	.byte	0x4
	.long	0x37b0
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x20
	.byte	0x23
	.long	0x38ca
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x22
	.byte	0x36
	.long	0x39c1
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x22
	.byte	0x38
	.long	0x388f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x22
	.byte	0x3a
	.long	0x6bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x22
	.byte	0x3b
	.long	0x6bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x22
	.byte	0x3c
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x22
	.byte	0x3d
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x22
	.byte	0x3e
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x22
	.byte	0x3f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x22
	.byte	0x40
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x22
	.byte	0x41
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x22
	.byte	0x47
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x22
	.byte	0x48
	.long	0x565e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x22
	.byte	0x49
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x22
	.byte	0x4a
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x22
	.byte	0x4b
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x22
	.byte	0x4c
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x20
	.byte	0x24
	.long	0x39da
	.uleb128 0x2
	.byte	0x4
	.long	0x38b4
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x20
	.byte	0x26
	.long	0x39f5
	.uleb128 0x1f
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x22
	.byte	0xb8
	.long	0x40c8
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x22
	.byte	0xb9
	.long	0x59da
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x22
	.byte	0xba
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x22
	.byte	0xbb
	.long	0x5133
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x22
	.byte	0xbc
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x22
	.byte	0xbd
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x22
	.byte	0xbe
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF30
	.byte	0x22
	.byte	0xbf
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF31
	.byte	0x22
	.byte	0xc0
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x22
	.byte	0xc1
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x22
	.byte	0xc7
	.long	0x39c1
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x22
	.byte	0xc8
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x22
	.byte	0xc9
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x22
	.byte	0xca
	.long	0x59e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x22
	.byte	0xcd
	.long	0x510b
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x22
	.byte	0xce
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x22
	.byte	0xcf
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x22
	.byte	0xd0
	.long	0x5569
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x22
	.byte	0xd2
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x22
	.byte	0xd3
	.long	0x5732
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x22
	.byte	0xd5
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xb
	.secrel32	LASF34
	.byte	0x22
	.byte	0xd7
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x22
	.byte	0xd8
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x22
	.byte	0xd9
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x22
	.byte	0xdb
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x22
	.byte	0xdc
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x22
	.byte	0xdd
	.long	0x5434
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x22
	.byte	0xdf
	.long	0x5930
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x22
	.byte	0xe0
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xb
	.secrel32	LASF28
	.byte	0x22
	.byte	0xe2
	.long	0x77
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x22
	.byte	0xe5
	.long	0x47e0
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x22
	.byte	0xe6
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x22
	.byte	0xe7
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x22
	.byte	0xe8
	.long	0x59e6
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x22
	.byte	0xea
	.long	0x186
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x22
	.byte	0xeb
	.long	0x186
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x22
	.byte	0xec
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x22
	.byte	0xed
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x22
	.byte	0xee
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x22
	.byte	0xef
	.long	0x47e0
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x22
	.byte	0xf0
	.long	0x45e0
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x22
	.byte	0xf1
	.long	0x45e0
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x22
	.byte	0xf4
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x22
	.byte	0xf5
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x22
	.byte	0xf6
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x22
	.byte	0xf7
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x22
	.byte	0xf9
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x22
	.byte	0xfa
	.long	0x39c1
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x22
	.byte	0xfb
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x22
	.byte	0xfd
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x22
	.byte	0xfe
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x22
	.byte	0xff
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x22
	.word	0x100
	.long	0x301
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x11
	.ascii "loadsubset\0"
	.byte	0x22
	.word	0x102
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x11
	.ascii "linenumbers\0"
	.byte	0x22
	.word	0x103
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x11
	.ascii "catalogs\0"
	.byte	0x22
	.word	0x104
	.long	0x301
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x11
	.ascii "recovery\0"
	.byte	0x22
	.word	0x105
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x11
	.ascii "progressive\0"
	.byte	0x22
	.word	0x106
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x11
	.ascii "dict\0"
	.byte	0x22
	.word	0x107
	.long	0x4f52
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x11
	.ascii "atts\0"
	.byte	0x22
	.word	0x108
	.long	0x59e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x11
	.ascii "maxatts\0"
	.byte	0x22
	.word	0x109
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x11
	.ascii "docdict\0"
	.byte	0x22
	.word	0x10a
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x11
	.ascii "str_xml\0"
	.byte	0x22
	.word	0x10f
	.long	0x47e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x11
	.ascii "str_xmlns\0"
	.byte	0x22
	.word	0x110
	.long	0x47e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x11
	.ascii "str_xml_ns\0"
	.byte	0x22
	.word	0x111
	.long	0x47e0
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x11
	.ascii "sax2\0"
	.byte	0x22
	.word	0x116
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x11
	.ascii "nsNr\0"
	.byte	0x22
	.word	0x117
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x11
	.ascii "nsMax\0"
	.byte	0x22
	.word	0x118
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x11
	.ascii "nsTab\0"
	.byte	0x22
	.word	0x119
	.long	0x59e6
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x11
	.ascii "attallocs\0"
	.byte	0x22
	.word	0x11a
	.long	0x4f3
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x11
	.ascii "pushTab\0"
	.byte	0x22
	.word	0x11b
	.long	0x6c7
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x11
	.ascii "attsDefault\0"
	.byte	0x22
	.word	0x11c
	.long	0x5175
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x11
	.ascii "attsSpecial\0"
	.byte	0x22
	.word	0x11d
	.long	0x5175
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x11
	.ascii "nsWellFormed\0"
	.byte	0x22
	.word	0x11e
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x11
	.ascii "options\0"
	.byte	0x22
	.word	0x11f
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x11
	.ascii "dictNames\0"
	.byte	0x22
	.word	0x124
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x11
	.ascii "freeElemsNr\0"
	.byte	0x22
	.word	0x125
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x11
	.ascii "freeElems\0"
	.byte	0x22
	.word	0x126
	.long	0x510b
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x11
	.ascii "freeAttrsNr\0"
	.byte	0x22
	.word	0x127
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x11
	.ascii "freeAttrs\0"
	.byte	0x22
	.word	0x128
	.long	0x50dc
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x11
	.ascii "lastError\0"
	.byte	0x22
	.word	0x12d
	.long	0x51f1
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x11
	.ascii "parseMode\0"
	.byte	0x22
	.word	0x12e
	.long	0x59c5
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x11
	.ascii "nbentities\0"
	.byte	0x22
	.word	0x12f
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x11
	.ascii "sizeentities\0"
	.byte	0x22
	.word	0x130
	.long	0x1ad
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x11
	.ascii "nodeInfo\0"
	.byte	0x22
	.word	0x133
	.long	0x5721
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x11
	.ascii "nodeInfoNr\0"
	.byte	0x22
	.word	0x134
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x11
	.ascii "nodeInfoMax\0"
	.byte	0x22
	.word	0x135
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x11
	.ascii "nodeInfoTab\0"
	.byte	0x22
	.word	0x136
	.long	0x5721
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x11
	.ascii "input_id\0"
	.byte	0x22
	.word	0x138
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39e0
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x20
	.byte	0x29
	.long	0x40e3
	.uleb128 0x14
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x22
	.word	0x140
	.long	0x415e
	.uleb128 0x11
	.ascii "getPublicId\0"
	.byte	0x22
	.word	0x141
	.long	0x59fc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "getSystemId\0"
	.byte	0x22
	.word	0x142
	.long	0x59fc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "getLineNumber\0"
	.byte	0x22
	.word	0x143
	.long	0x5a12
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "getColumnNumber\0"
	.byte	0x22
	.word	0x144
	.long	0x5a12
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x20
	.byte	0x2a
	.long	0x4176
	.uleb128 0x2
	.byte	0x4
	.long	0x40ce
	.uleb128 0x14
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x22
	.word	0x2ce
	.long	0x4487
	.uleb128 0x11
	.ascii "internalSubset\0"
	.byte	0x22
	.word	0x2cf
	.long	0x5a55
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "isStandalone\0"
	.byte	0x22
	.word	0x2d0
	.long	0x5e3e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "hasInternalSubset\0"
	.byte	0x22
	.word	0x2d1
	.long	0x5e5a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF34
	.byte	0x22
	.word	0x2d2
	.long	0x5e7b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "resolveEntity\0"
	.byte	0x22
	.word	0x2d3
	.long	0x5a18
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x11
	.ascii "getEntity\0"
	.byte	0x22
	.word	0x2d4
	.long	0x5ab2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x11
	.ascii "entityDecl\0"
	.byte	0x22
	.word	0x2d5
	.long	0x5b08
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x11
	.ascii "notationDecl\0"
	.byte	0x22
	.word	0x2d6
	.long	0x5b4d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "attributeDecl\0"
	.byte	0x22
	.word	0x2d7
	.long	0x5b69
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "elementDecl\0"
	.byte	0x22
	.word	0x2d8
	.long	0x5bb6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "unparsedEntityDecl\0"
	.byte	0x22
	.word	0x2d9
	.long	0x5bf2
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "setDocumentLocator\0"
	.byte	0x22
	.word	0x2da
	.long	0x5c3a
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "startDocument\0"
	.byte	0x22
	.word	0x2db
	.long	0x5c73
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "endDocument\0"
	.byte	0x22
	.word	0x2dc
	.long	0x5c90
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "startElement\0"
	.byte	0x22
	.word	0x2dd
	.long	0x5cab
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "endElement\0"
	.byte	0x22
	.word	0x2de
	.long	0x5ce3
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "reference\0"
	.byte	0x22
	.word	0x2df
	.long	0x5d30
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "characters\0"
	.byte	0x22
	.word	0x2e0
	.long	0x5d49
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "ignorableWhitespace\0"
	.byte	0x22
	.word	0x2e1
	.long	0x5d7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.ascii "processingInstruction\0"
	.byte	0x22
	.word	0x2e2
	.long	0x5da2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.ascii "comment\0"
	.byte	0x22
	.word	0x2e3
	.long	0x5dc7
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.ascii "warning\0"
	.byte	0x22
	.word	0x2e4
	.long	0x5df8
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x18
	.secrel32	LASF9
	.byte	0x22
	.word	0x2e5
	.long	0x5e0f
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x11
	.ascii "fatalError\0"
	.byte	0x22
	.word	0x2e6
	.long	0x5e24
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x11
	.ascii "getParameterEntity\0"
	.byte	0x22
	.word	0x2e7
	.long	0x5ae6
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x11
	.ascii "cdataBlock\0"
	.byte	0x22
	.word	0x2e8
	.long	0x5dde
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x11
	.ascii "externalSubset\0"
	.byte	0x22
	.word	0x2e9
	.long	0x5a94
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x11
	.ascii "initialized\0"
	.byte	0x22
	.word	0x2ea
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x22
	.word	0x2ec
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x11
	.ascii "startElementNs\0"
	.byte	0x22
	.word	0x2ed
	.long	0x5e9c
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x11
	.ascii "endElementNs\0"
	.byte	0x22
	.word	0x2ee
	.long	0x5ef5
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x11
	.ascii "serror\0"
	.byte	0x22
	.word	0x2ef
	.long	0x530d
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x20
	.byte	0x30
	.long	0x4498
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x23
	.byte	0x26
	.long	0x45c6
	.uleb128 0xb
	.secrel32	LASF35
	.byte	0x23
	.byte	0x27
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x23
	.byte	0x28
	.long	0x47ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x23
	.byte	0x29
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF36
	.byte	0x23
	.byte	0x2a
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "last\0"
	.byte	0x23
	.byte	0x2b
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xb
	.secrel32	LASF19
	.byte	0x23
	.byte	0x2c
	.long	0x4b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x23
	.byte	0x2d
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xb
	.secrel32	LASF2
	.byte	0x23
	.byte	0x2e
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x23
	.byte	0x2f
	.long	0x4d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x23
	.byte	0x31
	.long	0x45e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x23
	.byte	0x32
	.long	0x45e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x23
	.byte	0x33
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x23
	.byte	0x34
	.long	0x5643
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xb
	.secrel32	LASF37
	.byte	0x23
	.byte	0x35
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF38
	.byte	0x23
	.byte	0x36
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x23
	.byte	0x38
	.long	0x5658
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x23
	.byte	0x39
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x23
	.byte	0x3a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x23
	.byte	0x3b
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x20
	.byte	0x31
	.long	0x45da
	.uleb128 0x2
	.byte	0x4
	.long	0x4487
	.uleb128 0x2
	.byte	0x4
	.long	0x37a1
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x20
	.byte	0x68
	.long	0x45f4
	.uleb128 0xd
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x20
	.byte	0x71
	.long	0x460f
	.uleb128 0x2
	.byte	0x4
	.long	0x45e6
	.uleb128 0x19
	.byte	0x4
	.byte	0x20
	.byte	0x9e
	.long	0x47ca
	.uleb128 0x1a
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x1a
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x1a
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x1a
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x1a
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x1a
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x1a
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x1a
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x1a
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x1a
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x1a
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x1a
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x1a
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x1a
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x1a
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x20
	.byte	0xb6
	.long	0x4615
	.uleb128 0x2
	.byte	0x4
	.long	0x47e6
	.uleb128 0xa
	.long	0x37a1
	.uleb128 0x19
	.byte	0x4
	.byte	0x20
	.byte	0xcd
	.long	0x48e0
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x1a
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x20
	.byte	0xd8
	.long	0x47eb
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x20
	.byte	0xed
	.long	0x490e
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x20
	.byte	0xef
	.long	0x4943
	.uleb128 0xb
	.secrel32	LASF1
	.byte	0x20
	.byte	0xf0
	.long	0x4962
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x20
	.byte	0xf1
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x20
	.byte	0xee
	.long	0x495c
	.uleb128 0x2
	.byte	0x4
	.long	0x48f8
	.uleb128 0x2
	.byte	0x4
	.long	0x490e
	.uleb128 0x14
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x20
	.word	0x1e8
	.long	0x4a75
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x20
	.word	0x1e9
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x20
	.word	0x1ea
	.long	0x47ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x20
	.word	0x1eb
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF36
	.byte	0x20
	.word	0x1ec
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "last\0"
	.byte	0x20
	.word	0x1ed
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x20
	.word	0x1ee
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x20
	.word	0x1ef
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x20
	.word	0x1f0
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "doc\0"
	.byte	0x20
	.word	0x1f1
	.long	0x4d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "ns\0"
	.byte	0x20
	.word	0x1f4
	.long	0x4ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "content\0"
	.byte	0x20
	.word	0x1f5
	.long	0x45e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x18
	.secrel32	LASF39
	.byte	0x20
	.word	0x1f6
	.long	0x50f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "nsDef\0"
	.byte	0x20
	.word	0x1f7
	.long	0x4ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "psvi\0"
	.byte	0x20
	.word	0x1f8
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x11
	.ascii "line\0"
	.byte	0x20
	.word	0x1f9
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "extra\0"
	.byte	0x20
	.word	0x1fa
	.long	0x85
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4968
	.uleb128 0x14
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x20
	.word	0x195
	.long	0x4b9b
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x20
	.word	0x196
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x20
	.word	0x197
	.long	0x47ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x20
	.word	0x198
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF36
	.byte	0x20
	.word	0x199
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "last\0"
	.byte	0x20
	.word	0x19a
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x20
	.word	0x19b
	.long	0x4d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x20
	.word	0x19c
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x20
	.word	0x19d
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "doc\0"
	.byte	0x20
	.word	0x19e
	.long	0x4d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "notations\0"
	.byte	0x20
	.word	0x1a1
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "elements\0"
	.byte	0x20
	.word	0x1a2
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "attributes\0"
	.byte	0x20
	.word	0x1a3
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "entities\0"
	.byte	0x20
	.word	0x1a4
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x18
	.secrel32	LASF37
	.byte	0x20
	.word	0x1a5
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF38
	.byte	0x20
	.word	0x1a6
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x11
	.ascii "pentities\0"
	.byte	0x20
	.word	0x1a7
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a7b
	.uleb128 0x14
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x20
	.word	0x226
	.long	0x4d40
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x20
	.word	0x227
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x20
	.word	0x228
	.long	0x47ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x20
	.word	0x229
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF36
	.byte	0x20
	.word	0x22a
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "last\0"
	.byte	0x20
	.word	0x22b
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x20
	.word	0x22c
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x20
	.word	0x22d
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x20
	.word	0x22e
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "doc\0"
	.byte	0x20
	.word	0x22f
	.long	0x4d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "compression\0"
	.byte	0x20
	.word	0x232
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x18
	.secrel32	LASF31
	.byte	0x20
	.word	0x233
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "intSubset\0"
	.byte	0x20
	.word	0x239
	.long	0x4b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x11
	.ascii "extSubset\0"
	.byte	0x20
	.word	0x23a
	.long	0x4b9b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x11
	.ascii "oldNs\0"
	.byte	0x20
	.word	0x23b
	.long	0x4ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x18
	.secrel32	LASF17
	.byte	0x20
	.word	0x23c
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x18
	.secrel32	LASF30
	.byte	0x20
	.word	0x23d
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x11
	.ascii "ids\0"
	.byte	0x20
	.word	0x23e
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x11
	.ascii "refs\0"
	.byte	0x20
	.word	0x23f
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x11
	.ascii "URL\0"
	.byte	0x20
	.word	0x240
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x11
	.ascii "charset\0"
	.byte	0x20
	.word	0x241
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x11
	.ascii "dict\0"
	.byte	0x20
	.word	0x243
	.long	0x514b
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x11
	.ascii "psvi\0"
	.byte	0x20
	.word	0x244
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x11
	.ascii "parseFlags\0"
	.byte	0x20
	.word	0x245
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x18
	.secrel32	LASF39
	.byte	0x20
	.word	0x247
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4ba1
	.uleb128 0x20
	.byte	0x4
	.byte	0x20
	.word	0x115
	.long	0x4dbe
	.uleb128 0x1a
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x15
	.ascii "xmlElementContentType\0"
	.byte	0x20
	.word	0x11a
	.long	0x4d46
	.uleb128 0x20
	.byte	0x4
	.byte	0x20
	.word	0x121
	.long	0x4e51
	.uleb128 0x1a
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x15
	.ascii "xmlElementContentOccur\0"
	.byte	0x20
	.word	0x126
	.long	0x4ddc
	.uleb128 0x15
	.ascii "xmlElementContent\0"
	.byte	0x20
	.word	0x12f
	.long	0x4e8a
	.uleb128 0x14
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x20
	.word	0x131
	.long	0x4f0f
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x20
	.word	0x132
	.long	0x4dbe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "ocur\0"
	.byte	0x20
	.word	0x133
	.long	0x4e51
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x20
	.word	0x134
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "c1\0"
	.byte	0x20
	.word	0x135
	.long	0x4f32
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "c2\0"
	.byte	0x20
	.word	0x136
	.long	0x4f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x20
	.word	0x137
	.long	0x4f32
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x20
	.word	0x138
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x15
	.ascii "xmlElementContentPtr\0"
	.byte	0x20
	.word	0x130
	.long	0x4f2c
	.uleb128 0x2
	.byte	0x4
	.long	0x4e70
	.uleb128 0x2
	.byte	0x4
	.long	0x4e8a
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x24
	.byte	0x19
	.long	0x4f47
	.uleb128 0xd
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x24
	.byte	0x1a
	.long	0x4f64
	.uleb128 0x2
	.byte	0x4
	.long	0x4f38
	.uleb128 0x15
	.ascii "xmlNsType\0"
	.byte	0x20
	.word	0x176
	.long	0x47ca
	.uleb128 0x15
	.ascii "xmlNs\0"
	.byte	0x20
	.word	0x182
	.long	0x4f8a
	.uleb128 0x14
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x20
	.word	0x184
	.long	0x4ff6
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x20
	.word	0x185
	.long	0x4ffc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x20
	.word	0x186
	.long	0x4f6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x11
	.ascii "href\0"
	.byte	0x20
	.word	0x187
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF21
	.byte	0x20
	.word	0x188
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x20
	.word	0x189
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x20
	.word	0x18a
	.long	0x4d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4f7c
	.uleb128 0x2
	.byte	0x4
	.long	0x4f8a
	.uleb128 0x15
	.ascii "xmlAttr\0"
	.byte	0x20
	.word	0x1af
	.long	0x5012
	.uleb128 0x14
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x20
	.word	0x1b1
	.long	0x50dc
	.uleb128 0x18
	.secrel32	LASF35
	.byte	0x20
	.word	0x1b2
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x20
	.word	0x1b3
	.long	0x47ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x20
	.word	0x1b4
	.long	0x47e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x18
	.secrel32	LASF36
	.byte	0x20
	.word	0x1b5
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x11
	.ascii "last\0"
	.byte	0x20
	.word	0x1b6
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x18
	.secrel32	LASF19
	.byte	0x20
	.word	0x1b7
	.long	0x4a75
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x18
	.secrel32	LASF1
	.byte	0x20
	.word	0x1b8
	.long	0x50f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x18
	.secrel32	LASF2
	.byte	0x20
	.word	0x1b9
	.long	0x50f5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x11
	.ascii "doc\0"
	.byte	0x20
	.word	0x1ba
	.long	0x4d40
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x11
	.ascii "ns\0"
	.byte	0x20
	.word	0x1bb
	.long	0x4ff6
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x11
	.ascii "atype\0"
	.byte	0x20
	.word	0x1bc
	.long	0x48e0
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x11
	.ascii "psvi\0"
	.byte	0x20
	.word	0x1bd
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x15
	.ascii "xmlAttrPtr\0"
	.byte	0x20
	.word	0x1b0
	.long	0x50ef
	.uleb128 0x2
	.byte	0x4
	.long	0x5002
	.uleb128 0x2
	.byte	0x4
	.long	0x5012
	.uleb128 0x15
	.ascii "xmlNode\0"
	.byte	0x20
	.word	0x1e6
	.long	0x4968
	.uleb128 0x15
	.ascii "xmlNodePtr\0"
	.byte	0x20
	.word	0x1e7
	.long	0x511e
	.uleb128 0x2
	.byte	0x4
	.long	0x50fb
	.uleb128 0x15
	.ascii "xmlDoc\0"
	.byte	0x20
	.word	0x224
	.long	0x4ba1
	.uleb128 0x15
	.ascii "xmlDocPtr\0"
	.byte	0x20
	.word	0x225
	.long	0x5145
	.uleb128 0x2
	.byte	0x4
	.long	0x5124
	.uleb128 0x2
	.byte	0x4
	.long	0x4f47
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x25
	.byte	0x15
	.long	0x5165
	.uleb128 0xd
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x25
	.byte	0x16
	.long	0x518c
	.uleb128 0x2
	.byte	0x4
	.long	0x5151
	.uleb128 0x19
	.byte	0x4
	.byte	0x26
	.byte	0x18
	.long	0x51dc
	.uleb128 0x1a
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x26
	.byte	0x1d
	.long	0x5192
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x26
	.byte	0x4c
	.long	0x5201
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x26
	.byte	0x4e
	.long	0x52dc
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x26
	.byte	0x4f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x26
	.byte	0x50
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x26
	.byte	0x51
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x26
	.byte	0x52
	.long	0x51dc
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x26
	.byte	0x53
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x26
	.byte	0x54
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x26
	.byte	0x55
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x26
	.byte	0x56
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x26
	.byte	0x57
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x26
	.byte	0x58
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x26
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x26
	.byte	0x5a
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x26
	.byte	0x5b
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x26
	.byte	0x4d
	.long	0x52ef
	.uleb128 0x2
	.byte	0x4
	.long	0x51f1
	.uleb128 0x2
	.byte	0x4
	.long	0x52fb
	.uleb128 0x16
	.byte	0x1
	.long	0x530d
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x21
	.byte	0
	.uleb128 0x15
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x26
	.word	0x357
	.long	0x532c
	.uleb128 0x2
	.byte	0x4
	.long	0x5332
	.uleb128 0x16
	.byte	0x1
	.long	0x5343
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x52dc
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x27
	.byte	0x1d
	.long	0x5356
	.uleb128 0xd
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x27
	.byte	0x1e
	.long	0x537b
	.uleb128 0x2
	.byte	0x4
	.long	0x5343
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x27
	.byte	0x25
	.long	0x5399
	.uleb128 0xd
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x27
	.byte	0x26
	.long	0x53c8
	.uleb128 0x2
	.byte	0x4
	.long	0x5381
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x28
	.byte	0x1c
	.long	0x53e3
	.uleb128 0xd
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x53ce
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x28
	.byte	0x2a
	.long	0x52f5
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x28
	.byte	0x39
	.long	0x52f5
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x28
	.byte	0x50
	.long	0x5448
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x28
	.byte	0x52
	.long	0x5569
	.uleb128 0xb
	.secrel32	LASF32
	.byte	0x28
	.byte	0x53
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF9
	.byte	0x28
	.byte	0x54
	.long	0x53fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x28
	.byte	0x55
	.long	0x5416
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x28
	.byte	0x58
	.long	0x510b
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x28
	.byte	0x59
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x28
	.byte	0x5a
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x28
	.byte	0x5b
	.long	0x5569
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x28
	.byte	0x5d
	.long	0xa9
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x28
	.byte	0x5e
	.long	0x5133
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x28
	.byte	0x5f
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x28
	.byte	0x62
	.long	0x53f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x28
	.byte	0x63
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x28
	.byte	0x64
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x28
	.byte	0x65
	.long	0x53f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x28
	.byte	0x68
	.long	0x5365
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x28
	.byte	0x69
	.long	0x53ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x510b
	.uleb128 0x19
	.byte	0x4
	.byte	0x23
	.byte	0x18
	.long	0x5643
	.uleb128 0x1a
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x1a
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x23
	.byte	0x1f
	.long	0x556f
	.uleb128 0x2
	.byte	0x4
	.long	0x4498
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x22
	.byte	0x34
	.long	0x567e
	.uleb128 0x2
	.byte	0x4
	.long	0x5684
	.uleb128 0x16
	.byte	0x1
	.long	0x5690
	.uleb128 0x17
	.long	0x45e0
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x22
	.byte	0x56
	.long	0x56a9
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x22
	.byte	0x59
	.long	0x5721
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x22
	.byte	0x5a
	.long	0x5727
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x22
	.byte	0x5c
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x22
	.byte	0x5d
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x22
	.byte	0x5e
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x22
	.byte	0x5f
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5690
	.uleb128 0x2
	.byte	0x4
	.long	0x572d
	.uleb128 0xa
	.long	0x4968
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x22
	.byte	0x62
	.long	0x574e
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x22
	.byte	0x64
	.long	0x579b
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x22
	.byte	0x65
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF29
	.byte	0x22
	.byte	0x66
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x22
	.byte	0x67
	.long	0x5721
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x22
	.byte	0x70
	.long	0x5930
	.uleb128 0x1a
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x1a
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x1a
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x1a
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x1a
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x1a
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x1a
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x1a
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x1a
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x1a
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x1a
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x1a
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x22
	.byte	0x83
	.long	0x579b
	.uleb128 0x19
	.byte	0x4
	.byte	0x22
	.byte	0xa3
	.long	0x59c5
	.uleb128 0x1a
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x22
	.byte	0xaa
	.long	0x594b
	.uleb128 0x2
	.byte	0x4
	.long	0x417c
	.uleb128 0x2
	.byte	0x4
	.long	0x39c1
	.uleb128 0x2
	.byte	0x4
	.long	0x47e0
	.uleb128 0x1b
	.byte	0x1
	.long	0x47e0
	.long	0x59fc
	.uleb128 0x17
	.long	0x301
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x59ec
	.uleb128 0x1b
	.byte	0x1
	.long	0x150
	.long	0x5a12
	.uleb128 0x17
	.long	0x301
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5a02
	.uleb128 0x15
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x22
	.word	0x15d
	.long	0x5a35
	.uleb128 0x2
	.byte	0x4
	.long	0x5a3b
	.uleb128 0x1b
	.byte	0x1
	.long	0x39c1
	.long	0x5a55
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.byte	0
	.uleb128 0x15
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x169
	.long	0x5a73
	.uleb128 0x2
	.byte	0x4
	.long	0x5a79
	.uleb128 0x16
	.byte	0x1
	.long	0x5a94
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.byte	0
	.uleb128 0x15
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x176
	.long	0x5a73
	.uleb128 0x15
	.ascii "getEntitySAXFunc\0"
	.byte	0x22
	.word	0x183
	.long	0x5acb
	.uleb128 0x2
	.byte	0x4
	.long	0x5ad1
	.uleb128 0x1b
	.byte	0x1
	.long	0x45c6
	.long	0x5ae6
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.byte	0
	.uleb128 0x15
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x22
	.word	0x18e
	.long	0x5acb
	.uleb128 0x15
	.ascii "entityDeclSAXFunc\0"
	.byte	0x22
	.word	0x19b
	.long	0x5b22
	.uleb128 0x2
	.byte	0x4
	.long	0x5b28
	.uleb128 0x16
	.byte	0x1
	.long	0x5b4d
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x45e0
	.byte	0
	.uleb128 0x15
	.ascii "notationDeclSAXFunc\0"
	.byte	0x22
	.word	0x1aa
	.long	0x5a73
	.uleb128 0x15
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x22
	.word	0x1ba
	.long	0x5b86
	.uleb128 0x2
	.byte	0x4
	.long	0x5b8c
	.uleb128 0x16
	.byte	0x1
	.long	0x5bb6
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x4943
	.byte	0
	.uleb128 0x15
	.ascii "elementDeclSAXFunc\0"
	.byte	0x22
	.word	0x1ca
	.long	0x5bd1
	.uleb128 0x2
	.byte	0x4
	.long	0x5bd7
	.uleb128 0x16
	.byte	0x1
	.long	0x5bf2
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x4f0f
	.byte	0
	.uleb128 0x15
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x22
	.word	0x1d8
	.long	0x5c14
	.uleb128 0x2
	.byte	0x4
	.long	0x5c1a
	.uleb128 0x16
	.byte	0x1
	.long	0x5c3a
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.byte	0
	.uleb128 0x15
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x22
	.word	0x1e5
	.long	0x5c5c
	.uleb128 0x2
	.byte	0x4
	.long	0x5c62
	.uleb128 0x16
	.byte	0x1
	.long	0x5c73
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x415e
	.byte	0
	.uleb128 0x15
	.ascii "startDocumentSAXFunc\0"
	.byte	0x22
	.word	0x1ed
	.long	0x9f2
	.uleb128 0x15
	.ascii "endDocumentSAXFunc\0"
	.byte	0x22
	.word	0x1f4
	.long	0x9f2
	.uleb128 0x15
	.ascii "startElementSAXFunc\0"
	.byte	0x22
	.word	0x1fd
	.long	0x5cc7
	.uleb128 0x2
	.byte	0x4
	.long	0x5ccd
	.uleb128 0x16
	.byte	0x1
	.long	0x5ce3
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x59e6
	.byte	0
	.uleb128 0x15
	.ascii "endElementSAXFunc\0"
	.byte	0x22
	.word	0x207
	.long	0x5cfd
	.uleb128 0x2
	.byte	0x4
	.long	0x5d03
	.uleb128 0x16
	.byte	0x1
	.long	0x5d14
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5d1a
	.uleb128 0x16
	.byte	0x1
	.long	0x5d30
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.byte	0
	.uleb128 0x15
	.ascii "referenceSAXFunc\0"
	.byte	0x22
	.word	0x21e
	.long	0x5cfd
	.uleb128 0x15
	.ascii "charactersSAXFunc\0"
	.byte	0x22
	.word	0x228
	.long	0x5d63
	.uleb128 0x2
	.byte	0x4
	.long	0x5d69
	.uleb128 0x16
	.byte	0x1
	.long	0x5d7f
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x150
	.byte	0
	.uleb128 0x15
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x22
	.word	0x234
	.long	0x5d63
	.uleb128 0x15
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x22
	.word	0x23f
	.long	0x5d14
	.uleb128 0x15
	.ascii "commentSAXFunc\0"
	.byte	0x22
	.word	0x249
	.long	0x5cfd
	.uleb128 0x15
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x22
	.word	0x253
	.long	0x5d63
	.uleb128 0x15
	.ascii "warningSAXFunc\0"
	.byte	0x22
	.word	0x25f
	.long	0x52f5
	.uleb128 0x15
	.ascii "errorSAXFunc\0"
	.byte	0x22
	.word	0x269
	.long	0x52f5
	.uleb128 0x15
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x22
	.word	0x275
	.long	0x52f5
	.uleb128 0x15
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x22
	.word	0x27f
	.long	0x5a12
	.uleb128 0x15
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x288
	.long	0x5a12
	.uleb128 0x15
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x22
	.word	0x292
	.long	0x5a12
	.uleb128 0x15
	.ascii "startElementNsSAX2Func\0"
	.byte	0x22
	.word	0x2b3
	.long	0x5ebb
	.uleb128 0x2
	.byte	0x4
	.long	0x5ec1
	.uleb128 0x16
	.byte	0x1
	.long	0x5ef5
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x47e0
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x59e6
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x59e6
	.byte	0
	.uleb128 0x15
	.ascii "endElementNsSAX2Func\0"
	.byte	0x22
	.word	0x2c8
	.long	0x5a73
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x29
	.byte	0x65
	.long	0x5f32
	.uleb128 0x2
	.byte	0x4
	.long	0x5f38
	.uleb128 0x1b
	.byte	0x1
	.long	0x150
	.long	0x5f57
	.uleb128 0x17
	.long	0x4f9
	.uleb128 0x17
	.long	0x4f3
	.uleb128 0x17
	.long	0x6cd
	.uleb128 0x17
	.long	0x4f3
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x29
	.byte	0x7b
	.long	0x5f32
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x29
	.byte	0x8b
	.long	0x5f96
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x29
	.byte	0x8d
	.long	0x5fe6
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x29
	.byte	0x8e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x29
	.byte	0x8f
	.long	0x5f12
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x29
	.byte	0x90
	.long	0x5f57
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x29
	.byte	0x8c
	.long	0x6007
	.uleb128 0x2
	.byte	0x4
	.long	0x5f78
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x21
	.byte	0x36
	.long	0x6029
	.uleb128 0x2
	.byte	0x4
	.long	0x602f
	.uleb128 0x1b
	.byte	0x1
	.long	0x150
	.long	0x6049
	.uleb128 0x17
	.long	0x301
	.uleb128 0x17
	.long	0x77
	.uleb128 0x17
	.long	0x150
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x21
	.byte	0x3f
	.long	0x6066
	.uleb128 0x2
	.byte	0x4
	.long	0x606c
	.uleb128 0x1b
	.byte	0x1
	.long	0x150
	.long	0x607c
	.uleb128 0x17
	.long	0x301
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x21
	.long	0x60fc
	.uleb128 0xb
	.secrel32	LASF27
	.byte	0x2a
	.byte	0x24
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x2a
	.byte	0x28
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x2a
	.byte	0x2e
	.long	0x2f4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x2a
	.byte	0x32
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x2a
	.byte	0x36
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x2a
	.byte	0x38
	.long	0x607c
	.uleb128 0x4
	.ascii "PurpleDnsQueryData\0"
	.byte	0x2b
	.byte	0x26
	.long	0x612e
	.uleb128 0xd
	.ascii "_PurpleDnsQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleDnsQueryConnectFunction\0"
	.byte	0x2b
	.byte	0x2d
	.long	0x6169
	.uleb128 0x2
	.byte	0x4
	.long	0x616f
	.uleb128 0x16
	.byte	0x1
	.long	0x6185
	.uleb128 0x17
	.long	0x486
	.uleb128 0x17
	.long	0x350
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6114
	.uleb128 0x4
	.ascii "PurpleSrvTxtQueryData\0"
	.byte	0x2c
	.byte	0x1f
	.long	0x61a8
	.uleb128 0xd
	.ascii "_PurpleSrvTxtQueryData\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleSrvResponse\0"
	.byte	0x2c
	.byte	0x20
	.long	0x61da
	.uleb128 0x1f
	.ascii "_PurpleSrvResponse\0"
	.word	0x10c
	.byte	0x2c
	.byte	0x2e
	.long	0x623b
	.uleb128 0x6
	.ascii "hostname\0"
	.byte	0x2c
	.byte	0x2f
	.long	0x623b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF22
	.byte	0x2c
	.byte	0x30
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "weight\0"
	.byte	0x2c
	.byte	0x31
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "pref\0"
	.byte	0x2c
	.byte	0x32
	.long	0x150
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x624b
	.uleb128 0x13
	.long	0x1c2
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x618b
	.uleb128 0x4
	.ascii "PurpleSrvCallback\0"
	.byte	0x2c
	.byte	0x5d
	.long	0x626a
	.uleb128 0x2
	.byte	0x4
	.long	0x6270
	.uleb128 0x16
	.byte	0x1
	.long	0x6286
	.uleb128 0x17
	.long	0x6286
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x61c1
	.uleb128 0x4
	.ascii "JabberSaslMech\0"
	.byte	0x2d
	.byte	0x1b
	.long	0x62a2
	.uleb128 0x5
	.ascii "_JabberSaslMech\0"
	.byte	0x1c
	.byte	0x2d
	.byte	0x26
	.long	0x6346
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x2d
	.byte	0x27
	.long	0x29f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x2d
	.byte	0x28
	.long	0x37c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "start\0"
	.byte	0x2d
	.byte	0x29
	.long	0x63de
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "handle_challenge\0"
	.byte	0x2d
	.byte	0x2a
	.long	0x63de
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "handle_success\0"
	.byte	0x2d
	.byte	0x2b
	.long	0x63fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "handle_failure\0"
	.byte	0x2d
	.byte	0x2c
	.long	0x63de
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dispose\0"
	.byte	0x2d
	.byte	0x2d
	.long	0x6410
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x2d
	.byte	0x20
	.long	0x639c
	.uleb128 0x1a
	.ascii "JABBER_SASL_STATE_FAIL\0"
	.sleb128 -1
	.uleb128 0x1a
	.ascii "JABBER_SASL_STATE_OK\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "JABBER_SASL_STATE_CONTINUE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "JabberSaslState\0"
	.byte	0x2d
	.byte	0x24
	.long	0x6346
	.uleb128 0x1b
	.byte	0x1
	.long	0x639c
	.long	0x63d2
	.uleb128 0x17
	.long	0x63d2
	.uleb128 0x17
	.long	0x20e3
	.uleb128 0x17
	.long	0x63d8
	.uleb128 0x17
	.long	0x530
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2fdc
	.uleb128 0x2
	.byte	0x4
	.long	0x20e3
	.uleb128 0x2
	.byte	0x4
	.long	0x63b3
	.uleb128 0x1b
	.byte	0x1
	.long	0x639c
	.long	0x63fe
	.uleb128 0x17
	.long	0x63d2
	.uleb128 0x17
	.long	0x20e3
	.uleb128 0x17
	.long	0x530
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x63e4
	.uleb128 0x16
	.byte	0x1
	.long	0x6410
	.uleb128 0x17
	.long	0x63d2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6404
	.uleb128 0x19
	.byte	0x4
	.byte	0x2e
	.byte	0x1b
	.long	0x6475
	.uleb128 0x1a
	.ascii "JABBER_IQ_SET\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "JABBER_IQ_GET\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "JABBER_IQ_RESULT\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "JABBER_IQ_ERROR\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "JABBER_IQ_NONE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqType\0"
	.byte	0x2e
	.byte	0x21
	.long	0x6416
	.uleb128 0x4
	.ascii "JabberIq\0"
	.byte	0x2e
	.byte	0x26
	.long	0x6499
	.uleb128 0x5
	.ascii "_JabberIq\0"
	.byte	0x18
	.byte	0x2e
	.byte	0x53
	.long	0x6508
	.uleb128 0xb
	.secrel32	LASF14
	.byte	0x2e
	.byte	0x54
	.long	0x6475
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x2e
	.byte	0x55
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x2e
	.byte	0x56
	.long	0x20e3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF40
	.byte	0x2e
	.byte	0x58
	.long	0x6545
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "callback_data\0"
	.byte	0x2e
	.byte	0x59
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "js\0"
	.byte	0x2e
	.byte	0x5b
	.long	0x63d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "JabberIqCallback\0"
	.byte	0x2e
	.byte	0x4f
	.long	0x6520
	.uleb128 0x16
	.byte	0x1
	.long	0x6545
	.uleb128 0x17
	.long	0x63d2
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6475
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x20e3
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6508
	.uleb128 0x5
	.ascii "_JabberID\0"
	.byte	0xc
	.byte	0x2f
	.byte	0x1b
	.long	0x6590
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x2f
	.byte	0x1c
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "domain\0"
	.byte	0x2f
	.byte	0x1d
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "resource\0"
	.byte	0x2f
	.byte	0x1e
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberID\0"
	.byte	0x2f
	.byte	0x1f
	.long	0x654b
	.uleb128 0x19
	.byte	0x4
	.byte	0x2f
	.byte	0x21
	.long	0x6683
	.uleb128 0x1a
	.ascii "JABBER_BUDDY_STATE_UNKNOWN\0"
	.sleb128 -2
	.uleb128 0x1a
	.ascii "JABBER_BUDDY_STATE_ERROR\0"
	.sleb128 -1
	.uleb128 0x1a
	.ascii "JABBER_BUDDY_STATE_UNAVAILABLE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "JABBER_BUDDY_STATE_ONLINE\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "JABBER_BUDDY_STATE_CHAT\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "JABBER_BUDDY_STATE_AWAY\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "JABBER_BUDDY_STATE_XA\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "JABBER_BUDDY_STATE_DND\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "JabberBuddyState\0"
	.byte	0x2f
	.byte	0x2a
	.long	0x65a0
	.uleb128 0x4
	.ascii "JabberBuddy\0"
	.byte	0x30
	.byte	0x1b
	.long	0x66ae
	.uleb128 0x5
	.ascii "_JabberBuddy\0"
	.byte	0x10
	.byte	0x30
	.byte	0x21
	.long	0x6717
	.uleb128 0x6
	.ascii "resources\0"
	.byte	0x30
	.byte	0x29
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "error_msg\0"
	.byte	0x30
	.byte	0x2a
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "invisible\0"
	.byte	0x30
	.byte	0x2f
	.long	0x685e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "subscription\0"
	.byte	0x30
	.byte	0x37
	.long	0x68ae
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsClientInfo\0"
	.byte	0x31
	.byte	0x1b
	.long	0x6733
	.uleb128 0x5
	.ascii "_JabberCapsClientInfo\0"
	.byte	0x1c
	.byte	0x31
	.byte	0x29
	.long	0x679d
	.uleb128 0xb
	.secrel32	LASF41
	.byte	0x31
	.byte	0x2a
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF18
	.byte	0x31
	.byte	0x2b
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "forms\0"
	.byte	0x31
	.byte	0x2c
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x31
	.byte	0x2d
	.long	0x684d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tuple\0"
	.byte	0x31
	.byte	0x2f
	.long	0x6853
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsNodeExts\0"
	.byte	0x31
	.byte	0x21
	.long	0x67b7
	.uleb128 0x5
	.ascii "_JabberCapsNodeExts\0"
	.byte	0x8
	.byte	0x31
	.byte	0x3f
	.long	0x67f1
	.uleb128 0x6
	.ascii "ref\0"
	.byte	0x31
	.byte	0x40
	.long	0x33a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x31
	.byte	0x41
	.long	0x4e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberCapsTuple\0"
	.byte	0xc
	.byte	0x31
	.byte	0x23
	.long	0x6836
	.uleb128 0xb
	.secrel32	LASF33
	.byte	0x31
	.byte	0x24
	.long	0x6bc
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x31
	.byte	0x25
	.long	0x6bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "hash\0"
	.byte	0x31
	.byte	0x26
	.long	0x6bc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "JabberCapsTuple\0"
	.byte	0x31
	.byte	0x27
	.long	0x67f1
	.uleb128 0x2
	.byte	0x4
	.long	0x679d
	.uleb128 0xa
	.long	0x6836
	.uleb128 0x2
	.byte	0x4
	.long	0x6717
	.uleb128 0x19
	.byte	0x4
	.byte	0x30
	.byte	0x2b
	.long	0x68ae
	.uleb128 0x1a
	.ascii "JABBER_INVISIBLE_NONE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "JABBER_INVISIBLE_SERVER\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "JABBER_INVIS_BUDDY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x30
	.byte	0x30
	.long	0x6926
	.uleb128 0x1a
	.ascii "JABBER_SUB_NONE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "JABBER_SUB_PENDING\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "JABBER_SUB_TO\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "JABBER_SUB_FROM\0"
	.sleb128 8
	.uleb128 0x1a
	.ascii "JABBER_SUB_BOTH\0"
	.sleb128 12
	.uleb128 0x1a
	.ascii "JABBER_SUB_REMOVE\0"
	.sleb128 16
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x30
	.byte	0x49
	.long	0x698c
	.uleb128 0x1a
	.ascii "JABBER_CHAT_STATES_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "JABBER_CHAT_STATES_UNSUPPORTED\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "JABBER_CHAT_STATES_SUPPORTED\0"
	.sleb128 2
	.byte	0
	.uleb128 0xe
	.byte	0xc
	.byte	0x30
	.byte	0x4e
	.long	0x69be
	.uleb128 0xb
	.secrel32	LASF17
	.byte	0x30
	.byte	0x4f
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x30
	.byte	0x50
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "os\0"
	.byte	0x30
	.byte	0x51
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x30
	.byte	0x55
	.long	0x69e5
	.uleb128 0x6
	.ascii "info\0"
	.byte	0x30
	.byte	0x56
	.long	0x6858
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "exts\0"
	.byte	0x30
	.byte	0x57
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x5
	.ascii "_JabberBuddyResource\0"
	.byte	0x44
	.byte	0x30
	.byte	0x40
	.long	0x6aec
	.uleb128 0x6
	.ascii "jb\0"
	.byte	0x30
	.byte	0x41
	.long	0x6aec
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF16
	.byte	0x30
	.byte	0x42
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xb
	.secrel32	LASF15
	.byte	0x30
	.byte	0x43
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xb
	.secrel32	LASF6
	.byte	0x30
	.byte	0x44
	.long	0x6683
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x30
	.byte	0x45
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "idle\0"
	.byte	0x30
	.byte	0x46
	.long	0x192
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xb
	.secrel32	LASF42
	.byte	0x30
	.byte	0x47
	.long	0x2fc2
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "thread_id\0"
	.byte	0x30
	.byte	0x48
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_states\0"
	.byte	0x30
	.byte	0x4d
	.long	0x6926
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "client\0"
	.byte	0x30
	.byte	0x52
	.long	0x698c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "tz_off\0"
	.byte	0x30
	.byte	0x54
	.long	0x186
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "caps\0"
	.byte	0x30
	.byte	0x58
	.long	0x69be
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xb
	.secrel32	LASF26
	.byte	0x30
	.byte	0x59
	.long	0x425
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "commands_fetched\0"
	.byte	0x30
	.byte	0x5a
	.long	0x31c
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x669b
	.uleb128 0x4
	.ascii "JabberBuddyResource\0"
	.byte	0x30
	.byte	0x5b
	.long	0x69e5
	.uleb128 0x4
	.ascii "PurpleBOSHConnection\0"
	.byte	0x32
	.byte	0x1b
	.long	0x6b29
	.uleb128 0xd
	.ascii "_PurpleBOSHConnection\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "sasl_conn_t\0"
	.byte	0x33
	.byte	0xc8
	.long	0x6b54
	.uleb128 0xd
	.ascii "sasl_conn\0"
	.byte	0x1
	.uleb128 0x22
	.secrel32	LASF25
	.byte	0x8
	.byte	0x33
	.byte	0xcd
	.long	0x6b89
	.uleb128 0x6
	.ascii "len\0"
	.byte	0x33
	.byte	0xce
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x33
	.byte	0xcf
	.long	0x6d8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "sasl_secret_t\0"
	.byte	0x33
	.byte	0xd0
	.long	0x6b60
	.uleb128 0x14
	.ascii "sasl_callback\0"
	.byte	0xc
	.byte	0x33
	.word	0x15f
	.long	0x6be3
	.uleb128 0x11
	.ascii "id\0"
	.byte	0x33
	.word	0x163
	.long	0x1ad
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "proc\0"
	.byte	0x33
	.word	0x164
	.long	0x1e7
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF24
	.byte	0x33
	.word	0x165
	.long	0x301
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x15
	.ascii "sasl_callback_t\0"
	.byte	0x33
	.word	0x166
	.long	0x6b9e
	.uleb128 0x2
	.byte	0x4
	.long	0x6b41
	.uleb128 0x2
	.byte	0x4
	.long	0x6b89
	.uleb128 0x19
	.byte	0x4
	.byte	0x1e
	.byte	0x5b
	.long	0x6cdb
	.uleb128 0x1a
	.ascii "JABBER_STREAM_OFFLINE\0"
	.sleb128 0
	.uleb128 0x1a
	.ascii "JABBER_STREAM_CONNECTING\0"
	.sleb128 1
	.uleb128 0x1a
	.ascii "JABBER_STREAM_INITIALIZING\0"
	.sleb128 2
	.uleb128 0x1a
	.ascii "JABBER_STREAM_INITIALIZING_ENCRYPTION\0"
	.sleb128 3
	.uleb128 0x1a
	.ascii "JABBER_STREAM_AUTHENTICATING\0"
	.sleb128 4
	.uleb128 0x1a
	.ascii "JABBER_STREAM_POST_AUTH\0"
	.sleb128 5
	.uleb128 0x1a
	.ascii "JABBER_STREAM_CONNECTED\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "JabberStreamState\0"
	.byte	0x1e
	.byte	0x63
	.long	0x6c07
	.uleb128 0xe
	.byte	0x2
	.byte	0x1e
	.byte	0x6e
	.long	0x6d1d
	.uleb128 0x6
	.ascii "major\0"
	.byte	0x1e
	.byte	0x6f
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "minor\0"
	.byte	0x1e
	.byte	0x70
	.long	0x2bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x628c
	.uleb128 0x2
	.byte	0x4
	.long	0x6590
	.uleb128 0x2
	.byte	0x4
	.long	0x60fc
	.uleb128 0x2
	.byte	0x4
	.long	0x6be3
	.uleb128 0x2
	.byte	0x4
	.long	0x6b0d
	.uleb128 0x15
	.ascii "JabberFeatureEnabled\0"
	.byte	0x1e
	.word	0x124
	.long	0x6d58
	.uleb128 0x1b
	.byte	0x1
	.long	0x31c
	.long	0x6d6d
	.uleb128 0x17
	.long	0x63d2
	.uleb128 0x17
	.long	0x37c
	.byte	0
	.uleb128 0x14
	.ascii "_JabberFeature\0"
	.byte	0x8
	.byte	0x1e
	.word	0x126
	.long	0x6db1
	.uleb128 0x11
	.ascii "namespace\0"
	.byte	0x1e
	.word	0x128
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "is_enabled\0"
	.byte	0x1e
	.word	0x129
	.long	0x6db1
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6d3b
	.uleb128 0x15
	.ascii "JabberFeature\0"
	.byte	0x1e
	.word	0x12a
	.long	0x6d6d
	.uleb128 0x14
	.ascii "_JabberIdentity\0"
	.byte	0x10
	.byte	0x1e
	.word	0x12c
	.long	0x6e24
	.uleb128 0x18
	.secrel32	LASF43
	.byte	0x1e
	.word	0x12e
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x18
	.secrel32	LASF14
	.byte	0x1e
	.word	0x12f
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF16
	.byte	0x1e
	.word	0x130
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "lang\0"
	.byte	0x1e
	.word	0x131
	.long	0x3ca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x15
	.ascii "JabberIdentity\0"
	.byte	0x1e
	.word	0x132
	.long	0x6dcd
	.uleb128 0x14
	.ascii "_JabberBytestreamsStreamhost\0"
	.byte	0x10
	.byte	0x1e
	.word	0x134
	.long	0x6ea4
	.uleb128 0x11
	.ascii "jid\0"
	.byte	0x1e
	.word	0x135
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x11
	.ascii "host\0"
	.byte	0x1e
	.word	0x136
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x18
	.secrel32	LASF22
	.byte	0x1e
	.word	0x137
	.long	0x150
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x11
	.ascii "zeroconf\0"
	.byte	0x1e
	.word	0x138
	.long	0x77
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x15
	.ascii "JabberBytestreamsStreamhost\0"
	.byte	0x1e
	.word	0x139
	.long	0x6e3b
	.uleb128 0x4
	.ascii "JabberDiscoInfoCallback\0"
	.byte	0x34
	.byte	0x23
	.long	0x6ee7
	.uleb128 0x16
	.byte	0x1
	.long	0x6f02
	.uleb128 0x17
	.long	0x63d2
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x2fc2
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x5
	.ascii "_jabber_disco_info_cb_data\0"
	.byte	0x8
	.byte	0x1
	.byte	0x2c
	.long	0x6f42
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x1
	.byte	0x2d
	.long	0x350
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xb
	.secrel32	LASF40
	.byte	0x1
	.byte	0x2e
	.long	0x6f42
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6ec8
	.uleb128 0x23
	.ascii "jabber_disco_server_info_result_cb\0"
	.byte	0x1
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x7019
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.word	0x1ef
	.long	0x63d2
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x1
	.word	0x1ef
	.long	0x6bc
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.word	0x1f0
	.long	0x6475
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.word	0x1f0
	.long	0x6bc
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x1
	.word	0x1f1
	.long	0x20e3
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x1f1
	.long	0x350
	.uleb128 0x26
	.secrel32	LASF46
	.byte	0x1
	.word	0x1f3
	.long	0x20e3
	.uleb128 0x26
	.secrel32	LASF20
	.byte	0x1
	.word	0x1f3
	.long	0x20e3
	.uleb128 0x27
	.long	0x700a
	.uleb128 0x26
	.secrel32	LASF43
	.byte	0x1
	.word	0x209
	.long	0x6bc
	.uleb128 0x26
	.secrel32	LASF14
	.byte	0x1
	.word	0x209
	.long	0x6bc
	.uleb128 0x26
	.secrel32	LASF16
	.byte	0x1
	.word	0x209
	.long	0x6bc
	.uleb128 0x28
	.uleb128 0x29
	.ascii "gc\0"
	.byte	0x1
	.word	0x20d
	.long	0x20e9
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x29
	.ascii "var\0"
	.byte	0x1
	.word	0x233
	.long	0x6bc
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "jabber_disco_stun_srv_resolve_cb\0"
	.byte	0x1
	.word	0x1db
	.byte	0x1
	.byte	0x1
	.long	0x7087
	.uleb128 0x24
	.ascii "resp\0"
	.byte	0x1
	.word	0x1db
	.long	0x6286
	.uleb128 0x24
	.ascii "results\0"
	.byte	0x1
	.word	0x1db
	.long	0x150
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x1db
	.long	0x350
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x1dd
	.long	0x63d2
	.uleb128 0x28
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x1
	.word	0x1e3
	.long	0x9ec
	.byte	0
	.byte	0
	.uleb128 0x23
	.ascii "jabber_disco_stun_lookup_cb\0"
	.byte	0x1
	.word	0x1a9
	.byte	0x1
	.byte	0x1
	.long	0x7110
	.uleb128 0x24
	.ascii "hosts\0"
	.byte	0x1
	.word	0x1a9
	.long	0x486
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x1a9
	.long	0x350
	.uleb128 0x24
	.ascii "error_message\0"
	.byte	0x1
	.word	0x1aa
	.long	0x6bc
	.uleb128 0x29
	.ascii "js\0"
	.byte	0x1
	.word	0x1ac
	.long	0x63d2
	.uleb128 0x28
	.uleb128 0x29
	.ascii "addr\0"
	.byte	0x1
	.word	0x1b7
	.long	0x6b6
	.uleb128 0x29
	.ascii "dst\0"
	.byte	0x1
	.word	0x1b8
	.long	0x7110
	.uleb128 0x26
	.secrel32	LASF22
	.byte	0x1
	.word	0x1b9
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x7d
	.long	0x7120
	.uleb128 0x13
	.long	0x1c2
	.byte	0x2d
	.byte	0
	.uleb128 0x23
	.ascii "jabber_disco_server_items_result_cb\0"
	.byte	0x1
	.word	0x248
	.byte	0x1
	.byte	0x1
	.long	0x71c6
	.uleb128 0x24
	.ascii "js\0"
	.byte	0x1
	.word	0x248
	.long	0x63d2
	.uleb128 0x25
	.secrel32	LASF44
	.byte	0x1
	.word	0x248
	.long	0x6bc
	.uleb128 0x25
	.secrel32	LASF14
	.byte	0x1
	.word	0x249
	.long	0x6475
	.uleb128 0x24
	.ascii "id\0"
	.byte	0x1
	.word	0x249
	.long	0x6bc
	.uleb128 0x25
	.secrel32	LASF45
	.byte	0x1
	.word	0x24a
	.long	0x20e3
	.uleb128 0x25
	.secrel32	LASF0
	.byte	0x1
	.word	0x24a
	.long	0x350
	.uleb128 0x26
	.secrel32	LASF46
	.byte	0x1
	.word	0x24c
	.long	0x20e3
	.uleb128 0x26
	.secrel32	LASF20
	.byte	0x1
	.word	0x24c
	.long	0x20e3
	.uleb128 0x28
	.uleb128 0x29
	.ascii "iq\0"
	.byte	0x1
	.word	0x25d
	.long	0x71c6
	.uleb128 0x29
	.ascii "jid\0"
	.byte	0x1
	.word	0x25e
	.long	0x6bc
	.byte	0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6489
	.uleb128 0x2a
	.ascii "jabber_disco_info_cb\0"
	.byte	0x1
	.byte	0xdb
	.byte	0x1
	.long	LFB95
	.long	LFE95
	.secrel32	LLST0
	.byte	0x1
	.long	0x7661
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.byte	0xdb
	.long	0x63d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF44
	.byte	0x1
	.byte	0xdb
	.long	0x6bc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.byte	0xdc
	.long	0x6475
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "id\0"
	.byte	0x1
	.byte	0xdc
	.long	0x6bc
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF45
	.byte	0x1
	.byte	0xdd
	.long	0x20e3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0xdd
	.long	0x350
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2d
	.ascii "jdicd\0"
	.byte	0x1
	.byte	0xdf
	.long	0x7661
	.secrel32	LLST1
	.uleb128 0x2e
	.secrel32	LASF46
	.byte	0x1
	.byte	0xe0
	.long	0x20e3
	.secrel32	LLST2
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0
	.long	0x7333
	.uleb128 0x30
	.ascii "jid\0"
	.byte	0x1
	.word	0x13e
	.long	0x6d23
	.secrel32	LLST3
	.uleb128 0x30
	.ascii "jb\0"
	.byte	0x1
	.word	0x13f
	.long	0x6aec
	.secrel32	LLST4
	.uleb128 0x30
	.ascii "jbr\0"
	.byte	0x1
	.word	0x140
	.long	0x7667
	.secrel32	LLST5
	.uleb128 0x31
	.secrel32	LASF42
	.byte	0x1
	.word	0x141
	.long	0x2fc2
	.secrel32	LLST6
	.uleb128 0x32
	.long	LVL4
	.long	0x8db4
	.long	0x72c6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL6
	.long	0x8dd6
	.long	0x72ea
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL7
	.long	0x8e06
	.uleb128 0x32
	.long	LVL9
	.long	0x8e3a
	.long	0x7308
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.long	LVL13
	.long	0x7321
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
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL15
	.long	0x8e3a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x18
	.long	0x7623
	.uleb128 0x2e
	.secrel32	LASF20
	.byte	0x1
	.byte	0xe5
	.long	0x20e3
	.secrel32	LLST7
	.uleb128 0x2d
	.ascii "jid\0"
	.byte	0x1
	.byte	0xe6
	.long	0x6d23
	.secrel32	LLST8
	.uleb128 0x2d
	.ascii "jb\0"
	.byte	0x1
	.byte	0xe7
	.long	0x6aec
	.secrel32	LLST9
	.uleb128 0x2d
	.ascii "jbr\0"
	.byte	0x1
	.byte	0xe8
	.long	0x7667
	.secrel32	LLST10
	.uleb128 0x2e
	.secrel32	LASF42
	.byte	0x1
	.byte	0xe9
	.long	0x2fc2
	.secrel32	LLST11
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x30
	.long	0x7534
	.uleb128 0x2e
	.secrel32	LASF43
	.byte	0x1
	.byte	0xf9
	.long	0x6bc
	.secrel32	LLST12
	.uleb128 0x2e
	.secrel32	LASF14
	.byte	0x1
	.byte	0xfa
	.long	0x6bc
	.secrel32	LLST13
	.uleb128 0x37
	.long	LBB12
	.long	LBE12
	.long	0x74b7
	.uleb128 0x30
	.ascii "iq\0"
	.byte	0x1
	.word	0x107
	.long	0x71c6
	.secrel32	LLST14
	.uleb128 0x30
	.ascii "sh\0"
	.byte	0x1
	.word	0x108
	.long	0x766d
	.secrel32	LLST15
	.uleb128 0x32
	.long	LVL34
	.long	0x8e59
	.long	0x7402
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL35
	.long	0x8e81
	.long	0x7416
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x32
	.long	LVL37
	.long	0x8e9f
	.long	0x742c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL38
	.long	0x8ebc
	.long	0x7441
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL39
	.long	0x8ee4
	.long	0x7467
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL42
	.long	0x8f16
	.long	0x747f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL43
	.long	0x8f43
	.long	0x74a5
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
	.long	_jabber_disco_bytestream_server_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL44
	.long	0x8f74
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL29
	.long	0x8f93
	.long	0x74d6
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
	.byte	0x5
	.byte	0x3
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL31
	.long	0x8f93
	.long	0x74f5
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
	.byte	0x5
	.byte	0x3
	.long	LC4
	.byte	0
	.uleb128 0x32
	.long	LVL55
	.long	0x8e9f
	.long	0x750b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL56
	.long	0x8ebc
	.uleb128 0x32
	.long	LVL57
	.long	0x8e9f
	.long	0x752a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL58
	.long	0x8ebc
	.byte	0
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x50
	.long	0x758b
	.uleb128 0x30
	.ascii "var\0"
	.byte	0x1
	.word	0x118
	.long	0x6bc
	.secrel32	LLST16
	.uleb128 0x32
	.long	LVL48
	.long	0x8f93
	.long	0x756c
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
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL59
	.long	0x8e59
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL19
	.long	0x8db4
	.long	0x75a0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL21
	.long	0x8dd6
	.long	0x75c4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL22
	.long	0x8e06
	.uleb128 0x32
	.long	LVL24
	.long	0x8e3a
	.long	0x75e2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL46
	.long	0x8e3a
	.long	0x75f7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL51
	.long	0x8fca
	.uleb128 0x38
	.long	LVL53
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
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x8
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL2
	.long	0x8fed
	.long	0x764d
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
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x39
	.long	LVL14
	.byte	0x1
	.long	0x902c
	.uleb128 0x34
	.long	LVL61
	.long	0x9043
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6f02
	.uleb128 0x2
	.byte	0x4
	.long	0x6af2
	.uleb128 0x2
	.byte	0x4
	.long	0x6ea4
	.uleb128 0x2a
	.ascii "jabber_disco_bytestream_server_cb\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x1
	.long	LFB93
	.long	LFE93
	.secrel32	LLST17
	.byte	0x1
	.long	0x7913
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.byte	0x3c
	.long	0x63d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF44
	.byte	0x1
	.byte	0x3c
	.long	0x6bc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.byte	0x3d
	.long	0x6475
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "id\0"
	.byte	0x1
	.byte	0x3d
	.long	0x6bc
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2c
	.secrel32	LASF45
	.byte	0x1
	.byte	0x3e
	.long	0x20e3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.secrel32	LASF0
	.byte	0x1
	.byte	0x3e
	.long	0x350
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x2d
	.ascii "sh\0"
	.byte	0x1
	.byte	0x40
	.long	0x766d
	.secrel32	LLST18
	.uleb128 0x2e
	.secrel32	LASF46
	.byte	0x1
	.byte	0x41
	.long	0x20e3
	.secrel32	LLST19
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x78
	.long	0x7860
	.uleb128 0x2d
	.ascii "sh_node\0"
	.byte	0x1
	.byte	0x45
	.long	0x20e3
	.secrel32	LLST20
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x90
	.long	0x7844
	.uleb128 0x2d
	.ascii "jid\0"
	.byte	0x1
	.byte	0x47
	.long	0x6bc
	.secrel32	LLST21
	.uleb128 0x2e
	.secrel32	LASF22
	.byte	0x1
	.byte	0x48
	.long	0x6bc
	.secrel32	LLST22
	.uleb128 0x32
	.long	LVL72
	.long	0x8f93
	.long	0x777b
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
	.long	LC29
	.byte	0
	.uleb128 0x32
	.long	LVL74
	.long	0x8f93
	.long	0x779a
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
	.long	LC30
	.byte	0
	.uleb128 0x32
	.long	LVL77
	.long	0x9059
	.long	0x77b7
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL78
	.long	0x9079
	.long	0x77e1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL79
	.long	0x8f93
	.long	0x7800
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
	.long	LC32
	.byte	0
	.uleb128 0x34
	.long	LVL80
	.long	0x8e9f
	.uleb128 0x32
	.long	LVL81
	.long	0x8f93
	.long	0x7828
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
	.long	LC33
	.byte	0
	.uleb128 0x34
	.long	LVL82
	.long	0x8e9f
	.uleb128 0x36
	.long	LVL83
	.long	0x90a2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x36
	.long	LVL70
	.long	0x90bc
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
	.long	LC28
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL64
	.long	0x8fed
	.long	0x788a
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
	.long	LC1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL66
	.long	0x9059
	.long	0x789f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL67
	.long	0x8e59
	.long	0x78cf
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
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
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL85
	.long	0x90e7
	.long	0x78e4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL86
	.long	0x902c
	.uleb128 0x34
	.long	LVL87
	.long	0x902c
	.uleb128 0x34
	.long	LVL88
	.long	0x902c
	.uleb128 0x39
	.long	LVL90
	.byte	0x1
	.long	0x902c
	.uleb128 0x34
	.long	LVL92
	.long	0x9043
	.byte	0
	.uleb128 0x3a
	.ascii "jabber_disco_finish_server_info_result_cb\0"
	.byte	0x1
	.word	0x16a
	.byte	0x1
	.long	LFB97
	.long	LFE97
	.secrel32	LLST23
	.byte	0x1
	.long	0x7b6b
	.uleb128 0x3b
	.ascii "js\0"
	.byte	0x1
	.word	0x16a
	.long	0x63d2
	.secrel32	LLST24
	.uleb128 0x30
	.ascii "ft_proxies\0"
	.byte	0x1
	.word	0x16c
	.long	0x6bc
	.secrel32	LLST25
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0xa8
	.long	0x7ada
	.uleb128 0x30
	.ascii "iq\0"
	.byte	0x1
	.word	0x188
	.long	0x71c6
	.secrel32	LLST26
	.uleb128 0x30
	.ascii "sh\0"
	.byte	0x1
	.word	0x189
	.long	0x766d
	.secrel32	LLST27
	.uleb128 0x30
	.ascii "i\0"
	.byte	0x1
	.word	0x18a
	.long	0x150
	.secrel32	LLST28
	.uleb128 0x30
	.ascii "tmp\0"
	.byte	0x1
	.word	0x18b
	.long	0x77
	.secrel32	LLST29
	.uleb128 0x30
	.ascii "ft_proxy_list\0"
	.byte	0x1
	.word	0x18c
	.long	0x4ed
	.secrel32	LLST30
	.uleb128 0x32
	.long	LVL98
	.long	0x910e
	.long	0x79f6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x34
	.long	LVL102
	.long	0x9137
	.uleb128 0x34
	.long	LVL103
	.long	0x9155
	.uleb128 0x32
	.long	LVL104
	.long	0x9174
	.long	0x7a1d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x8
	.byte	0x3a
	.byte	0
	.uleb128 0x32
	.long	LVL105
	.long	0x8e81
	.long	0x7a31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x40
	.byte	0
	.uleb128 0x34
	.long	LVL108
	.long	0x8e9f
	.uleb128 0x32
	.long	LVL109
	.long	0x8ebc
	.long	0x7a4f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL110
	.long	0x8ee4
	.long	0x7a74
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL113
	.long	0x8f16
	.long	0x7a8c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL114
	.long	0x8f43
	.long	0x7ab2
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
	.long	_jabber_disco_bytestream_server_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL115
	.long	0x8f74
	.long	0x7ac7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL116
	.long	0x9194
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL95
	.long	0x91af
	.long	0x7aef
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL96
	.long	0x91d7
	.long	0x7b04
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL97
	.long	0x91fd
	.long	0x7b22
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
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL119
	.long	0x9236
	.long	0x7b37
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL120
	.long	0x925f
	.long	0x7b4c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL121
	.long	0x928a
	.long	0x7b61
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL122
	.long	0x9043
	.byte	0
	.uleb128 0x3c
	.long	0x6f48
	.long	LFB100
	.long	LFE100
	.secrel32	LLST31
	.byte	0x1
	.long	0x7eb7
	.uleb128 0x3d
	.long	0x6f75
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x6f80
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x6f8c
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.long	0x6f98
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.long	0x6fa3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.long	0x6faf
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3e
	.long	0x6fbb
	.uleb128 0x3e
	.long	0x6fc7
	.uleb128 0x3f
	.long	0x6f48
	.long	LBB31
	.secrel32	Ldebug_ranges0+0xc0
	.byte	0x1
	.word	0x1ef
	.long	0x7e8d
	.uleb128 0x40
	.long	0x6fa3
	.secrel32	LLST32
	.uleb128 0x40
	.long	0x6f75
	.secrel32	LLST33
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0xd8
	.uleb128 0x42
	.long	0x6fbb
	.secrel32	LLST34
	.uleb128 0x42
	.long	0x6fc7
	.secrel32	LLST35
	.uleb128 0x43
	.long	0x6faf
	.uleb128 0x43
	.long	0x6f98
	.uleb128 0x43
	.long	0x6f8c
	.uleb128 0x43
	.long	0x6f80
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0xf0
	.long	0x7dae
	.uleb128 0x42
	.long	0x6fd8
	.secrel32	LLST36
	.uleb128 0x42
	.long	0x6fe4
	.secrel32	LLST37
	.uleb128 0x42
	.long	0x6ff0
	.secrel32	LLST38
	.uleb128 0x37
	.long	LBB34
	.long	LBE34
	.long	0x7c47
	.uleb128 0x42
	.long	0x6ffd
	.secrel32	LLST39
	.byte	0
	.uleb128 0x32
	.long	LVL131
	.long	0x8f93
	.long	0x7c66
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
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL133
	.long	0x8f93
	.long	0x7c85
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
	.long	LC4
	.byte	0
	.uleb128 0x32
	.long	LVL137
	.long	0x9059
	.long	0x7ca4
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
	.byte	0x5
	.byte	0x3
	.long	LC48
	.byte	0
	.uleb128 0x32
	.long	LVL138
	.long	0x8f93
	.long	0x7cc3
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
	.long	LC40
	.byte	0
	.uleb128 0x34
	.long	LVL141
	.long	0x902c
	.uleb128 0x32
	.long	LVL142
	.long	0x8e9f
	.long	0x7ce1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL144
	.long	0x8e59
	.long	0x7d03
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC42
	.byte	0
	.uleb128 0x34
	.long	LVL145
	.long	0x92b7
	.uleb128 0x34
	.long	LVL146
	.long	0x92b7
	.uleb128 0x32
	.long	LVL147
	.long	0x92dd
	.long	0x7d2d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x32
	.long	LVL148
	.long	0x9307
	.long	0x7d43
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL167
	.long	0x92b7
	.uleb128 0x34
	.long	LVL168
	.long	0x92b7
	.uleb128 0x32
	.long	LVL169
	.long	0x92dd
	.long	0x7d6d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC27
	.byte	0
	.uleb128 0x34
	.long	LVL170
	.long	0x9336
	.uleb128 0x36
	.long	LVL171
	.long	0x9374
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC44
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC43
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	_jabber_disco_stun_srv_resolve_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x110
	.long	0x7df1
	.uleb128 0x42
	.long	0x700b
	.secrel32	LLST40
	.uleb128 0x32
	.long	LVL157
	.long	0x8f93
	.long	0x7ddf
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
	.long	LC16
	.byte	0
	.uleb128 0x36
	.long	LVL166
	.long	0x93bc
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL126
	.long	0x90bc
	.long	0x7e10
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
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL128
	.long	0x90bc
	.long	0x7e30
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x32
	.long	LVL149
	.long	0x93de
	.long	0x7e45
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL152
	.long	0x90bc
	.long	0x7e65
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x32
	.long	LVL155
	.long	0x93de
	.long	0x7e7a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL159
	.long	0x93de
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL124
	.long	0x9059
	.long	0x7ea3
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x39
	.long	LVL162
	.byte	0x1
	.long	0x7913
	.uleb128 0x34
	.long	LVL173
	.long	0x9043
	.byte	0
	.uleb128 0x3c
	.long	0x7019
	.long	LFB99
	.long	LFE99
	.secrel32	LLST41
	.byte	0x1
	.long	0x7fc3
	.uleb128 0x3d
	.long	0x7044
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x7051
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x7061
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.long	0x706d
	.secrel32	LLST42
	.uleb128 0x44
	.long	0x7019
	.long	LBB45
	.long	LBE45
	.byte	0x1
	.word	0x1db
	.long	0x7f90
	.uleb128 0x40
	.long	0x7061
	.secrel32	LLST43
	.uleb128 0x40
	.long	0x7044
	.secrel32	LLST44
	.uleb128 0x45
	.long	LBB46
	.long	LBE46
	.uleb128 0x3e
	.long	0x706d
	.uleb128 0x43
	.long	0x7051
	.uleb128 0x45
	.long	LBB47
	.long	LBE47
	.uleb128 0x42
	.long	0x7079
	.secrel32	LLST45
	.uleb128 0x32
	.long	LVL178
	.long	0x8e59
	.long	0x7f62
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC50
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL179
	.long	0x9336
	.uleb128 0x36
	.long	LVL180
	.long	0x9408
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
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	_jabber_disco_stun_lookup_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL176
	.long	0x8e59
	.long	0x7fb9
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC49
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL184
	.long	0x9043
	.byte	0
	.uleb128 0x3c
	.long	0x7087
	.long	LFB98
	.long	LFE98
	.secrel32	LLST46
	.byte	0x1
	.long	0x813c
	.uleb128 0x3d
	.long	0x70ad
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x70bb
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x70c7
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x42
	.long	0x70dd
	.secrel32	LLST47
	.uleb128 0x44
	.long	0x7087
	.long	LBB51
	.long	LBE51
	.byte	0x1
	.word	0x1a9
	.long	0x80f3
	.uleb128 0x40
	.long	0x70bb
	.secrel32	LLST48
	.uleb128 0x40
	.long	0x70ad
	.secrel32	LLST49
	.uleb128 0x45
	.long	LBB52
	.long	LBE52
	.uleb128 0x3e
	.long	0x70dd
	.uleb128 0x43
	.long	0x70c7
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x130
	.long	0x80b4
	.uleb128 0x42
	.long	0x70e9
	.secrel32	LLST50
	.uleb128 0x46
	.long	0x70f6
	.byte	0x3
	.byte	0x91
	.sleb128 -82
	.uleb128 0x42
	.long	0x7102
	.secrel32	LLST51
	.uleb128 0x34
	.long	LVL192
	.long	0x944a
	.uleb128 0x34
	.long	LVL193
	.long	0x947f
	.uleb128 0x34
	.long	LVL195
	.long	0x902c
	.uleb128 0x32
	.long	LVL196
	.long	0x8e9f
	.long	0x8087
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x36
	.long	LVL197
	.long	0x8e59
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC52
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL199
	.long	0x94a2
	.long	0x80d0
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL202
	.long	0x902c
	.uleb128 0x36
	.long	LVL203
	.long	0x94a2
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
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL187
	.long	0x9079
	.long	0x811d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC12
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC51
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL188
	.long	0x94cf
	.long	0x8132
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.long	LVL207
	.long	0x9043
	.byte	0
	.uleb128 0x3c
	.long	0x7120
	.long	LFB101
	.long	LFE101
	.secrel32	LLST52
	.byte	0x1
	.long	0x8325
	.uleb128 0x3d
	.long	0x714e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3d
	.long	0x7159
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3d
	.long	0x7165
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3d
	.long	0x7171
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x3d
	.long	0x717c
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.long	0x7188
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x3e
	.long	0x7194
	.uleb128 0x3e
	.long	0x71a0
	.uleb128 0x3f
	.long	0x7120
	.long	LBB58
	.secrel32	Ldebug_ranges0+0x148
	.byte	0x1
	.word	0x248
	.long	0x8305
	.uleb128 0x43
	.long	0x717c
	.uleb128 0x43
	.long	0x714e
	.uleb128 0x41
	.secrel32	Ldebug_ranges0+0x160
	.uleb128 0x42
	.long	0x7194
	.secrel32	LLST53
	.uleb128 0x42
	.long	0x71a0
	.secrel32	LLST54
	.uleb128 0x43
	.long	0x7188
	.uleb128 0x43
	.long	0x7171
	.uleb128 0x43
	.long	0x7165
	.uleb128 0x43
	.long	0x7159
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x178
	.long	0x82a9
	.uleb128 0x42
	.long	0x71ad
	.secrel32	LLST55
	.uleb128 0x42
	.long	0x71b8
	.secrel32	LLST56
	.uleb128 0x32
	.long	LVL215
	.long	0x8f93
	.long	0x820f
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
	.long	LC29
	.byte	0
	.uleb128 0x32
	.long	LVL217
	.long	0x8f93
	.long	0x822e
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
	.long	LC54
	.byte	0
	.uleb128 0x32
	.long	LVL222
	.long	0x8ee4
	.long	0x8253
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x32
	.long	LVL225
	.long	0x8f16
	.long	0x8272
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL226
	.long	0x8f43
	.long	0x8297
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
	.byte	0x5
	.byte	0x3
	.long	_jabber_disco_info_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x36
	.long	LVL227
	.long	0x8f74
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL210
	.long	0x902c
	.uleb128 0x34
	.long	LVL211
	.long	0x94ec
	.uleb128 0x32
	.long	LVL212
	.long	0x90bc
	.long	0x82da
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
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL213
	.long	0x90bc
	.long	0x82f2
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC53
	.byte	0
	.uleb128 0x36
	.long	LVL218
	.long	0x93de
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL209
	.long	0x9059
	.long	0x831b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 4
	.byte	0x6
	.byte	0
	.uleb128 0x34
	.long	LVL229
	.long	0x9043
	.byte	0
	.uleb128 0x47
	.byte	0x1
	.ascii "jabber_disco_info_parse\0"
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST57
	.byte	0x1
	.long	0x88b7
	.uleb128 0x2b
	.ascii "js\0"
	.byte	0x1
	.byte	0x66
	.long	0x63d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	LASF44
	.byte	0x1
	.byte	0x66
	.long	0x6bc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x2c
	.secrel32	LASF14
	.byte	0x1
	.byte	0x67
	.long	0x6475
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.ascii "id\0"
	.byte	0x1
	.byte	0x67
	.long	0x6bc
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x2b
	.ascii "in_query\0"
	.byte	0x1
	.byte	0x68
	.long	0x20e3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x190
	.long	0x84dd
	.uleb128 0x2d
	.ascii "iq\0"
	.byte	0x1
	.byte	0xc8
	.long	0x71c6
	.secrel32	LLST58
	.uleb128 0x2e
	.secrel32	LASF9
	.byte	0x1
	.byte	0xc9
	.long	0x20e3
	.secrel32	LLST59
	.uleb128 0x2d
	.ascii "bad_request\0"
	.byte	0x1
	.byte	0xc9
	.long	0x20e3
	.secrel32	LLST60
	.uleb128 0x32
	.long	LVL231
	.long	0x9518
	.long	0x83f4
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
	.byte	0x1
	.byte	0x33
	.byte	0
	.uleb128 0x32
	.long	LVL234
	.long	0x90bc
	.long	0x840c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x34
	.long	LVL235
	.long	0x953f
	.uleb128 0x32
	.long	LVL236
	.long	0x955d
	.long	0x842d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x32
	.long	LVL238
	.long	0x8f16
	.long	0x8456
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
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC64
	.byte	0
	.uleb128 0x32
	.long	LVL239
	.long	0x955d
	.long	0x8475
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
	.long	LC65
	.byte	0
	.uleb128 0x32
	.long	LVL240
	.long	0x9588
	.long	0x848d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.uleb128 0x32
	.long	LVL241
	.long	0x95b3
	.long	0x84a9
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
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL242
	.long	0x8f16
	.long	0x84c8
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL245
	.byte	0x1
	.long	0x8f74
	.uleb128 0x39
	.long	LVL279
	.byte	0x1
	.long	0x8f74
	.byte	0
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x1b0
	.long	0x88ad
	.uleb128 0x2e
	.secrel32	LASF46
	.byte	0x1
	.byte	0x6b
	.long	0x20e3
	.secrel32	LLST61
	.uleb128 0x2d
	.ascii "identity\0"
	.byte	0x1
	.byte	0x6b
	.long	0x20e3
	.secrel32	LLST62
	.uleb128 0x2d
	.ascii "feature\0"
	.byte	0x1
	.byte	0x6b
	.long	0x20e3
	.secrel32	LLST63
	.uleb128 0x2d
	.ascii "iq\0"
	.byte	0x1
	.byte	0x6c
	.long	0x71c6
	.secrel32	LLST64
	.uleb128 0x2e
	.secrel32	LASF33
	.byte	0x1
	.byte	0x6d
	.long	0x6bc
	.secrel32	LLST65
	.uleb128 0x2d
	.ascii "node_uri\0"
	.byte	0x1
	.byte	0x6e
	.long	0x77
	.secrel32	LLST66
	.uleb128 0x37
	.long	LBB67
	.long	LBE67
	.long	0x868d
	.uleb128 0x2e
	.secrel32	LASF18
	.byte	0x1
	.byte	0x7f
	.long	0x425
	.secrel32	LLST67
	.uleb128 0x2e
	.secrel32	LASF41
	.byte	0x1
	.byte	0x7f
	.long	0x425
	.secrel32	LLST68
	.uleb128 0x37
	.long	LBB68
	.long	LBE68
	.long	0x862e
	.uleb128 0x2d
	.ascii "ident\0"
	.byte	0x1
	.byte	0x81
	.long	0x88b7
	.secrel32	LLST69
	.uleb128 0x32
	.long	LVL262
	.long	0x955d
	.long	0x85b5
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
	.byte	0x5
	.byte	0x3
	.long	LC2
	.byte	0
	.uleb128 0x32
	.long	LVL264
	.long	0x8f16
	.long	0x85d4
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
	.long	LC3
	.byte	0
	.uleb128 0x32
	.long	LVL265
	.long	0x8f16
	.long	0x85f3
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
	.long	LC4
	.byte	0
	.uleb128 0x32
	.long	LVL266
	.long	0x8f16
	.long	0x8612
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
	.long	LC57
	.byte	0
	.uleb128 0x36
	.long	LVL267
	.long	0x8f16
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
	.long	LC40
	.byte	0
	.byte	0
	.uleb128 0x45
	.long	LBB69
	.long	LBE69
	.uleb128 0x2d
	.ascii "feat\0"
	.byte	0x1
	.byte	0x8b
	.long	0x88bd
	.secrel32	LLST70
	.uleb128 0x35
	.long	LVL273
	.long	0x8658
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL274
	.long	0x955d
	.long	0x8677
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
	.byte	0x5
	.byte	0x3
	.long	LC15
	.byte	0
	.uleb128 0x36
	.long	LVL275
	.long	0x8f16
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x37
	.long	LBB70
	.long	LBE70
	.long	0x8780
	.uleb128 0x2e
	.secrel32	LASF9
	.byte	0x1
	.byte	0xb8
	.long	0x20e3
	.secrel32	LLST71
	.uleb128 0x2d
	.ascii "inf\0"
	.byte	0x1
	.byte	0xb8
	.long	0x20e3
	.secrel32	LLST72
	.uleb128 0x32
	.long	LVL280
	.long	0x8f16
	.long	0x86da
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x32
	.long	LVL281
	.long	0x955d
	.long	0x86fa
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC58
	.byte	0
	.uleb128 0x32
	.long	LVL283
	.long	0x8f16
	.long	0x8723
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
	.long	LC60
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC59
	.byte	0
	.uleb128 0x32
	.long	LVL284
	.long	0x8f16
	.long	0x874c
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
	.long	LC4
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC61
	.byte	0
	.uleb128 0x32
	.long	LVL285
	.long	0x955d
	.long	0x876b
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
	.long	LC62
	.byte	0
	.uleb128 0x36
	.long	LVL286
	.long	0x9588
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC63
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL246
	.long	0x8f93
	.long	0x87a0
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
	.long	LC54
	.byte	0
	.uleb128 0x32
	.long	LVL248
	.long	0x95d9
	.long	0x87b5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL249
	.long	0x9606
	.long	0x87dd
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC56
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC55
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL251
	.long	0x8ee4
	.long	0x8802
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
	.byte	0x1
	.byte	0x32
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x32
	.long	LVL253
	.long	0x95b3
	.long	0x881f
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL254
	.long	0x8f16
	.long	0x883e
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL255
	.long	0x90bc
	.long	0x8856
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL257
	.long	0x8f16
	.long	0x887d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL258
	.long	0x9627
	.long	0x889a
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
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x36
	.long	LVL278
	.long	0x902c
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x34
	.long	LVL288
	.long	0x9043
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6e24
	.uleb128 0x2
	.byte	0x4
	.long	0x6db7
	.uleb128 0x48
	.byte	0x1
	.ascii "jabber_disco_items_parse\0"
	.byte	0x1
	.word	0x153
	.byte	0x1
	.long	LFB96
	.long	LFE96
	.secrel32	LLST73
	.byte	0x1
	.long	0x8a46
	.uleb128 0x49
	.ascii "js\0"
	.byte	0x1
	.word	0x153
	.long	0x63d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.secrel32	LASF44
	.byte	0x1
	.word	0x153
	.long	0x6bc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF14
	.byte	0x1
	.word	0x154
	.long	0x6475
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x49
	.ascii "id\0"
	.byte	0x1
	.word	0x154
	.long	0x6bc
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x4a
	.secrel32	LASF46
	.byte	0x1
	.word	0x155
	.long	0x20e3
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.secrel32	Ldebug_ranges0+0x1c8
	.long	0x8a3c
	.uleb128 0x30
	.ascii "iq\0"
	.byte	0x1
	.word	0x158
	.long	0x71c6
	.secrel32	LLST74
	.uleb128 0x30
	.ascii "iq_query\0"
	.byte	0x1
	.word	0x15c
	.long	0x20e3
	.secrel32	LLST75
	.uleb128 0x31
	.secrel32	LASF33
	.byte	0x1
	.word	0x15d
	.long	0x6bc
	.secrel32	LLST76
	.uleb128 0x32
	.long	LVL290
	.long	0x8ee4
	.long	0x899f
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
	.byte	0x32
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL293
	.long	0x90bc
	.long	0x89b7
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC1
	.byte	0
	.uleb128 0x32
	.long	LVL295
	.long	0x8f93
	.long	0x89d6
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
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x32
	.long	LVL297
	.long	0x8f16
	.long	0x89f6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC54
	.byte	0
	.uleb128 0x32
	.long	LVL298
	.long	0x95b3
	.long	0x8a12
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
	.long	LVL299
	.long	0x8f16
	.long	0x8a31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL301
	.byte	0x1
	.long	0x8f74
	.byte	0
	.uleb128 0x34
	.long	LVL302
	.long	0x9043
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "jabber_disco_items_server\0"
	.byte	0x1
	.word	0x26f
	.byte	0x1
	.long	LFB102
	.long	LFE102
	.secrel32	LLST77
	.byte	0x1
	.long	0x8b81
	.uleb128 0x49
	.ascii "js\0"
	.byte	0x1
	.word	0x26f
	.long	0x63d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "iq\0"
	.byte	0x1
	.word	0x271
	.long	0x71c6
	.secrel32	LLST78
	.uleb128 0x32
	.long	LVL304
	.long	0x8ee4
	.long	0x8ab9
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL307
	.long	0x8f16
	.long	0x8ad1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL308
	.long	0x8f43
	.long	0x8af6
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
	.long	_jabber_disco_server_items_result_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL309
	.long	0x8f74
	.long	0x8b0b
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL310
	.long	0x8ee4
	.long	0x8b30
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x32
	.long	LVL313
	.long	0x8f16
	.long	0x8b48
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.byte	0
	.uleb128 0x32
	.long	LVL314
	.long	0x8f43
	.long	0x8b6d
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
	.long	_jabber_disco_server_info_result_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x39
	.long	LVL316
	.byte	0x1
	.long	0x8f74
	.uleb128 0x34
	.long	LVL317
	.long	0x9043
	.byte	0
	.uleb128 0x48
	.byte	0x1
	.ascii "jabber_disco_info_do\0"
	.byte	0x1
	.word	0x27e
	.byte	0x1
	.long	LFB103
	.long	LFE103
	.secrel32	LLST79
	.byte	0x1
	.long	0x8d3e
	.uleb128 0x49
	.ascii "js\0"
	.byte	0x1
	.word	0x27e
	.long	0x63d2
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x49
	.ascii "who\0"
	.byte	0x1
	.word	0x27e
	.long	0x6bc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4a
	.secrel32	LASF40
	.byte	0x1
	.word	0x27e
	.long	0x6f42
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4a
	.secrel32	LASF0
	.byte	0x1
	.word	0x27e
	.long	0x350
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x30
	.ascii "jid\0"
	.byte	0x1
	.word	0x280
	.long	0x6d23
	.secrel32	LLST80
	.uleb128 0x30
	.ascii "jb\0"
	.byte	0x1
	.word	0x281
	.long	0x6aec
	.secrel32	LLST81
	.uleb128 0x30
	.ascii "jbr\0"
	.byte	0x1
	.word	0x282
	.long	0x7667
	.secrel32	LLST82
	.uleb128 0x30
	.ascii "jdicd\0"
	.byte	0x1
	.word	0x283
	.long	0x7661
	.secrel32	LLST83
	.uleb128 0x30
	.ascii "iq\0"
	.byte	0x1
	.word	0x284
	.long	0x71c6
	.secrel32	LLST84
	.uleb128 0x32
	.long	LVL320
	.long	0x8db4
	.long	0x8c4d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL322
	.long	0x8dd6
	.long	0x8c6f
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
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x31
	.byte	0
	.uleb128 0x34
	.long	LVL323
	.long	0x8e06
	.uleb128 0x32
	.long	LVL324
	.long	0x8e3a
	.long	0x8c8d
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL326
	.long	0x8e81
	.long	0x8ca1
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x32
	.long	LVL328
	.long	0x8ee4
	.long	0x8cc6
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
	.byte	0x1
	.byte	0x31
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC0
	.byte	0
	.uleb128 0x32
	.long	LVL331
	.long	0x8f16
	.long	0x8ce5
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL332
	.long	0x8f43
	.long	0x8d0b
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
	.long	_jabber_disco_info_cb
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x39
	.long	LVL335
	.byte	0x1
	.long	0x8f74
	.uleb128 0x32
	.long	LVL336
	.long	0x8e3a
	.long	0x8d2a
	.uleb128 0x33
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	LVL339
	.byte	0x1
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.long	LVL340
	.long	0x9043
	.byte	0
	.uleb128 0x12
	.long	0x157
	.long	0x8d49
	.uleb128 0x4c
	.byte	0
	.uleb128 0x4d
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8d3e
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "__mb_cur_max\0"
	.byte	0x35
	.byte	0x5c
	.long	0x150
	.byte	0x1
	.byte	0x1
	.uleb128 0x4d
	.ascii "_pctype\0"
	.byte	0x35
	.byte	0x73
	.long	0x4ff
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.ascii "jabber_features\0"
	.byte	0x1e
	.word	0x13c
	.long	0x425
	.byte	0x1
	.byte	0x1
	.uleb128 0x4e
	.ascii "jabber_identities\0"
	.byte	0x1e
	.word	0x140
	.long	0x425
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_id_new\0"
	.byte	0x2f
	.byte	0x2e
	.byte	0x1
	.long	0x6d23
	.byte	0x1
	.long	0x8dd6
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_buddy_find\0"
	.byte	0x30
	.byte	0x5e
	.byte	0x1
	.long	0x6aec
	.byte	0x1
	.long	0x8e06
	.uleb128 0x17
	.long	0x63d2
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x31c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_buddy_find_resource\0"
	.byte	0x30
	.byte	0x60
	.byte	0x1
	.long	0x7667
	.byte	0x1
	.long	0x8e3a
	.uleb128 0x17
	.long	0x6aec
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_id_free\0"
	.byte	0x2f
	.byte	0x36
	.byte	0x1
	.byte	0x1
	.long	0x8e59
	.uleb128 0x17
	.long	0x6d23
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x36
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8e81
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x21
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x37
	.byte	0x34
	.byte	0x1
	.long	0x350
	.byte	0x1
	.long	0x8e9f
	.uleb128 0x17
	.long	0x2f4
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x38
	.byte	0xbd
	.byte	0x1
	.long	0x3ca
	.byte	0x1
	.long	0x8ebc
	.uleb128 0x17
	.long	0x37c
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_list_prepend\0"
	.byte	0x9
	.byte	0x37
	.byte	0x1
	.long	0x425
	.byte	0x1
	.long	0x8ee4
	.uleb128 0x17
	.long	0x425
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_iq_new_query\0"
	.byte	0x2e
	.byte	0x5f
	.byte	0x1
	.long	0x71c6
	.byte	0x1
	.long	0x8f16
	.uleb128 0x17
	.long	0x63d2
	.uleb128 0x17
	.long	0x6475
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "xmlnode_set_attrib\0"
	.byte	0x17
	.byte	0x9e
	.byte	0x1
	.byte	0x1
	.long	0x8f43
	.uleb128 0x17
	.long	0x20e3
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_iq_set_callback\0"
	.byte	0x2e
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x8f74
	.uleb128 0x17
	.long	0x71c6
	.uleb128 0x17
	.long	0x6545
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_iq_send\0"
	.byte	0x2e
	.byte	0x69
	.byte	0x1
	.byte	0x1
	.long	0x8f93
	.uleb128 0x17
	.long	0x71c6
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "xmlnode_get_attrib\0"
	.byte	0x17
	.byte	0xd0
	.byte	0x1
	.long	0x6bc
	.byte	0x1
	.long	0x8fbf
	.uleb128 0x17
	.long	0x8fbf
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8fc5
	.uleb128 0xa
	.long	0x2012
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_list_reverse\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1
	.long	0x425
	.byte	0x1
	.long	0x8fed
	.uleb128 0x17
	.long	0x425
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "xmlnode_get_child_with_namespace\0"
	.byte	0x17
	.byte	0x6e
	.byte	0x1
	.long	0x20e3
	.byte	0x1
	.long	0x902c
	.uleb128 0x17
	.long	0x8fbf
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x37
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x9043
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x4f
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x39
	.byte	0x2b
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x9079
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x36
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x90a2
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x21
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "atoi\0"
	.byte	0x3a
	.word	0x130
	.byte	0x1
	.long	0x150
	.byte	0x1
	.long	0x90bc
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "xmlnode_get_child\0"
	.byte	0x17
	.byte	0x63
	.byte	0x1
	.long	0x20e3
	.byte	0x1
	.long	0x90e7
	.uleb128 0x17
	.long	0x8fbf
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_list_remove\0"
	.byte	0x9
	.byte	0x48
	.byte	0x1
	.long	0x425
	.byte	0x1
	.long	0x910e
	.uleb128 0x17
	.long	0x425
	.uleb128 0x17
	.long	0x360
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strsplit\0"
	.byte	0x38
	.byte	0xe8
	.byte	0x1
	.long	0x4ed
	.byte	0x1
	.long	0x9137
	.uleb128 0x17
	.long	0x37c
	.uleb128 0x17
	.long	0x37c
	.uleb128 0x17
	.long	0x310
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strchug\0"
	.byte	0x38
	.byte	0x99
	.byte	0x1
	.long	0x3ca
	.byte	0x1
	.long	0x9155
	.uleb128 0x17
	.long	0x3ca
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strchomp\0"
	.byte	0x38
	.byte	0x9b
	.byte	0x1
	.long	0x3ca
	.byte	0x1
	.long	0x9174
	.uleb128 0x17
	.long	0x3ca
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "strchr\0"
	.byte	0x39
	.byte	0x2a
	.byte	0x1
	.long	0x77
	.byte	0x1
	.long	0x9194
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x150
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_strfreev\0"
	.byte	0x38
	.byte	0xf0
	.byte	0x1
	.byte	0x1
	.long	0x91af
	.uleb128 0x17
	.long	0x4ed
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_vcard_fetch_mine\0"
	.byte	0x30
	.byte	0x72
	.byte	0x1
	.byte	0x1
	.long	0x91d7
	.uleb128 0x17
	.long	0x63d2
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_roster_request\0"
	.byte	0x3b
	.byte	0x20
	.byte	0x1
	.byte	0x1
	.long	0x91fd
	.uleb128 0x17
	.long	0x63d2
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_account_get_string\0"
	.byte	0xf
	.word	0x36d
	.byte	0x1
	.long	0x6bc
	.byte	0x1
	.long	0x9236
	.uleb128 0x17
	.long	0x233b
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_avatar_fetch_mine\0"
	.byte	0x3c
	.byte	0x23
	.byte	0x1
	.byte	0x1
	.long	0x925f
	.uleb128 0x17
	.long	0x63d2
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "jabber_request_block_list\0"
	.byte	0x1e
	.word	0x193
	.byte	0x1
	.byte	0x1
	.long	0x928a
	.uleb128 0x17
	.long	0x63d2
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_adhoc_server_get_list\0"
	.byte	0x3d
	.byte	0x29
	.byte	0x1
	.byte	0x1
	.long	0x92b7
	.uleb128 0x17
	.long	0x63d2
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "purple_network_get_stun_ip\0"
	.byte	0x42
	.word	0x129
	.byte	0x1
	.long	0x37c
	.byte	0x1
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_strequal\0"
	.byte	0x3e
	.word	0x362
	.byte	0x1
	.long	0x31c
	.byte	0x1
	.long	0x9307
	.uleb128 0x17
	.long	0x37c
	.uleb128 0x17
	.long	0x37c
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_google_send_jingle_info\0"
	.byte	0x3f
	.byte	0x1d
	.byte	0x1
	.byte	0x1
	.long	0x9336
	.uleb128 0x17
	.long	0x63d2
	.byte	0
	.uleb128 0x52
	.byte	0x1
	.ascii "purple_connection_get_account\0"
	.byte	0x10
	.word	0x196
	.byte	0x1
	.long	0x9ec
	.byte	0x1
	.long	0x9369
	.uleb128 0x17
	.long	0x9369
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x936f
	.uleb128 0xa
	.long	0xa68
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_srv_resolve_account\0"
	.byte	0x2c
	.byte	0x73
	.byte	0x1
	.long	0x624b
	.byte	0x1
	.long	0x93bc
	.uleb128 0x17
	.long	0x9ec
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x6251
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_gmail_init\0"
	.byte	0x40
	.byte	0x1a
	.byte	0x1
	.byte	0x1
	.long	0x93de
	.uleb128 0x17
	.long	0x63d2
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "xmlnode_get_next_twin\0"
	.byte	0x17
	.byte	0x77
	.byte	0x1
	.long	0x20e3
	.byte	0x1
	.long	0x9408
	.uleb128 0x17
	.long	0x20e3
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "purple_dnsquery_a_account\0"
	.byte	0x2b
	.byte	0x67
	.byte	0x1
	.long	0x6185
	.byte	0x1
	.long	0x944a
	.uleb128 0x17
	.long	0x9ec
	.uleb128 0x17
	.long	0x6bc
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x6144
	.uleb128 0x17
	.long	0x350
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "wpurple_inet_ntop\0"
	.byte	0x41
	.byte	0x32
	.byte	0x1
	.long	0x6bc
	.byte	0x1
	.long	0x947f
	.uleb128 0x17
	.long	0x150
	.uleb128 0x17
	.long	0x375
	.uleb128 0x17
	.long	0x77
	.uleb128 0x17
	.long	0x7f4
	.byte	0
	.uleb128 0x55
	.byte	0x1
	.ascii "ntohs\0"
	.byte	0xd
	.word	0x277
	.ascii "ntohs@4\0"
	.byte	0x1
	.long	0x513
	.byte	0x1
	.long	0x94a2
	.uleb128 0x17
	.long	0x513
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xb
	.byte	0x4d
	.byte	0x1
	.long	0x486
	.byte	0x1
	.long	0x94cf
	.uleb128 0x17
	.long	0x486
	.uleb128 0x17
	.long	0x486
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "g_slist_free\0"
	.byte	0xb
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.long	0x94ec
	.uleb128 0x17
	.long	0x486
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_list_delete_link\0"
	.byte	0x9
	.byte	0x4e
	.byte	0x1
	.long	0x425
	.byte	0x1
	.long	0x9518
	.uleb128 0x17
	.long	0x425
	.uleb128 0x17
	.long	0x425
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_iq_new\0"
	.byte	0x2e
	.byte	0x5e
	.byte	0x1
	.long	0x71c6
	.byte	0x1
	.long	0x953f
	.uleb128 0x17
	.long	0x63d2
	.uleb128 0x17
	.long	0x6475
	.byte	0
	.uleb128 0x53
	.byte	0x1
	.ascii "xmlnode_free\0"
	.byte	0x17
	.word	0x14b
	.byte	0x1
	.byte	0x1
	.long	0x955d
	.uleb128 0x17
	.long	0x20e3
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "xmlnode_new_child\0"
	.byte	0x17
	.byte	0x51
	.byte	0x1
	.long	0x20e3
	.byte	0x1
	.long	0x9588
	.uleb128 0x17
	.long	0x20e3
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "xmlnode_set_namespace\0"
	.byte	0x17
	.byte	0xf4
	.byte	0x1
	.byte	0x1
	.long	0x95b3
	.uleb128 0x17
	.long	0x20e3
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x50
	.byte	0x1
	.ascii "jabber_iq_set_id\0"
	.byte	0x2e
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x95d9
	.uleb128 0x17
	.long	0x71c6
	.uleb128 0x17
	.long	0x6bc
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "jabber_caps_get_own_hash\0"
	.byte	0x31
	.byte	0x6f
	.byte	0x1
	.long	0x37c
	.byte	0x1
	.long	0x9606
	.uleb128 0x17
	.long	0x63d2
	.byte	0
	.uleb128 0x4f
	.byte	0x1
	.ascii "g_strconcat\0"
	.byte	0x38
	.byte	0xc6
	.byte	0x1
	.long	0x3ca
	.byte	0x1
	.long	0x9627
	.uleb128 0x17
	.long	0x37c
	.uleb128 0x21
	.byte	0
	.uleb128 0x56
	.byte	0x1
	.ascii "g_str_equal\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x1
	.long	0x31c
	.byte	0x1
	.uleb128 0x17
	.long	0x360
	.uleb128 0x17
	.long	0x360
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0xc
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
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
	.uleb128 0x31
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x38
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x3f
	.uleb128 0xc
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x5
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x3c
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"dr"
Ldebug_loc0:
LLST0:
	.long	LFB95-Ltext0
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST1:
	.long	LVL1-Ltext0
	.long	LVL2-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL2-1-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST2:
	.long	LVL2-Ltext0
	.long	LVL3-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL16-Ltext0
	.long	LVL17-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST3:
	.long	LVL5-Ltext0
	.long	LVL6-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL6-1-Ltext0
	.long	LVL11-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL14-Ltext0
	.long	LVL16-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST4:
	.long	LVL6-Ltext0
	.long	LVL7-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL3-Ltext0
	.long	LVL8-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL8-Ltext0
	.long	LVL9-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL9-1-Ltext0
	.long	LVL10-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL14-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST6:
	.long	LVL3-Ltext0
	.long	LVL10-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LVL12-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL12-Ltext0
	.long	LVL13-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -88
	.long	LVL14-Ltext0
	.long	LVL16-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST7:
	.long	LVL26-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL47-Ltext0
	.long	LVL60-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL20-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-1-Ltext0
	.long	LVL27-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL61-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST9:
	.long	LVL21-Ltext0
	.long	LVL22-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST10:
	.long	LVL18-Ltext0
	.long	LVL23-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL24-1-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST11:
	.long	LVL18-Ltext0
	.long	LVL25-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL25-Ltext0
	.long	LVL45-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL45-Ltext0
	.long	LVL47-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL47-Ltext0
	.long	LVL52-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL52-Ltext0
	.long	LVL53-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL53-1-Ltext0
	.long	LVL54-Ltext0
	.word	0x9
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0x40
	.byte	0x4b
	.byte	0x24
	.byte	0x1f
	.byte	0x21
	.byte	0x9f
	.long	LVL54-Ltext0
	.long	LVL60-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL61-Ltext0
	.long	LFE95-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST12:
	.long	LVL30-Ltext0
	.long	LVL31-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL31-1-Ltext0
	.long	LVL32-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST13:
	.long	LVL31-Ltext0
	.long	LVL33-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST14:
	.long	LVL40-Ltext0
	.long	LVL41-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL41-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST15:
	.long	LVL36-Ltext0
	.long	LVL37-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-1-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST16:
	.long	LVL48-Ltext0
	.long	LVL49-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LFB93-Ltext0
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
	.long	LCFI22-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI22-Ltext0
	.long	LCFI23-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI23-Ltext0
	.long	LCFI24-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI24-Ltext0
	.long	LCFI25-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI25-Ltext0
	.long	LCFI26-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI26-Ltext0
	.long	LCFI27-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI27-Ltext0
	.long	LFE93-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST18:
	.long	LVL63-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL68-Ltext0
	.long	LVL69-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL69-Ltext0
	.long	LVL89-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL89-Ltext0
	.long	LVL90-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	LVL90-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST19:
	.long	LVL64-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST20:
	.long	LVL71-Ltext0
	.long	LVL72-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-1-Ltext0
	.long	LVL84-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST21:
	.long	LVL73-Ltext0
	.long	LVL74-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL74-1-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST22:
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL76-Ltext0
	.long	LVL84-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL90-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST23:
	.long	LFB97-Ltext0
	.long	LCFI28-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI28-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI35-Ltext0
	.long	LCFI36-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE97-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST24:
	.long	LVL93-Ltext0
	.long	LVL94-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL94-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL117-Ltext0
	.long	LVL118-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL118-Ltext0
	.long	LFE97-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST25:
	.long	LVL97-Ltext0
	.long	LVL98-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LVL111-Ltext0
	.long	LVL112-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL112-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST27:
	.long	LVL106-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL107-Ltext0
	.long	LVL115-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST28:
	.long	LVL99-Ltext0
	.long	LVL101-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST29:
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST30:
	.long	LVL99-Ltext0
	.long	LVL100-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL100-Ltext0
	.long	LVL116-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST31:
	.long	LFB100-Ltext0
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
	.sleb128 16
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LFE100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST32:
	.long	LVL125-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL130-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL162-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST33:
	.long	LVL125-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL130-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL162-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST34:
	.long	LVL127-Ltext0
	.long	LVL128-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL128-1-Ltext0
	.long	LVL161-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL162-Ltext0
	.long	LVL172-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST35:
	.long	LVL129-Ltext0
	.long	LVL131-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL131-1-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL150-Ltext0
	.long	LVL151-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL151-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL153-Ltext0
	.long	LVL154-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL154-Ltext0
	.long	LVL156-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL156-Ltext0
	.long	LVL157-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL157-1-Ltext0
	.long	LVL160-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL132-Ltext0
	.long	LVL133-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL133-1-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST37:
	.long	LVL134-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST38:
	.long	LVL139-Ltext0
	.long	LVL140-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL140-Ltext0
	.long	LVL143-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST39:
	.long	LVL164-Ltext0
	.long	LVL165-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST40:
	.long	LVL157-Ltext0
	.long	LVL158-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST41:
	.long	LFB99-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI54-Ltext0
	.long	LCFI55-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI55-Ltext0
	.long	LCFI56-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST42:
	.long	LVL175-Ltext0
	.long	LVL182-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL182-Ltext0
	.long	LVL183-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL183-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST43:
	.long	LVL177-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST44:
	.long	LVL177-Ltext0
	.long	LVL181-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST45:
	.long	LVL179-Ltext0
	.long	LVL180-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST46:
	.long	LFB98-Ltext0
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
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI63-Ltext0
	.long	LCFI64-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LCFI70-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	LCFI70-Ltext0
	.long	LCFI71-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 108
	.long	LCFI71-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST47:
	.long	LVL186-Ltext0
	.long	LVL189-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL189-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL190-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST48:
	.long	LVL190-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST49:
	.long	LVL190-Ltext0
	.long	LVL200-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL200-Ltext0
	.long	LVL201-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL201-Ltext0
	.long	LVL204-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL204-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST50:
	.long	LVL191-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL205-Ltext0
	.long	LVL206-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST51:
	.long	LVL194-Ltext0
	.long	LVL198-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST52:
	.long	LFB101-Ltext0
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
	.sleb128 16
	.long	LCFI75-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST53:
	.long	LVL212-Ltext0
	.long	LVL213-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST54:
	.long	LVL214-Ltext0
	.long	LVL215-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL215-1-Ltext0
	.long	LVL219-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL219-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL221-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST55:
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL224-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST56:
	.long	LVL216-Ltext0
	.long	LVL217-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL217-1-Ltext0
	.long	LVL220-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL221-Ltext0
	.long	LVL228-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST57:
	.long	LFB94-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI84-Ltext0
	.long	LCFI85-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI85-Ltext0
	.long	LCFI86-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI86-Ltext0
	.long	LCFI87-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LCFI100-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
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
	.long	LFE94-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST58:
	.long	LVL232-Ltext0
	.long	LVL233-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL233-Ltext0
	.long	LVL243-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL243-Ltext0
	.long	LVL245-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST59:
	.long	LVL237-Ltext0
	.long	LVL238-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL238-1-Ltext0
	.long	LVL244-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST60:
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST61:
	.long	LVL256-Ltext0
	.long	LVL257-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL257-1-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -60
	.long	0
	.long	0
LLST62:
	.long	LVL263-Ltext0
	.long	LVL264-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL264-1-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST63:
	.long	LVL274-Ltext0
	.long	LVL275-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST64:
	.long	LVL252-Ltext0
	.long	LVL253-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL253-1-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -64
	.long	0
	.long	0
LLST65:
	.long	LVL247-Ltext0
	.long	LVL248-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL248-1-Ltext0
	.long	LVL260-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL279-Ltext0
	.long	LVL282-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST66:
	.long	LVL247-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL250-Ltext0
	.long	LVL251-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL251-1-Ltext0
	.long	LVL287-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST67:
	.long	LVL270-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST68:
	.long	LVL259-Ltext0
	.long	LVL271-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST69:
	.long	LVL261-Ltext0
	.long	LVL269-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST70:
	.long	LVL272-Ltext0
	.long	LVL277-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST71:
	.long	LVL282-Ltext0
	.long	LVL283-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL283-1-Ltext0
	.long	LVL287-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST72:
	.long	LVL285-Ltext0
	.long	LVL286-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST73:
	.long	LFB96-Ltext0
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
	.long	LCFI117-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI118-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI122-Ltext0
	.long	LFE96-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST74:
	.long	LVL291-Ltext0
	.long	LVL292-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL292-Ltext0
	.long	LVL300-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL300-Ltext0
	.long	LVL301-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST75:
	.long	LVL294-Ltext0
	.long	LVL295-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL295-1-Ltext0
	.long	LVL301-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	0
	.long	0
LLST76:
	.long	LVL295-Ltext0
	.long	LVL296-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL296-Ltext0
	.long	LVL297-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST77:
	.long	LFB102-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI125-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI129-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST78:
	.long	LVL305-Ltext0
	.long	LVL306-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-Ltext0
	.long	LVL311-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL311-Ltext0
	.long	LVL312-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL312-Ltext0
	.long	LVL315-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL315-Ltext0
	.long	LVL316-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL316-Ltext0
	.long	LFE102-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST79:
	.long	LFB103-Ltext0
	.long	LCFI130-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI131-Ltext0
	.long	LCFI132-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI132-Ltext0
	.long	LCFI133-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI133-Ltext0
	.long	LCFI134-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI134-Ltext0
	.long	LCFI135-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI135-Ltext0
	.long	LCFI136-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI136-Ltext0
	.long	LCFI137-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI137-Ltext0
	.long	LCFI138-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI138-Ltext0
	.long	LCFI139-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI139-Ltext0
	.long	LCFI140-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI140-Ltext0
	.long	LCFI141-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	LCFI141-Ltext0
	.long	LCFI142-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI142-Ltext0
	.long	LCFI143-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI143-Ltext0
	.long	LCFI144-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI144-Ltext0
	.long	LCFI145-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI145-Ltext0
	.long	LCFI146-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI146-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 80
	.long	0
	.long	0
LLST80:
	.long	LVL321-Ltext0
	.long	LVL322-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL322-1-Ltext0
	.long	LVL327-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL335-Ltext0
	.long	LVL338-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST81:
	.long	LVL322-Ltext0
	.long	LVL323-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST82:
	.long	LVL319-Ltext0
	.long	LVL323-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL323-Ltext0
	.long	LVL324-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL324-Ltext0
	.long	LVL325-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL335-Ltext0
	.long	LVL337-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL337-Ltext0
	.long	LVL339-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST83:
	.long	LVL327-Ltext0
	.long	LVL328-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL328-1-Ltext0
	.long	LVL334-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST84:
	.long	LVL329-Ltext0
	.long	LVL330-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL330-Ltext0
	.long	LVL333-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL333-Ltext0
	.long	LVL335-1-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
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
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	0
	.long	0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	0
	.long	0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	0
	.long	0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	LBB25-Ltext0
	.long	LBE25-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB41-Ltext0
	.long	LBE41-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB40-Ltext0
	.long	LBE40-Ltext0
	.long	0
	.long	0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	LBB37-Ltext0
	.long	LBE37-Ltext0
	.long	LBB39-Ltext0
	.long	LBE39-Ltext0
	.long	0
	.long	0
	.long	LBB35-Ltext0
	.long	LBE35-Ltext0
	.long	LBB36-Ltext0
	.long	LBE36-Ltext0
	.long	LBB38-Ltext0
	.long	LBE38-Ltext0
	.long	0
	.long	0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	LBB54-Ltext0
	.long	LBE54-Ltext0
	.long	0
	.long	0
	.long	LBB58-Ltext0
	.long	LBE58-Ltext0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	0
	.long	0
	.long	LBB59-Ltext0
	.long	LBE59-Ltext0
	.long	LBB62-Ltext0
	.long	LBE62-Ltext0
	.long	0
	.long	0
	.long	LBB60-Ltext0
	.long	LBE60-Ltext0
	.long	LBB61-Ltext0
	.long	LBE61-Ltext0
	.long	0
	.long	0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB71-Ltext0
	.long	LBE71-Ltext0
	.long	0
	.long	0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	0
	.long	0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	LBB74-Ltext0
	.long	LBE74-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF17:
	.ascii "version\0"
LASF38:
	.ascii "SystemID\0"
LASF15:
	.ascii "priority\0"
LASF6:
	.ascii "state\0"
LASF4:
	.ascii "password\0"
LASF41:
	.ascii "identities\0"
LASF19:
	.ascii "parent\0"
LASF45:
	.ascii "packet\0"
LASF39:
	.ascii "properties\0"
LASF21:
	.ascii "prefix\0"
LASF33:
	.ascii "node\0"
LASF16:
	.ascii "name\0"
LASF28:
	.ascii "directory\0"
LASF26:
	.ascii "commands\0"
LASF29:
	.ascii "length\0"
LASF14:
	.ascii "type\0"
LASF9:
	.ascii "error\0"
LASF34:
	.ascii "hasExternalSubset\0"
LASF18:
	.ascii "features\0"
LASF37:
	.ascii "ExternalID\0"
LASF5:
	.ascii "ui_data\0"
LASF0:
	.ascii "data\0"
LASF43:
	.ascii "category\0"
LASF46:
	.ascii "query\0"
LASF27:
	.ascii "buffer\0"
LASF31:
	.ascii "standalone\0"
LASF7:
	.ascii "account\0"
LASF36:
	.ascii "children\0"
LASF22:
	.ascii "port\0"
LASF23:
	.ascii "verifier\0"
LASF20:
	.ascii "child\0"
LASF25:
	.ascii "sasl_secret\0"
LASF32:
	.ascii "userData\0"
LASF42:
	.ascii "capabilities\0"
LASF3:
	.ascii "username\0"
LASF30:
	.ascii "encoding\0"
LASF35:
	.ascii "_private\0"
LASF10:
	.ascii "_purple_reserved1\0"
LASF11:
	.ascii "_purple_reserved2\0"
LASF12:
	.ascii "_purple_reserved3\0"
LASF13:
	.ascii "_purple_reserved4\0"
LASF24:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF44:
	.ascii "from\0"
LASF1:
	.ascii "next\0"
LASF40:
	.ascii "callback\0"
LASF8:
	.ascii "proto_data\0"
	.def	_xmlnode_get_child_with_namespace;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_new;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find;	.scl	2;	.type	32;	.endef
	.def	_jabber_buddy_find_resource;	.scl	2;	.type	32;	.endef
	.def	_jabber_id_free;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_attrib;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_list_prepend;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new_query;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_attrib;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_callback;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_send;	.scl	2;	.type	32;	.endef
	.def	_g_list_reverse;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_child;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_atoi;	.scl	2;	.type	32;	.endef
	.def	_g_list_remove;	.scl	2;	.type	32;	.endef
	.def	_jabber_vcard_fetch_mine;	.scl	2;	.type	32;	.endef
	.def	_jabber_roster_request;	.scl	2;	.type	32;	.endef
	.def	_purple_account_get_string;	.scl	2;	.type	32;	.endef
	.def	_g_strsplit;	.scl	2;	.type	32;	.endef
	.def	_g_strchug;	.scl	2;	.type	32;	.endef
	.def	_g_strchomp;	.scl	2;	.type	32;	.endef
	.def	_strchr;	.scl	2;	.type	32;	.endef
	.def	_g_strfreev;	.scl	2;	.type	32;	.endef
	.def	_jabber_avatar_fetch_mine;	.scl	2;	.type	32;	.endef
	.def	_jabber_request_block_list;	.scl	2;	.type	32;	.endef
	.def	_jabber_adhoc_server_get_list;	.scl	2;	.type	32;	.endef
	.def	_purple_network_get_stun_ip;	.scl	2;	.type	32;	.endef
	.def	_purple_strequal;	.scl	2;	.type	32;	.endef
	.def	_jabber_google_send_jingle_info;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_get_next_twin;	.scl	2;	.type	32;	.endef
	.def	_jabber_gmail_init;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_get_account;	.scl	2;	.type	32;	.endef
	.def	_purple_srv_resolve_account;	.scl	2;	.type	32;	.endef
	.def	_purple_dnsquery_a_account;	.scl	2;	.type	32;	.endef
	.def	_g_slist_free;	.scl	2;	.type	32;	.endef
	.def	_wpurple_inet_ntop;	.scl	2;	.type	32;	.endef
	.def	_ntohs@4;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_list_delete_link;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_new;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_free;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_new_child;	.scl	2;	.type	32;	.endef
	.def	_xmlnode_set_namespace;	.scl	2;	.type	32;	.endef
	.def	_jabber_iq_set_id;	.scl	2;	.type	32;	.endef
	.def	_jabber_caps_get_own_hash;	.scl	2;	.type	32;	.endef
	.def	_g_strconcat;	.scl	2;	.type	32;	.endef
	.def	_g_str_equal;	.scl	2;	.type	32;	.endef
