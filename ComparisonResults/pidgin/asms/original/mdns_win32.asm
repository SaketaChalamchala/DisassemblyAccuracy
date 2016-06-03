	.file	"mdns_win32.c"
	.intel_syntax noprefix
	.text
Ltext0:
	.p2align 2,,3
	.def	__cleanup_resolver_data;	.scl	3;	.type	32;	.endef
__cleanup_resolver_data:
LFB94:
	.file 1 "mdns_win32.c"
	.loc 1 88 0
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
	.loc 1 88 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL1:
	.loc 1 89 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L2
	.loc 1 90 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL2:
	.loc 1 91 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefDeallocate
LVL3:
	.loc 1 92 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL4:
L2:
	.loc 1 94 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL5:
	.loc 1 95 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL6:
	.loc 1 96 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL7:
	.loc 1 97 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL8:
	.loc 1 98 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L9
	add	esp, 40
LCFI2:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI3:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL9:
	ret
LVL10:
L9:
LCFI4:
	.cfi_restore_state
	call	___stack_chk_fail
LVL11:
	.cfi_endproc
LFE94:
	.section .rdata,"dr"
LC0:
	.ascii "\0"
LC1:
	.ascii "(null)\0"
	.align 4
LC2:
	.ascii "service browser - callback error (%d)\12\0"
LC3:
	.ascii "bonjour\0"
	.align 4
LC4:
	.ascii "Received new record for '%s' on iface %u (%s, %s)\12\0"
	.align 4
LC5:
	.ascii "service browser - failed to resolve service. (%d)\12\0"
	.align 4
LC6:
	.ascii "Received remove notification for '%s' on iface %u (%s, %s)\12\0"
	.align 4
LC7:
	.ascii "Removed last presence for buddy '%s'; signing off buddy.\12\0"
	.align 4
LC8:
	.ascii "Unable to find buddy (%s) to remove\12\0"
LC9:
	.ascii "bb != NULL\0"
	.text
	.p2align 2,,3
	.def	__mdns_service_browse_callback@32;	.scl	3;	.type	32;	.endef
__mdns_service_browse_callback@32:
LFB101:
	.loc 1 323 0
	.cfi_startproc
LVL12:
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
	sub	esp, 92
LCFI9:
	.cfi_def_cfa_offset 112
	mov	edx, DWORD PTR [esp+116]
	mov	ecx, DWORD PTR [esp+120]
	mov	DWORD PTR [esp+52], ecx
	mov	eax, DWORD PTR [esp+124]
	mov	ebx, DWORD PTR [esp+128]
	mov	ecx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+48], ecx
	mov	esi, DWORD PTR [esp+136]
	mov	ebp, DWORD PTR [esp+140]
	.loc 1 323 0
	mov	ecx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+76], ecx
	xor	ecx, ecx
LVL13:
	.loc 1 326 0
	test	eax, eax
	jne	L48
	.loc 1 328 0
	and	edx, 2
	jne	L49
LVL14:
LBB5:
	.loc 1 402 0
	test	esi, esi
	je	L50
	mov	edx, esi
L25:
	.loc 1 402 0 is_stmt 0 discriminator 3
	mov	ecx, DWORD PTR [esp+48]
	test	ecx, ecx
	je	L51
	.loc 1 402 0
	mov	eax, DWORD PTR [esp+48]
L26:
	.loc 1 402 0 discriminator 6
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL15:
	.loc 1 406 0 is_stmt 1 discriminator 6
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_find_buddy
LVL16:
	mov	DWORD PTR [esp+56], eax
LVL17:
	.loc 1 407 0 discriminator 6
	test	eax, eax
	je	L27
LBB6:
	.loc 1 411 0
	mov	ebp, DWORD PTR [eax+44]
LVL18:
LBB7:
	.loc 1 414 0
	test	ebp, ebp
	je	L52
LVL19:
LBE7:
	.loc 1 416 0
	mov	edi, DWORD PTR [ebp+72]
LVL20:
	.loc 1 418 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL21:
	mov	edx, eax
LVL22:
	.loc 1 419 0
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [eax+4], ecx
	.loc 1 420 0
	mov	DWORD PTR [eax+8], ebx
	.loc 1 421 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [eax+12], ecx
	.loc 1 422 0
	mov	DWORD PTR [eax+16], esi
	.loc 1 424 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:__find_resolver_data
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
LVL23:
	mov	DWORD PTR [esp], eax
	mov	DWORD PTR [esp+44], edx
	call	_g_slist_find_custom
LVL24:
	.loc 1 426 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], edx
	mov	DWORD PTR [esp+44], eax
	call	_g_free
LVL25:
	.loc 1 428 0
	mov	eax, DWORD PTR [esp+44]
	test	eax, eax
	je	L10
LBB8:
	.loc 1 429 0
	mov	esi, DWORD PTR [eax]
LVL26:
	.loc 1 430 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [edi]
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL27:
	mov	DWORD PTR [edi], eax
	.loc 1 432 0
	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	je	L30
	.loc 1 433 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebp+8]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL28:
	mov	DWORD PTR [ebp+8], eax
	.loc 1 434 0
	mov	eax, DWORD PTR [esi+20]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL29:
L30:
	.loc 1 436 0
	mov	eax, esi
	call	__cleanup_resolver_data
LVL30:
	.loc 1 439 0
	mov	eax, DWORD PTR [edi]
	test	eax, eax
	je	L53
LVL31:
L10:
LBE8:
LBE6:
LBE5:
	.loc 1 450 0
	mov	eax, DWORD PTR [esp+76]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L54
	add	esp, 92
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
	ret	32
LVL32:
	.p2align 2,,3
L49:
LCFI15:
	.cfi_restore_state
	.loc 1 330 0
	mov	DWORD PTR [esp], ebp
	call	_bonjour_get_jid
LVL33:
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], ebx
	call	_purple_utf8_strcasecmp
LVL34:
	test	eax, eax
	je	L10
LBB12:
	.loc 1 333 0
	mov	DWORD PTR [esp], 20
	call	_g_malloc0
LVL35:
	mov	DWORD PTR [esp+56], eax
LVL36:
	.loc 1 336 0
	test	esi, esi
	je	L55
	mov	edx, esi
L15:
	.loc 1 336 0 is_stmt 0 discriminator 3
	mov	edi, DWORD PTR [esp+48]
	test	edi, edi
	je	L56
	.loc 1 336 0
	mov	eax, DWORD PTR [esp+48]
LVL37:
L16:
	.loc 1 336 0 discriminator 6
	mov	DWORD PTR [esp+20], edx
	mov	DWORD PTR [esp+16], eax
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+12], edx
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL38:
	.loc 1 340 0 is_stmt 1 discriminator 6
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:__mdns_service_resolve_callback@40
	mov	DWORD PTR [esp+20], esi
	mov	edx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], ebx
	mov	ecx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+8], ecx
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceResolve
LVL39:
	.loc 1 342 0 discriminator 6
	test	eax, eax
	jne	L17
LBB13:
	.loc 1 343 0
	mov	edi, DWORD PTR _pending_buddies
LVL40:
	.loc 1 350 0
	mov	DWORD PTR [esp+4], ebx
	mov	DWORD PTR [esp], ebp
	call	_purple_find_buddy
LVL41:
	mov	edx, eax
LVL42:
	test	eax, eax
	je	L57
	.loc 1 351 0
	mov	eax, DWORD PTR [eax+44]
LVL43:
	mov	DWORD PTR [esp+60], eax
LVL44:
	.loc 1 364 0
	test	eax, eax
	je	L58
LVL45:
L22:
	.loc 1 374 0
	mov	DWORD PTR [esp], 24
	call	_g_malloc0
LVL46:
	mov	edi, eax
LVL47:
	.loc 1 375 0
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [eax+4], edx
	.loc 1 376 0
	mov	DWORD PTR [esp], ebx
	call	_g_strdup
LVL48:
	mov	DWORD PTR [edi+8], eax
	.loc 1 377 0
	mov	ecx, DWORD PTR [esp+48]
	mov	DWORD PTR [esp], ecx
	call	_g_strdup
LVL49:
	mov	DWORD PTR [edi+12], eax
	.loc 1 378 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL50:
	mov	DWORD PTR [edi+16], eax
	.loc 1 380 0
	mov	eax, DWORD PTR [esp+60]
	mov	ebx, DWORD PTR [eax+72]
LVL51:
	.loc 1 381 0
	mov	DWORD PTR [esp+4], edi
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL52:
	mov	DWORD PTR [ebx], eax
	.loc 1 383 0
	mov	edx, DWORD PTR [esp+60]
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [eax+8], edx
	.loc 1 384 0
	mov	DWORD PTR [eax+12], edi
	.loc 1 385 0
	mov	DWORD PTR [eax+4], ebp
	.loc 1 387 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL53:
	mov	ebx, eax
LVL54:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [eax], ebx
LVL55:
	.loc 1 388 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [ebx], eax
	.loc 1 389 0
	mov	DWORD PTR [ebx+4], ebp
	.loc 1 391 0
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefSockFD
LVL56:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL57:
	mov	DWORD PTR [ebx+8], eax
	jmp	L10
LVL58:
	.p2align 2,,3
L48:
LBE13:
LBE12:
	.loc 1 327 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL59:
	jmp	L10
LVL60:
	.p2align 2,,3
L50:
LBB18:
	.loc 1 402 0
	mov	edx, OFFSET FLAT:LC0
	jmp	L25
	.p2align 2,,3
L51:
	mov	eax, OFFSET FLAT:LC0
	jmp	L26
LVL61:
	.p2align 2,,3
L27:
	.loc 1 446 0
	test	ebx, ebx
	je	L59
L32:
	.loc 1 446 0 is_stmt 0 discriminator 3
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_warning
LVL62:
	jmp	L10
LVL63:
	.p2align 2,,3
L52:
LBB10:
	.loc 1 414 0 is_stmt 1
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48284
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL64:
	jmp	L10
LVL65:
	.p2align 2,,3
L17:
LBE10:
LBE18:
LBB19:
	.loc 1 394 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL66:
	.loc 1 395 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL67:
	jmp	L10
LVL68:
	.p2align 2,,3
L53:
LBE19:
LBB20:
LBB11:
LBB9:
	.loc 1 440 0
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL69:
	.loc 1 442 0
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esp], eax
	call	_bonjour_buddy_signed_off
LVL70:
	jmp	L10
LVL71:
	.p2align 2,,3
L56:
LBE9:
LBE11:
LBE20:
LBB21:
	.loc 1 336 0
	mov	eax, OFFSET FLAT:LC0
LVL72:
	jmp	L16
LVL73:
	.p2align 2,,3
L55:
	mov	edx, OFFSET FLAT:LC0
	jmp	L15
LVL74:
	.p2align 2,,3
L59:
LBE21:
LBB22:
	.loc 1 446 0
	mov	ebx, OFFSET FLAT:LC1
	jmp	L32
LVL75:
L57:
LBE22:
LBB23:
LBB16:
	.loc 1 354 0 discriminator 1
	test	edi, edi
	je	L20
	mov	DWORD PTR [esp+60], esi
	jmp	L42
LVL76:
	.p2align 2,,3
L61:
LBB14:
	.loc 1 360 0
	mov	edi, DWORD PTR [edi+4]
LVL77:
LBE14:
	.loc 1 354 0
	test	edi, edi
	je	L60
LVL78:
L42:
LBB15:
	.loc 1 355 0
	mov	esi, DWORD PTR [edi]
LVL79:
	.loc 1 356 0
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL80:
	test	eax, eax
	jne	L61
	mov	edx, esi
	mov	esi, DWORD PTR [esp+60]
LVL81:
	.loc 1 355 0
	mov	DWORD PTR [esp+60], edx
	jmp	L22
LVL82:
L60:
	mov	esi, DWORD PTR [esp+60]
LVL83:
L20:
LBE15:
	.loc 1 365 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	call	_bonjour_buddy_new
LVL84:
	mov	DWORD PTR [esp+60], eax
LVL85:
	.loc 1 369 0
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _pending_buddies
LVL86:
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL87:
	mov	DWORD PTR _pending_buddies, eax
	jmp	L22
LVL88:
L54:
LBE16:
LBE23:
	.loc 1 450 0
	call	___stack_chk_fail
LVL89:
L58:
LBB24:
LBB17:
	.loc 1 365 0
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], ebx
	mov	DWORD PTR [esp+44], edx
	call	_bonjour_buddy_new
LVL90:
	mov	DWORD PTR [esp+60], eax
LVL91:
	.loc 1 371 0
	mov	edx, DWORD PTR [esp+44]
	mov	DWORD PTR [edx+44], eax
	jmp	L22
LBE17:
LBE24:
	.cfi_endproc
LFE101:
	.section .rdata,"dr"
	.align 4
LC10:
	.ascii "service resolver - callback error. (%d)\12\0"
	.align 4
LC11:
	.ascii "service resolver - host resolution failed.\12\0"
	.text
	.p2align 2,,3
	.def	__mdns_service_resolve_callback@40;	.scl	3;	.type	32;	.endef
__mdns_service_resolve_callback@40:
LFB99:
	.loc 1 253 0
	.cfi_startproc
LVL92:
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
	sub	esp, 76
LCFI20:
	.cfi_def_cfa_offset 96
	mov	eax, DWORD PTR [esp+104]
	mov	DWORD PTR [esp+36], eax
	mov	edi, DWORD PTR [esp+108]
	mov	eax, DWORD PTR [esp+112]
	mov	DWORD PTR [esp+44], eax
	mov	eax, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+40], eax
	mov	esi, DWORD PTR [esp+132]
	movzx	ebp, WORD PTR [esp+120]
	.loc 1 253 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL93:
	.loc 1 255 0
	mov	eax, DWORD PTR [esi+8]
	mov	ebx, DWORD PTR [eax+72]
LVL94:
	.loc 1 258 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL95:
	.loc 1 259 0
	mov	eax, DWORD PTR [esi]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefDeallocate
LVL96:
	.loc 1 261 0
	test	edi, edi
	je	L63
	.loc 1 262 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL97:
L64:
	.loc 1 286 0
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL98:
	.loc 1 287 0
	mov	DWORD PTR [esi], 0
	.loc 1 289 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL99:
	mov	DWORD PTR [ebx], eax
	.loc 1 290 0
	mov	eax, DWORD PTR [esi+12]
	call	__cleanup_resolver_data
LVL100:
	.loc 1 293 0
	mov	ebp, DWORD PTR [ebx]
	test	ebp, ebp
	je	L71
L67:
	.loc 1 305 0
	mov	DWORD PTR [esp], esi
	call	_g_free
LVL101:
L62:
	.loc 1 307 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L72
	add	esp, 76
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
LVL102:
	pop	edi
LCFI24:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI25:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	40
LVL103:
	.p2align 2,,3
L63:
LCFI26:
	.cfi_restore_state
LBB25:
	.loc 1 266 0
	mov	DWORD PTR [esp+24], esi
	mov	DWORD PTR [esp+20], OFFSET FLAT:__mdns_resolve_host_callback@32
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [esp+16], eax
	mov	DWORD PTR [esp+12], 1
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceGetAddrInfo
LVL104:
	.loc 1 268 0
	test	eax, eax
	je	L65
	.loc 1 269 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL105:
	jmp	L64
LVL106:
	.p2align 2,,3
L65:
	.loc 1 271 0
	mov	ebx, DWORD PTR [esi]
LVL107:
	mov	eax, DWORD PTR [esp+56]
LVL108:
	mov	DWORD PTR [ebx], eax
	.loc 1 272 0
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefSockFD
LVL109:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL110:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 274 0
	mov	eax, DWORD PTR [esp+44]
	mov	DWORD PTR [esp], eax
	call	_g_strdup
LVL111:
	mov	DWORD PTR [esi+16], eax
	.loc 1 277 0
	mov	ebx, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], ebp
	call	_ntohs@4
LCFI27:
	.cfi_def_cfa_offset 92
LVL112:
	push	edx
LCFI28:
	.cfi_def_cfa_offset 96
	movzx	eax, ax
	mov	DWORD PTR [ebx+12], eax
	jmp	L62
LVL113:
	.p2align 2,,3
L71:
LBE25:
LBB26:
	.loc 1 296 0
	mov	eax, DWORD PTR [esi+8]
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL114:
	test	eax, eax
	je	L68
	.loc 1 297 0
	mov	DWORD PTR [esp], eax
	call	_bonjour_buddy_signed_off
LVL115:
	jmp	L67
LVL116:
L68:
	.loc 1 300 0
	mov	eax, DWORD PTR [esi+8]
LVL117:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _pending_buddies
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL118:
	mov	DWORD PTR _pending_buddies, eax
	.loc 1 301 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_bonjour_buddy_delete
LVL119:
	jmp	L67
LVL120:
L72:
LBE26:
	.loc 1 307 0
	call	___stack_chk_fail
LVL121:
	.cfi_endproc
LFE99:
	.section .rdata,"dr"
	.align 4
LC12:
	.ascii "Found purple buddy for %s not matching bonjour buddy record.\0"
	.align 4
LC13:
	.ascii "host resolution - complete, but buddy no longer pending.\12\0"
	.align 4
LC14:
	.ascii "host resolution - callback error (%d).\12\0"
LC15:
	.ascii "Found buddy %s at %s:%d\12\0"
	.align 4
LC16:
	.ascii "Unable to set up record watcher for buddy %s (%d)\12\0"
	.text
	.p2align 2,,3
	.def	__mdns_resolve_host_callback@32;	.scl	3;	.type	32;	.endef
__mdns_resolve_host_callback@32:
LFB98:
	.loc 1 168 0
	.cfi_startproc
LVL122:
	push	ebp
LCFI29:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI30:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI31:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI32:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 76
LCFI33:
	.cfi_def_cfa_offset 96
	mov	edi, DWORD PTR [esp+108]
	mov	edx, DWORD PTR [esp+116]
	mov	DWORD PTR [esp+44], edx
	mov	ebx, DWORD PTR [esp+124]
	.loc 1 168 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+60], eax
	xor	eax, eax
LVL123:
	.loc 1 170 0
	mov	eax, DWORD PTR [ebx+8]
	mov	esi, DWORD PTR [eax+72]
LVL124:
	.loc 1 174 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL125:
	.loc 1 175 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefDeallocate
LVL126:
	.loc 1 176 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL127:
	.loc 1 177 0
	mov	DWORD PTR [ebx], 0
	.loc 1 179 0
	mov	eax, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_purple_find_buddy
LVL128:
	mov	ebp, eax
LVL129:
	test	eax, eax
	je	L74
	.loc 1 180 0
	mov	edx, DWORD PTR [ebx+8]
	cmp	DWORD PTR [eax+44], edx
	je	L75
	.loc 1 182 0
	mov	eax, DWORD PTR [ebx+12]
LVL130:
	.loc 1 181 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL131:
L80:
	.loc 1 242 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _pending_buddies
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL132:
	mov	DWORD PTR _pending_buddies, eax
L81:
	.loc 1 246 0
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL133:
	.loc 1 247 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL134:
	.loc 1 248 0
	mov	eax, DWORD PTR [esp+60]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L86
	add	esp, 76
LCFI34:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI35:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
LVL135:
	pop	esi
LCFI36:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI37:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI38:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
LVL136:
	ret	32
LVL137:
	.p2align 2,,3
L74:
LCFI39:
	.cfi_restore_state
	.loc 1 186 0
	mov	eax, DWORD PTR [ebx+8]
LVL138:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR _pending_buddies
	mov	DWORD PTR [esp], eax
	call	_g_slist_find
LVL139:
	test	eax, eax
	je	L87
	.p2align 2,,3
L75:
	.loc 1 191 0
	test	edi, edi
	je	L77
	.loc 1 192 0
	mov	DWORD PTR [esp+8], edi
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL140:
L78:
	.loc 1 227 0
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi]
	mov	DWORD PTR [esp], eax
	call	_g_slist_remove
LVL141:
	mov	DWORD PTR [esi], eax
	.loc 1 228 0
	mov	eax, DWORD PTR [ebx+12]
	call	__cleanup_resolver_data
LVL142:
	.loc 1 231 0
	mov	ecx, DWORD PTR [esi]
	test	ecx, ecx
	jne	L81
	.loc 1 232 0
	test	ebp, ebp
	je	L82
	.loc 1 233 0
	mov	DWORD PTR [esp], ebp
	call	_bonjour_buddy_signed_off
LVL143:
	jmp	L80
LVL144:
	.p2align 2,,3
L77:
LBB27:
	.loc 1 198 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+28], eax
	mov	DWORD PTR [esp+24], OFFSET FLAT:__mdns_record_query_callback@44
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 16
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 256
	lea	eax, [esp+56]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceQueryRecord
LVL145:
	.loc 1 201 0
	test	eax, eax
	jne	L79
LBB28:
	.loc 1 202 0
	mov	edx, DWORD PTR [esp+44]
	mov	eax, DWORD PTR [edx+4]
LVL146:
	mov	DWORD PTR [esp], eax
	call	_inet_ntoa@4
LCFI40:
	.cfi_def_cfa_offset 92
LVL147:
LVL148:
	push	esi
LCFI41:
	.cfi_def_cfa_offset 96
	mov	esi, eax
LVL149:
	.loc 1 204 0
	mov	eax, DWORD PTR [ebx+8]
LVL150:
	mov	edx, DWORD PTR [eax+12]
	mov	DWORD PTR [esp+16], edx
	mov	DWORD PTR [esp+12], esi
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL151:
	.loc 1 206 0
	mov	DWORD PTR [esp], esi
	call	_g_strdup
LVL152:
	mov	esi, DWORD PTR [ebx+8]
LVL153:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp], eax
	call	_g_slist_prepend
LVL154:
	mov	DWORD PTR [esi+8], eax
	.loc 1 207 0
	mov	esi, DWORD PTR [ebx+12]
	mov	eax, DWORD PTR [ebx+8]
	mov	eax, DWORD PTR [eax+8]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esi+20], eax
	.loc 1 209 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL155:
	mov	DWORD PTR [esi], eax
	.loc 1 210 0
	mov	eax, DWORD PTR [ebx+12]
	mov	esi, DWORD PTR [eax]
LVL156:
	mov	eax, DWORD PTR [esp+56]
	mov	DWORD PTR [esi], eax
	.loc 1 211 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [esi+4], edx
	.loc 1 213 0
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefSockFD
LVL157:
	mov	DWORD PTR [esp+12], esi
	mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL158:
	mov	DWORD PTR [esi+8], eax
	.loc 1 216 0
	mov	DWORD PTR [esp+4], 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_bonjour_buddy_add_to_purple
LVL159:
	jmp	L80
LVL160:
	.p2align 2,,3
L79:
LBE28:
	.loc 1 218 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [ebx+8]
LVL161:
	mov	eax, DWORD PTR [eax+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL162:
	jmp	L78
LVL163:
L87:
LBE27:
	.loc 1 187 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL164:
	.loc 1 188 0
	jmp	L80
LVL165:
	.p2align 2,,3
L82:
	.loc 1 235 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_bonjour_buddy_delete
LVL166:
	jmp	L80
LVL167:
L86:
	.loc 1 248 0
	call	___stack_chk_fail
LVL168:
	.cfi_endproc
LFE98:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "Error (%d) handling mDNS response.\12\0"
	.align 4
LC18:
	.ascii "Error communicating with local mDNSResponder.\0"
LC19:
	.ascii "pidgin\0"
	.text
	.p2align 2,,3
	.def	__mdns_handle_event;	.scl	3;	.type	32;	.endef
__mdns_handle_event:
LFB95:
	.loc 1 101 0
	.cfi_startproc
LVL169:
	push	ebx
LCFI42:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 56
LCFI43:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 101 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
LVL170:
	.loc 1 103 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceProcessResult
LVL171:
	.loc 1 104 0
	test	eax, eax
	jne	L96
LVL172:
L88:
	.loc 1 112 0
	mov	eax, DWORD PTR [esp+44]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L95
	add	esp, 56
LCFI44:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI45:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL173:
	ret
LVL174:
	.p2align 2,,3
L96:
LCFI46:
	.cfi_restore_state
	.loc 1 105 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	mov	DWORD PTR [esp+28], eax
	call	_purple_debug_error
LVL175:
	.loc 1 107 0
	mov	eax, DWORD PTR [esp+28]
	cmp	eax, -65537
	jne	L88
LVL176:
LBB31:
LBB32:
	.loc 1 109 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
	mov	DWORD PTR [esp], OFFSET FLAT:LC19
	call	_libintl_dgettext
LVL177:
	.loc 1 108 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L95
	mov	DWORD PTR [esp+72], eax
	mov	DWORD PTR [esp+68], 0
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax+28]
	mov	DWORD PTR [esp+64], eax
LBE32:
LBE31:
	.loc 1 112 0
	add	esp, 56
LCFI47:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI48:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
LVL178:
LBB34:
LBB33:
	.loc 1 108 0
	jmp	_purple_connection_error_reason
LVL179:
L95:
LCFI49:
	.cfi_restore_state
LBE33:
LBE34:
	.loc 1 112 0
	call	___stack_chk_fail
LVL180:
	.cfi_endproc
LFE95:
	.section .rdata,"dr"
LC20:
	.ascii "1st\0"
	.align 4
LC21:
	.ascii "record query - callback error (%d).\12\0"
LC22:
	.ascii "idata != NULL\0"
	.text
	.p2align 2,,3
	.def	__mdns_record_query_callback@44;	.scl	3;	.type	32;	.endef
__mdns_record_query_callback@44:
LFB97:
	.loc 1 134 0
	.cfi_startproc
LVL181:
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
	sub	esp, 60
LCFI54:
	.cfi_def_cfa_offset 80
	mov	ecx, DWORD PTR [esp+84]
	mov	eax, DWORD PTR [esp+92]
	mov	edi, DWORD PTR [esp+112]
	mov	ebx, DWORD PTR [esp+120]
	mov	edx, DWORD PTR [esp+100]
	movzx	ebp, WORD PTR [esp+108]
	.loc 1 134 0
	mov	esi, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], esi
	xor	esi, esi
	.loc 1 136 0
	test	eax, eax
	jne	L114
	.loc 1 139 0
	and	ecx, 2
	je	L97
	.loc 1 140 0
	cmp	dx, 16
	je	L115
	.loc 1 145 0
	cmp	dx, 10
	je	L116
L97:
	.loc 1 161 0
	mov	esi, DWORD PTR [esp+44]
	xor	esi, DWORD PTR ___stack_chk_guard
	jne	L117
	add	esp, 60
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
	ret	44
	.p2align 2,,3
L114:
LCFI60:
	.cfi_restore_state
	.loc 1 137 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL182:
	jmp	L97
	.p2align 2,,3
L116:
LVL183:
LBB44:
LBB45:
LBB46:
	.loc 1 148 0
	mov	esi, DWORD PTR [ebx+72]
LVL184:
LBB47:
	.loc 1 150 0
	test	esi, esi
	je	L118
LVL185:
LBE47:
	.loc 1 152 0
	mov	DWORD PTR [esp+8], ebp
	mov	DWORD PTR [esp+4], edi
	mov	DWORD PTR [esp], ebx
	call	_bonjour_buddy_got_buddy_icon
LVL186:
	.loc 1 155 0
	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL187:
	.loc 1 156 0
	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefDeallocate
LVL188:
	.loc 1 157 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL189:
	.loc 1 158 0
	mov	DWORD PTR [esi+4], 0
	jmp	L97
LVL190:
	.p2align 2,,3
L115:
LBE46:
LBE45:
LBE44:
LBB50:
LBB51:
LBB52:
	.loc 1 121 0
	mov	DWORD PTR [esp], ebx
	call	_clear_bonjour_buddy_values
LVL191:
	movzx	edx, bp
	.loc 1 122 0
	xor	esi, esi
	mov	ebp, OFFSET FLAT:LC20
LVL192:
	mov	DWORD PTR [esp+28], ebx
	mov	ebx, ebp
LVL193:
	mov	ebp, edi
	mov	edi, edx
LVL194:
	.p2align 2,,3
L102:
	.loc 1 123 0
	lea	eax, [esp+43]
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], ebx
	mov	DWORD PTR [esp+4], ebp
	mov	DWORD PTR [esp], edi
	call	__wpurple_TXTRecordGetValuePtr
LVL195:
	.loc 1 124 0
	test	eax, eax
	je	L101
LVL196:
	.loc 1 125 0
	movzx	ecx, BYTE PTR [esp+43]
LVL197:
	mov	DWORD PTR [esp+12], ecx
LVL198:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], ebx
	mov	eax, DWORD PTR [esp+28]
LVL199:
	mov	DWORD PTR [esp], eax
	call	_set_bonjour_buddy_value
LVL200:
L101:
	.loc 1 122 0
	inc	esi
LVL201:
	mov	ebx, DWORD PTR _buddy_TXT_records[0+esi*4]
	test	ebx, ebx
	jne	L102
	mov	ebx, DWORD PTR [esp+28]
LBE52:
LBE51:
	.loc 1 144 0
	mov	DWORD PTR [esp+4], 0
	mov	DWORD PTR [esp], ebx
	call	_bonjour_buddy_add_to_purple
LVL202:
	jmp	L97
LVL203:
	.p2align 2,,3
L118:
LBE50:
LBB53:
LBB49:
LBB48:
	.loc 1 150 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48211
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL204:
	jmp	L97
LVL205:
L117:
LBE48:
LBE49:
LBE53:
	.loc 1 161 0
	call	___stack_chk_fail
LVL206:
	.cfi_endproc
LFE97:
	.section .rdata,"dr"
	.align 4
LC23:
	.ascii "service advertisement - callback error (%d).\12\0"
	.align 4
LC24:
	.ascii "service advertisement - callback.\12\0"
	.text
	.p2align 2,,3
	.def	__mdns_service_register_callback@28;	.scl	3;	.type	32;	.endef
__mdns_service_register_callback@28:
LFB100:
	.loc 1 311 0
	.cfi_startproc
LVL207:
	sub	esp, 44
LCFI61:
	.cfi_def_cfa_offset 48
	mov	eax, DWORD PTR [esp+56]
	.loc 1 311 0
	mov	edx, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], edx
	xor	edx, edx
	.loc 1 314 0
	test	eax, eax
	jne	L124
	.loc 1 317 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL208:
L119:
	.loc 1 318 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L125
	add	esp, 44
LCFI62:
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	28
	.p2align 2,,3
L124:
LCFI63:
	.cfi_restore_state
LVL209:
LBB56:
LBB57:
	.loc 1 315 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL210:
	jmp	L119
LVL211:
L125:
LBE57:
LBE56:
	.loc 1 318 0
	call	___stack_chk_fail
LVL212:
	.cfi_endproc
LFE100:
	.p2align 2,,3
	.def	__find_resolver_data;	.scl	3;	.type	32;	.endef
__find_resolver_data:
LFB93:
	.loc 1 72 0
	.cfi_startproc
LVL213:
	push	esi
LCFI64:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI65:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI66:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	mov	esi, DWORD PTR [esp+52]
	.loc 1 72 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
LVL214:
	.loc 1 77 0
	mov	edx, DWORD PTR [esi+4]
	cmp	DWORD PTR [ebx+4], edx
	je	L133
L131:
	.loc 1 75 0
	mov	eax, 1
L127:
LVL215:
	.loc 1 85 0
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L134
	add	esp, 36
LCFI67:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI68:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL216:
	pop	esi
LCFI69:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
LVL217:
	ret
LVL218:
	.p2align 2,,3
L133:
LCFI70:
	.cfi_restore_state
	.loc 1 78 0
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL219:
	test	eax, eax
	jne	L131
	.loc 1 79 0
	mov	eax, DWORD PTR [esi+12]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+12]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL220:
	test	eax, eax
	jne	L131
LVL221:
LBB60:
LBB61:
	.loc 1 80 0
	mov	eax, DWORD PTR [esi+16]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+16]
	mov	DWORD PTR [esp], eax
	call	_strcmp
LVL222:
	test	eax, eax
	.loc 1 75 0
	setne	al
	movzx	eax, al
LVL223:
	jmp	L127
LVL224:
L134:
LBE61:
LBE60:
	.loc 1 85 0
	call	___stack_chk_fail
LVL225:
	.cfi_endproc
LFE93:
	.p2align 2,,3
	.globl	__mdns_init_session
	.def	__mdns_init_session;	.scl	2;	.type	32;	.endef
__mdns_init_session:
LFB102:
	.loc 1 456 0
	.cfi_startproc
LVL226:
	push	ebx
LCFI71:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI72:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 456 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 457 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc0
LVL227:
	mov	DWORD PTR [ebx], eax
	.loc 1 459 0
	call	_purple_get_host_name
LVL228:
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_bonjour_dns_sd_set_jid
LVL229:
	.loc 1 462 0
	mov	eax, 1
	mov	edx, DWORD PTR [esp+28]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L138
	add	esp, 40
LCFI73:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI74:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L138:
LCFI75:
	.cfi_restore_state
	call	___stack_chk_fail
LVL230:
	.cfi_endproc
LFE102:
	.section .rdata,"dr"
	.align 4
LC25:
	.ascii "Unable to allocate memory for text record.(%d)\12\0"
	.align 4
LC26:
	.ascii "Registering presence on port %d\12\0"
LC27:
	.ascii "_presence._tcp.\0"
LC28:
	.ascii "Updating presence.\12\0"
	.align 4
LC29:
	.ascii "Failed to publish presence service.(%d)\12\0"
	.text
	.p2align 2,,3
	.globl	__mdns_publish
	.def	__mdns_publish;	.scl	2;	.type	32;	.endef
__mdns_publish:
LFB103:
	.loc 1 464 0
	.cfi_startproc
LVL231:
	push	ebp
LCFI76:
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	push	edi
LCFI77:
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	push	esi
LCFI78:
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	push	ebx
LCFI79:
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	sub	esp, 108
LCFI80:
	.cfi_def_cfa_offset 128
	mov	ebp, DWORD PTR [esp+128]
	mov	edx, DWORD PTR [esp+132]
	mov	DWORD PTR [esp+60], edx
	mov	ebx, DWORD PTR [esp+136]
	.loc 1 464 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+92], eax
	xor	eax, eax
LVL232:
	.loc 1 468 0
	mov	edx, DWORD PTR [ebp+0]
	mov	DWORD PTR [esp+56], edx
LVL233:
LBB62:
	.loc 1 470 0
	test	edx, edx
	je	L163
LVL234:
LBE62:
	.loc 1 472 0
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 256
	lea	esi, [esp+76]
	mov	DWORD PTR [esp], esi
	call	__wpurple_TXTRecordCreate
LVL235:
	.loc 1 474 0
	test	ebx, ebx
	jne	L157
	jmp	L152
LVL236:
	.p2align 2,,3
L164:
LBB63:
	.loc 1 479 0
	mov	ebx, DWORD PTR [ebx+4]
LVL237:
LBE63:
	.loc 1 474 0
	test	ebx, ebx
	je	L152
L157:
LBB64:
	.loc 1 475 0
	mov	edx, DWORD PTR [ebx]
LVL238:
	.loc 1 476 0
	mov	ecx, -1
	mov	edi, DWORD PTR [edx+4]
	xor	eax, eax
	repne scasb
	not	ecx
	dec	ecx
	mov	eax, DWORD PTR [edx+4]
	mov	DWORD PTR [esp+12], eax
	.loc 1 660 0
	and	ecx, 255
	.loc 1 476 0
	mov	DWORD PTR [esp+8], ecx
	mov	eax, DWORD PTR [edx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], esi
	call	__wpurple_TXTRecordSetValue
LVL239:
	.loc 1 477 0
	test	eax, eax
	je	L164
LBE64:
	.loc 1 483 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL240:
	.loc 1 484 0
	xor	ebx, ebx
LVL241:
L147:
	.loc 1 521 0
	mov	DWORD PTR [esp], esi
	call	__wpurple_TXTRecordDeallocate
LVL242:
L150:
	.loc 1 523 0
	mov	eax, ebx
	mov	edx, DWORD PTR [esp+92]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L165
	add	esp, 108
LCFI81:
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	pop	ebx
LCFI82:
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	pop	esi
LCFI83:
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	pop	edi
LCFI84:
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	pop	ebp
LCFI85:
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
LVL243:
	.p2align 2,,3
L152:
LCFI86:
	.cfi_restore_state
LBB65:
	.loc 1 489 0
	mov	ecx, DWORD PTR [esp+60]
	test	ecx, ecx
	jne	L166
	.loc 1 491 0
	mov	eax, DWORD PTR [ebp+16]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL244:
	.loc 1 492 0
	mov	DWORD PTR [esp], esi
	call	__wpurple_TXTRecordGetBytesPtr
LVL245:
	mov	DWORD PTR [esp], esi
	mov	DWORD PTR [esp+52], eax
	call	__wpurple_TXTRecordGetLength
LVL246:
	movzx	ebx, ax
LVL247:
	movzx	eax, WORD PTR [ebp+16]
	mov	DWORD PTR [esp], eax
	call	_htons@4
LCFI87:
	.cfi_def_cfa_offset 124
LVL248:
	push	edx
LCFI88:
	.cfi_def_cfa_offset 128
	movzx	edi, ax
	mov	eax, DWORD PTR [ebp+4]
	mov	DWORD PTR [esp], eax
	call	_bonjour_get_jid
LVL249:
	mov	DWORD PTR [esp+44], 0
	mov	DWORD PTR [esp+40], OFFSET FLAT:__mdns_service_register_callback@28
	mov	edx, DWORD PTR [esp+52]
	mov	DWORD PTR [esp+36], edx
	mov	DWORD PTR [esp+32], ebx
	mov	DWORD PTR [esp+28], edi
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+72]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRegister
LVL250:
	.loc 1 504 0
	test	eax, eax
	jne	L167
LVL251:
L144:
	.loc 1 507 0
	mov	edi, DWORD PTR [esp+60]
	test	edi, edi
	je	L168
	.loc 1 466 0
	mov	ebx, 1
	jmp	L147
LVL252:
	.p2align 2,,3
L166:
	.loc 1 489 0
	cmp	DWORD PTR [esp+60], 1
	jne	L144
	.loc 1 499 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL253:
	.loc 1 500 0
	mov	DWORD PTR [esp], esi
	call	__wpurple_TXTRecordGetBytesPtr
LVL254:
	mov	ebx, eax
LVL255:
	mov	DWORD PTR [esp], esi
	call	__wpurple_TXTRecordGetLength
LVL256:
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], ebx
	movzx	eax, ax
	mov	DWORD PTR [esp+12], eax
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	mov	edx, DWORD PTR [esp+56]
	mov	eax, DWORD PTR [edx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceUpdateRecord
LVL257:
	.loc 1 504 0
	test	eax, eax
	je	L144
L167:
	.loc 1 505 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL258:
	.loc 1 506 0
	xor	ebx, ebx
	jmp	L147
LVL259:
	.p2align 2,,3
L163:
LBE65:
	.loc 1 470 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48300
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL260:
	xor	ebx, ebx
	jmp	L150
LVL261:
	.p2align 2,,3
L168:
LBB66:
	.loc 1 512 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL262:
	mov	ebx, eax
	mov	edx, DWORD PTR [esp+56]
	mov	DWORD PTR [edx], eax
LVL263:
	.loc 1 513 0
	mov	eax, DWORD PTR [esp+72]
	mov	DWORD PTR [ebx], eax
	.loc 1 514 0
	mov	edx, DWORD PTR [ebp+4]
	mov	DWORD PTR [ebx+4], edx
	.loc 1 515 0
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefSockFD
LVL264:
	mov	DWORD PTR [esp+12], ebx
	mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL265:
	mov	DWORD PTR [ebx+8], eax
	.loc 1 466 0
	mov	ebx, 1
	jmp	L147
LVL266:
L165:
LBE66:
	.loc 1 523 0
	call	___stack_chk_fail
LVL267:
	.cfi_endproc
LFE103:
	.section .rdata,"dr"
	.align 4
LC30:
	.ascii "Error registering Local Link presence browser. (%d)\12\0"
	.text
	.p2align 2,,3
	.globl	__mdns_browse
	.def	__mdns_browse;	.scl	2;	.type	32;	.endef
__mdns_browse:
LFB104:
	.loc 1 525 0
	.cfi_startproc
LVL268:
	push	edi
LCFI89:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI90:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI91:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI92:
	.cfi_def_cfa_offset 64
	mov	ebx, DWORD PTR [esp+64]
	.loc 1 525 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 527 0
	mov	esi, DWORD PTR [ebx]
LVL269:
LBB67:
	.loc 1 530 0
	test	esi, esi
	je	L180
LVL270:
LBE67:
	.loc 1 532 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp+24], eax
	mov	DWORD PTR [esp+20], OFFSET FLAT:__mdns_service_browse_callback@32
	mov	DWORD PTR [esp+16], 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC27
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+40]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceBrowse
LVL271:
	.loc 1 535 0
	test	eax, eax
	je	L181
	.loc 1 543 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL272:
	.loc 1 546 0
	xor	eax, eax
LVL273:
L172:
	.loc 1 547 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L182
	add	esp, 48
LCFI93:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI94:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	pop	esi
LCFI95:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
LVL274:
	pop	edi
LCFI96:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL275:
	.p2align 2,,3
L181:
LCFI97:
	.cfi_restore_state
	.loc 1 536 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL276:
	mov	edi, eax
	mov	DWORD PTR [esi+4], eax
LVL277:
	.loc 1 537 0
	mov	eax, DWORD PTR [esp+40]
	mov	DWORD PTR [edi], eax
	.loc 1 538 0
	mov	edx, DWORD PTR [ebx+4]
	mov	DWORD PTR [edi+4], edx
	.loc 1 539 0
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefSockFD
LVL278:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL279:
	mov	DWORD PTR [edi+8], eax
	.loc 1 541 0
	mov	eax, 1
	jmp	L172
LVL280:
	.p2align 2,,3
L180:
	.loc 1 530 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48317
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL281:
	xor	eax, eax
	jmp	L172
LVL282:
L182:
	.loc 1 547 0
	call	___stack_chk_fail
LVL283:
	.cfi_endproc
LFE104:
	.p2align 2,,3
	.globl	__mdns_stop
	.def	__mdns_stop;	.scl	2;	.type	32;	.endef
__mdns_stop:
LFB105:
	.loc 1 549 0
	.cfi_startproc
LVL284:
	push	esi
LCFI98:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI99:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI100:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 549 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 550 0
	mov	ebx, DWORD PTR [esi]
LVL285:
	.loc 1 552 0
	test	ebx, ebx
	je	L183
	.loc 1 555 0
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L185
	.loc 1 556 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL286:
	.loc 1 557 0
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefDeallocate
LVL287:
	.loc 1 558 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL288:
L185:
	.loc 1 561 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L186
	.loc 1 562 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL289:
	.loc 1 563 0
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefDeallocate
LVL290:
	.loc 1 564 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL291:
L186:
	.loc 1 567 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL292:
	.loc 1 569 0
	mov	DWORD PTR [esi], 0
L183:
	.loc 1 570 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L198
	add	esp, 36
LCFI101:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI102:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL293:
	pop	esi
LCFI103:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL294:
L198:
LCFI104:
	.cfi_restore_state
	call	___stack_chk_fail
LVL295:
	.cfi_endproc
LFE105:
	.section .rdata,"dr"
LC31:
	.ascii "Setting new buddy icon.\12\0"
	.align 4
LC32:
	.ascii "Updating existing buddy icon.\12\0"
	.align 4
LC33:
	.ascii "Removing existing buddy icon.\12\0"
	.align 4
LC34:
	.ascii "Error (%d) setting buddy icon record.\12\0"
	.text
	.p2align 2,,3
	.globl	__mdns_set_buddy_icon_data
	.def	__mdns_set_buddy_icon_data;	.scl	2;	.type	32;	.endef
__mdns_set_buddy_icon_data:
LFB106:
	.loc 1 572 0
	.cfi_startproc
LVL296:
	push	edi
LCFI105:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI106:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI107:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 48
LCFI108:
	.cfi_def_cfa_offset 64
	mov	esi, DWORD PTR [esp+68]
	mov	edi, DWORD PTR [esp+72]
	.loc 1 572 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+44], eax
	xor	eax, eax
	.loc 1 573 0
	mov	eax, DWORD PTR [esp+64]
	mov	ebx, DWORD PTR [eax]
LVL297:
LBB68:
	.loc 1 576 0
	test	ebx, ebx
	je	L217
LVL298:
LBE68:
	.loc 1 578 0
	test	esi, esi
	je	L218
	.loc 1 578 0 is_stmt 0 discriminator 1
	mov	eax, DWORD PTR [ebx+8]
	test	eax, eax
	je	L219
	.loc 1 583 0 is_stmt 1
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL299:
	.loc 1 584 0
	mov	DWORD PTR [esp+20], 0
	mov	DWORD PTR [esp+16], esi
	.loc 1 660 0
	and	edi, 65535
	.loc 1 584 0
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceUpdateRecord
LVL300:
L203:
	.loc 1 592 0
	test	eax, eax
	jne	L220
LVL301:
L206:
	.loc 1 597 0
	mov	eax, 1
LVL302:
L205:
	.loc 1 598 0
	mov	edx, DWORD PTR [esp+44]
	xor	edx, DWORD PTR ___stack_chk_guard
	jne	L221
	add	esp, 48
LCFI109:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI110:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL303:
	pop	esi
LCFI111:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI112:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL304:
	.p2align 2,,3
L220:
LCFI113:
	.cfi_restore_state
	.loc 1 593 0
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL305:
	.loc 1 594 0
	xor	eax, eax
	jmp	L205
LVL306:
	.p2align 2,,3
L218:
	.loc 1 586 0
	mov	esi, DWORD PTR [ebx+8]
	test	esi, esi
	je	L206
	.loc 1 587 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL307:
	.loc 1 588 0
	mov	DWORD PTR [esp+8], 0
	mov	eax, DWORD PTR [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRemoveRecord
LVL308:
	.loc 1 589 0
	mov	DWORD PTR [ebx+8], 0
	jmp	L203
LVL309:
	.p2align 2,,3
L217:
	.loc 1 576 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48331
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL310:
	xor	eax, eax
	jmp	L205
LVL311:
	.p2align 2,,3
L219:
	.loc 1 579 0
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_info
LVL312:
	.loc 1 580 0
	mov	DWORD PTR [esp+24], 0
	mov	DWORD PTR [esp+20], esi
	.loc 1 660 0
	and	edi, 65535
	.loc 1 580 0
	mov	DWORD PTR [esp+16], edi
	mov	DWORD PTR [esp+12], 10
	mov	DWORD PTR [esp+8], 0
	lea	eax, [ebx+8]
	mov	DWORD PTR [esp+4], eax
	mov	eax, DWORD PTR [ebx]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceAddRecord
LVL313:
	jmp	L203
LVL314:
L221:
	.loc 1 598 0
	call	___stack_chk_fail
LVL315:
	.cfi_endproc
LFE106:
	.p2align 2,,3
	.globl	__mdns_init_buddy
	.def	__mdns_init_buddy;	.scl	2;	.type	32;	.endef
__mdns_init_buddy:
LFB107:
	.loc 1 600 0
	.cfi_startproc
LVL316:
	push	ebx
LCFI114:
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	sub	esp, 40
LCFI115:
	.cfi_def_cfa_offset 48
	mov	ebx, DWORD PTR [esp+48]
	.loc 1 600 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 601 0
	mov	DWORD PTR [esp], 8
	call	_g_malloc0
LVL317:
	mov	DWORD PTR [ebx+72], eax
	.loc 1 602 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L225
	add	esp, 40
LCFI116:
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	pop	ebx
LCFI117:
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
L225:
LCFI118:
	.cfi_restore_state
	call	___stack_chk_fail
LVL318:
	.cfi_endproc
LFE107:
	.p2align 2,,3
	.globl	__mdns_delete_buddy
	.def	__mdns_delete_buddy;	.scl	2;	.type	32;	.endef
__mdns_delete_buddy:
LFB108:
	.loc 1 604 0
	.cfi_startproc
LVL319:
	push	esi
LCFI119:
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	push	ebx
LCFI120:
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	sub	esp, 36
LCFI121:
	.cfi_def_cfa_offset 48
	mov	esi, DWORD PTR [esp+48]
	.loc 1 604 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+28], eax
	xor	eax, eax
	.loc 1 605 0
	mov	ebx, DWORD PTR [esi+72]
LVL320:
LBB69:
	.loc 1 607 0
	test	ebx, ebx
	je	L227
LBE69:
	.loc 1 609 0 discriminator 1
	mov	eax, DWORD PTR [ebx]
	test	eax, eax
	je	L232
	.p2align 2,,3
L235:
LVL321:
LBB70:
	.loc 1 611 0
	mov	eax, DWORD PTR [eax]
LVL322:
	call	__cleanup_resolver_data
LVL323:
	.loc 1 612 0
	mov	eax, DWORD PTR [ebx]
	mov	DWORD PTR [esp+4], eax
	mov	DWORD PTR [esp], eax
	call	_g_slist_delete_link
LVL324:
	mov	DWORD PTR [ebx], eax
LBE70:
	.loc 1 609 0
	test	eax, eax
	jne	L235
L232:
	.loc 1 615 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L230
	.loc 1 616 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL325:
	.loc 1 617 0
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefDeallocate
LVL326:
	.loc 1 618 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL327:
L230:
	.loc 1 621 0
	mov	DWORD PTR [esp], ebx
	call	_g_free
LVL328:
	.loc 1 623 0
	mov	DWORD PTR [esi+72], 0
L226:
	.loc 1 624 0
	mov	eax, DWORD PTR [esp+28]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L238
	add	esp, 36
LCFI122:
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	pop	ebx
LCFI123:
	.cfi_restore 3
	.cfi_def_cfa_offset 8
LVL329:
	pop	esi
LCFI124:
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
LVL330:
	.p2align 2,,3
L227:
LCFI125:
	.cfi_restore_state
	.loc 1 607 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48341
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL331:
	jmp	L226
LVL332:
L238:
	.loc 1 624 0
	call	___stack_chk_fail
LVL333:
	.cfi_endproc
LFE108:
	.section .rdata,"dr"
LC35:
	.ascii "local\0"
	.align 4
LC36:
	.ascii "Unable to construct full name to retrieve buddy icon for %s.\12\0"
	.align 4
LC37:
	.ascii "Unable to query buddy icon record for %s. (%d)\12\0"
	.text
	.p2align 2,,3
	.globl	__mdns_retrieve_buddy_icon
	.def	__mdns_retrieve_buddy_icon;	.scl	2;	.type	32;	.endef
__mdns_retrieve_buddy_icon:
LFB109:
	.loc 1 626 0
	.cfi_startproc
LVL334:
	push	edi
LCFI126:
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	push	esi
LCFI127:
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	push	ebx
LCFI128:
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	sub	esp, 1056
LCFI129:
	.cfi_def_cfa_offset 1072
	mov	esi, DWORD PTR [esp+1072]
	.loc 1 626 0
	mov	eax, DWORD PTR ___stack_chk_guard
	mov	DWORD PTR [esp+1052], eax
	xor	eax, eax
	.loc 1 627 0
	mov	ebx, DWORD PTR [esi+72]
LVL335:
LBB71:
	.loc 1 630 0
	test	ebx, ebx
	je	L252
LVL336:
LBE71:
	.loc 1 633 0
	mov	eax, DWORD PTR [ebx+4]
	test	eax, eax
	je	L248
	.loc 1 634 0
	mov	eax, DWORD PTR [eax+8]
	mov	DWORD PTR [esp], eax
	call	_purple_input_remove
LVL337:
	.loc 1 635 0
	mov	eax, DWORD PTR [ebx+4]
	mov	eax, DWORD PTR [eax]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefDeallocate
LVL338:
	.loc 1 636 0
	mov	eax, DWORD PTR [ebx+4]
	mov	DWORD PTR [esp], eax
	call	_g_free
LVL339:
	.loc 1 637 0
	mov	DWORD PTR [ebx+4], 0
L248:
	.loc 1 640 0
	mov	DWORD PTR [esp+12], OFFSET FLAT:LC35
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+4], eax
	lea	edi, [esp+43]
	mov	DWORD PTR [esp], edi
	call	__wpurple_DNSServiceConstructFullName
LVL340:
	test	eax, eax
	jne	L253
LBB72:
	.loc 1 645 0
	mov	DWORD PTR [esp+28], esi
	mov	DWORD PTR [esp+24], OFFSET FLAT:__mdns_record_query_callback@44
	mov	DWORD PTR [esp+20], 1
	mov	DWORD PTR [esp+16], 10
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], 0
	mov	DWORD PTR [esp+4], 0
	lea	eax, [esp+36]
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceQueryRecord
LVL341:
	.loc 1 648 0
	test	eax, eax
	jne	L244
	.loc 1 649 0
	mov	DWORD PTR [esp], 12
	call	_g_malloc
LVL342:
	mov	edi, eax
	mov	DWORD PTR [ebx+4], eax
LVL343:
	.loc 1 651 0
	mov	eax, DWORD PTR [esp+36]
	mov	DWORD PTR [edi], eax
	.loc 1 652 0
	mov	edx, DWORD PTR [esi]
	mov	DWORD PTR [edi+4], edx
	.loc 1 654 0
	mov	DWORD PTR [esp], eax
	call	__wpurple_DNSServiceRefSockFD
LVL344:
	mov	DWORD PTR [esp+12], edi
	mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
	mov	DWORD PTR [esp+4], 1
	mov	DWORD PTR [esp], eax
	call	_purple_input_add
LVL345:
	mov	DWORD PTR [edi+8], eax
LVL346:
L239:
LBE72:
	.loc 1 660 0
	mov	eax, DWORD PTR [esp+1052]
	xor	eax, DWORD PTR ___stack_chk_guard
	jne	L254
	add	esp, 1056
LCFI130:
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	pop	ebx
LCFI131:
	.cfi_restore 3
	.cfi_def_cfa_offset 12
LVL347:
	pop	esi
LCFI132:
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	pop	edi
LCFI133:
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
LVL348:
	.p2align 2,,3
L253:
LCFI134:
	.cfi_restore_state
	.loc 1 641 0
	mov	eax, DWORD PTR [esi+4]
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL349:
	jmp	L239
LVL350:
	.p2align 2,,3
L244:
LBB73:
	.loc 1 657 0
	mov	DWORD PTR [esp+12], eax
	mov	eax, DWORD PTR [esi+4]
LVL351:
	mov	DWORD PTR [esp+8], eax
	mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
	mov	DWORD PTR [esp], OFFSET FLAT:LC3
	call	_purple_debug_error
LVL352:
	jmp	L239
LVL353:
	.p2align 2,,3
L252:
LBE73:
	.loc 1 630 0
	mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
	mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48353
	mov	DWORD PTR [esp], 0
	call	_g_return_if_fail_warning
LVL354:
	jmp	L239
LVL355:
L254:
	.loc 1 660 0
	call	___stack_chk_fail
LVL356:
	.cfi_endproc
LFE109:
	.section .rdata,"dr"
___PRETTY_FUNCTION__.48300:
	.ascii "_mdns_publish\0"
___PRETTY_FUNCTION__.48317:
	.ascii "_mdns_browse\0"
.lcomm _pending_buddies,4,4
___PRETTY_FUNCTION__.48284:
	.ascii "_mdns_service_browse_callback\0"
LC38:
	.ascii "email\0"
LC39:
	.ascii "ext\0"
LC40:
	.ascii "jid\0"
LC41:
	.ascii "last\0"
LC42:
	.ascii "msg\0"
LC43:
	.ascii "nick\0"
LC44:
	.ascii "node\0"
LC45:
	.ascii "phsh\0"
LC46:
	.ascii "status\0"
LC47:
	.ascii "vc\0"
LC48:
	.ascii "ver\0"
LC49:
	.ascii "AIM\0"
	.align 32
_buddy_TXT_records:
	.long	LC20
	.long	LC38
	.long	LC39
	.long	LC40
	.long	LC41
	.long	LC42
	.long	LC43
	.long	LC44
	.long	LC45
	.long	LC46
	.long	LC47
	.long	LC48
	.long	LC49
	.long	0
___PRETTY_FUNCTION__.48211:
	.ascii "_mdns_record_query_callback\0"
___PRETTY_FUNCTION__.48331:
	.ascii "_mdns_set_buddy_icon_data\0"
___PRETTY_FUNCTION__.48341:
	.ascii "_mdns_delete_buddy\0"
___PRETTY_FUNCTION__.48353:
	.ascii "_mdns_retrieve_buddy_icon\0"
	.text
Letext0:
	.file 2 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdio.h"
	.file 3 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/include/stddef.h"
	.file 4 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/sys/types.h"
	.file 5 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/time.h"
	.file 6 "../../../../win32-dev/gtk_2_0-2.14/lib/glib-2.0/include/glibconfig.h"
	.file 7 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gtypes.h"
	.file 8 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/glist.h"
	.file 9 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/ghash.h"
	.file 10 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gslist.h"
	.file 11 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/winsock2.h"
	.file 12 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/stdint.h"
	.file 13 "../../../libpurple/account.h"
	.file 14 "../../../libpurple/connection.h"
	.file 15 "../../../libpurple/plugin.h"
	.file 16 "../../../libpurple/pluginpref.h"
	.file 17 "../../../libpurple/status.h"
	.file 18 "../../../libpurple/blist.h"
	.file 19 "../../../libpurple/buddyicon.h"
	.file 20 "../../../libpurple/conversation.h"
	.file 21 "../../../libpurple/log.h"
	.file 22 "../../../libpurple/media/enum-types.h"
	.file 23 "../../../libpurple/media/../util.h"
	.file 24 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/wtypes.h"
	.file 25 "../../../libpurple/media/../xmlnode.h"
	.file 26 "../../../libpurple/eventloop.h"
	.file 27 "../../../libpurple/proxy.h"
	.file 28 "../../../libpurple/privacy.h"
	.file 29 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlstring.h"
	.file 30 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/tree.h"
	.file 31 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlIO.h"
	.file 32 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/parser.h"
	.file 33 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/entities.h"
	.file 34 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/dict.h"
	.file 35 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/hash.h"
	.file 36 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlerror.h"
	.file 37 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/xmlautomata.h"
	.file 38 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/valid.h"
	.file 39 "../../../../win32-dev/libxml2-2.9.0/include/libxml2/libxml/encoding.h"
	.file 40 "../../../libpurple/circbuffer.h"
	.file 41 "jabber.h"
	.file 42 "buddy.h"
	.file 43 "mdns_types.h"
	.file 44 "../../../../win32-dev/Bonjour_SDK/Include/dns_sd.h"
	.file 45 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/ctype.h"
	.file 46 "dns_sd_proxy.h"
	.file 47 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmem.h"
	.file 48 "../../../libpurple/debug.h"
	.file 49 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gmessages.h"
	.file 50 "c:/workspace/pidgin-devel/win32-dev/mingw-4.7.2/bin/../lib/gcc/mingw32/4.7.2/../../../../include/string.h"
	.file 51 "../../../../win32-dev/gtk_2_0-2.14/include/glib-2.0/glib/gstrfuncs.h"
	.file 52 "bonjour.h"
	.file 53 "../../../../win32-dev/gtk_2_0-2.14/include/libintl.h"
	.file 54 "mdns_common.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x9497
	.word	0x2
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C 4.7.2\0"
	.byte	0x1
	.ascii "mdns_win32.c\0"
	.ascii "C:\\\\workspace\\\\pidgin-devel\\\\pidgin-2.10.11\\\\libpurple\\\\protocols\\\\bonjour\0"
	.long	Ltext0
	.long	Letext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.long	0x83
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
	.long	0xaf
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x5
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x2
	.byte	0x81
	.long	0x156
	.uleb128 0x6
	.ascii "_ptr\0"
	.byte	0x2
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "_cnt\0"
	.byte	0x2
	.byte	0x84
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "_base\0"
	.byte	0x2
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "_flag\0"
	.byte	0x2
	.byte	0x86
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "_file\0"
	.byte	0x2
	.byte	0x87
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "_charbuf\0"
	.byte	0x2
	.byte	0x88
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "_bufsiz\0"
	.byte	0x2
	.byte	0x89
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "_tmpfname\0"
	.byte	0x2
	.byte	0x8a
	.long	0x7d
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
	.long	0xbf
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x4
	.ascii "__time32_t\0"
	.byte	0x4
	.byte	0x1b
	.long	0x18c
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x4
	.ascii "time_t\0"
	.byte	0x4
	.byte	0x2d
	.long	0x17a
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
	.long	0x299
	.uleb128 0x6
	.ascii "tm_sec\0"
	.byte	0x5
	.byte	0x52
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "tm_min\0"
	.byte	0x5
	.byte	0x53
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tm_hour\0"
	.byte	0x5
	.byte	0x54
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "tm_mday\0"
	.byte	0x5
	.byte	0x55
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tm_mon\0"
	.byte	0x5
	.byte	0x56
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "tm_year\0"
	.byte	0x5
	.byte	0x57
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "tm_wday\0"
	.byte	0x5
	.byte	0x58
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm_yday\0"
	.byte	0x5
	.byte	0x59
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "tm_isdst\0"
	.byte	0x5
	.byte	0x5a
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.ascii "guint32\0"
	.byte	0x6
	.byte	0x27
	.long	0xaf
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.ascii "gsize\0"
	.byte	0x6
	.byte	0x5a
	.long	0xaf
	.uleb128 0x7
	.byte	0x4
	.uleb128 0x4
	.ascii "gchar\0"
	.byte	0x7
	.byte	0x2d
	.long	0x83
	.uleb128 0x4
	.ascii "gint\0"
	.byte	0x7
	.byte	0x30
	.long	0x156
	.uleb128 0x4
	.ascii "gboolean\0"
	.byte	0x7
	.byte	0x31
	.long	0x2fe
	.uleb128 0x4
	.ascii "guchar\0"
	.byte	0x7
	.byte	0x33
	.long	0x2a8
	.uleb128 0x4
	.ascii "guint\0"
	.byte	0x7
	.byte	0x36
	.long	0xaf
	.uleb128 0x3
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x4
	.ascii "gpointer\0"
	.byte	0x7
	.byte	0x4c
	.long	0x2ef
	.uleb128 0x4
	.ascii "gconstpointer\0"
	.byte	0x7
	.byte	0x4d
	.long	0x363
	.uleb128 0x2
	.byte	0x4
	.long	0x369
	.uleb128 0x8
	.uleb128 0x4
	.ascii "GCompareFunc\0"
	.byte	0x7
	.byte	0x4f
	.long	0x37e
	.uleb128 0x2
	.byte	0x4
	.long	0x384
	.uleb128 0x9
	.byte	0x1
	.long	0x2fe
	.long	0x399
	.uleb128 0xa
	.long	0x34e
	.uleb128 0xa
	.long	0x34e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x39f
	.uleb128 0xb
	.long	0x2f1
	.uleb128 0x2
	.byte	0x4
	.long	0x2f1
	.uleb128 0x2
	.byte	0x4
	.long	0x3b0
	.uleb128 0xc
	.byte	0x1
	.uleb128 0x4
	.ascii "GList\0"
	.byte	0x8
	.byte	0x26
	.long	0x3bf
	.uleb128 0x5
	.ascii "_GList\0"
	.byte	0xc
	.byte	0x8
	.byte	0x28
	.long	0x3f9
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x8
	.byte	0x2a
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x8
	.byte	0x2b
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x8
	.byte	0x2c
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3b2
	.uleb128 0x4
	.ascii "GHashTable\0"
	.byte	0x9
	.byte	0x27
	.long	0x411
	.uleb128 0xe
	.ascii "_GHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "GSList\0"
	.byte	0xa
	.byte	0x26
	.long	0x42d
	.uleb128 0x5
	.ascii "_GSList\0"
	.byte	0x8
	.byte	0xa
	.byte	0x28
	.long	0x45a
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0xa
	.byte	0x2a
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0xa
	.byte	0x2b
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x41f
	.uleb128 0x2
	.byte	0x4
	.long	0x3ff
	.uleb128 0x2
	.byte	0x4
	.long	0x156
	.uleb128 0x2
	.byte	0x4
	.long	0x2a8
	.uleb128 0x2
	.byte	0x4
	.long	0x8b
	.uleb128 0x4
	.ascii "u_char\0"
	.byte	0xb
	.byte	0x26
	.long	0x2a8
	.uleb128 0x4
	.ascii "u_short\0"
	.byte	0xb
	.byte	0x27
	.long	0x8b
	.uleb128 0x4
	.ascii "u_long\0"
	.byte	0xb
	.byte	0x29
	.long	0x1b3
	.uleb128 0xf
	.byte	0x4
	.byte	0xb
	.byte	0xe1
	.long	0x4e8
	.uleb128 0x6
	.ascii "s_b1\0"
	.byte	0xb
	.byte	0xe1
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_b2\0"
	.byte	0xb
	.byte	0xe1
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x1
	.uleb128 0x6
	.ascii "s_b3\0"
	.byte	0xb
	.byte	0xe1
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x6
	.ascii "s_b4\0"
	.byte	0xb
	.byte	0xe1
	.long	0x478
	.byte	0x2
	.byte	0x23
	.uleb128 0x3
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0xb
	.byte	0xe2
	.long	0x50f
	.uleb128 0x6
	.ascii "s_w1\0"
	.byte	0xb
	.byte	0xe2
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "s_w2\0"
	.byte	0xb
	.byte	0xe2
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0xb
	.byte	0xe0
	.long	0x542
	.uleb128 0x11
	.ascii "S_un_b\0"
	.byte	0xb
	.byte	0xe1
	.long	0x4a3
	.uleb128 0x11
	.ascii "S_un_w\0"
	.byte	0xb
	.byte	0xe2
	.long	0x4e8
	.uleb128 0x11
	.ascii "S_addr\0"
	.byte	0xb
	.byte	0xe3
	.long	0x495
	.byte	0
	.uleb128 0x5
	.ascii "in_addr\0"
	.byte	0x4
	.byte	0xb
	.byte	0xdf
	.long	0x562
	.uleb128 0x6
	.ascii "S_un\0"
	.byte	0xb
	.byte	0xe4
	.long	0x50f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.byte	0
	.uleb128 0x5
	.ascii "sockaddr_in\0"
	.byte	0x10
	.byte	0xb
	.byte	0xfe
	.long	0x5c8
	.uleb128 0x6
	.ascii "sin_family\0"
	.byte	0xb
	.byte	0xff
	.long	0x1a6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "sin_port\0"
	.byte	0xb
	.word	0x100
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.uleb128 0x12
	.ascii "sin_addr\0"
	.byte	0xb
	.word	0x101
	.long	0x542
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "sin_zero\0"
	.byte	0xb
	.word	0x102
	.long	0x5c8
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x13
	.long	0x83
	.long	0x5d8
	.uleb128 0x14
	.long	0x1c8
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.ascii "sockaddr\0"
	.byte	0x10
	.byte	0xb
	.word	0x150
	.long	0x613
	.uleb128 0x12
	.ascii "sa_family\0"
	.byte	0xb
	.word	0x151
	.long	0x486
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "sa_data\0"
	.byte	0xb
	.word	0x152
	.long	0x613
	.byte	0x2
	.byte	0x23
	.uleb128 0x2
	.byte	0
	.uleb128 0x13
	.long	0x83
	.long	0x623
	.uleb128 0x14
	.long	0x1c8
	.byte	0xd
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x629
	.uleb128 0xb
	.long	0x5d8
	.uleb128 0x2
	.byte	0x4
	.long	0x634
	.uleb128 0xb
	.long	0x83
	.uleb128 0x2
	.byte	0x4
	.long	0x2ef
	.uleb128 0x2
	.byte	0x4
	.long	0x645
	.uleb128 0xb
	.long	0x2a8
	.uleb128 0x16
	.ascii "VARENUM\0"
	.byte	0x4
	.byte	0x18
	.byte	0x73
	.long	0x8c6
	.uleb128 0x17
	.ascii "VT_EMPTY\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "VT_NULL\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "VT_I2\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "VT_I4\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "VT_R4\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "VT_R8\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "VT_CY\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "VT_DATE\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "VT_BSTR\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "VT_DISPATCH\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "VT_ERROR\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "VT_BOOL\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "VT_VARIANT\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "VT_UNKNOWN\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "VT_DECIMAL\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "VT_I1\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "VT_UI1\0"
	.sleb128 17
	.uleb128 0x17
	.ascii "VT_UI2\0"
	.sleb128 18
	.uleb128 0x17
	.ascii "VT_UI4\0"
	.sleb128 19
	.uleb128 0x17
	.ascii "VT_I8\0"
	.sleb128 20
	.uleb128 0x17
	.ascii "VT_UI8\0"
	.sleb128 21
	.uleb128 0x17
	.ascii "VT_INT\0"
	.sleb128 22
	.uleb128 0x17
	.ascii "VT_UINT\0"
	.sleb128 23
	.uleb128 0x17
	.ascii "VT_VOID\0"
	.sleb128 24
	.uleb128 0x17
	.ascii "VT_HRESULT\0"
	.sleb128 25
	.uleb128 0x17
	.ascii "VT_PTR\0"
	.sleb128 26
	.uleb128 0x17
	.ascii "VT_SAFEARRAY\0"
	.sleb128 27
	.uleb128 0x17
	.ascii "VT_CARRAY\0"
	.sleb128 28
	.uleb128 0x17
	.ascii "VT_USERDEFINED\0"
	.sleb128 29
	.uleb128 0x17
	.ascii "VT_LPSTR\0"
	.sleb128 30
	.uleb128 0x17
	.ascii "VT_LPWSTR\0"
	.sleb128 31
	.uleb128 0x17
	.ascii "VT_RECORD\0"
	.sleb128 36
	.uleb128 0x17
	.ascii "VT_INT_PTR\0"
	.sleb128 37
	.uleb128 0x17
	.ascii "VT_UINT_PTR\0"
	.sleb128 38
	.uleb128 0x17
	.ascii "VT_FILETIME\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "VT_BLOB\0"
	.sleb128 65
	.uleb128 0x17
	.ascii "VT_STREAM\0"
	.sleb128 66
	.uleb128 0x17
	.ascii "VT_STORAGE\0"
	.sleb128 67
	.uleb128 0x17
	.ascii "VT_STREAMED_OBJECT\0"
	.sleb128 68
	.uleb128 0x17
	.ascii "VT_STORED_OBJECT\0"
	.sleb128 69
	.uleb128 0x17
	.ascii "VT_BLOB_OBJECT\0"
	.sleb128 70
	.uleb128 0x17
	.ascii "VT_CF\0"
	.sleb128 71
	.uleb128 0x17
	.ascii "VT_CLSID\0"
	.sleb128 72
	.uleb128 0x17
	.ascii "VT_BSTR_BLOB\0"
	.sleb128 4095
	.uleb128 0x17
	.ascii "VT_VECTOR\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "VT_ARRAY\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "VT_BYREF\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "VT_RESERVED\0"
	.sleb128 32768
	.uleb128 0x17
	.ascii "VT_ILLEGAL\0"
	.sleb128 65535
	.uleb128 0x17
	.ascii "VT_ILLEGALMASKED\0"
	.sleb128 4095
	.uleb128 0x17
	.ascii "VT_TYPEMASK\0"
	.sleb128 4095
	.byte	0
	.uleb128 0x4
	.ascii "uint8_t\0"
	.byte	0xc
	.byte	0x1c
	.long	0x2a8
	.uleb128 0x4
	.ascii "uint16_t\0"
	.byte	0xc
	.byte	0x1e
	.long	0x8b
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0xc
	.byte	0x1f
	.long	0x156
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0xc
	.byte	0x20
	.long	0xaf
	.uleb128 0x4
	.ascii "PurpleAccount\0"
	.byte	0xd
	.byte	0x24
	.long	0x919
	.uleb128 0x5
	.ascii "_PurpleAccount\0"
	.byte	0x58
	.byte	0xd
	.byte	0x7e
	.long	0xae0
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0xd
	.byte	0x80
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0xd
	.byte	0x81
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xd
	.byte	0x82
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "user_info\0"
	.byte	0xd
	.byte	0x83
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "buddy_icon_path\0"
	.byte	0xd
	.byte	0x85
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "remember_pass\0"
	.byte	0xd
	.byte	0x87
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "protocol_id\0"
	.byte	0xd
	.byte	0x89
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "gc\0"
	.byte	0xd
	.byte	0x8b
	.long	0x2897
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "disconnecting\0"
	.byte	0xd
	.byte	0x8c
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0xd
	.byte	0x8e
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "ui_settings\0"
	.byte	0xd
	.byte	0x8f
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "proxy_info\0"
	.byte	0xd
	.byte	0x91
	.long	0x2b59
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "permit\0"
	.byte	0xd
	.byte	0x9e
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "deny\0"
	.byte	0xd
	.byte	0x9f
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "perm_deny\0"
	.byte	0xd
	.byte	0xa0
	.long	0x2b40
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "status_types\0"
	.byte	0xd
	.byte	0xa2
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0xd
	.byte	0xa4
	.long	0x2a89
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "system_log\0"
	.byte	0xd
	.byte	0xa5
	.long	0x235e
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0xd
	.byte	0xa7
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "registration_cb\0"
	.byte	0xd
	.byte	0xa8
	.long	0xaf8
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "registration_cb_user_data\0"
	.byte	0xd
	.byte	0xa9
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "priv\0"
	.byte	0xd
	.byte	0xab
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x904
	.uleb128 0x2
	.byte	0x4
	.long	0xaec
	.uleb128 0x18
	.byte	0x1
	.long	0xaf8
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x4
	.ascii "PurpleAccountRegistrationCb\0"
	.byte	0xd
	.byte	0x28
	.long	0xb1b
	.uleb128 0x2
	.byte	0x4
	.long	0xb21
	.uleb128 0x18
	.byte	0x1
	.long	0xb37
	.uleb128 0xa
	.long	0xae0
	.uleb128 0xa
	.long	0x30a
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnection\0"
	.byte	0xe
	.byte	0x1f
	.long	0xb4f
	.uleb128 0x5
	.ascii "_PurpleConnection\0"
	.byte	0x34
	.byte	0xe
	.byte	0xf5
	.long	0xc64
	.uleb128 0x6
	.ascii "prpl\0"
	.byte	0xe
	.byte	0xf7
	.long	0x161b
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xe
	.byte	0xf8
	.long	0xddd
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "state\0"
	.byte	0xe
	.byte	0xfa
	.long	0xe40
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0xe
	.byte	0xfc
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0xe
	.byte	0xfd
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "inpa\0"
	.byte	0xe
	.byte	0xfe
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "buddy_chats\0"
	.byte	0xe
	.word	0x100
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF10
	.byte	0xe
	.word	0x103
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "display_name\0"
	.byte	0xe
	.word	0x105
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "keepalive\0"
	.byte	0xe
	.word	0x106
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "wants_to_die\0"
	.byte	0xe
	.word	0x10f
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "disconnect_timeout\0"
	.byte	0xe
	.word	0x111
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "last_received\0"
	.byte	0xe
	.word	0x112
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0xe
	.byte	0x25
	.long	0xddd
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_HTML\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_BGCOLOR\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_AUTO_RESP\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_FORMATTING_WBFO\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_NEWLINES\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_FONTSIZE\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_URLDESC\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_NO_IMAGES\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ALLOW_CUSTOM_SMILEY\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOODS\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_SUPPORT_MOOD_MESSAGES\0"
	.sleb128 1024
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionFlags\0"
	.byte	0xe
	.byte	0x32
	.long	0xc64
	.uleb128 0x1a
	.byte	0x4
	.byte	0xe
	.byte	0x35
	.long	0xe40
	.uleb128 0x17
	.ascii "PURPLE_DISCONNECTED\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONNECTED\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTING\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionState\0"
	.byte	0xe
	.byte	0x3a
	.long	0xdfa
	.uleb128 0x1a
	.byte	0x4
	.byte	0xe
	.byte	0x42
	.long	0x114c
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_NETWORK_ERROR\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_USERNAME\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_FAILED\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_AUTHENTICATION_IMPOSSIBLE\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_NO_SSL_SUPPORT\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_ENCRYPTION_ERROR\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_NAME_IN_USE\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_INVALID_SETTINGS\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_PROVIDED\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_CERT_UNTRUSTED\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_CERT_EXPIRED\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_CERT_NOT_ACTIVATED\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_CERT_HOSTNAME_MISMATCH\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_CERT_FINGERPRINT_MISMATCH\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_CERT_SELF_SIGNED\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_CERT_OTHER_ERROR\0"
	.sleb128 15
	.uleb128 0x17
	.ascii "PURPLE_CONNECTION_ERROR_OTHER_ERROR\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConnectionError\0"
	.byte	0xe
	.byte	0x88
	.long	0xe5d
	.uleb128 0x4
	.ascii "PurplePlugin\0"
	.byte	0xf
	.byte	0x26
	.long	0x117d
	.uleb128 0x5
	.ascii "_PurplePlugin\0"
	.byte	0x38
	.byte	0xf
	.byte	0x97
	.long	0x1286
	.uleb128 0x6
	.ascii "native_plugin\0"
	.byte	0xf
	.byte	0x99
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "loaded\0"
	.byte	0xf
	.byte	0x9a
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "handle\0"
	.byte	0xf
	.byte	0x9b
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "path\0"
	.byte	0xf
	.byte	0x9c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "info\0"
	.byte	0xf
	.byte	0x9d
	.long	0x165a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0xf
	.byte	0x9e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "ipc_data\0"
	.byte	0xf
	.byte	0x9f
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "extra\0"
	.byte	0xf
	.byte	0xa0
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "unloadable\0"
	.byte	0xf
	.byte	0xa1
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "dependent_plugins\0"
	.byte	0xf
	.byte	0xa2
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0xa4
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0xa5
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0xa6
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0xa7
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginInfo\0"
	.byte	0xf
	.byte	0x28
	.long	0x129e
	.uleb128 0x5
	.ascii "_PurplePluginInfo\0"
	.byte	0x68
	.byte	0xf
	.byte	0x4e
	.long	0x1485
	.uleb128 0x6
	.ascii "magic\0"
	.byte	0xf
	.byte	0x50
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "major_version\0"
	.byte	0xf
	.byte	0x51
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "minor_version\0"
	.byte	0xf
	.byte	0x52
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0xf
	.byte	0x53
	.long	0x15f3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "ui_requirement\0"
	.byte	0xf
	.byte	0x54
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0xf
	.byte	0x55
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "dependencies\0"
	.byte	0xf
	.byte	0x56
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "priority\0"
	.byte	0xf
	.byte	0x57
	.long	0x1537
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "id\0"
	.byte	0xf
	.byte	0x59
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0xf
	.byte	0x5a
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0xf
	.byte	0x5b
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "summary\0"
	.byte	0xf
	.byte	0x5c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "description\0"
	.byte	0xf
	.byte	0x5d
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "author\0"
	.byte	0xf
	.byte	0x5e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "homepage\0"
	.byte	0xf
	.byte	0x5f
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "load\0"
	.byte	0xf
	.byte	0x65
	.long	0x1621
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "unload\0"
	.byte	0xf
	.byte	0x66
	.long	0x1621
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "destroy\0"
	.byte	0xf
	.byte	0x67
	.long	0x1633
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "ui_info\0"
	.byte	0xf
	.byte	0x69
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "extra_info\0"
	.byte	0xf
	.byte	0x6a
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x6
	.ascii "prefs_info\0"
	.byte	0xf
	.byte	0x6b
	.long	0x1639
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x6
	.ascii "actions\0"
	.byte	0xf
	.byte	0x7a
	.long	0x1654
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0x7c
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0x7d
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0x7e
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0x7f
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginUiInfo\0"
	.byte	0xf
	.byte	0x2a
	.long	0x149f
	.uleb128 0x5
	.ascii "_PurplePluginUiInfo\0"
	.byte	0x1c
	.byte	0xf
	.byte	0xad
	.long	0x1537
	.uleb128 0x6
	.ascii "get_plugin_pref_frame\0"
	.byte	0xf
	.byte	0xae
	.long	0x1676
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "page_num\0"
	.byte	0xf
	.byte	0xb0
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "frame\0"
	.byte	0xf
	.byte	0xb1
	.long	0x1670
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0xf
	.byte	0xb3
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0xf
	.byte	0xb4
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0xf
	.byte	0xb5
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0xf
	.byte	0xb6
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginPriority\0"
	.byte	0xf
	.byte	0x31
	.long	0x156
	.uleb128 0x4
	.ascii "PurplePluginPrefFrame\0"
	.byte	0x10
	.byte	0x1e
	.long	0x1570
	.uleb128 0xe
	.ascii "_PurplePluginPrefFrame\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x4
	.byte	0xf
	.byte	0x39
	.long	0x15f3
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_UNKNOWN\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_STANDARD\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_LOADER\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PLUGIN_PROTOCOL\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurplePluginType\0"
	.byte	0xf
	.byte	0x3f
	.long	0x1589
	.uleb128 0x9
	.byte	0x1
	.long	0x30a
	.long	0x161b
	.uleb128 0xa
	.long	0x161b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1169
	.uleb128 0x2
	.byte	0x4
	.long	0x160b
	.uleb128 0x18
	.byte	0x1
	.long	0x1633
	.uleb128 0xa
	.long	0x161b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1627
	.uleb128 0x2
	.byte	0x4
	.long	0x1485
	.uleb128 0x9
	.byte	0x1
	.long	0x3f9
	.long	0x1654
	.uleb128 0xa
	.long	0x161b
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x163f
	.uleb128 0x2
	.byte	0x4
	.long	0x1286
	.uleb128 0x9
	.byte	0x1
	.long	0x1670
	.long	0x1670
	.uleb128 0xa
	.long	0x161b
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1553
	.uleb128 0x2
	.byte	0x4
	.long	0x1660
	.uleb128 0x4
	.ascii "PurplePresence\0"
	.byte	0x11
	.byte	0x57
	.long	0x1692
	.uleb128 0xe
	.ascii "_PurplePresence\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleBlistNode\0"
	.byte	0x12
	.byte	0x27
	.long	0x16bb
	.uleb128 0x5
	.ascii "_PurpleBlistNode\0"
	.byte	0x20
	.byte	0x12
	.byte	0x7c
	.long	0x1747
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x12
	.byte	0x7d
	.long	0x188d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x12
	.byte	0x7e
	.long	0x2a83
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x12
	.byte	0x7f
	.long	0x2a83
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x12
	.byte	0x80
	.long	0x2a83
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x12
	.byte	0x81
	.long	0x2a83
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF5
	.byte	0x12
	.byte	0x82
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF7
	.byte	0x12
	.byte	0x83
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF8
	.byte	0x12
	.byte	0x84
	.long	0x18d2
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBuddy\0"
	.byte	0x12
	.byte	0x30
	.long	0x175a
	.uleb128 0x5
	.ascii "_PurpleBuddy\0"
	.byte	0x40
	.byte	0x12
	.byte	0x8a
	.long	0x1801
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x12
	.byte	0x8b
	.long	0x16a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x12
	.byte	0x8c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "alias\0"
	.byte	0x12
	.byte	0x8d
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "server_alias\0"
	.byte	0x12
	.byte	0x8e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF10
	.byte	0x12
	.byte	0x8f
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "icon\0"
	.byte	0x12
	.byte	0x90
	.long	0x2590
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x12
	.byte	0x91
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF6
	.byte	0x12
	.byte	0x92
	.long	0x2a89
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "media_caps\0"
	.byte	0x12
	.byte	0x93
	.long	0x26ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x12
	.byte	0x36
	.long	0x188d
	.uleb128 0x17
	.ascii "PURPLE_BLIST_GROUP_NODE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_BLIST_CONTACT_NODE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_BLIST_BUDDY_NODE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_BLIST_CHAT_NODE\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_BLIST_OTHER_NODE\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeType\0"
	.byte	0x12
	.byte	0x3d
	.long	0x1801
	.uleb128 0x1a
	.byte	0x4
	.byte	0x12
	.byte	0x49
	.long	0x18d2
	.uleb128 0x17
	.ascii "PURPLE_BLIST_NODE_FLAG_NO_SAVE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleBlistNodeFlags\0"
	.byte	0x12
	.byte	0x4c
	.long	0x18a8
	.uleb128 0x4
	.ascii "PurpleBuddyIcon\0"
	.byte	0x13
	.byte	0x22
	.long	0x1905
	.uleb128 0xe
	.ascii "_PurpleBuddyIcon\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "PurpleConversationUiOps\0"
	.byte	0x14
	.byte	0x24
	.long	0x1937
	.uleb128 0x5
	.ascii "_PurpleConversationUiOps\0"
	.byte	0x4c
	.byte	0x14
	.byte	0x9e
	.long	0x1b0b
	.uleb128 0x6
	.ascii "create_conversation\0"
	.byte	0x14
	.byte	0xa3
	.long	0x246c
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "destroy_conversation\0"
	.byte	0x14
	.byte	0xa6
	.long	0x246c
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "write_chat\0"
	.byte	0x14
	.byte	0xab
	.long	0x2492
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write_im\0"
	.byte	0x14
	.byte	0xb2
	.long	0x2492
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "write_conv\0"
	.byte	0x14
	.byte	0xbd
	.long	0x24bd
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "chat_add_users\0"
	.byte	0x14
	.byte	0xca
	.long	0x24d9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "chat_rename_user\0"
	.byte	0x14
	.byte	0xd2
	.long	0x24fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "chat_remove_users\0"
	.byte	0x14
	.byte	0xd8
	.long	0x2511
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "chat_update_user\0"
	.byte	0x14
	.byte	0xdc
	.long	0x2528
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "present\0"
	.byte	0x14
	.byte	0xe1
	.long	0x246c
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "has_focus\0"
	.byte	0x14
	.byte	0xe7
	.long	0x253e
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "custom_smiley_add\0"
	.byte	0x14
	.byte	0xea
	.long	0x255e
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "custom_smiley_write\0"
	.byte	0x14
	.byte	0xeb
	.long	0x258a
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "custom_smiley_close\0"
	.byte	0x14
	.byte	0xed
	.long	0x2528
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "send_confirm\0"
	.byte	0x14
	.byte	0xf4
	.long	0x2528
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x14
	.byte	0xf6
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x14
	.byte	0xf7
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x14
	.byte	0xf8
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x14
	.byte	0xf9
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversation\0"
	.byte	0x14
	.byte	0x26
	.long	0x1b25
	.uleb128 0x15
	.ascii "_PurpleConversation\0"
	.byte	0x30
	.byte	0x14
	.word	0x14f
	.long	0x1c10
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x14
	.word	0x151
	.long	0x1e07
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF9
	.byte	0x14
	.word	0x153
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x14
	.word	0x156
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "title\0"
	.byte	0x14
	.word	0x157
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "logging\0"
	.byte	0x14
	.word	0x159
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "logs\0"
	.byte	0x14
	.word	0x15b
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "u\0"
	.byte	0x14
	.word	0x163
	.long	0x2596
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "ui_ops\0"
	.byte	0x14
	.word	0x165
	.long	0x25d1
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x19
	.secrel32	LASF7
	.byte	0x14
	.word	0x166
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x19
	.secrel32	LASF0
	.byte	0x14
	.word	0x168
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "features\0"
	.byte	0x14
	.word	0x16a
	.long	0xddd
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "message_history\0"
	.byte	0x14
	.word	0x16b
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvIm\0"
	.byte	0x14
	.byte	0x28
	.long	0x1c24
	.uleb128 0x5
	.ascii "_PurpleConvIm\0"
	.byte	0x18
	.byte	0x14
	.byte	0xff
	.long	0x1cc1
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x101
	.long	0x244e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "typing_state\0"
	.byte	0x14
	.word	0x103
	.long	0x1e61
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "typing_timeout\0"
	.byte	0x14
	.word	0x104
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "type_again\0"
	.byte	0x14
	.word	0x105
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "send_typed_timeout\0"
	.byte	0x14
	.word	0x106
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "icon\0"
	.byte	0x14
	.word	0x108
	.long	0x2590
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConvChat\0"
	.byte	0x14
	.byte	0x2a
	.long	0x1cd7
	.uleb128 0x15
	.ascii "_PurpleConvChat\0"
	.byte	0x24
	.byte	0x14
	.word	0x10e
	.long	0x1d86
	.uleb128 0x12
	.ascii "conv\0"
	.byte	0x14
	.word	0x110
	.long	0x244e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "in_room\0"
	.byte	0x14
	.word	0x112
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "ignored\0"
	.byte	0x14
	.word	0x115
	.long	0x3f9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "who\0"
	.byte	0x14
	.word	0x116
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "topic\0"
	.byte	0x14
	.word	0x117
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "id\0"
	.byte	0x14
	.word	0x118
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "nick\0"
	.byte	0x14
	.word	0x119
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "left\0"
	.byte	0x14
	.word	0x11b
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "users\0"
	.byte	0x14
	.word	0x11c
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x14
	.byte	0x34
	.long	0x1e07
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_IM\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_CHAT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_MISC\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_CONV_TYPE_ANY\0"
	.sleb128 4
	.byte	0
	.uleb128 0x4
	.ascii "PurpleConversationType\0"
	.byte	0x14
	.byte	0x3b
	.long	0x1d86
	.uleb128 0x1a
	.byte	0x4
	.byte	0x14
	.byte	0x5f
	.long	0x1e61
	.uleb128 0x17
	.ascii "PURPLE_NOT_TYPING\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_TYPING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_TYPED\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleTypingState\0"
	.byte	0x14
	.byte	0x64
	.long	0x1e25
	.uleb128 0x1a
	.byte	0x4
	.byte	0x14
	.byte	0x6a
	.long	0x1ffe
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SEND\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RECV\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_SYSTEM\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_AUTO_RESP\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ACTIVE_ONLY\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NICK\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LOG\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_WHISPER\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_ERROR\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_DELAYED\0"
	.sleb128 1024
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_RAW\0"
	.sleb128 2048
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_IMAGES\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NOTIFY\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_NO_LINKIFY\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "PURPLE_MESSAGE_INVISIBLE\0"
	.sleb128 32768
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMessageFlags\0"
	.byte	0x14
	.byte	0x82
	.long	0x1e7a
	.uleb128 0x4
	.ascii "PurpleLog\0"
	.byte	0x15
	.byte	0x25
	.long	0x2029
	.uleb128 0x5
	.ascii "_PurpleLog\0"
	.byte	0x20
	.byte	0x15
	.byte	0x7c
	.long	0x20b9
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x15
	.byte	0x7d
	.long	0x22c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x15
	.byte	0x7e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0x7f
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "conv\0"
	.byte	0x15
	.byte	0x81
	.long	0x244e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "time\0"
	.byte	0x15
	.byte	0x82
	.long	0x198
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "logger\0"
	.byte	0x15
	.byte	0x85
	.long	0x2454
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "logger_data\0"
	.byte	0x15
	.byte	0x87
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "tm\0"
	.byte	0x15
	.byte	0x88
	.long	0x245a
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogLogger\0"
	.byte	0x15
	.byte	0x26
	.long	0x20d0
	.uleb128 0x5
	.ascii "_PurpleLogLogger\0"
	.byte	0x44
	.byte	0x15
	.byte	0x3f
	.long	0x2208
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x15
	.byte	0x40
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x15
	.byte	0x41
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "create\0"
	.byte	0x15
	.byte	0x45
	.long	0x2364
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "write\0"
	.byte	0x15
	.byte	0x48
	.long	0x238e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "finalize\0"
	.byte	0x15
	.byte	0x4f
	.long	0x2364
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "list\0"
	.byte	0x15
	.byte	0x52
	.long	0x23ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "read\0"
	.byte	0x15
	.byte	0x56
	.long	0x23cf
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "size\0"
	.byte	0x15
	.byte	0x5a
	.long	0x23e5
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "total_size\0"
	.byte	0x15
	.byte	0x5e
	.long	0x2405
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "list_syslog\0"
	.byte	0x15
	.byte	0x61
	.long	0x241b
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "get_log_sets\0"
	.byte	0x15
	.byte	0x6b
	.long	0x2432
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "remove\0"
	.byte	0x15
	.byte	0x6e
	.long	0x2448
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "is_deletable\0"
	.byte	0x15
	.byte	0x71
	.long	0x2448
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF12
	.byte	0x15
	.byte	0x73
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF13
	.byte	0x15
	.byte	0x74
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF14
	.byte	0x15
	.byte	0x75
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0xd
	.secrel32	LASF15
	.byte	0x15
	.byte	0x76
	.long	0x3aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogSet\0"
	.byte	0x15
	.byte	0x28
	.long	0x221c
	.uleb128 0x5
	.ascii "_PurpleLogSet\0"
	.byte	0x14
	.byte	0x15
	.byte	0xa3
	.long	0x2285
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x15
	.byte	0xa4
	.long	0x22c4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x15
	.byte	0xa5
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x15
	.byte	0xa6
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF21
	.byte	0x15
	.byte	0xad
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "normalized_name\0"
	.byte	0x15
	.byte	0xaf
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.byte	0x2a
	.long	0x22c4
	.uleb128 0x17
	.ascii "PURPLE_LOG_IM\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_LOG_CHAT\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_LOG_SYSTEM\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogType\0"
	.byte	0x15
	.byte	0x2e
	.long	0x2285
	.uleb128 0x1a
	.byte	0x4
	.byte	0x15
	.byte	0x30
	.long	0x22ff
	.uleb128 0x17
	.ascii "PURPLE_LOG_READ_NO_NEWLINE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PurpleLogReadFlags\0"
	.byte	0x15
	.byte	0x32
	.long	0x22d9
	.uleb128 0x4
	.ascii "PurpleLogSetCallback\0"
	.byte	0x15
	.byte	0x37
	.long	0x2335
	.uleb128 0x2
	.byte	0x4
	.long	0x233b
	.uleb128 0x18
	.byte	0x1
	.long	0x234c
	.uleb128 0xa
	.long	0x460
	.uleb128 0xa
	.long	0x234c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2208
	.uleb128 0x18
	.byte	0x1
	.long	0x235e
	.uleb128 0xa
	.long	0x235e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2018
	.uleb128 0x2
	.byte	0x4
	.long	0x2352
	.uleb128 0x9
	.byte	0x1
	.long	0x2e2
	.long	0x238e
	.uleb128 0xa
	.long	0x235e
	.uleb128 0xa
	.long	0x1ffe
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x198
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x236a
	.uleb128 0x9
	.byte	0x1
	.long	0x3f9
	.long	0x23ae
	.uleb128 0xa
	.long	0x22c4
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0xae0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2394
	.uleb128 0x9
	.byte	0x1
	.long	0x7d
	.long	0x23c9
	.uleb128 0xa
	.long	0x235e
	.uleb128 0xa
	.long	0x23c9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x22ff
	.uleb128 0x2
	.byte	0x4
	.long	0x23b4
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x23e5
	.uleb128 0xa
	.long	0x235e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23d5
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x2405
	.uleb128 0xa
	.long	0x22c4
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0xae0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x23eb
	.uleb128 0x9
	.byte	0x1
	.long	0x3f9
	.long	0x241b
	.uleb128 0xa
	.long	0xae0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x240b
	.uleb128 0x18
	.byte	0x1
	.long	0x2432
	.uleb128 0xa
	.long	0x2319
	.uleb128 0xa
	.long	0x460
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2421
	.uleb128 0x9
	.byte	0x1
	.long	0x30a
	.long	0x2448
	.uleb128 0xa
	.long	0x235e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2438
	.uleb128 0x2
	.byte	0x4
	.long	0x1b0b
	.uleb128 0x2
	.byte	0x4
	.long	0x20b9
	.uleb128 0x2
	.byte	0x4
	.long	0x1ed
	.uleb128 0x18
	.byte	0x1
	.long	0x246c
	.uleb128 0xa
	.long	0x244e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2460
	.uleb128 0x18
	.byte	0x1
	.long	0x2492
	.uleb128 0xa
	.long	0x244e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x1ffe
	.uleb128 0xa
	.long	0x198
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2472
	.uleb128 0x18
	.byte	0x1
	.long	0x24bd
	.uleb128 0xa
	.long	0x244e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x1ffe
	.uleb128 0xa
	.long	0x198
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2498
	.uleb128 0x18
	.byte	0x1
	.long	0x24d9
	.uleb128 0xa
	.long	0x244e
	.uleb128 0xa
	.long	0x3f9
	.uleb128 0xa
	.long	0x30a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24c3
	.uleb128 0x18
	.byte	0x1
	.long	0x24fa
	.uleb128 0xa
	.long	0x244e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x24df
	.uleb128 0x18
	.byte	0x1
	.long	0x2511
	.uleb128 0xa
	.long	0x244e
	.uleb128 0xa
	.long	0x3f9
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2500
	.uleb128 0x18
	.byte	0x1
	.long	0x2528
	.uleb128 0xa
	.long	0x244e
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2517
	.uleb128 0x9
	.byte	0x1
	.long	0x30a
	.long	0x253e
	.uleb128 0xa
	.long	0x244e
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x252e
	.uleb128 0x9
	.byte	0x1
	.long	0x30a
	.long	0x255e
	.uleb128 0xa
	.long	0x244e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x30a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2544
	.uleb128 0x18
	.byte	0x1
	.long	0x257f
	.uleb128 0xa
	.long	0x244e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x257f
	.uleb128 0xa
	.long	0x2e2
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2585
	.uleb128 0xb
	.long	0x31a
	.uleb128 0x2
	.byte	0x4
	.long	0x2564
	.uleb128 0x2
	.byte	0x4
	.long	0x18ee
	.uleb128 0x1b
	.byte	0x4
	.byte	0x14
	.word	0x15d
	.long	0x25c5
	.uleb128 0x1c
	.ascii "im\0"
	.byte	0x14
	.word	0x15f
	.long	0x25c5
	.uleb128 0x1c
	.ascii "chat\0"
	.byte	0x14
	.word	0x160
	.long	0x25cb
	.uleb128 0x1c
	.ascii "misc\0"
	.byte	0x14
	.word	0x161
	.long	0x2ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x1c10
	.uleb128 0x2
	.byte	0x4
	.long	0x1cc1
	.uleb128 0x2
	.byte	0x4
	.long	0x1918
	.uleb128 0x1a
	.byte	0x4
	.byte	0x16
	.byte	0x33
	.long	0x26ec
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_AUDIO\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_SINGLE_DIRECTION\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_VIDEO\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_VIDEO_SINGLE_DIRECTION\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_AUDIO_VIDEO\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_MODIFY_SESSION\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "PURPLE_MEDIA_CAPS_CHANGE_DIRECTION\0"
	.sleb128 64
	.byte	0
	.uleb128 0x4
	.ascii "PurpleMediaCaps\0"
	.byte	0x16
	.byte	0x3c
	.long	0x25d7
	.uleb128 0x4
	.ascii "PurpleKeyValuePair\0"
	.byte	0x17
	.byte	0x2a
	.long	0x271d
	.uleb128 0x5
	.ascii "_PurpleKeyValuePair\0"
	.byte	0x8
	.byte	0x17
	.byte	0x46
	.long	0x2758
	.uleb128 0x6
	.ascii "key\0"
	.byte	0x17
	.byte	0x48
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "value\0"
	.byte	0x17
	.byte	0x49
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x16
	.ascii "_XMLNodeType\0"
	.byte	0x4
	.byte	0x19
	.byte	0x26
	.long	0x27ab
	.uleb128 0x17
	.ascii "XMLNODE_TYPE_TAG\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "XMLNODE_TYPE_ATTRIB\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XMLNODE_TYPE_DATA\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "XMLNodeType\0"
	.byte	0x19
	.byte	0x2b
	.long	0x2758
	.uleb128 0x4
	.ascii "xmlnode\0"
	.byte	0x19
	.byte	0x30
	.long	0x27cd
	.uleb128 0x5
	.ascii "_xmlnode\0"
	.byte	0x2c
	.byte	0x19
	.byte	0x31
	.long	0x2891
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x19
	.byte	0x33
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "xmlns\0"
	.byte	0x19
	.byte	0x34
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x19
	.byte	0x35
	.long	0x27ab
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF0
	.byte	0x19
	.byte	0x36
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "data_sz\0"
	.byte	0x19
	.byte	0x37
	.long	0xa1
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x19
	.byte	0x38
	.long	0x2891
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "child\0"
	.byte	0x19
	.byte	0x39
	.long	0x2891
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "lastchild\0"
	.byte	0x19
	.byte	0x3a
	.long	0x2891
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x19
	.byte	0x3b
	.long	0x2891
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF22
	.byte	0x19
	.byte	0x3c
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "namespace_map\0"
	.byte	0x19
	.byte	0x3d
	.long	0x460
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x27be
	.uleb128 0x2
	.byte	0x4
	.long	0xb37
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1a
	.byte	0x27
	.long	0x28cf
	.uleb128 0x17
	.ascii "PURPLE_INPUT_READ\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_INPUT_WRITE\0"
	.sleb128 2
	.byte	0
	.uleb128 0x4
	.ascii "PurpleInputCondition\0"
	.byte	0x1a
	.byte	0x2b
	.long	0x289d
	.uleb128 0x4
	.ascii "PurpleInputFunction\0"
	.byte	0x1a
	.byte	0x32
	.long	0x2906
	.uleb128 0x2
	.byte	0x4
	.long	0x290c
	.uleb128 0x18
	.byte	0x1
	.long	0x2922
	.uleb128 0xa
	.long	0x33e
	.uleb128 0xa
	.long	0x2fe
	.uleb128 0xa
	.long	0x28cf
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1b
	.byte	0x24
	.long	0x29c6
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_GLOBAL\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PURPLE_PROXY_HTTP\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS4\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PROXY_SOCKS5\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PROXY_USE_ENVVAR\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PROXY_TOR\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyType\0"
	.byte	0x1b
	.byte	0x2d
	.long	0x2922
	.uleb128 0xf
	.byte	0x14
	.byte	0x1b
	.byte	0x32
	.long	0x2a2e
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1b
	.byte	0x34
	.long	0x29c6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "host\0"
	.byte	0x1b
	.byte	0x36
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "port\0"
	.byte	0x1b
	.byte	0x37
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF3
	.byte	0x1b
	.byte	0x38
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF4
	.byte	0x1b
	.byte	0x39
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x4
	.ascii "PurpleProxyInfo\0"
	.byte	0x1b
	.byte	0x3b
	.long	0x29dd
	.uleb128 0x4
	.ascii "PurpleProxyConnectData\0"
	.byte	0x1b
	.byte	0x3d
	.long	0x2a63
	.uleb128 0xe
	.ascii "_PurpleProxyConnectData\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x1747
	.uleb128 0x2
	.byte	0x4
	.long	0x16a4
	.uleb128 0x2
	.byte	0x4
	.long	0x167c
	.uleb128 0x2
	.byte	0x4
	.long	0x2a45
	.uleb128 0x16
	.ascii "_PurplePrivacyType\0"
	.byte	0x4
	.byte	0x1c
	.byte	0x20
	.long	0x2b40
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_ALL\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_ALL\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_USERS\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_DENY_USERS\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "PURPLE_PRIVACY_ALLOW_BUDDYLIST\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "PurplePrivacyType\0"
	.byte	0x1c
	.byte	0x27
	.long	0x2a95
	.uleb128 0x2
	.byte	0x4
	.long	0x2a2e
	.uleb128 0x4
	.ascii "xmlChar\0"
	.byte	0x1d
	.byte	0x1c
	.long	0x2a8
	.uleb128 0x4
	.ascii "xmlParserInputBuffer\0"
	.byte	0x1e
	.byte	0x1c
	.long	0x2b8a
	.uleb128 0x5
	.ascii "_xmlParserInputBuffer\0"
	.byte	0x24
	.byte	0x1f
	.byte	0x7d
	.long	0x2c4d
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x1f
	.byte	0x7e
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "readcallback\0"
	.byte	0x1f
	.byte	0x7f
	.long	0x53c5
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "closecallback\0"
	.byte	0x1f
	.byte	0x80
	.long	0x5401
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "encoder\0"
	.byte	0x1f
	.byte	0x82
	.long	0x539e
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x1f
	.byte	0x84
	.long	0x39bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "raw\0"
	.byte	0x1f
	.byte	0x85
	.long	0x39bb
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "compressed\0"
	.byte	0x1f
	.byte	0x86
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x1f
	.byte	0x87
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "rawconsumed\0"
	.byte	0x1f
	.byte	0x88
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputBufferPtr\0"
	.byte	0x1e
	.byte	0x1d
	.long	0x2c6c
	.uleb128 0x2
	.byte	0x4
	.long	0x2b6e
	.uleb128 0x4
	.ascii "xmlParserInput\0"
	.byte	0x1e
	.byte	0x23
	.long	0x2c88
	.uleb128 0x5
	.ascii "_xmlParserInput\0"
	.byte	0x3c
	.byte	0x20
	.byte	0x36
	.long	0x2d7f
	.uleb128 0x6
	.ascii "buf\0"
	.byte	0x20
	.byte	0x38
	.long	0x2c4d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "filename\0"
	.byte	0x20
	.byte	0x3a
	.long	0x62e
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x20
	.byte	0x3b
	.long	0x62e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "base\0"
	.byte	0x20
	.byte	0x3c
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "cur\0"
	.byte	0x20
	.byte	0x3d
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "end\0"
	.byte	0x20
	.byte	0x3e
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x20
	.byte	0x3f
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x20
	.byte	0x40
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "col\0"
	.byte	0x20
	.byte	0x41
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "consumed\0"
	.byte	0x20
	.byte	0x47
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "free\0"
	.byte	0x20
	.byte	0x48
	.long	0x4a16
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x20
	.byte	0x49
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x20
	.byte	0x4a
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x20
	.byte	0x4b
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "id\0"
	.byte	0x20
	.byte	0x4c
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputPtr\0"
	.byte	0x1e
	.byte	0x24
	.long	0x2d98
	.uleb128 0x2
	.byte	0x4
	.long	0x2c72
	.uleb128 0x4
	.ascii "xmlParserCtxt\0"
	.byte	0x1e
	.byte	0x26
	.long	0x2db3
	.uleb128 0x1d
	.ascii "_xmlParserCtxt\0"
	.word	0x1d4
	.byte	0x20
	.byte	0xb8
	.long	0x3486
	.uleb128 0x6
	.ascii "sax\0"
	.byte	0x20
	.byte	0xb9
	.long	0x4d92
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x20
	.byte	0xba
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "myDoc\0"
	.byte	0x20
	.byte	0xbb
	.long	0x44ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "wellFormed\0"
	.byte	0x20
	.byte	0xbc
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "replaceEntities\0"
	.byte	0x20
	.byte	0xbd
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF18
	.byte	0x20
	.byte	0xbe
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF27
	.byte	0x20
	.byte	0xbf
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF28
	.byte	0x20
	.byte	0xc0
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "html\0"
	.byte	0x20
	.byte	0xc1
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x20
	.byte	0xc7
	.long	0x2d7f
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "inputNr\0"
	.byte	0x20
	.byte	0xc8
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "inputMax\0"
	.byte	0x20
	.byte	0xc9
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "inputTab\0"
	.byte	0x20
	.byte	0xca
	.long	0x4d98
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x20
	.byte	0xcd
	.long	0x44c4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x20
	.byte	0xce
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x20
	.byte	0xcf
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x20
	.byte	0xd0
	.long	0x4921
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "record_info\0"
	.byte	0x20
	.byte	0xd2
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "node_seq\0"
	.byte	0x20
	.byte	0xd3
	.long	0x4aea
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x6
	.ascii "errNo\0"
	.byte	0x20
	.byte	0xd5
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0xd
	.secrel32	LASF30
	.byte	0x20
	.byte	0xd7
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x6
	.ascii "hasPErefs\0"
	.byte	0x20
	.byte	0xd8
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x6
	.ascii "external\0"
	.byte	0x20
	.byte	0xd9
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x20
	.byte	0xdb
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x6
	.ascii "validate\0"
	.byte	0x20
	.byte	0xdc
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x6
	.ascii "vctxt\0"
	.byte	0x20
	.byte	0xdd
	.long	0x47ea
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x6
	.ascii "instate\0"
	.byte	0x20
	.byte	0xdf
	.long	0x4ce8
	.byte	0x3
	.byte	0x23
	.uleb128 0xac
	.uleb128 0x6
	.ascii "token\0"
	.byte	0x20
	.byte	0xe0
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xb0
	.uleb128 0xd
	.secrel32	LASF25
	.byte	0x20
	.byte	0xe2
	.long	0x7d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb4
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x20
	.byte	0xe5
	.long	0x3b9d
	.byte	0x3
	.byte	0x23
	.uleb128 0xb8
	.uleb128 0x6
	.ascii "nameNr\0"
	.byte	0x20
	.byte	0xe6
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xbc
	.uleb128 0x6
	.ascii "nameMax\0"
	.byte	0x20
	.byte	0xe7
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xc0
	.uleb128 0x6
	.ascii "nameTab\0"
	.byte	0x20
	.byte	0xe8
	.long	0x4d9e
	.byte	0x3
	.byte	0x23
	.uleb128 0xc4
	.uleb128 0x6
	.ascii "nbChars\0"
	.byte	0x20
	.byte	0xea
	.long	0x18c
	.byte	0x3
	.byte	0x23
	.uleb128 0xc8
	.uleb128 0x6
	.ascii "checkIndex\0"
	.byte	0x20
	.byte	0xeb
	.long	0x18c
	.byte	0x3
	.byte	0x23
	.uleb128 0xcc
	.uleb128 0x6
	.ascii "keepBlanks\0"
	.byte	0x20
	.byte	0xec
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xd0
	.uleb128 0x6
	.ascii "disableSAX\0"
	.byte	0x20
	.byte	0xed
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xd4
	.uleb128 0x6
	.ascii "inSubset\0"
	.byte	0x20
	.byte	0xee
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xd8
	.uleb128 0x6
	.ascii "intSubName\0"
	.byte	0x20
	.byte	0xef
	.long	0x3b9d
	.byte	0x3
	.byte	0x23
	.uleb128 0xdc
	.uleb128 0x6
	.ascii "extSubURI\0"
	.byte	0x20
	.byte	0xf0
	.long	0x399d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe0
	.uleb128 0x6
	.ascii "extSubSystem\0"
	.byte	0x20
	.byte	0xf1
	.long	0x399d
	.byte	0x3
	.byte	0x23
	.uleb128 0xe4
	.uleb128 0x6
	.ascii "space\0"
	.byte	0x20
	.byte	0xf4
	.long	0x466
	.byte	0x3
	.byte	0x23
	.uleb128 0xe8
	.uleb128 0x6
	.ascii "spaceNr\0"
	.byte	0x20
	.byte	0xf5
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xec
	.uleb128 0x6
	.ascii "spaceMax\0"
	.byte	0x20
	.byte	0xf6
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xf0
	.uleb128 0x6
	.ascii "spaceTab\0"
	.byte	0x20
	.byte	0xf7
	.long	0x466
	.byte	0x3
	.byte	0x23
	.uleb128 0xf4
	.uleb128 0x6
	.ascii "depth\0"
	.byte	0x20
	.byte	0xf9
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0xf8
	.uleb128 0x6
	.ascii "entity\0"
	.byte	0x20
	.byte	0xfa
	.long	0x2d7f
	.byte	0x3
	.byte	0x23
	.uleb128 0xfc
	.uleb128 0x6
	.ascii "charset\0"
	.byte	0x20
	.byte	0xfb
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x100
	.uleb128 0x6
	.ascii "nodelen\0"
	.byte	0x20
	.byte	0xfd
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x104
	.uleb128 0x6
	.ascii "nodemem\0"
	.byte	0x20
	.byte	0xfe
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x108
	.uleb128 0x6
	.ascii "pedantic\0"
	.byte	0x20
	.byte	0xff
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x10c
	.uleb128 0x19
	.secrel32	LASF31
	.byte	0x20
	.word	0x100
	.long	0x2ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x110
	.uleb128 0x12
	.ascii "loadsubset\0"
	.byte	0x20
	.word	0x102
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x114
	.uleb128 0x12
	.ascii "linenumbers\0"
	.byte	0x20
	.word	0x103
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x118
	.uleb128 0x12
	.ascii "catalogs\0"
	.byte	0x20
	.word	0x104
	.long	0x2ef
	.byte	0x3
	.byte	0x23
	.uleb128 0x11c
	.uleb128 0x12
	.ascii "recovery\0"
	.byte	0x20
	.word	0x105
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x120
	.uleb128 0x12
	.ascii "progressive\0"
	.byte	0x20
	.word	0x106
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x124
	.uleb128 0x12
	.ascii "dict\0"
	.byte	0x20
	.word	0x107
	.long	0x430c
	.byte	0x3
	.byte	0x23
	.uleb128 0x128
	.uleb128 0x12
	.ascii "atts\0"
	.byte	0x20
	.word	0x108
	.long	0x4d9e
	.byte	0x3
	.byte	0x23
	.uleb128 0x12c
	.uleb128 0x12
	.ascii "maxatts\0"
	.byte	0x20
	.word	0x109
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x130
	.uleb128 0x12
	.ascii "docdict\0"
	.byte	0x20
	.word	0x10a
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x134
	.uleb128 0x12
	.ascii "str_xml\0"
	.byte	0x20
	.word	0x10f
	.long	0x3b9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x138
	.uleb128 0x12
	.ascii "str_xmlns\0"
	.byte	0x20
	.word	0x110
	.long	0x3b9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x13c
	.uleb128 0x12
	.ascii "str_xml_ns\0"
	.byte	0x20
	.word	0x111
	.long	0x3b9d
	.byte	0x3
	.byte	0x23
	.uleb128 0x140
	.uleb128 0x12
	.ascii "sax2\0"
	.byte	0x20
	.word	0x116
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x144
	.uleb128 0x12
	.ascii "nsNr\0"
	.byte	0x20
	.word	0x117
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x148
	.uleb128 0x12
	.ascii "nsMax\0"
	.byte	0x20
	.word	0x118
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x14c
	.uleb128 0x12
	.ascii "nsTab\0"
	.byte	0x20
	.word	0x119
	.long	0x4d9e
	.byte	0x3
	.byte	0x23
	.uleb128 0x150
	.uleb128 0x12
	.ascii "attallocs\0"
	.byte	0x20
	.word	0x11a
	.long	0x466
	.byte	0x3
	.byte	0x23
	.uleb128 0x154
	.uleb128 0x12
	.ascii "pushTab\0"
	.byte	0x20
	.word	0x11b
	.long	0x639
	.byte	0x3
	.byte	0x23
	.uleb128 0x158
	.uleb128 0x12
	.ascii "attsDefault\0"
	.byte	0x20
	.word	0x11c
	.long	0x452e
	.byte	0x3
	.byte	0x23
	.uleb128 0x15c
	.uleb128 0x12
	.ascii "attsSpecial\0"
	.byte	0x20
	.word	0x11d
	.long	0x452e
	.byte	0x3
	.byte	0x23
	.uleb128 0x160
	.uleb128 0x12
	.ascii "nsWellFormed\0"
	.byte	0x20
	.word	0x11e
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x164
	.uleb128 0x12
	.ascii "options\0"
	.byte	0x20
	.word	0x11f
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x168
	.uleb128 0x12
	.ascii "dictNames\0"
	.byte	0x20
	.word	0x124
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x16c
	.uleb128 0x12
	.ascii "freeElemsNr\0"
	.byte	0x20
	.word	0x125
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x170
	.uleb128 0x12
	.ascii "freeElems\0"
	.byte	0x20
	.word	0x126
	.long	0x44c4
	.byte	0x3
	.byte	0x23
	.uleb128 0x174
	.uleb128 0x12
	.ascii "freeAttrsNr\0"
	.byte	0x20
	.word	0x127
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x178
	.uleb128 0x12
	.ascii "freeAttrs\0"
	.byte	0x20
	.word	0x128
	.long	0x4495
	.byte	0x3
	.byte	0x23
	.uleb128 0x17c
	.uleb128 0x12
	.ascii "lastError\0"
	.byte	0x20
	.word	0x12d
	.long	0x45aa
	.byte	0x3
	.byte	0x23
	.uleb128 0x180
	.uleb128 0x12
	.ascii "parseMode\0"
	.byte	0x20
	.word	0x12e
	.long	0x4d7d
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b4
	.uleb128 0x12
	.ascii "nbentities\0"
	.byte	0x20
	.word	0x12f
	.long	0x1b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1b8
	.uleb128 0x12
	.ascii "sizeentities\0"
	.byte	0x20
	.word	0x130
	.long	0x1b3
	.byte	0x3
	.byte	0x23
	.uleb128 0x1bc
	.uleb128 0x12
	.ascii "nodeInfo\0"
	.byte	0x20
	.word	0x133
	.long	0x4ad9
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c0
	.uleb128 0x12
	.ascii "nodeInfoNr\0"
	.byte	0x20
	.word	0x134
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c4
	.uleb128 0x12
	.ascii "nodeInfoMax\0"
	.byte	0x20
	.word	0x135
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x1c8
	.uleb128 0x12
	.ascii "nodeInfoTab\0"
	.byte	0x20
	.word	0x136
	.long	0x4ad9
	.byte	0x3
	.byte	0x23
	.uleb128 0x1cc
	.uleb128 0x12
	.ascii "input_id\0"
	.byte	0x20
	.word	0x138
	.long	0x156
	.byte	0x3
	.byte	0x23
	.uleb128 0x1d0
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x2d9e
	.uleb128 0x4
	.ascii "xmlSAXLocator\0"
	.byte	0x1e
	.byte	0x29
	.long	0x34a1
	.uleb128 0x15
	.ascii "_xmlSAXLocator\0"
	.byte	0x10
	.byte	0x20
	.word	0x140
	.long	0x351c
	.uleb128 0x12
	.ascii "getPublicId\0"
	.byte	0x20
	.word	0x141
	.long	0x4db4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "getSystemId\0"
	.byte	0x20
	.word	0x142
	.long	0x4db4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "getLineNumber\0"
	.byte	0x20
	.word	0x143
	.long	0x4dca
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "getColumnNumber\0"
	.byte	0x20
	.word	0x144
	.long	0x4dca
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.byte	0
	.uleb128 0x4
	.ascii "xmlSAXLocatorPtr\0"
	.byte	0x1e
	.byte	0x2a
	.long	0x3534
	.uleb128 0x2
	.byte	0x4
	.long	0x348c
	.uleb128 0x15
	.ascii "_xmlSAXHandler\0"
	.byte	0x80
	.byte	0x20
	.word	0x2ce
	.long	0x3845
	.uleb128 0x12
	.ascii "internalSubset\0"
	.byte	0x20
	.word	0x2cf
	.long	0x4e0d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "isStandalone\0"
	.byte	0x20
	.word	0x2d0
	.long	0x51f6
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "hasInternalSubset\0"
	.byte	0x20
	.word	0x2d1
	.long	0x5212
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF30
	.byte	0x20
	.word	0x2d2
	.long	0x5233
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "resolveEntity\0"
	.byte	0x20
	.word	0x2d3
	.long	0x4dd0
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x12
	.ascii "getEntity\0"
	.byte	0x20
	.word	0x2d4
	.long	0x4e6a
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x12
	.ascii "entityDecl\0"
	.byte	0x20
	.word	0x2d5
	.long	0x4ec0
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x12
	.ascii "notationDecl\0"
	.byte	0x20
	.word	0x2d6
	.long	0x4f05
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "attributeDecl\0"
	.byte	0x20
	.word	0x2d7
	.long	0x4f21
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "elementDecl\0"
	.byte	0x20
	.word	0x2d8
	.long	0x4f6e
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "unparsedEntityDecl\0"
	.byte	0x20
	.word	0x2d9
	.long	0x4faa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "setDocumentLocator\0"
	.byte	0x20
	.word	0x2da
	.long	0x4ff2
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "startDocument\0"
	.byte	0x20
	.word	0x2db
	.long	0x502b
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "endDocument\0"
	.byte	0x20
	.word	0x2dc
	.long	0x5048
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.ascii "startElement\0"
	.byte	0x20
	.word	0x2dd
	.long	0x5063
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "endElement\0"
	.byte	0x20
	.word	0x2de
	.long	0x509b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "reference\0"
	.byte	0x20
	.word	0x2df
	.long	0x50e8
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "characters\0"
	.byte	0x20
	.word	0x2e0
	.long	0x5101
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "ignorableWhitespace\0"
	.byte	0x20
	.word	0x2e1
	.long	0x5137
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "processingInstruction\0"
	.byte	0x20
	.word	0x2e2
	.long	0x515a
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "comment\0"
	.byte	0x20
	.word	0x2e3
	.long	0x517f
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "warning\0"
	.byte	0x20
	.word	0x2e4
	.long	0x51b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x19
	.secrel32	LASF11
	.byte	0x20
	.word	0x2e5
	.long	0x51c7
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x12
	.ascii "fatalError\0"
	.byte	0x20
	.word	0x2e6
	.long	0x51dc
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.uleb128 0x12
	.ascii "getParameterEntity\0"
	.byte	0x20
	.word	0x2e7
	.long	0x4e9e
	.byte	0x2
	.byte	0x23
	.uleb128 0x60
	.uleb128 0x12
	.ascii "cdataBlock\0"
	.byte	0x20
	.word	0x2e8
	.long	0x5196
	.byte	0x2
	.byte	0x23
	.uleb128 0x64
	.uleb128 0x12
	.ascii "externalSubset\0"
	.byte	0x20
	.word	0x2e9
	.long	0x4e4c
	.byte	0x2
	.byte	0x23
	.uleb128 0x68
	.uleb128 0x12
	.ascii "initialized\0"
	.byte	0x20
	.word	0x2ea
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x6c
	.uleb128 0x19
	.secrel32	LASF31
	.byte	0x20
	.word	0x2ec
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x70
	.uleb128 0x12
	.ascii "startElementNs\0"
	.byte	0x20
	.word	0x2ed
	.long	0x5254
	.byte	0x2
	.byte	0x23
	.uleb128 0x74
	.uleb128 0x12
	.ascii "endElementNs\0"
	.byte	0x20
	.word	0x2ee
	.long	0x52ad
	.byte	0x2
	.byte	0x23
	.uleb128 0x78
	.uleb128 0x12
	.ascii "serror\0"
	.byte	0x20
	.word	0x2ef
	.long	0x46c3
	.byte	0x2
	.byte	0x23
	.uleb128 0x7c
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntity\0"
	.byte	0x1e
	.byte	0x30
	.long	0x3856
	.uleb128 0x5
	.ascii "_xmlEntity\0"
	.byte	0x4c
	.byte	0x21
	.byte	0x26
	.long	0x3983
	.uleb128 0xd
	.secrel32	LASF31
	.byte	0x21
	.byte	0x27
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x21
	.byte	0x28
	.long	0x3b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x21
	.byte	0x29
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF32
	.byte	0x21
	.byte	0x2a
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x21
	.byte	0x2b
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0xd
	.secrel32	LASF19
	.byte	0x21
	.byte	0x2c
	.long	0x3f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x21
	.byte	0x2d
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0xd
	.secrel32	LASF2
	.byte	0x21
	.byte	0x2e
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x21
	.byte	0x2f
	.long	0x40fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "orig\0"
	.byte	0x21
	.byte	0x31
	.long	0x399d
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "content\0"
	.byte	0x21
	.byte	0x32
	.long	0x399d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x21
	.byte	0x33
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "etype\0"
	.byte	0x21
	.byte	0x34
	.long	0x49fb
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0xd
	.secrel32	LASF34
	.byte	0x21
	.byte	0x35
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0xd
	.secrel32	LASF35
	.byte	0x21
	.byte	0x36
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "nexte\0"
	.byte	0x21
	.byte	0x38
	.long	0x4a10
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "URI\0"
	.byte	0x21
	.byte	0x39
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "owner\0"
	.byte	0x21
	.byte	0x3a
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x6
	.ascii "checked\0"
	.byte	0x21
	.byte	0x3b
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityPtr\0"
	.byte	0x1e
	.byte	0x31
	.long	0x3997
	.uleb128 0x2
	.byte	0x4
	.long	0x3845
	.uleb128 0x2
	.byte	0x4
	.long	0x2b5f
	.uleb128 0x4
	.ascii "xmlBuf\0"
	.byte	0x1e
	.byte	0x68
	.long	0x39b1
	.uleb128 0xe
	.ascii "_xmlBuf\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlBufPtr\0"
	.byte	0x1e
	.byte	0x71
	.long	0x39cc
	.uleb128 0x2
	.byte	0x4
	.long	0x39a3
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1e
	.byte	0x9e
	.long	0x3b87
	.uleb128 0x17
	.ascii "XML_ELEMENT_NODE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_NODE\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_TEXT_NODE\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_CDATA_SECTION_NODE\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_ENTITY_REF_NODE\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "XML_ENTITY_NODE\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "XML_PI_NODE\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "XML_COMMENT_NODE\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "XML_DOCUMENT_NODE\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "XML_DOCUMENT_TYPE_NODE\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "XML_DOCUMENT_FRAG_NODE\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "XML_NOTATION_NODE\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "XML_HTML_DOCUMENT_NODE\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "XML_DTD_NODE\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "XML_ELEMENT_DECL\0"
	.sleb128 15
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_DECL\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "XML_ENTITY_DECL\0"
	.sleb128 17
	.uleb128 0x17
	.ascii "XML_NAMESPACE_DECL\0"
	.sleb128 18
	.uleb128 0x17
	.ascii "XML_XINCLUDE_START\0"
	.sleb128 19
	.uleb128 0x17
	.ascii "XML_XINCLUDE_END\0"
	.sleb128 20
	.uleb128 0x17
	.ascii "XML_DOCB_DOCUMENT_NODE\0"
	.sleb128 21
	.byte	0
	.uleb128 0x4
	.ascii "xmlElementType\0"
	.byte	0x1e
	.byte	0xb6
	.long	0x39d2
	.uleb128 0x2
	.byte	0x4
	.long	0x3ba3
	.uleb128 0xb
	.long	0x2b5f
	.uleb128 0x1a
	.byte	0x4
	.byte	0x1e
	.byte	0xcd
	.long	0x3c9d
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_CDATA\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_ID\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_IDREF\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_IDREFS\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_ENTITY\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_ENTITIES\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_NMTOKEN\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_NMTOKENS\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_ENUMERATION\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "XML_ATTRIBUTE_NOTATION\0"
	.sleb128 10
	.byte	0
	.uleb128 0x4
	.ascii "xmlAttributeType\0"
	.byte	0x1e
	.byte	0xd8
	.long	0x3ba8
	.uleb128 0x4
	.ascii "xmlEnumeration\0"
	.byte	0x1e
	.byte	0xed
	.long	0x3ccb
	.uleb128 0x5
	.ascii "_xmlEnumeration\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xef
	.long	0x3d00
	.uleb128 0xd
	.secrel32	LASF1
	.byte	0x1e
	.byte	0xf0
	.long	0x3d1f
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1e
	.byte	0xf1
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "xmlEnumerationPtr\0"
	.byte	0x1e
	.byte	0xee
	.long	0x3d19
	.uleb128 0x2
	.byte	0x4
	.long	0x3cb5
	.uleb128 0x2
	.byte	0x4
	.long	0x3ccb
	.uleb128 0x15
	.ascii "_xmlNode\0"
	.byte	0x3c
	.byte	0x1e
	.word	0x1e8
	.long	0x3e31
	.uleb128 0x19
	.secrel32	LASF31
	.byte	0x1e
	.word	0x1e9
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1e
	.word	0x1ea
	.long	0x3b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x1e
	.word	0x1eb
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF32
	.byte	0x1e
	.word	0x1ec
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF33
	.byte	0x1e
	.word	0x1ed
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1e
	.word	0x1ee
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x1e
	.word	0x1ef
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x1e
	.word	0x1f0
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x1e
	.word	0x1f1
	.long	0x40fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "ns\0"
	.byte	0x1e
	.word	0x1f4
	.long	0x43b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "content\0"
	.byte	0x1e
	.word	0x1f5
	.long	0x399d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x19
	.secrel32	LASF36
	.byte	0x1e
	.word	0x1f6
	.long	0x44ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "nsDef\0"
	.byte	0x1e
	.word	0x1f7
	.long	0x43b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x1e
	.word	0x1f8
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x12
	.ascii "line\0"
	.byte	0x1e
	.word	0x1f9
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "extra\0"
	.byte	0x1e
	.word	0x1fa
	.long	0x8b
	.byte	0x2
	.byte	0x23
	.uleb128 0x3a
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3d25
	.uleb128 0x15
	.ascii "_xmlDtd\0"
	.byte	0x40
	.byte	0x1e
	.word	0x195
	.long	0x3f56
	.uleb128 0x19
	.secrel32	LASF31
	.byte	0x1e
	.word	0x196
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1e
	.word	0x197
	.long	0x3b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x1e
	.word	0x198
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF32
	.byte	0x1e
	.word	0x199
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF33
	.byte	0x1e
	.word	0x19a
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1e
	.word	0x19b
	.long	0x40fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x1e
	.word	0x19c
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x1e
	.word	0x19d
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x1e
	.word	0x19e
	.long	0x40fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "notations\0"
	.byte	0x1e
	.word	0x1a1
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "elements\0"
	.byte	0x1e
	.word	0x1a2
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "attributes\0"
	.byte	0x1e
	.word	0x1a3
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "entities\0"
	.byte	0x1e
	.word	0x1a4
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x19
	.secrel32	LASF34
	.byte	0x1e
	.word	0x1a5
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x19
	.secrel32	LASF35
	.byte	0x1e
	.word	0x1a6
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x12
	.ascii "pentities\0"
	.byte	0x1e
	.word	0x1a7
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3e37
	.uleb128 0x15
	.ascii "_xmlDoc\0"
	.byte	0x60
	.byte	0x1e
	.word	0x226
	.long	0x40fa
	.uleb128 0x19
	.secrel32	LASF31
	.byte	0x1e
	.word	0x227
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1e
	.word	0x228
	.long	0x3b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x1e
	.word	0x229
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF32
	.byte	0x1e
	.word	0x22a
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF33
	.byte	0x1e
	.word	0x22b
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1e
	.word	0x22c
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x1e
	.word	0x22d
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x1e
	.word	0x22e
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x1e
	.word	0x22f
	.long	0x40fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "compression\0"
	.byte	0x1e
	.word	0x232
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x19
	.secrel32	LASF28
	.byte	0x1e
	.word	0x233
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "intSubset\0"
	.byte	0x1e
	.word	0x239
	.long	0x3f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x12
	.ascii "extSubset\0"
	.byte	0x1e
	.word	0x23a
	.long	0x3f56
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x12
	.ascii "oldNs\0"
	.byte	0x1e
	.word	0x23b
	.long	0x43b6
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x19
	.secrel32	LASF18
	.byte	0x1e
	.word	0x23c
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x19
	.secrel32	LASF27
	.byte	0x1e
	.word	0x23d
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x12
	.ascii "ids\0"
	.byte	0x1e
	.word	0x23e
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x12
	.ascii "refs\0"
	.byte	0x1e
	.word	0x23f
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0x12
	.ascii "URL\0"
	.byte	0x1e
	.word	0x240
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.uleb128 0x12
	.ascii "charset\0"
	.byte	0x1e
	.word	0x241
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4c
	.uleb128 0x12
	.ascii "dict\0"
	.byte	0x1e
	.word	0x243
	.long	0x4504
	.byte	0x2
	.byte	0x23
	.uleb128 0x50
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x1e
	.word	0x244
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x54
	.uleb128 0x12
	.ascii "parseFlags\0"
	.byte	0x1e
	.word	0x245
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x58
	.uleb128 0x19
	.secrel32	LASF36
	.byte	0x1e
	.word	0x247
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x5c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x3f5c
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1e
	.word	0x115
	.long	0x4178
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_PCDATA\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_ELEMENT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_SEQ\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_OR\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1f
	.ascii "xmlElementContentType\0"
	.byte	0x1e
	.word	0x11a
	.long	0x4100
	.uleb128 0x1e
	.byte	0x4
	.byte	0x1e
	.word	0x121
	.long	0x420b
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_ONCE\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_OPT\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_MULT\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_ELEMENT_CONTENT_PLUS\0"
	.sleb128 4
	.byte	0
	.uleb128 0x1f
	.ascii "xmlElementContentOccur\0"
	.byte	0x1e
	.word	0x126
	.long	0x4196
	.uleb128 0x1f
	.ascii "xmlElementContent\0"
	.byte	0x1e
	.word	0x12f
	.long	0x4244
	.uleb128 0x15
	.ascii "_xmlElementContent\0"
	.byte	0x1c
	.byte	0x1e
	.word	0x131
	.long	0x42c9
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1e
	.word	0x132
	.long	0x4178
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x12
	.ascii "ocur\0"
	.byte	0x1e
	.word	0x133
	.long	0x420b
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x1e
	.word	0x134
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x12
	.ascii "c1\0"
	.byte	0x1e
	.word	0x135
	.long	0x42ec
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x12
	.ascii "c2\0"
	.byte	0x1e
	.word	0x136
	.long	0x42ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1e
	.word	0x137
	.long	0x42ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1e
	.word	0x138
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.byte	0
	.uleb128 0x1f
	.ascii "xmlElementContentPtr\0"
	.byte	0x1e
	.word	0x130
	.long	0x42e6
	.uleb128 0x2
	.byte	0x4
	.long	0x422a
	.uleb128 0x2
	.byte	0x4
	.long	0x4244
	.uleb128 0x4
	.ascii "xmlDict\0"
	.byte	0x22
	.byte	0x19
	.long	0x4301
	.uleb128 0xe
	.ascii "_xmlDict\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlDictPtr\0"
	.byte	0x22
	.byte	0x1a
	.long	0x431e
	.uleb128 0x2
	.byte	0x4
	.long	0x42f2
	.uleb128 0x1f
	.ascii "xmlNsType\0"
	.byte	0x1e
	.word	0x176
	.long	0x3b87
	.uleb128 0x1f
	.ascii "xmlNs\0"
	.byte	0x1e
	.word	0x182
	.long	0x4344
	.uleb128 0x15
	.ascii "_xmlNs\0"
	.byte	0x18
	.byte	0x1e
	.word	0x184
	.long	0x43b0
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x1e
	.word	0x185
	.long	0x43b6
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1e
	.word	0x186
	.long	0x4324
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x12
	.ascii "href\0"
	.byte	0x1e
	.word	0x187
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF22
	.byte	0x1e
	.word	0x188
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF31
	.byte	0x1e
	.word	0x189
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF23
	.byte	0x1e
	.word	0x18a
	.long	0x40fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4336
	.uleb128 0x2
	.byte	0x4
	.long	0x4344
	.uleb128 0x1f
	.ascii "xmlAttr\0"
	.byte	0x1e
	.word	0x1af
	.long	0x43cc
	.uleb128 0x15
	.ascii "_xmlAttr\0"
	.byte	0x30
	.byte	0x1e
	.word	0x1b1
	.long	0x4495
	.uleb128 0x19
	.secrel32	LASF31
	.byte	0x1e
	.word	0x1b2
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x19
	.secrel32	LASF16
	.byte	0x1e
	.word	0x1b3
	.long	0x3b87
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x19
	.secrel32	LASF17
	.byte	0x1e
	.word	0x1b4
	.long	0x3b9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x19
	.secrel32	LASF32
	.byte	0x1e
	.word	0x1b5
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x19
	.secrel32	LASF33
	.byte	0x1e
	.word	0x1b6
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x19
	.secrel32	LASF19
	.byte	0x1e
	.word	0x1b7
	.long	0x3e31
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x19
	.secrel32	LASF1
	.byte	0x1e
	.word	0x1b8
	.long	0x44ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x19
	.secrel32	LASF2
	.byte	0x1e
	.word	0x1b9
	.long	0x44ae
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x12
	.ascii "doc\0"
	.byte	0x1e
	.word	0x1ba
	.long	0x40fa
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x12
	.ascii "ns\0"
	.byte	0x1e
	.word	0x1bb
	.long	0x43b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x12
	.ascii "atype\0"
	.byte	0x1e
	.word	0x1bc
	.long	0x3c9d
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x12
	.ascii "psvi\0"
	.byte	0x1e
	.word	0x1bd
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.byte	0
	.uleb128 0x1f
	.ascii "xmlAttrPtr\0"
	.byte	0x1e
	.word	0x1b0
	.long	0x44a8
	.uleb128 0x2
	.byte	0x4
	.long	0x43bc
	.uleb128 0x2
	.byte	0x4
	.long	0x43cc
	.uleb128 0x1f
	.ascii "xmlNode\0"
	.byte	0x1e
	.word	0x1e6
	.long	0x3d25
	.uleb128 0x1f
	.ascii "xmlNodePtr\0"
	.byte	0x1e
	.word	0x1e7
	.long	0x44d7
	.uleb128 0x2
	.byte	0x4
	.long	0x44b4
	.uleb128 0x1f
	.ascii "xmlDoc\0"
	.byte	0x1e
	.word	0x224
	.long	0x3f5c
	.uleb128 0x1f
	.ascii "xmlDocPtr\0"
	.byte	0x1e
	.word	0x225
	.long	0x44fe
	.uleb128 0x2
	.byte	0x4
	.long	0x44dd
	.uleb128 0x2
	.byte	0x4
	.long	0x4301
	.uleb128 0x4
	.ascii "xmlHashTable\0"
	.byte	0x23
	.byte	0x15
	.long	0x451e
	.uleb128 0xe
	.ascii "_xmlHashTable\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlHashTablePtr\0"
	.byte	0x23
	.byte	0x16
	.long	0x4545
	.uleb128 0x2
	.byte	0x4
	.long	0x450a
	.uleb128 0x1a
	.byte	0x4
	.byte	0x24
	.byte	0x18
	.long	0x4595
	.uleb128 0x17
	.ascii "XML_ERR_NONE\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "XML_ERR_WARNING\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_ERR_ERROR\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_ERR_FATAL\0"
	.sleb128 3
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorLevel\0"
	.byte	0x24
	.byte	0x1d
	.long	0x454b
	.uleb128 0x4
	.ascii "xmlError\0"
	.byte	0x24
	.byte	0x4c
	.long	0x45ba
	.uleb128 0x5
	.ascii "_xmlError\0"
	.byte	0x34
	.byte	0x24
	.byte	0x4e
	.long	0x4692
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x24
	.byte	0x4f
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "code\0"
	.byte	0x24
	.byte	0x50
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "message\0"
	.byte	0x24
	.byte	0x51
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "level\0"
	.byte	0x24
	.byte	0x52
	.long	0x4595
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "file\0"
	.byte	0x24
	.byte	0x53
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "line\0"
	.byte	0x24
	.byte	0x54
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "str1\0"
	.byte	0x24
	.byte	0x55
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "str2\0"
	.byte	0x24
	.byte	0x56
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "str3\0"
	.byte	0x24
	.byte	0x57
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "int1\0"
	.byte	0x24
	.byte	0x58
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "int2\0"
	.byte	0x24
	.byte	0x59
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "ctxt\0"
	.byte	0x24
	.byte	0x5a
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x24
	.byte	0x5b
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.byte	0
	.uleb128 0x4
	.ascii "xmlErrorPtr\0"
	.byte	0x24
	.byte	0x4d
	.long	0x46a5
	.uleb128 0x2
	.byte	0x4
	.long	0x45aa
	.uleb128 0x2
	.byte	0x4
	.long	0x46b1
	.uleb128 0x18
	.byte	0x1
	.long	0x46c3
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x62e
	.uleb128 0x20
	.byte	0
	.uleb128 0x1f
	.ascii "xmlStructuredErrorFunc\0"
	.byte	0x24
	.word	0x357
	.long	0x46e2
	.uleb128 0x2
	.byte	0x4
	.long	0x46e8
	.uleb128 0x18
	.byte	0x1
	.long	0x46f9
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x4692
	.byte	0
	.uleb128 0x4
	.ascii "xmlAutomata\0"
	.byte	0x25
	.byte	0x1d
	.long	0x470c
	.uleb128 0xe
	.ascii "_xmlAutomata\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataPtr\0"
	.byte	0x25
	.byte	0x1e
	.long	0x4731
	.uleb128 0x2
	.byte	0x4
	.long	0x46f9
	.uleb128 0x4
	.ascii "xmlAutomataState\0"
	.byte	0x25
	.byte	0x25
	.long	0x474f
	.uleb128 0xe
	.ascii "_xmlAutomataState\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "xmlAutomataStatePtr\0"
	.byte	0x25
	.byte	0x26
	.long	0x477e
	.uleb128 0x2
	.byte	0x4
	.long	0x4737
	.uleb128 0x4
	.ascii "xmlValidState\0"
	.byte	0x26
	.byte	0x1c
	.long	0x4799
	.uleb128 0xe
	.ascii "_xmlValidState\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x4
	.long	0x4784
	.uleb128 0x4
	.ascii "xmlValidityErrorFunc\0"
	.byte	0x26
	.byte	0x2a
	.long	0x46ab
	.uleb128 0x4
	.ascii "xmlValidityWarningFunc\0"
	.byte	0x26
	.byte	0x39
	.long	0x46ab
	.uleb128 0x4
	.ascii "xmlValidCtxt\0"
	.byte	0x26
	.byte	0x50
	.long	0x47fe
	.uleb128 0x5
	.ascii "_xmlValidCtxt\0"
	.byte	0x40
	.byte	0x26
	.byte	0x52
	.long	0x4921
	.uleb128 0xd
	.secrel32	LASF29
	.byte	0x26
	.byte	0x53
	.long	0x2ef
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF11
	.byte	0x26
	.byte	0x54
	.long	0x47b0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "warning\0"
	.byte	0x26
	.byte	0x55
	.long	0x47cc
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x26
	.byte	0x58
	.long	0x44c4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "nodeNr\0"
	.byte	0x26
	.byte	0x59
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "nodeMax\0"
	.byte	0x26
	.byte	0x5a
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "nodeTab\0"
	.byte	0x26
	.byte	0x5b
	.long	0x4921
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "finishDtd\0"
	.byte	0x26
	.byte	0x5d
	.long	0xaf
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "doc\0"
	.byte	0x26
	.byte	0x5e
	.long	0x44ec
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "valid\0"
	.byte	0x26
	.byte	0x5f
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "vstate\0"
	.byte	0x26
	.byte	0x62
	.long	0x47aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vstateNr\0"
	.byte	0x26
	.byte	0x63
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "vstateMax\0"
	.byte	0x26
	.byte	0x64
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "vstateTab\0"
	.byte	0x26
	.byte	0x65
	.long	0x47aa
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "am\0"
	.byte	0x26
	.byte	0x68
	.long	0x471b
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "state\0"
	.byte	0x26
	.byte	0x69
	.long	0x4763
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x44c4
	.uleb128 0x1a
	.byte	0x4
	.byte	0x21
	.byte	0x18
	.long	0x49fb
	.uleb128 0x17
	.ascii "XML_INTERNAL_GENERAL_ENTITY\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_EXTERNAL_GENERAL_PARSED_ENTITY\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_EXTERNAL_GENERAL_UNPARSED_ENTITY\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_INTERNAL_PARAMETER_ENTITY\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_EXTERNAL_PARAMETER_ENTITY\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "XML_INTERNAL_PREDEFINED_ENTITY\0"
	.sleb128 6
	.byte	0
	.uleb128 0x4
	.ascii "xmlEntityType\0"
	.byte	0x21
	.byte	0x1f
	.long	0x4927
	.uleb128 0x2
	.byte	0x4
	.long	0x3856
	.uleb128 0x4
	.ascii "xmlParserInputDeallocate\0"
	.byte	0x20
	.byte	0x34
	.long	0x4a36
	.uleb128 0x2
	.byte	0x4
	.long	0x4a3c
	.uleb128 0x18
	.byte	0x1
	.long	0x4a48
	.uleb128 0xa
	.long	0x399d
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserNodeInfo\0"
	.byte	0x20
	.byte	0x56
	.long	0x4a61
	.uleb128 0x5
	.ascii "_xmlParserNodeInfo\0"
	.byte	0x14
	.byte	0x20
	.byte	0x59
	.long	0x4ad9
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x20
	.byte	0x5a
	.long	0x4adf
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "begin_pos\0"
	.byte	0x20
	.byte	0x5c
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "begin_line\0"
	.byte	0x20
	.byte	0x5d
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "end_pos\0"
	.byte	0x20
	.byte	0x5e
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "end_line\0"
	.byte	0x20
	.byte	0x5f
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4a48
	.uleb128 0x2
	.byte	0x4
	.long	0x4ae5
	.uleb128 0xb
	.long	0x3d25
	.uleb128 0x4
	.ascii "xmlParserNodeInfoSeq\0"
	.byte	0x20
	.byte	0x62
	.long	0x4b06
	.uleb128 0x5
	.ascii "_xmlParserNodeInfoSeq\0"
	.byte	0xc
	.byte	0x20
	.byte	0x64
	.long	0x4b53
	.uleb128 0x6
	.ascii "maximum\0"
	.byte	0x20
	.byte	0x65
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF26
	.byte	0x20
	.byte	0x66
	.long	0x1b3
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x20
	.byte	0x67
	.long	0x4ad9
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x20
	.byte	0x70
	.long	0x4ce8
	.uleb128 0x17
	.ascii "XML_PARSER_EOF\0"
	.sleb128 -1
	.uleb128 0x17
	.ascii "XML_PARSER_START\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "XML_PARSER_MISC\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_PARSER_PI\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_PARSER_DTD\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_PARSER_PROLOG\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_PARSER_COMMENT\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "XML_PARSER_START_TAG\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "XML_PARSER_CONTENT\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "XML_PARSER_CDATA_SECTION\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "XML_PARSER_END_TAG\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "XML_PARSER_ENTITY_DECL\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "XML_PARSER_ENTITY_VALUE\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "XML_PARSER_ATTRIBUTE_VALUE\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "XML_PARSER_SYSTEM_LITERAL\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "XML_PARSER_EPILOG\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "XML_PARSER_IGNORE\0"
	.sleb128 15
	.uleb128 0x17
	.ascii "XML_PARSER_PUBLIC_LITERAL\0"
	.sleb128 16
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserInputState\0"
	.byte	0x20
	.byte	0x83
	.long	0x4b53
	.uleb128 0x1a
	.byte	0x4
	.byte	0x20
	.byte	0xa3
	.long	0x4d7d
	.uleb128 0x17
	.ascii "XML_PARSE_UNKNOWN\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "XML_PARSE_DOM\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "XML_PARSE_SAX\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "XML_PARSE_PUSH_DOM\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "XML_PARSE_PUSH_SAX\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "XML_PARSE_READER\0"
	.sleb128 5
	.byte	0
	.uleb128 0x4
	.ascii "xmlParserMode\0"
	.byte	0x20
	.byte	0xaa
	.long	0x4d03
	.uleb128 0x2
	.byte	0x4
	.long	0x353a
	.uleb128 0x2
	.byte	0x4
	.long	0x2d7f
	.uleb128 0x2
	.byte	0x4
	.long	0x3b9d
	.uleb128 0x9
	.byte	0x1
	.long	0x3b9d
	.long	0x4db4
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4da4
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x4dca
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x4dba
	.uleb128 0x1f
	.ascii "resolveEntitySAXFunc\0"
	.byte	0x20
	.word	0x15d
	.long	0x4ded
	.uleb128 0x2
	.byte	0x4
	.long	0x4df3
	.uleb128 0x9
	.byte	0x1
	.long	0x2d7f
	.long	0x4e0d
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.byte	0
	.uleb128 0x1f
	.ascii "internalSubsetSAXFunc\0"
	.byte	0x20
	.word	0x169
	.long	0x4e2b
	.uleb128 0x2
	.byte	0x4
	.long	0x4e31
	.uleb128 0x18
	.byte	0x1
	.long	0x4e4c
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.byte	0
	.uleb128 0x1f
	.ascii "externalSubsetSAXFunc\0"
	.byte	0x20
	.word	0x176
	.long	0x4e2b
	.uleb128 0x1f
	.ascii "getEntitySAXFunc\0"
	.byte	0x20
	.word	0x183
	.long	0x4e83
	.uleb128 0x2
	.byte	0x4
	.long	0x4e89
	.uleb128 0x9
	.byte	0x1
	.long	0x3983
	.long	0x4e9e
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.byte	0
	.uleb128 0x1f
	.ascii "getParameterEntitySAXFunc\0"
	.byte	0x20
	.word	0x18e
	.long	0x4e83
	.uleb128 0x1f
	.ascii "entityDeclSAXFunc\0"
	.byte	0x20
	.word	0x19b
	.long	0x4eda
	.uleb128 0x2
	.byte	0x4
	.long	0x4ee0
	.uleb128 0x18
	.byte	0x1
	.long	0x4f05
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x399d
	.byte	0
	.uleb128 0x1f
	.ascii "notationDeclSAXFunc\0"
	.byte	0x20
	.word	0x1aa
	.long	0x4e2b
	.uleb128 0x1f
	.ascii "attributeDeclSAXFunc\0"
	.byte	0x20
	.word	0x1ba
	.long	0x4f3e
	.uleb128 0x2
	.byte	0x4
	.long	0x4f44
	.uleb128 0x18
	.byte	0x1
	.long	0x4f6e
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3d00
	.byte	0
	.uleb128 0x1f
	.ascii "elementDeclSAXFunc\0"
	.byte	0x20
	.word	0x1ca
	.long	0x4f89
	.uleb128 0x2
	.byte	0x4
	.long	0x4f8f
	.uleb128 0x18
	.byte	0x1
	.long	0x4faa
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x42c9
	.byte	0
	.uleb128 0x1f
	.ascii "unparsedEntityDeclSAXFunc\0"
	.byte	0x20
	.word	0x1d8
	.long	0x4fcc
	.uleb128 0x2
	.byte	0x4
	.long	0x4fd2
	.uleb128 0x18
	.byte	0x1
	.long	0x4ff2
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.byte	0
	.uleb128 0x1f
	.ascii "setDocumentLocatorSAXFunc\0"
	.byte	0x20
	.word	0x1e5
	.long	0x5014
	.uleb128 0x2
	.byte	0x4
	.long	0x501a
	.uleb128 0x18
	.byte	0x1
	.long	0x502b
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x351c
	.byte	0
	.uleb128 0x1f
	.ascii "startDocumentSAXFunc\0"
	.byte	0x20
	.word	0x1ed
	.long	0xae6
	.uleb128 0x1f
	.ascii "endDocumentSAXFunc\0"
	.byte	0x20
	.word	0x1f4
	.long	0xae6
	.uleb128 0x1f
	.ascii "startElementSAXFunc\0"
	.byte	0x20
	.word	0x1fd
	.long	0x507f
	.uleb128 0x2
	.byte	0x4
	.long	0x5085
	.uleb128 0x18
	.byte	0x1
	.long	0x509b
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x4d9e
	.byte	0
	.uleb128 0x1f
	.ascii "endElementSAXFunc\0"
	.byte	0x20
	.word	0x207
	.long	0x50b5
	.uleb128 0x2
	.byte	0x4
	.long	0x50bb
	.uleb128 0x18
	.byte	0x1
	.long	0x50cc
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x50d2
	.uleb128 0x18
	.byte	0x1
	.long	0x50e8
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.byte	0
	.uleb128 0x1f
	.ascii "referenceSAXFunc\0"
	.byte	0x20
	.word	0x21e
	.long	0x50b5
	.uleb128 0x1f
	.ascii "charactersSAXFunc\0"
	.byte	0x20
	.word	0x228
	.long	0x511b
	.uleb128 0x2
	.byte	0x4
	.long	0x5121
	.uleb128 0x18
	.byte	0x1
	.long	0x5137
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x1f
	.ascii "ignorableWhitespaceSAXFunc\0"
	.byte	0x20
	.word	0x234
	.long	0x511b
	.uleb128 0x1f
	.ascii "processingInstructionSAXFunc\0"
	.byte	0x20
	.word	0x23f
	.long	0x50cc
	.uleb128 0x1f
	.ascii "commentSAXFunc\0"
	.byte	0x20
	.word	0x249
	.long	0x50b5
	.uleb128 0x1f
	.ascii "cdataBlockSAXFunc\0"
	.byte	0x20
	.word	0x253
	.long	0x511b
	.uleb128 0x1f
	.ascii "warningSAXFunc\0"
	.byte	0x20
	.word	0x25f
	.long	0x46ab
	.uleb128 0x1f
	.ascii "errorSAXFunc\0"
	.byte	0x20
	.word	0x269
	.long	0x46ab
	.uleb128 0x1f
	.ascii "fatalErrorSAXFunc\0"
	.byte	0x20
	.word	0x275
	.long	0x46ab
	.uleb128 0x1f
	.ascii "isStandaloneSAXFunc\0"
	.byte	0x20
	.word	0x27f
	.long	0x4dca
	.uleb128 0x1f
	.ascii "hasInternalSubsetSAXFunc\0"
	.byte	0x20
	.word	0x288
	.long	0x4dca
	.uleb128 0x1f
	.ascii "hasExternalSubsetSAXFunc\0"
	.byte	0x20
	.word	0x292
	.long	0x4dca
	.uleb128 0x1f
	.ascii "startElementNsSAX2Func\0"
	.byte	0x20
	.word	0x2b3
	.long	0x5273
	.uleb128 0x2
	.byte	0x4
	.long	0x5279
	.uleb128 0x18
	.byte	0x1
	.long	0x52ad
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x3b9d
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x4d9e
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x4d9e
	.byte	0
	.uleb128 0x1f
	.ascii "endElementNsSAX2Func\0"
	.byte	0x20
	.word	0x2c8
	.long	0x4e2b
	.uleb128 0x4
	.ascii "xmlCharEncodingInputFunc\0"
	.byte	0x27
	.byte	0x65
	.long	0x52ea
	.uleb128 0x2
	.byte	0x4
	.long	0x52f0
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x530f
	.uleb128 0xa
	.long	0x46c
	.uleb128 0xa
	.long	0x466
	.uleb128 0xa
	.long	0x63f
	.uleb128 0xa
	.long	0x466
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingOutputFunc\0"
	.byte	0x27
	.byte	0x7b
	.long	0x52ea
	.uleb128 0x4
	.ascii "xmlCharEncodingHandler\0"
	.byte	0x27
	.byte	0x8b
	.long	0x534e
	.uleb128 0x5
	.ascii "_xmlCharEncodingHandler\0"
	.byte	0xc
	.byte	0x27
	.byte	0x8d
	.long	0x539e
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x27
	.byte	0x8e
	.long	0x7d
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "input\0"
	.byte	0x27
	.byte	0x8f
	.long	0x52ca
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "output\0"
	.byte	0x27
	.byte	0x90
	.long	0x530f
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "xmlCharEncodingHandlerPtr\0"
	.byte	0x27
	.byte	0x8c
	.long	0x53bf
	.uleb128 0x2
	.byte	0x4
	.long	0x5330
	.uleb128 0x4
	.ascii "xmlInputReadCallback\0"
	.byte	0x1f
	.byte	0x36
	.long	0x53e1
	.uleb128 0x2
	.byte	0x4
	.long	0x53e7
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x5401
	.uleb128 0xa
	.long	0x2ef
	.uleb128 0xa
	.long	0x7d
	.uleb128 0xa
	.long	0x156
	.byte	0
	.uleb128 0x4
	.ascii "xmlInputCloseCallback\0"
	.byte	0x1f
	.byte	0x3f
	.long	0x541e
	.uleb128 0x2
	.byte	0x4
	.long	0x5424
	.uleb128 0x9
	.byte	0x1
	.long	0x156
	.long	0x5434
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x5
	.ascii "_PurpleCircBuffer\0"
	.byte	0x18
	.byte	0x28
	.byte	0x21
	.long	0x54b4
	.uleb128 0xd
	.secrel32	LASF24
	.byte	0x28
	.byte	0x24
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "growsize\0"
	.byte	0x28
	.byte	0x28
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buflen\0"
	.byte	0x28
	.byte	0x2b
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "bufused\0"
	.byte	0x28
	.byte	0x2e
	.long	0x2e2
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "inptr\0"
	.byte	0x28
	.byte	0x32
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "outptr\0"
	.byte	0x28
	.byte	0x36
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "PurpleCircBuffer\0"
	.byte	0x28
	.byte	0x38
	.long	0x5434
	.uleb128 0x5
	.ascii "_BonjourJabberConversation\0"
	.byte	0x40
	.byte	0x29
	.byte	0x2f
	.long	0x5628
	.uleb128 0x6
	.ascii "socket\0"
	.byte	0x29
	.byte	0x31
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "rx_handler\0"
	.byte	0x29
	.byte	0x32
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "tx_handler\0"
	.byte	0x29
	.byte	0x33
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "close_timeout\0"
	.byte	0x29
	.byte	0x34
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "tx_buf\0"
	.byte	0x29
	.byte	0x35
	.long	0x5628
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "sent_stream_start\0"
	.byte	0x29
	.byte	0x36
	.long	0x156
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "recv_stream_start\0"
	.byte	0x29
	.byte	0x37
	.long	0x30a
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "connect_data\0"
	.byte	0x29
	.byte	0x38
	.long	0x2a8f
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "stream_data\0"
	.byte	0x29
	.byte	0x39
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0xd
	.secrel32	LASF23
	.byte	0x29
	.byte	0x3a
	.long	0x3486
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "current\0"
	.byte	0x29
	.byte	0x3b
	.long	0x2891
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "pb\0"
	.byte	0x29
	.byte	0x3c
	.long	0x2a7d
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x29
	.byte	0x3d
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "buddy_name\0"
	.byte	0x29
	.byte	0x40
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x29
	.byte	0x41
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0x6
	.ascii "ip_link\0"
	.byte	0x29
	.byte	0x43
	.long	0x399
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x54b4
	.uleb128 0x4
	.ascii "BonjourJabberConversation\0"
	.byte	0x29
	.byte	0x44
	.long	0x54cc
	.uleb128 0x5
	.ascii "_BonjourBuddy\0"
	.byte	0x4c
	.byte	0x2a
	.byte	0x19
	.long	0x5781
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x2a
	.byte	0x1b
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x2a
	.byte	0x1d
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "ips\0"
	.byte	0x2a
	.byte	0x1e
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF38
	.byte	0x2a
	.byte	0x1f
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "first\0"
	.byte	0x2a
	.byte	0x21
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phsh\0"
	.byte	0x2a
	.byte	0x22
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x2a
	.byte	0x23
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "email\0"
	.byte	0x2a
	.byte	0x24
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x2a
	.byte	0x25
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.uleb128 0x6
	.ascii "jid\0"
	.byte	0x2a
	.byte	0x26
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x24
	.uleb128 0x6
	.ascii "AIM\0"
	.byte	0x2a
	.byte	0x27
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x28
	.uleb128 0x6
	.ascii "vc\0"
	.byte	0x2a
	.byte	0x28
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x2c
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x2a
	.byte	0x29
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x30
	.uleb128 0x6
	.ascii "ext\0"
	.byte	0x2a
	.byte	0x2a
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x34
	.uleb128 0x6
	.ascii "nick\0"
	.byte	0x2a
	.byte	0x2b
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x38
	.uleb128 0xd
	.secrel32	LASF20
	.byte	0x2a
	.byte	0x2c
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x3c
	.uleb128 0x6
	.ascii "ver\0"
	.byte	0x2a
	.byte	0x2d
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x40
	.uleb128 0x6
	.ascii "conversation\0"
	.byte	0x2a
	.byte	0x2f
	.long	0x5781
	.byte	0x2
	.byte	0x23
	.uleb128 0x44
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x2a
	.byte	0x31
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0x48
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x562e
	.uleb128 0x4
	.ascii "BonjourBuddy\0"
	.byte	0x2a
	.byte	0x32
	.long	0x564f
	.uleb128 0x5
	.ascii "_BonjourDnsSd\0"
	.byte	0x24
	.byte	0x2b
	.byte	0x1c
	.long	0x5835
	.uleb128 0xd
	.secrel32	LASF39
	.byte	0x2b
	.byte	0x1d
	.long	0x33e
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x2b
	.byte	0x1e
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "first\0"
	.byte	0x2b
	.byte	0x1f
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF33
	.byte	0x2b
	.byte	0x20
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF38
	.byte	0x2b
	.byte	0x21
	.long	0x2fe
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "phsh\0"
	.byte	0x2b
	.byte	0x22
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.uleb128 0x6
	.ascii "status\0"
	.byte	0x2b
	.byte	0x23
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x18
	.uleb128 0x6
	.ascii "vc\0"
	.byte	0x2b
	.byte	0x24
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x1c
	.uleb128 0x6
	.ascii "msg\0"
	.byte	0x2b
	.byte	0x25
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.ascii "BonjourDnsSd\0"
	.byte	0x2b
	.byte	0x26
	.long	0x579b
	.uleb128 0x16
	.ascii "_PublishType\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x28
	.long	0x5880
	.uleb128 0x17
	.ascii "PUBLISH_START\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "PUBLISH_UPDATE\0"
	.sleb128 1
	.byte	0
	.uleb128 0x4
	.ascii "PublishType\0"
	.byte	0x2b
	.byte	0x2b
	.long	0x5849
	.uleb128 0x21
	.secrel32	LASF40
	.byte	0x2c
	.byte	0x96
	.long	0x589e
	.uleb128 0x2
	.byte	0x4
	.long	0x58a4
	.uleb128 0xe
	.ascii "_DNSServiceRef_t\0"
	.byte	0x1
	.uleb128 0x4
	.ascii "DNSRecordRef\0"
	.byte	0x2c
	.byte	0x97
	.long	0x58cb
	.uleb128 0x2
	.byte	0x4
	.long	0x58d1
	.uleb128 0xe
	.ascii "_DNSRecordRef_t\0"
	.byte	0x1
	.uleb128 0x1a
	.byte	0x4
	.byte	0x2c
	.byte	0xac
	.long	0x5b41
	.uleb128 0x17
	.ascii "kDNSServiceFlagsMoreComing\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "kDNSServiceFlagsAdd\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "kDNSServiceFlagsDefault\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "kDNSServiceFlagsNoAutoRename\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "kDNSServiceFlagsShared\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "kDNSServiceFlagsUnique\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "kDNSServiceFlagsBrowseDomains\0"
	.sleb128 64
	.uleb128 0x17
	.ascii "kDNSServiceFlagsRegistrationDomains\0"
	.sleb128 128
	.uleb128 0x17
	.ascii "kDNSServiceFlagsLongLivedQuery\0"
	.sleb128 256
	.uleb128 0x17
	.ascii "kDNSServiceFlagsAllowRemoteQuery\0"
	.sleb128 512
	.uleb128 0x17
	.ascii "kDNSServiceFlagsForceMulticast\0"
	.sleb128 1024
	.uleb128 0x17
	.ascii "kDNSServiceFlagsForce\0"
	.sleb128 2048
	.uleb128 0x17
	.ascii "kDNSServiceFlagsReturnIntermediates\0"
	.sleb128 4096
	.uleb128 0x17
	.ascii "kDNSServiceFlagsNonBrowsable\0"
	.sleb128 8192
	.uleb128 0x17
	.ascii "kDNSServiceFlagsShareConnection\0"
	.sleb128 16384
	.uleb128 0x17
	.ascii "kDNSServiceFlagsSuppressUnusable\0"
	.sleb128 32768
	.uleb128 0x17
	.ascii "kDNSServiceFlagsTimeout\0"
	.sleb128 65536
	.uleb128 0x17
	.ascii "kDNSServiceFlagsIncludeP2P\0"
	.sleb128 131072
	.uleb128 0x17
	.ascii "kDNSServiceFlagsWakeOnResolve\0"
	.sleb128 262144
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2c
	.word	0x17a
	.long	0x5bb5
	.uleb128 0x17
	.ascii "kDNSServiceProtocol_IPv4\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "kDNSServiceProtocol_IPv6\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "kDNSServiceProtocol_UDP\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "kDNSServiceProtocol_TCP\0"
	.sleb128 32
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2c
	.word	0x193
	.long	0x5bd5
	.uleb128 0x17
	.ascii "kDNSServiceClass_IN\0"
	.sleb128 1
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2c
	.word	0x198
	.long	0x619d
	.uleb128 0x17
	.ascii "kDNSServiceType_A\0"
	.sleb128 1
	.uleb128 0x17
	.ascii "kDNSServiceType_NS\0"
	.sleb128 2
	.uleb128 0x17
	.ascii "kDNSServiceType_MD\0"
	.sleb128 3
	.uleb128 0x17
	.ascii "kDNSServiceType_MF\0"
	.sleb128 4
	.uleb128 0x17
	.ascii "kDNSServiceType_CNAME\0"
	.sleb128 5
	.uleb128 0x17
	.ascii "kDNSServiceType_SOA\0"
	.sleb128 6
	.uleb128 0x17
	.ascii "kDNSServiceType_MB\0"
	.sleb128 7
	.uleb128 0x17
	.ascii "kDNSServiceType_MG\0"
	.sleb128 8
	.uleb128 0x17
	.ascii "kDNSServiceType_MR\0"
	.sleb128 9
	.uleb128 0x17
	.ascii "kDNSServiceType_NULL\0"
	.sleb128 10
	.uleb128 0x17
	.ascii "kDNSServiceType_WKS\0"
	.sleb128 11
	.uleb128 0x17
	.ascii "kDNSServiceType_PTR\0"
	.sleb128 12
	.uleb128 0x17
	.ascii "kDNSServiceType_HINFO\0"
	.sleb128 13
	.uleb128 0x17
	.ascii "kDNSServiceType_MINFO\0"
	.sleb128 14
	.uleb128 0x17
	.ascii "kDNSServiceType_MX\0"
	.sleb128 15
	.uleb128 0x17
	.ascii "kDNSServiceType_TXT\0"
	.sleb128 16
	.uleb128 0x17
	.ascii "kDNSServiceType_RP\0"
	.sleb128 17
	.uleb128 0x17
	.ascii "kDNSServiceType_AFSDB\0"
	.sleb128 18
	.uleb128 0x17
	.ascii "kDNSServiceType_X25\0"
	.sleb128 19
	.uleb128 0x17
	.ascii "kDNSServiceType_ISDN\0"
	.sleb128 20
	.uleb128 0x17
	.ascii "kDNSServiceType_RT\0"
	.sleb128 21
	.uleb128 0x17
	.ascii "kDNSServiceType_NSAP\0"
	.sleb128 22
	.uleb128 0x17
	.ascii "kDNSServiceType_NSAP_PTR\0"
	.sleb128 23
	.uleb128 0x17
	.ascii "kDNSServiceType_SIG\0"
	.sleb128 24
	.uleb128 0x17
	.ascii "kDNSServiceType_KEY\0"
	.sleb128 25
	.uleb128 0x17
	.ascii "kDNSServiceType_PX\0"
	.sleb128 26
	.uleb128 0x17
	.ascii "kDNSServiceType_GPOS\0"
	.sleb128 27
	.uleb128 0x17
	.ascii "kDNSServiceType_AAAA\0"
	.sleb128 28
	.uleb128 0x17
	.ascii "kDNSServiceType_LOC\0"
	.sleb128 29
	.uleb128 0x17
	.ascii "kDNSServiceType_NXT\0"
	.sleb128 30
	.uleb128 0x17
	.ascii "kDNSServiceType_EID\0"
	.sleb128 31
	.uleb128 0x17
	.ascii "kDNSServiceType_NIMLOC\0"
	.sleb128 32
	.uleb128 0x17
	.ascii "kDNSServiceType_SRV\0"
	.sleb128 33
	.uleb128 0x17
	.ascii "kDNSServiceType_ATMA\0"
	.sleb128 34
	.uleb128 0x17
	.ascii "kDNSServiceType_NAPTR\0"
	.sleb128 35
	.uleb128 0x17
	.ascii "kDNSServiceType_KX\0"
	.sleb128 36
	.uleb128 0x17
	.ascii "kDNSServiceType_CERT\0"
	.sleb128 37
	.uleb128 0x17
	.ascii "kDNSServiceType_A6\0"
	.sleb128 38
	.uleb128 0x17
	.ascii "kDNSServiceType_DNAME\0"
	.sleb128 39
	.uleb128 0x17
	.ascii "kDNSServiceType_SINK\0"
	.sleb128 40
	.uleb128 0x17
	.ascii "kDNSServiceType_OPT\0"
	.sleb128 41
	.uleb128 0x17
	.ascii "kDNSServiceType_APL\0"
	.sleb128 42
	.uleb128 0x17
	.ascii "kDNSServiceType_DS\0"
	.sleb128 43
	.uleb128 0x17
	.ascii "kDNSServiceType_SSHFP\0"
	.sleb128 44
	.uleb128 0x17
	.ascii "kDNSServiceType_IPSECKEY\0"
	.sleb128 45
	.uleb128 0x17
	.ascii "kDNSServiceType_RRSIG\0"
	.sleb128 46
	.uleb128 0x17
	.ascii "kDNSServiceType_NSEC\0"
	.sleb128 47
	.uleb128 0x17
	.ascii "kDNSServiceType_DNSKEY\0"
	.sleb128 48
	.uleb128 0x17
	.ascii "kDNSServiceType_DHCID\0"
	.sleb128 49
	.uleb128 0x17
	.ascii "kDNSServiceType_NSEC3\0"
	.sleb128 50
	.uleb128 0x17
	.ascii "kDNSServiceType_NSEC3PARAM\0"
	.sleb128 51
	.uleb128 0x17
	.ascii "kDNSServiceType_HIP\0"
	.sleb128 55
	.uleb128 0x17
	.ascii "kDNSServiceType_SPF\0"
	.sleb128 99
	.uleb128 0x17
	.ascii "kDNSServiceType_UINFO\0"
	.sleb128 100
	.uleb128 0x17
	.ascii "kDNSServiceType_UID\0"
	.sleb128 101
	.uleb128 0x17
	.ascii "kDNSServiceType_GID\0"
	.sleb128 102
	.uleb128 0x17
	.ascii "kDNSServiceType_UNSPEC\0"
	.sleb128 103
	.uleb128 0x17
	.ascii "kDNSServiceType_TKEY\0"
	.sleb128 249
	.uleb128 0x17
	.ascii "kDNSServiceType_TSIG\0"
	.sleb128 250
	.uleb128 0x17
	.ascii "kDNSServiceType_IXFR\0"
	.sleb128 251
	.uleb128 0x17
	.ascii "kDNSServiceType_AXFR\0"
	.sleb128 252
	.uleb128 0x17
	.ascii "kDNSServiceType_MAILB\0"
	.sleb128 253
	.uleb128 0x17
	.ascii "kDNSServiceType_MAILA\0"
	.sleb128 254
	.uleb128 0x17
	.ascii "kDNSServiceType_ANY\0"
	.sleb128 255
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x2c
	.word	0x1e0
	.long	0x6578
	.uleb128 0x17
	.ascii "kDNSServiceErr_NoError\0"
	.sleb128 0
	.uleb128 0x17
	.ascii "kDNSServiceErr_Unknown\0"
	.sleb128 -65537
	.uleb128 0x17
	.ascii "kDNSServiceErr_NoSuchName\0"
	.sleb128 -65538
	.uleb128 0x17
	.ascii "kDNSServiceErr_NoMemory\0"
	.sleb128 -65539
	.uleb128 0x17
	.ascii "kDNSServiceErr_BadParam\0"
	.sleb128 -65540
	.uleb128 0x17
	.ascii "kDNSServiceErr_BadReference\0"
	.sleb128 -65541
	.uleb128 0x17
	.ascii "kDNSServiceErr_BadState\0"
	.sleb128 -65542
	.uleb128 0x17
	.ascii "kDNSServiceErr_BadFlags\0"
	.sleb128 -65543
	.uleb128 0x17
	.ascii "kDNSServiceErr_Unsupported\0"
	.sleb128 -65544
	.uleb128 0x17
	.ascii "kDNSServiceErr_NotInitialized\0"
	.sleb128 -65545
	.uleb128 0x17
	.ascii "kDNSServiceErr_AlreadyRegistered\0"
	.sleb128 -65547
	.uleb128 0x17
	.ascii "kDNSServiceErr_NameConflict\0"
	.sleb128 -65548
	.uleb128 0x17
	.ascii "kDNSServiceErr_Invalid\0"
	.sleb128 -65549
	.uleb128 0x17
	.ascii "kDNSServiceErr_Firewall\0"
	.sleb128 -65550
	.uleb128 0x17
	.ascii "kDNSServiceErr_Incompatible\0"
	.sleb128 -65551
	.uleb128 0x17
	.ascii "kDNSServiceErr_BadInterfaceIndex\0"
	.sleb128 -65552
	.uleb128 0x17
	.ascii "kDNSServiceErr_Refused\0"
	.sleb128 -65553
	.uleb128 0x17
	.ascii "kDNSServiceErr_NoSuchRecord\0"
	.sleb128 -65554
	.uleb128 0x17
	.ascii "kDNSServiceErr_NoAuth\0"
	.sleb128 -65555
	.uleb128 0x17
	.ascii "kDNSServiceErr_NoSuchKey\0"
	.sleb128 -65556
	.uleb128 0x17
	.ascii "kDNSServiceErr_NATTraversal\0"
	.sleb128 -65557
	.uleb128 0x17
	.ascii "kDNSServiceErr_DoubleNAT\0"
	.sleb128 -65558
	.uleb128 0x17
	.ascii "kDNSServiceErr_BadTime\0"
	.sleb128 -65559
	.uleb128 0x17
	.ascii "kDNSServiceErr_BadSig\0"
	.sleb128 -65560
	.uleb128 0x17
	.ascii "kDNSServiceErr_BadKey\0"
	.sleb128 -65561
	.uleb128 0x17
	.ascii "kDNSServiceErr_Transient\0"
	.sleb128 -65562
	.uleb128 0x17
	.ascii "kDNSServiceErr_ServiceNotRunning\0"
	.sleb128 -65563
	.uleb128 0x17
	.ascii "kDNSServiceErr_NATPortMappingUnsupported\0"
	.sleb128 -65564
	.uleb128 0x17
	.ascii "kDNSServiceErr_NATPortMappingDisabled\0"
	.sleb128 -65565
	.uleb128 0x17
	.ascii "kDNSServiceErr_NoRouter\0"
	.sleb128 -65566
	.uleb128 0x17
	.ascii "kDNSServiceErr_PollingMode\0"
	.sleb128 -65567
	.uleb128 0x17
	.ascii "kDNSServiceErr_Timeout\0"
	.sleb128 -65568
	.byte	0
	.uleb128 0x1f
	.ascii "DNSServiceFlags\0"
	.byte	0x2c
	.word	0x27a
	.long	0x8f4
	.uleb128 0x1f
	.ascii "DNSServiceProtocol\0"
	.byte	0x2c
	.word	0x27b
	.long	0x8f4
	.uleb128 0x1f
	.ascii "DNSServiceErrorType\0"
	.byte	0x2c
	.word	0x27c
	.long	0x8e5
	.uleb128 0x1f
	.ascii "DNSServiceRegisterReply\0"
	.byte	0x2c
	.word	0x38e
	.long	0x65e7
	.uleb128 0x2
	.byte	0x4
	.long	0x65ed
	.uleb128 0x18
	.byte	0x1
	.long	0x6617
	.uleb128 0xa
	.long	0x5893
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x65ab
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x1f
	.ascii "DNSServiceBrowseReply\0"
	.byte	0x2c
	.word	0x4b4
	.long	0x6635
	.uleb128 0x2
	.byte	0x4
	.long	0x663b
	.uleb128 0x18
	.byte	0x1
	.long	0x666a
	.uleb128 0xa
	.long	0x5893
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x65ab
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x1f
	.ascii "DNSServiceResolveReply\0"
	.byte	0x2c
	.word	0x52f
	.long	0x6689
	.uleb128 0x2
	.byte	0x4
	.long	0x668f
	.uleb128 0x18
	.byte	0x1
	.long	0x66c8
	.uleb128 0xa
	.long	0x5893
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x65ab
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x63f
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x1f
	.ascii "DNSServiceQueryRecordReply\0"
	.byte	0x2c
	.word	0x5a5
	.long	0x66eb
	.uleb128 0x2
	.byte	0x4
	.long	0x66f1
	.uleb128 0x18
	.byte	0x1
	.long	0x672f
	.uleb128 0xa
	.long	0x5893
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x65ab
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x1f
	.ascii "DNSServiceGetAddrInfoReply\0"
	.byte	0x2c
	.word	0x612
	.long	0x6752
	.uleb128 0x2
	.byte	0x4
	.long	0x6758
	.uleb128 0x18
	.byte	0x1
	.long	0x6787
	.uleb128 0xa
	.long	0x5893
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x65ab
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x623
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x22
	.ascii "_TXTRecordRef_t\0"
	.byte	0x10
	.byte	0x2c
	.word	0x7f6
	.long	0x67d3
	.uleb128 0x1c
	.ascii "PrivateData\0"
	.byte	0x2c
	.word	0x7f6
	.long	0x67d3
	.uleb128 0x1c
	.ascii "ForceNaturalAlignment\0"
	.byte	0x2c
	.word	0x7f6
	.long	0x7d
	.byte	0
	.uleb128 0x13
	.long	0x83
	.long	0x67e3
	.uleb128 0x14
	.long	0x1c8
	.byte	0xf
	.byte	0
	.uleb128 0x1f
	.ascii "TXTRecordRef\0"
	.byte	0x2c
	.word	0x7f6
	.long	0x6787
	.uleb128 0x2
	.byte	0x4
	.long	0x5835
	.uleb128 0x5
	.ascii "_dnssd_service_ref_handler\0"
	.byte	0xc
	.byte	0x1
	.byte	0x21
	.long	0x6856
	.uleb128 0xd
	.secrel32	LASF41
	.byte	0x1
	.byte	0x22
	.long	0x5893
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1
	.byte	0x23
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "input_handler\0"
	.byte	0x1
	.byte	0x24
	.long	0x328
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x4
	.ascii "DnsSDServiceRefHandlerData\0"
	.byte	0x1
	.byte	0x25
	.long	0x67fe
	.uleb128 0x5
	.ascii "_win32_session_impl_data\0"
	.byte	0xc
	.byte	0x1
	.byte	0x28
	.long	0x68e4
	.uleb128 0x6
	.ascii "presence_query\0"
	.byte	0x1
	.byte	0x29
	.long	0x68e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "browser_query\0"
	.byte	0x1
	.byte	0x2a
	.long	0x68e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "buddy_icon_rec\0"
	.byte	0x1
	.byte	0x2b
	.long	0x58b7
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6856
	.uleb128 0x4
	.ascii "Win32SessionImplData\0"
	.byte	0x1
	.byte	0x2c
	.long	0x6878
	.uleb128 0x5
	.ascii "_win32_buddy_service_resolver_data\0"
	.byte	0x18
	.byte	0x1
	.byte	0x2e
	.long	0x698e
	.uleb128 0x6
	.ascii "txt_query\0"
	.byte	0x1
	.byte	0x2f
	.long	0x68e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "if_idx\0"
	.byte	0x1
	.byte	0x30
	.long	0x8f4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0xd
	.secrel32	LASF17
	.byte	0x1
	.byte	0x31
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0xd
	.secrel32	LASF16
	.byte	0x1
	.byte	0x32
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0xd
	.secrel32	LASF37
	.byte	0x1
	.byte	0x33
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.uleb128 0x6
	.ascii "ip\0"
	.byte	0x1
	.byte	0x35
	.long	0x62e
	.byte	0x2
	.byte	0x23
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.ascii "Win32SvcResolverData\0"
	.byte	0x1
	.byte	0x36
	.long	0x6906
	.uleb128 0x5
	.ascii "_win32_buddy_impl_data\0"
	.byte	0x8
	.byte	0x1
	.byte	0x38
	.long	0x69f3
	.uleb128 0x6
	.ascii "resolvers\0"
	.byte	0x1
	.byte	0x39
	.long	0x45a
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0x6
	.ascii "null_query\0"
	.byte	0x1
	.byte	0x3a
	.long	0x68e4
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.byte	0
	.uleb128 0x4
	.ascii "Win32BuddyImplData\0"
	.byte	0x1
	.byte	0x3b
	.long	0x69aa
	.uleb128 0x5
	.ascii "_ResolveCallbackArgs\0"
	.byte	0x14
	.byte	0x1
	.byte	0x3e
	.long	0x6a8e
	.uleb128 0x6
	.ascii "resolver_query\0"
	.byte	0x1
	.byte	0x3f
	.long	0x68e4
	.byte	0x2
	.byte	0x23
	.uleb128 0
	.uleb128 0xd
	.secrel32	LASF9
	.byte	0x1
	.byte	0x40
	.long	0xae0
	.byte	0x2
	.byte	0x23
	.uleb128 0x4
	.uleb128 0x6
	.ascii "bb\0"
	.byte	0x1
	.byte	0x41
	.long	0x6a8e
	.byte	0x2
	.byte	0x23
	.uleb128 0x8
	.uleb128 0x6
	.ascii "res_data\0"
	.byte	0x1
	.byte	0x42
	.long	0x6a94
	.byte	0x2
	.byte	0x23
	.uleb128 0xc
	.uleb128 0x6
	.ascii "full_service_name\0"
	.byte	0x1
	.byte	0x43
	.long	0x3a4
	.byte	0x2
	.byte	0x23
	.uleb128 0x10
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5787
	.uleb128 0x2
	.byte	0x4
	.long	0x698e
	.uleb128 0x4
	.ascii "ResolveCallbackArgs\0"
	.byte	0x1
	.byte	0x44
	.long	0x6a0d
	.uleb128 0x23
	.ascii "_mdns_handle_event\0"
	.byte	0x1
	.byte	0x65
	.byte	0x1
	.byte	0x1
	.long	0x6b12
	.uleb128 0x24
	.secrel32	LASF0
	.byte	0x1
	.byte	0x65
	.long	0x33e
	.uleb128 0x25
	.ascii "source\0"
	.byte	0x1
	.byte	0x65
	.long	0x2fe
	.uleb128 0x25
	.ascii "condition\0"
	.byte	0x1
	.byte	0x65
	.long	0x28cf
	.uleb128 0x26
	.ascii "srh\0"
	.byte	0x1
	.byte	0x66
	.long	0x68e4
	.uleb128 0x27
	.secrel32	LASF42
	.byte	0x1
	.byte	0x67
	.long	0x65ab
	.byte	0
	.uleb128 0x28
	.secrel32	LASF43
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.byte	0x1
	.long	0x6be6
	.uleb128 0x24
	.secrel32	LASF40
	.byte	0x1
	.byte	0x82
	.long	0x5893
	.uleb128 0x24
	.secrel32	LASF8
	.byte	0x1
	.byte	0x82
	.long	0x6578
	.uleb128 0x24
	.secrel32	LASF44
	.byte	0x1
	.byte	0x83
	.long	0x8f4
	.uleb128 0x24
	.secrel32	LASF42
	.byte	0x1
	.byte	0x83
	.long	0x65ab
	.uleb128 0x24
	.secrel32	LASF45
	.byte	0x1
	.byte	0x83
	.long	0x62e
	.uleb128 0x25
	.ascii "rrtype\0"
	.byte	0x1
	.byte	0x84
	.long	0x8d5
	.uleb128 0x25
	.ascii "rrclass\0"
	.byte	0x1
	.byte	0x84
	.long	0x8d5
	.uleb128 0x25
	.ascii "rdlen\0"
	.byte	0x1
	.byte	0x84
	.long	0x8d5
	.uleb128 0x25
	.ascii "rdata\0"
	.byte	0x1
	.byte	0x84
	.long	0x363
	.uleb128 0x25
	.ascii "ttl\0"
	.byte	0x1
	.byte	0x85
	.long	0x8f4
	.uleb128 0x24
	.secrel32	LASF23
	.byte	0x1
	.byte	0x85
	.long	0x2ef
	.uleb128 0x29
	.secrel32	LASF46
	.long	0x6bf6
	.byte	0x1
	.secrel32	LASF43
	.uleb128 0x2a
	.long	0x6bc1
	.uleb128 0x26
	.ascii "bb\0"
	.byte	0x1
	.byte	0x8e
	.long	0x6a8e
	.byte	0
	.uleb128 0x2b
	.uleb128 0x26
	.ascii "bb\0"
	.byte	0x1
	.byte	0x93
	.long	0x6a8e
	.uleb128 0x27
	.secrel32	LASF47
	.byte	0x1
	.byte	0x94
	.long	0x6bfb
	.uleb128 0x2b
	.uleb128 0x27
	.secrel32	LASF48
	.byte	0x1
	.byte	0x96
	.long	0x156
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x83
	.long	0x6bf6
	.uleb128 0x14
	.long	0x1c8
	.byte	0x1b
	.byte	0
	.uleb128 0xb
	.long	0x6be6
	.uleb128 0x2
	.byte	0x4
	.long	0x69f3
	.uleb128 0x2c
	.ascii "_mdns_service_register_callback\0"
	.byte	0x1
	.word	0x136
	.byte	0x1
	.byte	0x1
	.long	0x6c84
	.uleb128 0x2d
	.secrel32	LASF41
	.byte	0x1
	.word	0x136
	.long	0x5893
	.uleb128 0x2d
	.secrel32	LASF8
	.byte	0x1
	.word	0x136
	.long	0x6578
	.uleb128 0x2d
	.secrel32	LASF42
	.byte	0x1
	.word	0x136
	.long	0x65ab
	.uleb128 0x2d
	.secrel32	LASF17
	.byte	0x1
	.word	0x137
	.long	0x62e
	.uleb128 0x2e
	.ascii "regtype\0"
	.byte	0x1
	.word	0x137
	.long	0x62e
	.uleb128 0x2d
	.secrel32	LASF37
	.byte	0x1
	.word	0x137
	.long	0x62e
	.uleb128 0x2d
	.secrel32	LASF23
	.byte	0x1
	.word	0x137
	.long	0x2ef
	.byte	0
	.uleb128 0x2f
	.ascii "_find_resolver_data\0"
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.long	0x2fe
	.byte	0x1
	.long	0x6cdb
	.uleb128 0x25
	.ascii "a\0"
	.byte	0x1
	.byte	0x48
	.long	0x34e
	.uleb128 0x25
	.ascii "b\0"
	.byte	0x1
	.byte	0x48
	.long	0x34e
	.uleb128 0x26
	.ascii "rd_a\0"
	.byte	0x1
	.byte	0x49
	.long	0x6cdb
	.uleb128 0x26
	.ascii "rd_b\0"
	.byte	0x1
	.byte	0x4a
	.long	0x6cdb
	.uleb128 0x26
	.ascii "ret\0"
	.byte	0x1
	.byte	0x4b
	.long	0x2fe
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x6ce1
	.uleb128 0xb
	.long	0x698e
	.uleb128 0x30
	.ascii "_cleanup_resolver_data\0"
	.byte	0x1
	.byte	0x58
	.byte	0x1
	.long	LFB94
	.long	LFE94
	.secrel32	LLST0
	.byte	0x1
	.long	0x6d75
	.uleb128 0x31
	.ascii "rd\0"
	.byte	0x1
	.byte	0x58
	.long	0x6a94
	.secrel32	LLST1
	.uleb128 0x32
	.long	LVL2
	.long	0x8a6a
	.uleb128 0x32
	.long	LVL3
	.long	0x8a92
	.uleb128 0x32
	.long	LVL4
	.long	0x8ac3
	.uleb128 0x32
	.long	LVL5
	.long	0x8ac3
	.uleb128 0x32
	.long	LVL6
	.long	0x8ac3
	.uleb128 0x32
	.long	LVL7
	.long	0x8ac3
	.uleb128 0x33
	.long	LVL8
	.long	0x8ac3
	.long	0x6d6b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL11
	.long	0x8ada
	.byte	0
	.uleb128 0x35
	.ascii "_mdns_service_browse_callback\0"
	.byte	0x1
	.word	0x141
	.byte	0x1
	.long	LFB101
	.long	LFE101
	.secrel32	LLST2
	.byte	0x1
	.long	0x732b
	.uleb128 0x36
	.secrel32	LASF41
	.byte	0x1
	.word	0x141
	.long	0x5893
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF8
	.byte	0x1
	.word	0x141
	.long	0x6578
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x36
	.secrel32	LASF44
	.byte	0x1
	.word	0x141
	.long	0x8f4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x36
	.secrel32	LASF42
	.byte	0x1
	.word	0x142
	.long	0x65ab
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x37
	.ascii "serviceName\0"
	.byte	0x1
	.word	0x142
	.long	0x62e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.ascii "regtype\0"
	.byte	0x1
	.word	0x142
	.long	0x62e
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x37
	.ascii "replyDomain\0"
	.byte	0x1
	.word	0x142
	.long	0x62e
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x36
	.secrel32	LASF23
	.byte	0x1
	.word	0x142
	.long	0x2ef
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x38
	.secrel32	LASF9
	.byte	0x1
	.word	0x144
	.long	0xae0
	.secrel32	LLST3
	.uleb128 0x39
	.secrel32	LASF46
	.long	0x733b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48284
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0
	.long	0x7027
	.uleb128 0x3b
	.ascii "pb\0"
	.byte	0x1
	.word	0x18f
	.long	0x2a7d
	.secrel32	LLST4
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x28
	.long	0x6fb4
	.uleb128 0x3b
	.ascii "l\0"
	.byte	0x1
	.word	0x198
	.long	0x45a
	.secrel32	LLST5
	.uleb128 0x3b
	.ascii "rd_search\0"
	.byte	0x1
	.word	0x19a
	.long	0x6a94
	.secrel32	LLST6
	.uleb128 0x3b
	.ascii "bb\0"
	.byte	0x1
	.word	0x19b
	.long	0x6a8e
	.secrel32	LLST7
	.uleb128 0x38
	.secrel32	LASF47
	.byte	0x1
	.word	0x19c
	.long	0x6bfb
	.secrel32	LLST8
	.uleb128 0x3c
	.long	LBB7
	.long	LBE7
	.long	0x6ed7
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x19e
	.long	0x156
	.secrel32	LLST9
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x48
	.long	0x6f5a
	.uleb128 0x3b
	.ascii "rd\0"
	.byte	0x1
	.word	0x1ad
	.long	0x6a94
	.secrel32	LLST10
	.uleb128 0x32
	.long	LVL27
	.long	0x8af0
	.uleb128 0x32
	.long	LVL28
	.long	0x8b1d
	.uleb128 0x32
	.long	LVL29
	.long	0x8ac3
	.uleb128 0x33
	.long	LVL30
	.long	0x6ce6
	.long	0x6f1e
	.uleb128 0x34
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL69
	.long	0x8b45
	.long	0x6f47
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL70
	.long	0x8b6d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL21
	.long	0x8b96
	.long	0x6f6e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x33
	.long	LVL24
	.long	0x8bb4
	.long	0x6f86
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__find_resolver_data
	.byte	0
	.uleb128 0x32
	.long	LVL25
	.long	0x8ac3
	.uleb128 0x3d
	.long	LVL64
	.long	0x8be6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48284
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC9
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL15
	.long	0x8b45
	.long	0x6fe5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL16
	.long	0x8c19
	.long	0x7001
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL62
	.long	0x8c45
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x60
	.long	0x72cd
	.uleb128 0x3b
	.ascii "resErrorCode\0"
	.byte	0x1
	.word	0x14b
	.long	0x65ab
	.secrel32	LLST11
	.uleb128 0x3b
	.ascii "args\0"
	.byte	0x1
	.word	0x14d
	.long	0x7340
	.secrel32	LLST12
	.uleb128 0x3b
	.ascii "resolver_sr\0"
	.byte	0x1
	.word	0x14e
	.long	0x5893
	.secrel32	LLST13
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x90
	.long	0x7208
	.uleb128 0x3b
	.ascii "tmp\0"
	.byte	0x1
	.word	0x157
	.long	0x45a
	.secrel32	LLST14
	.uleb128 0x3b
	.ascii "pb\0"
	.byte	0x1
	.word	0x158
	.long	0x2a7d
	.secrel32	LLST15
	.uleb128 0x3b
	.ascii "bb\0"
	.byte	0x1
	.word	0x159
	.long	0x6a8e
	.secrel32	LLST16
	.uleb128 0x3b
	.ascii "rd\0"
	.byte	0x1
	.word	0x15a
	.long	0x6a94
	.secrel32	LLST17
	.uleb128 0x38
	.secrel32	LASF47
	.byte	0x1
	.word	0x15b
	.long	0x6bfb
	.secrel32	LLST18
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0xb0
	.long	0x70f6
	.uleb128 0x3b
	.ascii "bb_tmp\0"
	.byte	0x1
	.word	0x163
	.long	0x6a8e
	.secrel32	LLST19
	.uleb128 0x3d
	.long	LVL80
	.long	0x8c70
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL41
	.long	0x8c19
	.long	0x7112
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL46
	.long	0x8b96
	.long	0x7126
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x48
	.byte	0
	.uleb128 0x33
	.long	LVL48
	.long	0x8c90
	.long	0x713b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL49
	.long	0x8c90
	.long	0x7151
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL50
	.long	0x8c90
	.long	0x7166
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL52
	.long	0x8cad
	.long	0x717b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL53
	.long	0x8cd6
	.long	0x718f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL56
	.long	0x8cf3
	.uleb128 0x33
	.long	LVL57
	.long	0x8d24
	.long	0x71bd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__mdns_handle_event
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL84
	.long	0x8d58
	.long	0x71d9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL87
	.long	0x8cad
	.long	0x71ef
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL90
	.long	0x8d58
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL35
	.long	0x8b96
	.long	0x721c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x44
	.byte	0
	.uleb128 0x33
	.long	LVL38
	.long	0x8b45
	.long	0x724d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL39
	.long	0x8d83
	.long	0x7298
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -64
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	__mdns_service_resolve_callback@40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.uleb128 0x33
	.long	LVL66
	.long	0x8ddb
	.long	0x72ba
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC5
	.byte	0
	.uleb128 0x3d
	.long	LVL67
	.long	0x8ac3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL33
	.long	0x8e04
	.long	0x72e2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL34
	.long	0x8e28
	.long	0x72f7
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL59
	.long	0x8ddb
	.long	0x7321
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL89
	.long	0x8ada
	.byte	0
	.uleb128 0x13
	.long	0x83
	.long	0x733b
	.uleb128 0x14
	.long	0x1c8
	.byte	0x1d
	.byte	0
	.uleb128 0xb
	.long	0x732b
	.uleb128 0x2
	.byte	0x4
	.long	0x6a9a
	.uleb128 0x30
	.ascii "_mdns_service_resolve_callback\0"
	.byte	0x1
	.byte	0xfb
	.byte	0x1
	.long	LFB99
	.long	LFE99
	.secrel32	LLST20
	.byte	0x1
	.long	0x75cf
	.uleb128 0x3e
	.secrel32	LASF41
	.byte	0x1
	.byte	0xfb
	.long	0x5893
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF8
	.byte	0x1
	.byte	0xfb
	.long	0x6578
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF44
	.byte	0x1
	.byte	0xfb
	.long	0x8f4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.secrel32	LASF42
	.byte	0x1
	.byte	0xfb
	.long	0x65ab
	.secrel32	LLST21
	.uleb128 0x3e
	.secrel32	LASF45
	.byte	0x1
	.byte	0xfc
	.long	0x62e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.ascii "hosttarget\0"
	.byte	0x1
	.byte	0xfc
	.long	0x62e
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x40
	.ascii "port\0"
	.byte	0x1
	.byte	0xfc
	.long	0x8d5
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x40
	.ascii "txtLen\0"
	.byte	0x1
	.byte	0xfc
	.long	0x8d5
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x40
	.ascii "txtRecord\0"
	.byte	0x1
	.byte	0xfc
	.long	0x63f
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.byte	0xfc
	.long	0x2ef
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x41
	.ascii "args\0"
	.byte	0x1
	.byte	0xfe
	.long	0x7340
	.secrel32	LLST22
	.uleb128 0x42
	.secrel32	LASF47
	.byte	0x1
	.byte	0xff
	.long	0x6bfb
	.secrel32	LLST23
	.uleb128 0x3c
	.long	LBB25
	.long	LBE25
	.long	0x7519
	.uleb128 0x3b
	.ascii "getaddrinfo_sr\0"
	.byte	0x1
	.word	0x108
	.long	0x5893
	.secrel32	LLST24
	.uleb128 0x33
	.long	LVL104
	.long	0x8e59
	.long	0x74a1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 -60
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x3
	.byte	0x91
	.sleb128 -56
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	__mdns_resolve_host_callback@32
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL105
	.long	0x8ddb
	.long	0x74c3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC11
	.byte	0
	.uleb128 0x32
	.long	LVL109
	.long	0x8cf3
	.uleb128 0x33
	.long	LVL110
	.long	0x8d24
	.long	0x74f1
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__mdns_handle_event
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL111
	.long	0x8c90
	.long	0x7507
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.byte	0
	.uleb128 0x3d
	.long	LVL112
	.long	0x8eaa
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB26
	.long	LBE26
	.long	0x755a
	.uleb128 0x3b
	.ascii "pb\0"
	.byte	0x1
	.word	0x126
	.long	0x2a7d
	.secrel32	LLST25
	.uleb128 0x32
	.long	LVL114
	.long	0x8c19
	.uleb128 0x32
	.long	LVL115
	.long	0x8b6d
	.uleb128 0x32
	.long	LVL118
	.long	0x8b1d
	.uleb128 0x32
	.long	LVL119
	.long	0x8ecd
	.byte	0
	.uleb128 0x32
	.long	LVL95
	.long	0x8a6a
	.uleb128 0x32
	.long	LVL96
	.long	0x8a92
	.uleb128 0x33
	.long	LVL97
	.long	0x8ddb
	.long	0x7595
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC10
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL98
	.long	0x8ac3
	.uleb128 0x32
	.long	LVL99
	.long	0x8b1d
	.uleb128 0x32
	.long	LVL100
	.long	0x6ce6
	.uleb128 0x33
	.long	LVL101
	.long	0x8ac3
	.long	0x75c5
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL121
	.long	0x8ada
	.byte	0
	.uleb128 0x30
	.ascii "_mdns_resolve_host_callback\0"
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.long	LFB98
	.long	LFE98
	.secrel32	LLST26
	.byte	0x1
	.long	0x7900
	.uleb128 0x3e
	.secrel32	LASF41
	.byte	0x1
	.byte	0xa4
	.long	0x5893
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.secrel32	LASF8
	.byte	0x1
	.byte	0xa4
	.long	0x6578
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x3e
	.secrel32	LASF44
	.byte	0x1
	.byte	0xa5
	.long	0x8f4
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3f
	.secrel32	LASF42
	.byte	0x1
	.byte	0xa5
	.long	0x65ab
	.secrel32	LLST27
	.uleb128 0x40
	.ascii "hostname\0"
	.byte	0x1
	.byte	0xa6
	.long	0x62e
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x40
	.ascii "address\0"
	.byte	0x1
	.byte	0xa6
	.long	0x623
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x40
	.ascii "ttl\0"
	.byte	0x1
	.byte	0xa7
	.long	0x8f4
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3e
	.secrel32	LASF23
	.byte	0x1
	.byte	0xa7
	.long	0x2ef
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x41
	.ascii "args\0"
	.byte	0x1
	.byte	0xa9
	.long	0x7340
	.secrel32	LLST28
	.uleb128 0x42
	.secrel32	LASF47
	.byte	0x1
	.byte	0xaa
	.long	0x6bfb
	.secrel32	LLST29
	.uleb128 0x41
	.ascii "delete_buddy\0"
	.byte	0x1
	.byte	0xab
	.long	0x30a
	.secrel32	LLST30
	.uleb128 0x41
	.ascii "pb\0"
	.byte	0x1
	.byte	0xac
	.long	0x2a7d
	.secrel32	LLST31
	.uleb128 0x43
	.ascii "cleanup\0"
	.byte	0x1
	.byte	0xe0
	.uleb128 0x3c
	.long	LBB27
	.long	LBE27
	.long	0x7805
	.uleb128 0x41
	.ascii "txt_query_sr\0"
	.byte	0x1
	.byte	0xc3
	.long	0x5893
	.secrel32	LLST32
	.uleb128 0x3c
	.long	LBB28
	.long	LBE28
	.long	0x77ad
	.uleb128 0x41
	.ascii "ip\0"
	.byte	0x1
	.byte	0xca
	.long	0x62e
	.secrel32	LLST33
	.uleb128 0x32
	.long	LVL147
	.long	0x8ef2
	.uleb128 0x33
	.long	LVL151
	.long	0x8b45
	.long	0x773c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC15
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL152
	.long	0x8c90
	.long	0x7751
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL154
	.long	0x8cad
	.uleb128 0x33
	.long	LVL155
	.long	0x8cd6
	.long	0x776e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL157
	.long	0x8cf3
	.uleb128 0x33
	.long	LVL158
	.long	0x8d24
	.long	0x779c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__mdns_handle_event
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL159
	.long	0x8f1d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL145
	.long	0x8f4e
	.long	0x77e6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x40
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	__mdns_record_query_callback@44
	.byte	0
	.uleb128 0x3d
	.long	LVL162
	.long	0x8ddb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC16
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL125
	.long	0x8a6a
	.uleb128 0x32
	.long	LVL126
	.long	0x8a92
	.uleb128 0x32
	.long	LVL127
	.long	0x8ac3
	.uleb128 0x32
	.long	LVL128
	.long	0x8c19
	.uleb128 0x33
	.long	LVL131
	.long	0x8ddb
	.long	0x784b
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC12
	.byte	0
	.uleb128 0x32
	.long	LVL132
	.long	0x8b1d
	.uleb128 0x32
	.long	LVL133
	.long	0x8ac3
	.uleb128 0x33
	.long	LVL134
	.long	0x8ac3
	.long	0x7872
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL139
	.long	0x8fa4
	.uleb128 0x33
	.long	LVL140
	.long	0x8ddb
	.long	0x78a4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC14
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL141
	.long	0x8b1d
	.uleb128 0x32
	.long	LVL142
	.long	0x6ce6
	.uleb128 0x33
	.long	LVL143
	.long	0x8b6d
	.long	0x78cb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL164
	.long	0x8ddb
	.long	0x78ed
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC13
	.byte	0
	.uleb128 0x32
	.long	LVL166
	.long	0x8ecd
	.uleb128 0x32
	.long	LVL168
	.long	0x8ada
	.byte	0
	.uleb128 0x44
	.long	0x6ab5
	.long	LFB95
	.long	LFE95
	.secrel32	LLST34
	.byte	0x1
	.long	0x79d8
	.uleb128 0x45
	.long	0x6ad1
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x6adc
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x6aea
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x46
	.long	0x6afb
	.secrel32	LLST35
	.uleb128 0x46
	.long	0x6b06
	.secrel32	LLST36
	.uleb128 0x47
	.long	0x6ab5
	.long	LBB31
	.secrel32	Ldebug_ranges0+0xc8
	.byte	0x1
	.byte	0x65
	.long	0x79a3
	.uleb128 0x48
	.long	0x6ad1
	.secrel32	LLST37
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0xe0
	.uleb128 0x4a
	.long	0x6afb
	.uleb128 0x4a
	.long	0x6b06
	.uleb128 0x4b
	.long	0x6aea
	.uleb128 0x4b
	.long	0x6adc
	.uleb128 0x33
	.long	LVL177
	.long	0x8fca
	.long	0x7997
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC19
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC18
	.byte	0
	.uleb128 0x4c
	.long	LVL179
	.byte	0x1
	.long	0x8ff4
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL171
	.long	0x902e
	.uleb128 0x33
	.long	LVL175
	.long	0x8ddb
	.long	0x79ce
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC17
	.byte	0
	.uleb128 0x32
	.long	LVL180
	.long	0x8ada
	.byte	0
	.uleb128 0x23
	.ascii "_mdns_parse_text_record\0"
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.byte	0x1
	.long	0x7a4e
	.uleb128 0x24
	.secrel32	LASF21
	.byte	0x1
	.byte	0x73
	.long	0x6a8e
	.uleb128 0x25
	.ascii "record\0"
	.byte	0x1
	.byte	0x73
	.long	0x62e
	.uleb128 0x25
	.ascii "record_len\0"
	.byte	0x1
	.byte	0x73
	.long	0x8d5
	.uleb128 0x26
	.ascii "txt_entry\0"
	.byte	0x1
	.byte	0x75
	.long	0x62e
	.uleb128 0x26
	.ascii "txt_len\0"
	.byte	0x1
	.byte	0x76
	.long	0x8c6
	.uleb128 0x26
	.ascii "i\0"
	.byte	0x1
	.byte	0x77
	.long	0x156
	.byte	0
	.uleb128 0x44
	.long	0x6b12
	.long	LFB97
	.long	LFE97
	.secrel32	LLST38
	.byte	0x1
	.long	0x7cea
	.uleb128 0x45
	.long	0x6b1f
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x6b2a
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x6b35
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.long	0x6b40
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x45
	.long	0x6b4b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x45
	.long	0x6b56
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x45
	.long	0x6b64
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x45
	.long	0x6b73
	.byte	0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x45
	.long	0x6b80
	.byte	0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x45
	.long	0x6b8d
	.byte	0x2
	.byte	0x91
	.sleb128 36
	.uleb128 0x45
	.long	0x6b98
	.byte	0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x4d
	.long	0x6ba3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48211
	.uleb128 0x47
	.long	0x6b12
	.long	LBB44
	.secrel32	Ldebug_ranges0+0xf8
	.byte	0x1
	.byte	0x82
	.long	0x7bdc
	.uleb128 0x48
	.long	0x6b98
	.secrel32	LLST39
	.uleb128 0x48
	.long	0x6b8d
	.secrel32	LLST40
	.uleb128 0x48
	.long	0x6b80
	.secrel32	LLST41
	.uleb128 0x48
	.long	0x6b73
	.secrel32	LLST42
	.uleb128 0x48
	.long	0x6b64
	.secrel32	LLST43
	.uleb128 0x48
	.long	0x6b56
	.secrel32	LLST44
	.uleb128 0x48
	.long	0x6b4b
	.secrel32	LLST45
	.uleb128 0x48
	.long	0x6b40
	.secrel32	LLST46
	.uleb128 0x48
	.long	0x6b35
	.secrel32	LLST47
	.uleb128 0x4b
	.long	0x6b2a
	.uleb128 0x48
	.long	0x6b1f
	.secrel32	LLST48
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x110
	.uleb128 0x4d
	.long	0x6ba3
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48211
	.uleb128 0x49
	.secrel32	Ldebug_ranges0+0x128
	.uleb128 0x46
	.long	0x6bcc
	.secrel32	LLST49
	.uleb128 0x46
	.long	0x6bc2
	.secrel32	LLST39
	.uleb128 0x3c
	.long	LBB47
	.long	LBE47
	.long	0x7b77
	.uleb128 0x46
	.long	0x6bd8
	.secrel32	LLST51
	.byte	0
	.uleb128 0x33
	.long	LVL186
	.long	0x9063
	.long	0x7b9a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL187
	.long	0x8a6a
	.uleb128 0x32
	.long	LVL188
	.long	0x8a92
	.uleb128 0x32
	.long	LVL189
	.long	0x8ac3
	.uleb128 0x3d
	.long	LVL204
	.long	0x8be6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48211
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3c
	.long	LBB50
	.long	LBE50
	.long	0x7cb6
	.uleb128 0x46
	.long	0x6bb6
	.secrel32	LLST52
	.uleb128 0x4e
	.long	0x79d8
	.long	LBB51
	.long	LBE51
	.byte	0x1
	.byte	0x8f
	.long	0x7c9e
	.uleb128 0x48
	.long	0x7a12
	.secrel32	LLST53
	.uleb128 0x48
	.long	0x7a04
	.secrel32	LLST54
	.uleb128 0x48
	.long	0x79f9
	.secrel32	LLST52
	.uleb128 0x4f
	.long	LBB52
	.long	LBE52
	.uleb128 0x46
	.long	0x7a24
	.secrel32	LLST56
	.uleb128 0x46
	.long	0x7a35
	.secrel32	LLST57
	.uleb128 0x46
	.long	0x7a44
	.secrel32	LLST58
	.uleb128 0x33
	.long	LVL191
	.long	0x909a
	.long	0x7c59
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL195
	.long	0x90c5
	.long	0x7c83
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x91
	.sleb128 -37
	.byte	0
	.uleb128 0x3d
	.long	LVL200
	.long	0x910c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -52
	.byte	0x6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3d
	.long	LVL202
	.long	0x8f1d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL182
	.long	0x8ddb
	.long	0x7ce0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC21
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 12
	.byte	0x6
	.byte	0
	.uleb128 0x32
	.long	LVL206
	.long	0x8ada
	.byte	0
	.uleb128 0x44
	.long	0x6c01
	.long	LFB100
	.long	LFE100
	.secrel32	LLST59
	.byte	0x1
	.long	0x7dde
	.uleb128 0x45
	.long	0x6c2b
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x6c37
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x45
	.long	0x6c43
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x45
	.long	0x6c4f
	.byte	0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x45
	.long	0x6c5b
	.byte	0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x45
	.long	0x6c6b
	.byte	0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x45
	.long	0x6c77
	.byte	0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x50
	.long	0x6c01
	.long	LBB56
	.long	LBE56
	.byte	0x1
	.word	0x136
	.long	0x7db2
	.uleb128 0x48
	.long	0x6c77
	.secrel32	LLST60
	.uleb128 0x48
	.long	0x6c6b
	.secrel32	LLST61
	.uleb128 0x48
	.long	0x6c5b
	.secrel32	LLST62
	.uleb128 0x48
	.long	0x6c4f
	.secrel32	LLST63
	.uleb128 0x48
	.long	0x6c43
	.secrel32	LLST64
	.uleb128 0x48
	.long	0x6c37
	.secrel32	LLST65
	.uleb128 0x48
	.long	0x6c2b
	.secrel32	LLST66
	.uleb128 0x3d
	.long	LVL210
	.long	0x8ddb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC23
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x3
	.byte	0x91
	.sleb128 8
	.byte	0x6
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL208
	.long	0x8b45
	.long	0x7dd4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC24
	.byte	0
	.uleb128 0x32
	.long	LVL212
	.long	0x8ada
	.byte	0
	.uleb128 0x44
	.long	0x6c84
	.long	LFB93
	.long	LFE93
	.secrel32	LLST67
	.byte	0x1
	.long	0x7e8b
	.uleb128 0x45
	.long	0x6ca5
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x45
	.long	0x6cae
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x46
	.long	0x6cb7
	.secrel32	LLST68
	.uleb128 0x46
	.long	0x6cc3
	.secrel32	LLST69
	.uleb128 0x46
	.long	0x6ccf
	.secrel32	LLST70
	.uleb128 0x4e
	.long	0x6c84
	.long	LBB60
	.long	LBE60
	.byte	0x1
	.byte	0x48
	.long	0x7e6f
	.uleb128 0x48
	.long	0x6cae
	.secrel32	LLST71
	.uleb128 0x48
	.long	0x6ca5
	.secrel32	LLST72
	.uleb128 0x4f
	.long	LBB61
	.long	LBE61
	.uleb128 0x4a
	.long	0x6cb7
	.uleb128 0x46
	.long	0x6ccf
	.secrel32	LLST73
	.uleb128 0x46
	.long	0x6cc3
	.secrel32	LLST69
	.uleb128 0x32
	.long	LVL222
	.long	0x8c70
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL219
	.long	0x8c70
	.uleb128 0x32
	.long	LVL220
	.long	0x8c70
	.uleb128 0x32
	.long	LVL225
	.long	0x8ada
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "_mdns_init_session\0"
	.byte	0x1
	.word	0x1c8
	.byte	0x1
	.long	0x30a
	.long	LFB102
	.long	LFE102
	.secrel32	LLST75
	.byte	0x1
	.long	0x7ef8
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x1c8
	.long	0x67f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL227
	.long	0x8b96
	.long	0x7edc
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL228
	.long	0x9143
	.uleb128 0x32
	.long	LVL229
	.long	0x9163
	.uleb128 0x32
	.long	LVL230
	.long	0x8ada
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "_mdns_publish\0"
	.byte	0x1
	.word	0x1d0
	.byte	0x1
	.long	0x30a
	.long	LFB103
	.long	LFE103
	.secrel32	LLST76
	.byte	0x1
	.long	0x8224
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x1d0
	.long	0x67f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.secrel32	LASF16
	.byte	0x1
	.word	0x1d0
	.long	0x5880
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.ascii "records\0"
	.byte	0x1
	.word	0x1d0
	.long	0x45a
	.secrel32	LLST77
	.uleb128 0x53
	.ascii "dns_data\0"
	.byte	0x1
	.word	0x1d1
	.long	0x67e3
	.byte	0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3b
	.ascii "ret\0"
	.byte	0x1
	.word	0x1d2
	.long	0x30a
	.secrel32	LLST78
	.uleb128 0x38
	.secrel32	LASF42
	.byte	0x1
	.word	0x1d3
	.long	0x65ab
	.secrel32	LLST79
	.uleb128 0x38
	.secrel32	LASF47
	.byte	0x1
	.word	0x1d4
	.long	0x8224
	.secrel32	LLST80
	.uleb128 0x39
	.secrel32	LASF46
	.long	0x822a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48300
	.uleb128 0x3c
	.long	LBB62
	.long	LBE62
	.long	0x7fc5
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x1d6
	.long	0x156
	.secrel32	LLST81
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x140
	.long	0x7ff0
	.uleb128 0x3b
	.ascii "kvp\0"
	.byte	0x1
	.word	0x1db
	.long	0x822f
	.secrel32	LLST82
	.uleb128 0x3d
	.long	LVL239
	.long	0x918f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x158
	.long	0x8198
	.uleb128 0x3b
	.ascii "presence_sr\0"
	.byte	0x1
	.word	0x1e7
	.long	0x5893
	.secrel32	LLST83
	.uleb128 0x33
	.long	LVL244
	.long	0x8b45
	.long	0x8033
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC26
	.byte	0
	.uleb128 0x33
	.long	LVL245
	.long	0x91d3
	.long	0x8048
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL246
	.long	0x9210
	.long	0x805d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL248
	.long	0x9240
	.uleb128 0x32
	.long	LVL249
	.long	0x8e04
	.uleb128 0x33
	.long	LVL250
	.long	0x9263
	.long	0x80c4
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 32
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 40
	.byte	0x5
	.byte	0x3
	.long	__mdns_service_register_callback@28
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 44
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL253
	.long	0x8b45
	.long	0x80e6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC28
	.byte	0
	.uleb128 0x33
	.long	LVL254
	.long	0x91d3
	.long	0x80fb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL256
	.long	0x9210
	.long	0x8110
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL257
	.long	0x92ca
	.long	0x8137
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL258
	.long	0x8ddb
	.long	0x8159
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC29
	.byte	0
	.uleb128 0x33
	.long	LVL262
	.long	0x8cd6
	.long	0x816d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL264
	.long	0x8cf3
	.uleb128 0x3d
	.long	LVL265
	.long	0x8d24
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__mdns_handle_event
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x33
	.long	LVL235
	.long	0x9317
	.long	0x81bb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x3
	.byte	0xa
	.word	0x100
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL240
	.long	0x8ddb
	.long	0x81dd
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC25
	.byte	0
	.uleb128 0x33
	.long	LVL242
	.long	0x934a
	.long	0x81f2
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL260
	.long	0x8be6
	.long	0x821a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48300
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL267
	.long	0x8ada
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x68ea
	.uleb128 0xb
	.long	0x613
	.uleb128 0x2
	.byte	0x4
	.long	0x2703
	.uleb128 0x51
	.byte	0x1
	.ascii "_mdns_browse\0"
	.byte	0x1
	.word	0x20d
	.byte	0x1
	.long	0x30a
	.long	LFB104
	.long	LFE104
	.secrel32	LLST84
	.byte	0x1
	.long	0x83a2
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x20d
	.long	0x67f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF42
	.byte	0x1
	.word	0x20e
	.long	0x65ab
	.secrel32	LLST85
	.uleb128 0x38
	.secrel32	LASF47
	.byte	0x1
	.word	0x20f
	.long	0x8224
	.secrel32	LLST86
	.uleb128 0x3b
	.ascii "browser_sr\0"
	.byte	0x1
	.word	0x210
	.long	0x5893
	.secrel32	LLST87
	.uleb128 0x39
	.secrel32	LASF46
	.long	0x83b2
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48317
	.uleb128 0x3c
	.long	LBB67
	.long	LBE67
	.long	0x82d1
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x212
	.long	0x156
	.secrel32	LLST88
	.byte	0
	.uleb128 0x33
	.long	LVL271
	.long	0x9377
	.long	0x830c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x5
	.byte	0x3
	.long	__mdns_service_browse_callback@32
	.byte	0
	.uleb128 0x33
	.long	LVL272
	.long	0x8ddb
	.long	0x832e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC30
	.byte	0
	.uleb128 0x33
	.long	LVL276
	.long	0x8cd6
	.long	0x8342
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL278
	.long	0x8cf3
	.uleb128 0x33
	.long	LVL279
	.long	0x8d24
	.long	0x8370
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__mdns_handle_event
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL281
	.long	0x8be6
	.long	0x8398
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48317
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL283
	.long	0x8ada
	.byte	0
	.uleb128 0x13
	.long	0x83
	.long	0x83b2
	.uleb128 0x14
	.long	0x1c8
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.long	0x83a2
	.uleb128 0x54
	.byte	0x1
	.ascii "_mdns_stop\0"
	.byte	0x1
	.word	0x225
	.byte	0x1
	.long	LFB105
	.long	LFE105
	.secrel32	LLST89
	.byte	0x1
	.long	0x844d
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x225
	.long	0x67f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF47
	.byte	0x1
	.word	0x226
	.long	0x8224
	.secrel32	LLST90
	.uleb128 0x32
	.long	LVL286
	.long	0x8a6a
	.uleb128 0x32
	.long	LVL287
	.long	0x8a92
	.uleb128 0x32
	.long	LVL288
	.long	0x8ac3
	.uleb128 0x32
	.long	LVL289
	.long	0x8a6a
	.uleb128 0x32
	.long	LVL290
	.long	0x8a92
	.uleb128 0x32
	.long	LVL291
	.long	0x8ac3
	.uleb128 0x33
	.long	LVL292
	.long	0x8ac3
	.long	0x8443
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x32
	.long	LVL295
	.long	0x8ada
	.byte	0
	.uleb128 0x51
	.byte	0x1
	.ascii "_mdns_set_buddy_icon_data\0"
	.byte	0x1
	.word	0x23c
	.byte	0x1
	.long	0x30a
	.long	LFB106
	.long	LFE106
	.secrel32	LLST91
	.byte	0x1
	.long	0x8637
	.uleb128 0x36
	.secrel32	LASF0
	.byte	0x1
	.word	0x23c
	.long	0x67f8
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.ascii "avatar_data\0"
	.byte	0x1
	.word	0x23c
	.long	0x34e
	.byte	0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x37
	.ascii "avatar_len\0"
	.byte	0x1
	.word	0x23c
	.long	0x2e2
	.byte	0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x38
	.secrel32	LASF47
	.byte	0x1
	.word	0x23d
	.long	0x8224
	.secrel32	LLST92
	.uleb128 0x38
	.secrel32	LASF42
	.byte	0x1
	.word	0x23e
	.long	0x65ab
	.secrel32	LLST93
	.uleb128 0x39
	.secrel32	LASF46
	.long	0x8647
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48331
	.uleb128 0x3c
	.long	LBB68
	.long	LBE68
	.long	0x850c
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x240
	.long	0x156
	.secrel32	LLST94
	.byte	0
	.uleb128 0x33
	.long	LVL299
	.long	0x8b45
	.long	0x852e
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC32
	.byte	0
	.uleb128 0x33
	.long	LVL300
	.long	0x92ca
	.long	0x8556
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL305
	.long	0x8ddb
	.long	0x8578
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC34
	.byte	0
	.uleb128 0x33
	.long	LVL307
	.long	0x8b45
	.long	0x859a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC33
	.byte	0
	.uleb128 0x33
	.long	LVL308
	.long	0x93c3
	.long	0x85ae
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x33
	.long	LVL310
	.long	0x8be6
	.long	0x85d6
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48331
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x33
	.long	LVL312
	.long	0x8b45
	.long	0x85f8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC31
	.byte	0
	.uleb128 0x33
	.long	LVL313
	.long	0x9401
	.long	0x862d
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x2
	.byte	0x73
	.sleb128 8
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x1
	.byte	0x3a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x32
	.long	LVL315
	.long	0x8ada
	.byte	0
	.uleb128 0x13
	.long	0x83
	.long	0x8647
	.uleb128 0x14
	.long	0x1c8
	.byte	0x19
	.byte	0
	.uleb128 0xb
	.long	0x8637
	.uleb128 0x54
	.byte	0x1
	.ascii "_mdns_init_buddy\0"
	.byte	0x1
	.word	0x258
	.byte	0x1
	.long	LFB107
	.long	LFE107
	.secrel32	LLST95
	.byte	0x1
	.long	0x86a1
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x258
	.long	0x6a8e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.long	LVL317
	.long	0x8b96
	.long	0x8697
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x32
	.long	LVL318
	.long	0x8ada
	.byte	0
	.uleb128 0x54
	.byte	0x1
	.ascii "_mdns_delete_buddy\0"
	.byte	0x1
	.word	0x25c
	.byte	0x1
	.long	LFB108
	.long	LFE108
	.secrel32	LLST96
	.byte	0x1
	.long	0x87a9
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x25c
	.long	0x6a8e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF47
	.byte	0x1
	.word	0x25d
	.long	0x6bfb
	.secrel32	LLST97
	.uleb128 0x39
	.secrel32	LASF46
	.long	0x87b9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48341
	.uleb128 0x3c
	.long	LBB69
	.long	LBE69
	.long	0x8718
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x25f
	.long	0x156
	.secrel32	LLST98
	.byte	0
	.uleb128 0x3c
	.long	LBB70
	.long	LBE70
	.long	0x8747
	.uleb128 0x3b
	.ascii "rd\0"
	.byte	0x1
	.word	0x262
	.long	0x6a94
	.secrel32	LLST99
	.uleb128 0x32
	.long	LVL323
	.long	0x6ce6
	.uleb128 0x32
	.long	LVL324
	.long	0x8af0
	.byte	0
	.uleb128 0x32
	.long	LVL325
	.long	0x8a6a
	.uleb128 0x32
	.long	LVL326
	.long	0x8a92
	.uleb128 0x32
	.long	LVL327
	.long	0x8ac3
	.uleb128 0x33
	.long	LVL328
	.long	0x8ac3
	.long	0x8777
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x73
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL331
	.long	0x8be6
	.long	0x879f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48341
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL333
	.long	0x8ada
	.byte	0
	.uleb128 0x13
	.long	0x83
	.long	0x87b9
	.uleb128 0x14
	.long	0x1c8
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.long	0x87a9
	.uleb128 0x54
	.byte	0x1
	.ascii "_mdns_retrieve_buddy_icon\0"
	.byte	0x1
	.word	0x272
	.byte	0x1
	.long	LFB109
	.long	LFE109
	.secrel32	LLST100
	.byte	0x1
	.long	0x89c3
	.uleb128 0x36
	.secrel32	LASF21
	.byte	0x1
	.word	0x272
	.long	0x6a8e
	.byte	0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x38
	.secrel32	LASF47
	.byte	0x1
	.word	0x273
	.long	0x6bfb
	.secrel32	LLST101
	.uleb128 0x53
	.ascii "svc_name\0"
	.byte	0x1
	.word	0x274
	.long	0x89c3
	.byte	0x3
	.byte	0x91
	.sleb128 -1029
	.uleb128 0x39
	.secrel32	LASF46
	.long	0x89d4
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48353
	.uleb128 0x3c
	.long	LBB71
	.long	LBE71
	.long	0x8851
	.uleb128 0x38
	.secrel32	LASF48
	.byte	0x1
	.word	0x276
	.long	0x156
	.secrel32	LLST102
	.byte	0
	.uleb128 0x3a
	.secrel32	Ldebug_ranges0+0x170
	.long	0x892b
	.uleb128 0x3b
	.ascii "null_query_sr\0"
	.byte	0x1
	.word	0x283
	.long	0x5893
	.secrel32	LLST103
	.uleb128 0x38
	.secrel32	LASF42
	.byte	0x1
	.word	0x285
	.long	0x65ab
	.secrel32	LLST104
	.uleb128 0x33
	.long	LVL341
	.long	0x8f4e
	.long	0x88ca
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x3
	.byte	0x91
	.sleb128 -1036
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 16
	.byte	0x1
	.byte	0x3a
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 20
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 24
	.byte	0x5
	.byte	0x3
	.long	__mdns_record_query_callback@44
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 28
	.byte	0x2
	.byte	0x76
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.long	LVL342
	.long	0x8cd6
	.long	0x88de
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x3c
	.byte	0
	.uleb128 0x32
	.long	LVL344
	.long	0x8cf3
	.uleb128 0x33
	.long	LVL345
	.long	0x8d24
	.long	0x890c
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x1
	.byte	0x31
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	__mdns_handle_event
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.byte	0
	.uleb128 0x3d
	.long	LVL352
	.long	0x8ddb
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC37
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	LVL337
	.long	0x8a6a
	.uleb128 0x32
	.long	LVL338
	.long	0x8a92
	.uleb128 0x32
	.long	LVL339
	.long	0x8ac3
	.uleb128 0x33
	.long	LVL340
	.long	0x9456
	.long	0x896f
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC27
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 12
	.byte	0x5
	.byte	0x3
	.long	LC35
	.byte	0
	.uleb128 0x33
	.long	LVL349
	.long	0x8ddb
	.long	0x8991
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x5
	.byte	0x3
	.long	LC3
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	LC36
	.byte	0
	.uleb128 0x33
	.long	LVL354
	.long	0x8be6
	.long	0x89b9
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 0
	.byte	0x1
	.byte	0x30
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 4
	.byte	0x5
	.byte	0x3
	.long	___PRETTY_FUNCTION__.48353
	.uleb128 0x34
	.byte	0x2
	.byte	0x74
	.sleb128 8
	.byte	0x5
	.byte	0x3
	.long	LC22
	.byte	0
	.uleb128 0x32
	.long	LVL356
	.long	0x8ada
	.byte	0
	.uleb128 0x13
	.long	0x83
	.long	0x89d4
	.uleb128 0x55
	.long	0x1c8
	.word	0x3f0
	.byte	0
	.uleb128 0xb
	.long	0x8637
	.uleb128 0x13
	.long	0x62e
	.long	0x89e9
	.uleb128 0x14
	.long	0x1c8
	.byte	0xd
	.byte	0
	.uleb128 0x56
	.ascii "buddy_TXT_records\0"
	.byte	0x2a
	.byte	0x34
	.long	0x8a08
	.byte	0x5
	.byte	0x3
	.long	_buddy_TXT_records
	.uleb128 0xb
	.long	0x89d9
	.uleb128 0x56
	.ascii "pending_buddies\0"
	.byte	0x1
	.byte	0x1f
	.long	0x45a
	.byte	0x5
	.byte	0x3
	.long	_pending_buddies
	.uleb128 0x13
	.long	0x15d
	.long	0x8a35
	.uleb128 0x57
	.byte	0
	.uleb128 0x58
	.ascii "_iob\0"
	.byte	0x2
	.byte	0x9a
	.long	0x8a2a
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.ascii "__mb_cur_max\0"
	.byte	0x2d
	.byte	0x5c
	.long	0x156
	.byte	0x1
	.byte	0x1
	.uleb128 0x58
	.ascii "_pctype\0"
	.byte	0x2d
	.byte	0x73
	.long	0x472
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_input_remove\0"
	.byte	0x1a
	.byte	0xe5
	.byte	0x1
	.long	0x30a
	.byte	0x1
	.long	0x8a92
	.uleb128 0xa
	.long	0x328
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_wpurple_DNSServiceRefDeallocate\0"
	.byte	0x2e
	.byte	0x44
	.byte	0x1
	.byte	0x1
	.long	0x8ac3
	.uleb128 0xa
	.long	0x5893
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_free\0"
	.byte	0x2f
	.byte	0x37
	.byte	0x1
	.byte	0x1
	.long	0x8ada
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x5b
	.byte	0x1
	.ascii "__stack_chk_fail\0"
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_delete_link\0"
	.byte	0xa
	.byte	0x4d
	.byte	0x1
	.long	0x45a
	.byte	0x1
	.long	0x8b1d
	.uleb128 0xa
	.long	0x45a
	.uleb128 0xa
	.long	0x45a
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_remove\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1
	.long	0x45a
	.byte	0x1
	.long	0x8b45
	.uleb128 0xa
	.long	0x45a
	.uleb128 0xa
	.long	0x34e
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_info\0"
	.byte	0x30
	.byte	0x67
	.byte	0x1
	.byte	0x1
	.long	0x8b6d
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0x20
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "bonjour_buddy_signed_off\0"
	.byte	0x2a
	.byte	0x66
	.byte	0x1
	.byte	0x1
	.long	0x8b96
	.uleb128 0xa
	.long	0x2a7d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_malloc0\0"
	.byte	0x2f
	.byte	0x34
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0x8bb4
	.uleb128 0xa
	.long	0x2e2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_find_custom\0"
	.byte	0xa
	.byte	0x55
	.byte	0x1
	.long	0x45a
	.byte	0x1
	.long	0x8be6
	.uleb128 0xa
	.long	0x45a
	.uleb128 0xa
	.long	0x34e
	.uleb128 0xa
	.long	0x36a
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "g_return_if_fail_warning\0"
	.byte	0x31
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x8c19
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_find_buddy\0"
	.byte	0x12
	.word	0x39f
	.byte	0x1
	.long	0x2a7d
	.byte	0x1
	.long	0x8c45
	.uleb128 0xa
	.long	0xae0
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_warning\0"
	.byte	0x30
	.byte	0x74
	.byte	0x1
	.byte	0x1
	.long	0x8c70
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0x20
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "strcmp\0"
	.byte	0x32
	.byte	0x2b
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x8c90
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_strdup\0"
	.byte	0x33
	.byte	0xbd
	.byte	0x1
	.long	0x3a4
	.byte	0x1
	.long	0x8cad
	.uleb128 0xa
	.long	0x399
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_prepend\0"
	.byte	0xa
	.byte	0x36
	.byte	0x1
	.long	0x45a
	.byte	0x1
	.long	0x8cd6
	.uleb128 0xa
	.long	0x45a
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_malloc\0"
	.byte	0x2f
	.byte	0x33
	.byte	0x1
	.long	0x33e
	.byte	0x1
	.long	0x8cf3
	.uleb128 0xa
	.long	0x2e2
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceRefSockFD\0"
	.byte	0x2e
	.byte	0x48
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x8d24
	.uleb128 0xa
	.long	0x5893
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "purple_input_add\0"
	.byte	0x1a
	.byte	0xdc
	.byte	0x1
	.long	0x328
	.byte	0x1
	.long	0x8d58
	.uleb128 0xa
	.long	0x156
	.uleb128 0xa
	.long	0x28cf
	.uleb128 0xa
	.long	0x28eb
	.uleb128 0xa
	.long	0x33e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "bonjour_buddy_new\0"
	.byte	0x2a
	.byte	0x4a
	.byte	0x1
	.long	0x6a8e
	.byte	0x1
	.long	0x8d83
	.uleb128 0xa
	.long	0x399
	.uleb128 0xa
	.long	0xae0
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceResolve\0"
	.byte	0x2e
	.byte	0x52
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x8dd5
	.uleb128 0xa
	.long	0x8dd5
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x666a
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x5893
	.uleb128 0x5a
	.byte	0x1
	.ascii "purple_debug_error\0"
	.byte	0x30
	.byte	0x81
	.byte	0x1
	.byte	0x1
	.long	0x8e04
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0x20
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "bonjour_get_jid\0"
	.byte	0x34
	.byte	0x36
	.byte	0x1
	.long	0x62e
	.byte	0x1
	.long	0x8e28
	.uleb128 0xa
	.long	0xae0
	.byte	0
	.uleb128 0x5c
	.byte	0x1
	.ascii "purple_utf8_strcasecmp\0"
	.byte	0x17
	.word	0x55f
	.byte	0x1
	.long	0x156
	.byte	0x1
	.long	0x8e59
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceGetAddrInfo\0"
	.byte	0x2e
	.byte	0x36
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x8eaa
	.uleb128 0xa
	.long	0x8dd5
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x6590
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x672f
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "ntohs\0"
	.byte	0xb
	.word	0x277
	.ascii "ntohs@4\0"
	.byte	0x1
	.long	0x486
	.byte	0x1
	.long	0x8ecd
	.uleb128 0xa
	.long	0x486
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "bonjour_buddy_delete\0"
	.byte	0x2a
	.byte	0x70
	.byte	0x1
	.byte	0x1
	.long	0x8ef2
	.uleb128 0xa
	.long	0x6a8e
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "inet_ntoa\0"
	.byte	0xb
	.word	0x221
	.ascii "inet_ntoa@4\0"
	.byte	0x1
	.long	0x7d
	.byte	0x1
	.long	0x8f1d
	.uleb128 0xa
	.long	0x542
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "bonjour_buddy_add_to_purple\0"
	.byte	0x2a
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x8f4e
	.uleb128 0xa
	.long	0x6a8e
	.uleb128 0xa
	.long	0x2a7d
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceQueryRecord\0"
	.byte	0x2e
	.byte	0x3f
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x8fa4
	.uleb128 0xa
	.long	0x8dd5
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x66c8
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "g_slist_find\0"
	.byte	0xa
	.byte	0x53
	.byte	0x1
	.long	0x45a
	.byte	0x1
	.long	0x8fca
	.uleb128 0xa
	.long	0x45a
	.uleb128 0xa
	.long	0x34e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "libintl_dgettext\0"
	.byte	0x35
	.byte	0x97
	.byte	0x1
	.long	0x7d
	.byte	0x1
	.long	0x8ff4
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x5e
	.byte	0x1
	.ascii "purple_connection_error_reason\0"
	.byte	0xe
	.word	0x1ef
	.byte	0x1
	.byte	0x1
	.long	0x902e
	.uleb128 0xa
	.long	0x2897
	.uleb128 0xa
	.long	0x114c
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceProcessResult\0"
	.byte	0x2e
	.byte	0x3b
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x9063
	.uleb128 0xa
	.long	0x5893
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "bonjour_buddy_got_buddy_icon\0"
	.byte	0x2a
	.byte	0x6b
	.byte	0x1
	.byte	0x1
	.long	0x909a
	.uleb128 0xa
	.long	0x6a8e
	.uleb128 0xa
	.long	0x34e
	.uleb128 0xa
	.long	0x2e2
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "clear_bonjour_buddy_values\0"
	.byte	0x2a
	.byte	0x50
	.byte	0x1
	.byte	0x1
	.long	0x90c5
	.uleb128 0xa
	.long	0x6a8e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_TXTRecordGetValuePtr\0"
	.byte	0x2e
	.byte	0x70
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x9106
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x9106
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x8c6
	.uleb128 0x5a
	.byte	0x1
	.ascii "set_bonjour_buddy_value\0"
	.byte	0x2a
	.byte	0x55
	.byte	0x1
	.byte	0x1
	.long	0x9143
	.uleb128 0xa
	.long	0x6a8e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x2b9
	.byte	0
	.uleb128 0x5f
	.byte	0x1
	.ascii "purple_get_host_name\0"
	.byte	0x17
	.word	0x5c4
	.byte	0x1
	.long	0x399
	.byte	0x1
	.uleb128 0x5a
	.byte	0x1
	.ascii "bonjour_dns_sd_set_jid\0"
	.byte	0x36
	.byte	0x3c
	.byte	0x1
	.byte	0x1
	.long	0x918f
	.uleb128 0xa
	.long	0xae0
	.uleb128 0xa
	.long	0x62e
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_TXTRecordSetValue\0"
	.byte	0x2e
	.byte	0x74
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x91cd
	.uleb128 0xa
	.long	0x91cd
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x8c6
	.uleb128 0xa
	.long	0x363
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x67e3
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_TXTRecordGetBytesPtr\0"
	.byte	0x2e
	.byte	0x68
	.byte	0x1
	.long	0x363
	.byte	0x1
	.long	0x9205
	.uleb128 0xa
	.long	0x9205
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x920b
	.uleb128 0xb
	.long	0x67e3
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_TXTRecordGetLength\0"
	.byte	0x2e
	.byte	0x6c
	.byte	0x1
	.long	0x8d5
	.byte	0x1
	.long	0x9240
	.uleb128 0xa
	.long	0x9205
	.byte	0
	.uleb128 0x5d
	.byte	0x1
	.ascii "htons\0"
	.byte	0xb
	.word	0x276
	.ascii "htons@4\0"
	.byte	0x1
	.long	0x486
	.byte	0x1
	.long	0x9263
	.uleb128 0xa
	.long	0x486
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceRegister\0"
	.byte	0x2e
	.byte	0x4c
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x92ca
	.uleb128 0xa
	.long	0x8dd5
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x65c7
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceUpdateRecord\0"
	.byte	0x2e
	.byte	0x5b
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x9317
	.uleb128 0xa
	.long	0x5893
	.uleb128 0xa
	.long	0x58b7
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x8f4
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_wpurple_TXTRecordCreate\0"
	.byte	0x2e
	.byte	0x60
	.byte	0x1
	.byte	0x1
	.long	0x934a
	.uleb128 0xa
	.long	0x91cd
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x5a
	.byte	0x1
	.ascii "_wpurple_TXTRecordDeallocate\0"
	.byte	0x2e
	.byte	0x64
	.byte	0x1
	.byte	0x1
	.long	0x9377
	.uleb128 0xa
	.long	0x91cd
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceBrowse\0"
	.byte	0x2e
	.byte	0x2d
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x93c3
	.uleb128 0xa
	.long	0x8dd5
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8f4
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x6617
	.uleb128 0xa
	.long	0x2ef
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceRemoveRecord\0"
	.byte	0x2e
	.byte	0x57
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x9401
	.uleb128 0xa
	.long	0x5893
	.uleb128 0xa
	.long	0x58b7
	.uleb128 0xa
	.long	0x6578
	.byte	0
	.uleb128 0x59
	.byte	0x1
	.ascii "_wpurple_DNSServiceAddRecord\0"
	.byte	0x2e
	.byte	0x28
	.byte	0x1
	.long	0x65ab
	.byte	0x1
	.long	0x9450
	.uleb128 0xa
	.long	0x5893
	.uleb128 0xa
	.long	0x9450
	.uleb128 0xa
	.long	0x6578
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x8d5
	.uleb128 0xa
	.long	0x363
	.uleb128 0xa
	.long	0x8f4
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.long	0x58b7
	.uleb128 0x60
	.byte	0x1
	.ascii "_wpurple_DNSServiceConstructFullName\0"
	.byte	0x2e
	.byte	0x32
	.byte	0x1
	.long	0x156
	.byte	0x1
	.uleb128 0xa
	.long	0x7d
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
	.uleb128 0xa
	.long	0x62e
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x16
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
	.uleb128 0x22
	.uleb128 0x17
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x410a
	.byte	0
	.uleb128 0x2
	.uleb128 0xa
	.uleb128 0x2111
	.uleb128 0xa
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x4109
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x6
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
	.uleb128 0xb
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0xa
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x55
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0xb
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
	.uleb128 0x27
	.uleb128 0xc
	.uleb128 0x34
	.uleb128 0xc
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.long	LVL0-Ltext0
	.long	LVL1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL1-Ltext0
	.long	LVL9-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL9-Ltext0
	.long	LVL10-Ltext0
	.word	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.long	LVL10-Ltext0
	.long	LFE94-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST2:
	.long	LFB101-Ltext0
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
	.sleb128 112
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
	.long	LFE101-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 112
	.long	0
	.long	0
LLST3:
	.long	LVL13-Ltext0
	.long	LVL18-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL18-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 28
	.long	LVL32-Ltext0
	.long	LVL63-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 28
	.long	LVL65-Ltext0
	.long	LVL68-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 28
	.long	LVL71-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 28
	.long	LVL89-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST4:
	.long	LVL14-Ltext0
	.long	LVL17-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL17-Ltext0
	.long	LVL21-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL21-1-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL60-Ltext0
	.long	LVL61-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL61-Ltext0
	.long	LVL62-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL62-1-Ltext0
	.long	LVL63-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL63-Ltext0
	.long	LVL64-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL64-1-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL74-Ltext0
	.long	LVL75-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST5:
	.long	LVL24-Ltext0
	.long	LVL25-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST6:
	.long	LVL22-Ltext0
	.long	LVL23-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL23-Ltext0
	.long	LVL24-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST7:
	.long	LVL18-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST8:
	.long	LVL20-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST9:
	.long	LVL19-Ltext0
	.long	LVL31-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL63-Ltext0
	.long	LVL65-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST10:
	.long	LVL26-Ltext0
	.long	LVL31-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL68-Ltext0
	.long	LVL71-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST11:
	.long	LVL39-Ltext0
	.long	LVL41-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL65-Ltext0
	.long	LVL66-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST12:
	.long	LVL36-Ltext0
	.long	LVL37-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL37-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL65-Ltext0
	.long	LVL68-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL71-Ltext0
	.long	LVL72-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL72-Ltext0
	.long	LVL73-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL73-Ltext0
	.long	LVL74-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL75-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL89-Ltext0
	.long	LFE101-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST13:
	.long	LVL31-Ltext0
	.long	LVL32-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL55-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL88-Ltext0
	.long	LVL89-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST14:
	.long	LVL40-Ltext0
	.long	LVL47-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL75-Ltext0
	.long	LVL88-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL89-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST15:
	.long	LVL42-Ltext0
	.long	LVL43-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL43-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL75-Ltext0
	.long	LVL76-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST16:
	.long	LVL40-Ltext0
	.long	LVL44-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL44-Ltext0
	.long	LVL45-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL45-Ltext0
	.long	LVL58-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL75-Ltext0
	.long	LVL85-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL85-Ltext0
	.long	LVL86-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL86-Ltext0
	.long	LVL87-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -108
	.long	LVL87-1-Ltext0
	.long	LVL88-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL89-Ltext0
	.long	LVL90-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL90-1-Ltext0
	.long	LVL91-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL91-Ltext0
	.long	LFE101-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST17:
	.long	LVL47-Ltext0
	.long	LVL48-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL48-1-Ltext0
	.long	LVL58-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST18:
	.long	LVL51-Ltext0
	.long	LVL54-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST19:
	.long	LVL76-Ltext0
	.long	LVL78-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL79-Ltext0
	.long	LVL81-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL81-Ltext0
	.long	LVL82-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL82-Ltext0
	.long	LVL83-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST20:
	.long	LFB99-Ltext0
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
	.sleb128 96
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
	.long	LCFI27-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI27-Ltext0
	.long	LCFI28-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI28-Ltext0
	.long	LFE99-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST21:
	.long	LVL92-Ltext0
	.long	LVL97-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL103-Ltext0
	.long	LVL104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL104-Ltext0
	.long	LVL105-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL106-Ltext0
	.long	LVL108-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST22:
	.long	LVL93-Ltext0
	.long	LVL102-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL102-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 36
	.long	LVL103-Ltext0
	.long	LFE99-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST23:
	.long	LVL94-Ltext0
	.long	LVL101-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL103-Ltext0
	.long	LVL107-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL113-Ltext0
	.long	LVL120-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST24:
	.long	LVL101-Ltext0
	.long	LVL103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL107-Ltext0
	.long	LVL113-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL120-Ltext0
	.long	LFE99-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST25:
	.long	LVL114-Ltext0
	.long	LVL115-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL116-Ltext0
	.long	LVL117-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST26:
	.long	LFB98-Ltext0
	.long	LCFI29-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI29-Ltext0
	.long	LCFI30-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI30-Ltext0
	.long	LCFI31-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI31-Ltext0
	.long	LCFI32-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI32-Ltext0
	.long	LCFI33-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI33-Ltext0
	.long	LCFI34-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI34-Ltext0
	.long	LCFI35-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
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
	.long	LCFI40-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	LCFI40-Ltext0
	.long	LCFI41-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 92
	.long	LCFI41-Ltext0
	.long	LFE98-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 96
	.long	0
	.long	0
LLST27:
	.long	LVL122-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL137-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL144-Ltext0
	.long	LVL145-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	LVL145-Ltext0
	.long	LVL146-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL160-Ltext0
	.long	LVL161-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL161-Ltext0
	.long	LVL162-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -84
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST28:
	.long	LVL123-Ltext0
	.long	LVL135-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL135-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 28
	.long	LVL137-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST29:
	.long	LVL124-Ltext0
	.long	LVL131-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL137-Ltext0
	.long	LVL148-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL160-Ltext0
	.long	LVL167-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST30:
	.long	LVL124-Ltext0
	.long	LVL131-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL137-Ltext0
	.long	LVL140-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL140-Ltext0
	.long	LVL144-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL144-Ltext0
	.long	LVL162-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL162-Ltext0
	.long	LVL163-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL163-Ltext0
	.long	LVL165-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL165-Ltext0
	.long	LVL167-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST31:
	.long	LVL124-Ltext0
	.long	LVL129-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL129-Ltext0
	.long	LVL130-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL130-Ltext0
	.long	LVL136-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL137-Ltext0
	.long	LVL138-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL138-Ltext0
	.long	LFE98-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST32:
	.long	LVL131-Ltext0
	.long	LVL137-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL156-Ltext0
	.long	LVL160-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	LVL167-Ltext0
	.long	LFE98-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -40
	.long	0
	.long	0
LLST33:
	.long	LVL149-Ltext0
	.long	LVL150-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL150-Ltext0
	.long	LVL153-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST34:
	.long	LFB95-Ltext0
	.long	LCFI42-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI42-Ltext0
	.long	LCFI43-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI43-Ltext0
	.long	LCFI44-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LCFI47-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE95-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST35:
	.long	LVL170-Ltext0
	.long	LVL173-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL173-Ltext0
	.long	LVL174-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL174-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL179-Ltext0
	.long	LFE95-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST36:
	.long	LVL171-Ltext0
	.long	LVL172-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL174-Ltext0
	.long	LVL175-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST37:
	.long	LVL176-Ltext0
	.long	LVL178-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL178-Ltext0
	.long	LVL179-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST38:
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
	.sleb128 80
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
	.sleb128 80
	.long	0
	.long	0
LLST39:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST40:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 36
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 36
	.long	0
	.long	0
LLST41:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST42:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST43:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 24
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 24
	.long	0
	.long	0
LLST44:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x3a
	.byte	0x9f
	.long	0
	.long	0
LLST45:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST46:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST47:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST48:
	.long	LVL183-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST49:
	.long	LVL184-Ltext0
	.long	LVL190-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST51:
	.long	LVL185-Ltext0
	.long	LVL190-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL203-Ltext0
	.long	LVL205-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST52:
	.long	LVL190-Ltext0
	.long	LVL193-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL193-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -52
	.long	LVL194-Ltext0
	.long	LVL203-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 40
	.long	0
	.long	0
LLST53:
	.long	LVL190-Ltext0
	.long	LVL192-Ltext0
	.word	0x1
	.byte	0x55
	.long	LVL192-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL194-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x57
	.long	0
	.long	0
LLST54:
	.long	LVL190-Ltext0
	.long	LVL194-Ltext0
	.word	0x1
	.byte	0x57
	.long	LVL194-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x55
	.long	0
	.long	0
LLST56:
	.long	LVL195-Ltext0
	.long	LVL199-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL199-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST57:
	.long	LVL196-Ltext0
	.long	LVL197-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -37
	.long	LVL198-Ltext0
	.long	LVL200-1-Ltext0
	.word	0x1
	.byte	0x51
	.long	0
	.long	0
LLST58:
	.long	LVL191-Ltext0
	.long	LVL194-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL201-Ltext0
	.long	LVL203-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST59:
	.long	LFB100-Ltext0
	.long	LCFI61-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI61-Ltext0
	.long	LCFI62-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI62-Ltext0
	.long	LCFI63-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI63-Ltext0
	.long	LFE100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST60:
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 24
	.long	0
	.long	0
LLST61:
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 20
	.long	0
	.long	0
LLST62:
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 16
	.long	0
	.long	0
LLST63:
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 12
	.long	0
	.long	0
LLST64:
	.long	LVL209-Ltext0
	.long	LVL210-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL210-1-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST65:
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	0
	.long	0
LLST66:
	.long	LVL209-Ltext0
	.long	LVL211-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	0
	.long	0
LLST67:
	.long	LFB93-Ltext0
	.long	LCFI64-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI64-Ltext0
	.long	LCFI65-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI65-Ltext0
	.long	LCFI66-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI66-Ltext0
	.long	LCFI67-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI67-Ltext0
	.long	LCFI68-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI68-Ltext0
	.long	LCFI69-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI69-Ltext0
	.long	LCFI70-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI70-Ltext0
	.long	LFE93-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST68:
	.long	LVL214-Ltext0
	.long	LVL216-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL216-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 0
	.long	LVL218-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST69:
	.long	LVL214-Ltext0
	.long	LVL217-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL217-Ltext0
	.long	LVL218-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 4
	.long	LVL218-Ltext0
	.long	LFE93-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST70:
	.long	LVL214-Ltext0
	.long	LVL215-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL215-Ltext0
	.long	LVL218-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL218-Ltext0
	.long	LVL224-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL224-Ltext0
	.long	LVL225-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST71:
	.long	LVL221-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST72:
	.long	LVL221-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST73:
	.long	LVL223-Ltext0
	.long	LVL224-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST75:
	.long	LFB102-Ltext0
	.long	LCFI71-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI71-Ltext0
	.long	LCFI72-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI72-Ltext0
	.long	LCFI73-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI73-Ltext0
	.long	LCFI74-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI74-Ltext0
	.long	LCFI75-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI75-Ltext0
	.long	LFE102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST76:
	.long	LFB103-Ltext0
	.long	LCFI76-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI76-Ltext0
	.long	LCFI77-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI77-Ltext0
	.long	LCFI78-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI78-Ltext0
	.long	LCFI79-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI79-Ltext0
	.long	LCFI80-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI80-Ltext0
	.long	LCFI81-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI81-Ltext0
	.long	LCFI82-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 20
	.long	LCFI82-Ltext0
	.long	LCFI83-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI83-Ltext0
	.long	LCFI84-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
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
	.long	LCFI87-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	LCFI87-Ltext0
	.long	LCFI88-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 124
	.long	LCFI88-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 128
	.long	0
	.long	0
LLST77:
	.long	LVL231-Ltext0
	.long	LVL235-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	LVL235-Ltext0
	.long	LVL241-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL243-Ltext0
	.long	LVL247-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL252-Ltext0
	.long	LVL255-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 8
	.long	0
	.long	0
LLST78:
	.long	LVL232-Ltext0
	.long	LVL240-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL240-Ltext0
	.long	LVL241-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL241-Ltext0
	.long	LVL242-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL243-Ltext0
	.long	LVL258-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL258-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL259-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST79:
	.long	LVL232-Ltext0
	.long	LVL236-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL236-Ltext0
	.long	LVL237-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL237-Ltext0
	.long	LVL239-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL239-Ltext0
	.long	LVL240-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL243-Ltext0
	.long	LVL250-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL250-Ltext0
	.long	LVL251-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL252-Ltext0
	.long	LVL257-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL257-Ltext0
	.long	LVL258-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST80:
	.long	LVL233-Ltext0
	.long	LVL235-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL235-1-Ltext0
	.long	LVL259-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	LVL259-Ltext0
	.long	LVL260-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	LVL260-1-Ltext0
	.long	LFE103-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -72
	.long	0
	.long	0
LLST81:
	.long	LVL234-Ltext0
	.long	LVL242-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL243-Ltext0
	.long	LVL259-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL259-Ltext0
	.long	LVL261-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL261-Ltext0
	.long	LVL266-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST82:
	.long	LVL238-Ltext0
	.long	LVL239-1-Ltext0
	.word	0x1
	.byte	0x52
	.long	0
	.long	0
LLST83:
	.long	LVL241-Ltext0
	.long	LVL243-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	LVL263-Ltext0
	.long	LFE103-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -56
	.long	0
	.long	0
LLST84:
	.long	LFB104-Ltext0
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
	.word	0x3
	.byte	0x74
	.sleb128 64
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
	.long	LFE104-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST85:
	.long	LVL271-Ltext0
	.long	LVL272-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL275-Ltext0
	.long	LVL276-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST86:
	.long	LVL269-Ltext0
	.long	LVL274-Ltext0
	.word	0x1
	.byte	0x56
	.long	LVL275-Ltext0
	.long	LFE104-Ltext0
	.word	0x1
	.byte	0x56
	.long	0
	.long	0
LLST87:
	.long	LVL273-Ltext0
	.long	LVL275-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL277-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	LVL282-Ltext0
	.long	LFE104-Ltext0
	.word	0x2
	.byte	0x91
	.sleb128 -24
	.long	0
	.long	0
LLST88:
	.long	LVL270-Ltext0
	.long	LVL273-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL275-Ltext0
	.long	LVL280-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL280-Ltext0
	.long	LVL282-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST89:
	.long	LFB105-Ltext0
	.long	LCFI98-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI98-Ltext0
	.long	LCFI99-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI99-Ltext0
	.long	LCFI100-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI100-Ltext0
	.long	LCFI101-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI101-Ltext0
	.long	LCFI102-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI102-Ltext0
	.long	LCFI103-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI103-Ltext0
	.long	LCFI104-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI104-Ltext0
	.long	LFE105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST90:
	.long	LVL285-Ltext0
	.long	LVL293-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL294-Ltext0
	.long	LFE105-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST91:
	.long	LFB106-Ltext0
	.long	LCFI105-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI105-Ltext0
	.long	LCFI106-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI106-Ltext0
	.long	LCFI107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI107-Ltext0
	.long	LCFI108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI108-Ltext0
	.long	LCFI109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	LCFI109-Ltext0
	.long	LCFI110-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI110-Ltext0
	.long	LCFI111-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI111-Ltext0
	.long	LCFI112-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI112-Ltext0
	.long	LCFI113-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI113-Ltext0
	.long	LFE106-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 64
	.long	0
	.long	0
LLST92:
	.long	LVL297-Ltext0
	.long	LVL303-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL304-Ltext0
	.long	LFE106-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST93:
	.long	LVL297-Ltext0
	.long	LVL300-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL300-Ltext0
	.long	LVL301-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL304-Ltext0
	.long	LVL305-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL306-Ltext0
	.long	LVL308-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL308-Ltext0
	.long	LVL309-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL309-Ltext0
	.long	LVL313-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL313-Ltext0
	.long	LVL314-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST94:
	.long	LVL298-Ltext0
	.long	LVL302-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL304-Ltext0
	.long	LVL309-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL309-Ltext0
	.long	LVL311-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	LVL311-Ltext0
	.long	LVL314-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	0
	.long	0
LLST95:
	.long	LFB107-Ltext0
	.long	LCFI114-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI114-Ltext0
	.long	LCFI115-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI115-Ltext0
	.long	LCFI116-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI116-Ltext0
	.long	LCFI117-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI117-Ltext0
	.long	LCFI118-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI118-Ltext0
	.long	LFE107-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST96:
	.long	LFB108-Ltext0
	.long	LCFI119-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI119-Ltext0
	.long	LCFI120-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI120-Ltext0
	.long	LCFI121-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI121-Ltext0
	.long	LCFI122-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	LCFI122-Ltext0
	.long	LCFI123-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI123-Ltext0
	.long	LCFI124-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI124-Ltext0
	.long	LCFI125-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI125-Ltext0
	.long	LFE108-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 48
	.long	0
	.long	0
LLST97:
	.long	LVL320-Ltext0
	.long	LVL329-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL330-Ltext0
	.long	LFE108-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST98:
	.long	LVL330-Ltext0
	.long	LVL332-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST99:
	.long	LVL321-Ltext0
	.long	LVL322-Ltext0
	.word	0x2
	.byte	0x70
	.sleb128 0
	.long	LVL322-Ltext0
	.long	LVL323-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	0
	.long	0
LLST100:
	.long	LFB109-Ltext0
	.long	LCFI126-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 4
	.long	LCFI126-Ltext0
	.long	LCFI127-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 8
	.long	LCFI127-Ltext0
	.long	LCFI128-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 12
	.long	LCFI128-Ltext0
	.long	LCFI129-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
	.long	LCFI129-Ltext0
	.long	LCFI130-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1072
	.long	LCFI130-Ltext0
	.long	LCFI131-Ltext0
	.word	0x2
	.byte	0x74
	.sleb128 16
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
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x74
	.sleb128 1072
	.long	0
	.long	0
LLST101:
	.long	LVL335-Ltext0
	.long	LVL347-Ltext0
	.word	0x1
	.byte	0x53
	.long	LVL348-Ltext0
	.long	LFE109-Ltext0
	.word	0x1
	.byte	0x53
	.long	0
	.long	0
LLST102:
	.long	LVL336-Ltext0
	.long	LVL346-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL348-Ltext0
	.long	LVL353-Ltext0
	.word	0x2
	.byte	0x31
	.byte	0x9f
	.long	LVL353-Ltext0
	.long	LVL355-Ltext0
	.word	0x2
	.byte	0x30
	.byte	0x9f
	.long	0
	.long	0
LLST103:
	.long	LVL343-Ltext0
	.long	LVL348-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1036
	.long	LVL355-Ltext0
	.long	LFE109-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1036
	.long	0
	.long	0
LLST104:
	.long	LVL341-Ltext0
	.long	LVL342-1-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL350-Ltext0
	.long	LVL351-Ltext0
	.word	0x1
	.byte	0x50
	.long	LVL351-Ltext0
	.long	LVL352-1-Ltext0
	.word	0x3
	.byte	0x91
	.sleb128 -1060
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
	.long	LBB5-Ltext0
	.long	LBE5-Ltext0
	.long	LBB18-Ltext0
	.long	LBE18-Ltext0
	.long	LBB20-Ltext0
	.long	LBE20-Ltext0
	.long	LBB22-Ltext0
	.long	LBE22-Ltext0
	.long	0
	.long	0
	.long	LBB6-Ltext0
	.long	LBE6-Ltext0
	.long	LBB10-Ltext0
	.long	LBE10-Ltext0
	.long	LBB11-Ltext0
	.long	LBE11-Ltext0
	.long	0
	.long	0
	.long	LBB8-Ltext0
	.long	LBE8-Ltext0
	.long	LBB9-Ltext0
	.long	LBE9-Ltext0
	.long	0
	.long	0
	.long	LBB12-Ltext0
	.long	LBE12-Ltext0
	.long	LBB19-Ltext0
	.long	LBE19-Ltext0
	.long	LBB21-Ltext0
	.long	LBE21-Ltext0
	.long	LBB23-Ltext0
	.long	LBE23-Ltext0
	.long	LBB24-Ltext0
	.long	LBE24-Ltext0
	.long	0
	.long	0
	.long	LBB13-Ltext0
	.long	LBE13-Ltext0
	.long	LBB16-Ltext0
	.long	LBE16-Ltext0
	.long	LBB17-Ltext0
	.long	LBE17-Ltext0
	.long	0
	.long	0
	.long	LBB14-Ltext0
	.long	LBE14-Ltext0
	.long	LBB15-Ltext0
	.long	LBE15-Ltext0
	.long	0
	.long	0
	.long	LBB31-Ltext0
	.long	LBE31-Ltext0
	.long	LBB34-Ltext0
	.long	LBE34-Ltext0
	.long	0
	.long	0
	.long	LBB32-Ltext0
	.long	LBE32-Ltext0
	.long	LBB33-Ltext0
	.long	LBE33-Ltext0
	.long	0
	.long	0
	.long	LBB44-Ltext0
	.long	LBE44-Ltext0
	.long	LBB53-Ltext0
	.long	LBE53-Ltext0
	.long	0
	.long	0
	.long	LBB45-Ltext0
	.long	LBE45-Ltext0
	.long	LBB49-Ltext0
	.long	LBE49-Ltext0
	.long	0
	.long	0
	.long	LBB46-Ltext0
	.long	LBE46-Ltext0
	.long	LBB48-Ltext0
	.long	LBE48-Ltext0
	.long	0
	.long	0
	.long	LBB63-Ltext0
	.long	LBE63-Ltext0
	.long	LBB64-Ltext0
	.long	LBE64-Ltext0
	.long	0
	.long	0
	.long	LBB65-Ltext0
	.long	LBE65-Ltext0
	.long	LBB66-Ltext0
	.long	LBE66-Ltext0
	.long	0
	.long	0
	.long	LBB72-Ltext0
	.long	LBE72-Ltext0
	.long	LBB73-Ltext0
	.long	LBE73-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF48:
	.ascii "_g_boolean_var_\0"
LASF18:
	.ascii "version\0"
LASF37:
	.ascii "domain\0"
LASF35:
	.ascii "SystemID\0"
LASF42:
	.ascii "errorCode\0"
LASF46:
	.ascii "__PRETTY_FUNCTION__\0"
LASF4:
	.ascii "password\0"
LASF19:
	.ascii "parent\0"
LASF5:
	.ascii "settings\0"
LASF21:
	.ascii "buddy\0"
LASF36:
	.ascii "properties\0"
LASF22:
	.ascii "prefix\0"
LASF20:
	.ascii "node\0"
LASF6:
	.ascii "presence\0"
LASF17:
	.ascii "name\0"
LASF25:
	.ascii "directory\0"
LASF26:
	.ascii "length\0"
LASF40:
	.ascii "DNSServiceRef\0"
LASF8:
	.ascii "flags\0"
LASF16:
	.ascii "type\0"
LASF30:
	.ascii "hasExternalSubset\0"
LASF33:
	.ascii "last\0"
LASF10:
	.ascii "proto_data\0"
LASF34:
	.ascii "ExternalID\0"
LASF45:
	.ascii "fullname\0"
LASF7:
	.ascii "ui_data\0"
LASF44:
	.ascii "interfaceIndex\0"
LASF41:
	.ascii "sdRef\0"
LASF38:
	.ascii "port_p2pj\0"
LASF0:
	.ascii "data\0"
LASF24:
	.ascii "buffer\0"
LASF28:
	.ascii "standalone\0"
LASF9:
	.ascii "account\0"
LASF32:
	.ascii "children\0"
LASF43:
	.ascii "_mdns_record_query_callback\0"
LASF29:
	.ascii "userData\0"
LASF39:
	.ascii "mdns_impl_data\0"
LASF3:
	.ascii "username\0"
LASF27:
	.ascii "encoding\0"
LASF31:
	.ascii "_private\0"
LASF12:
	.ascii "_purple_reserved1\0"
LASF13:
	.ascii "_purple_reserved2\0"
LASF14:
	.ascii "_purple_reserved3\0"
LASF15:
	.ascii "_purple_reserved4\0"
LASF11:
	.ascii "error\0"
LASF47:
	.ascii "idata\0"
LASF23:
	.ascii "context\0"
LASF2:
	.ascii "prev\0"
LASF1:
	.ascii "next\0"
	.def	_purple_input_remove;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceRefDeallocate;	.scl	2;	.type	32;	.endef
	.def	_g_free;	.scl	2;	.type	32;	.endef
	.def	___stack_chk_fail;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_info;	.scl	2;	.type	32;	.endef
	.def	_purple_find_buddy;	.scl	2;	.type	32;	.endef
	.def	_g_malloc0;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find_custom;	.scl	2;	.type	32;	.endef
	.def	_g_slist_delete_link;	.scl	2;	.type	32;	.endef
	.def	_g_slist_remove;	.scl	2;	.type	32;	.endef
	.def	_bonjour_get_jid;	.scl	2;	.type	32;	.endef
	.def	_purple_utf8_strcasecmp;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceResolve;	.scl	2;	.type	32;	.endef
	.def	_g_strdup;	.scl	2;	.type	32;	.endef
	.def	_g_slist_prepend;	.scl	2;	.type	32;	.endef
	.def	_g_malloc;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceRefSockFD;	.scl	2;	.type	32;	.endef
	.def	_purple_input_add;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_error;	.scl	2;	.type	32;	.endef
	.def	_purple_debug_warning;	.scl	2;	.type	32;	.endef
	.def	_g_return_if_fail_warning;	.scl	2;	.type	32;	.endef
	.def	_bonjour_buddy_signed_off;	.scl	2;	.type	32;	.endef
	.def	_strcmp;	.scl	2;	.type	32;	.endef
	.def	_bonjour_buddy_new;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceGetAddrInfo;	.scl	2;	.type	32;	.endef
	.def	_ntohs@4;	.scl	2;	.type	32;	.endef
	.def	_bonjour_buddy_delete;	.scl	2;	.type	32;	.endef
	.def	_g_slist_find;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceQueryRecord;	.scl	2;	.type	32;	.endef
	.def	_inet_ntoa@4;	.scl	2;	.type	32;	.endef
	.def	_bonjour_buddy_add_to_purple;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceProcessResult;	.scl	2;	.type	32;	.endef
	.def	_libintl_dgettext;	.scl	2;	.type	32;	.endef
	.def	_purple_connection_error_reason;	.scl	2;	.type	32;	.endef
	.def	_bonjour_buddy_got_buddy_icon;	.scl	2;	.type	32;	.endef
	.def	_clear_bonjour_buddy_values;	.scl	2;	.type	32;	.endef
	.def	__wpurple_TXTRecordGetValuePtr;	.scl	2;	.type	32;	.endef
	.def	_set_bonjour_buddy_value;	.scl	2;	.type	32;	.endef
	.def	_purple_get_host_name;	.scl	2;	.type	32;	.endef
	.def	_bonjour_dns_sd_set_jid;	.scl	2;	.type	32;	.endef
	.def	__wpurple_TXTRecordCreate;	.scl	2;	.type	32;	.endef
	.def	__wpurple_TXTRecordSetValue;	.scl	2;	.type	32;	.endef
	.def	__wpurple_TXTRecordDeallocate;	.scl	2;	.type	32;	.endef
	.def	__wpurple_TXTRecordGetBytesPtr;	.scl	2;	.type	32;	.endef
	.def	__wpurple_TXTRecordGetLength;	.scl	2;	.type	32;	.endef
	.def	_htons@4;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceRegister;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceUpdateRecord;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceBrowse;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceRemoveRecord;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceAddRecord;	.scl	2;	.type	32;	.endef
	.def	__wpurple_DNSServiceConstructFullName;	.scl	2;	.type	32;	.endef
