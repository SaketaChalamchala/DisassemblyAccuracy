__cleanup_resolver_data PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L2
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefDeallocate
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
__mdns_service_browse_callback@32 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+116]
mov	ecx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+52], ecx
mov	eax, DWORD PTR [esp+124]
mov	ebx, DWORD PTR [esp+128]
mov	ecx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+48], ecx
mov	esi, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
test	eax, eax
jne	L48
and	edx, 2
jne	L49
test	esi, esi
je	L50
mov	edx, esi
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L51
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_find_buddy
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L27
mov	ebp, DWORD PTR [eax+44]
test	ebp, ebp
je	L52
mov	edi, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	edx, eax
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [eax+4], ecx
mov	DWORD PTR [eax+8], ebx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [eax+12], ecx
mov	DWORD PTR [eax+16], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:__find_resolver_data
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], edx
call	_g_slist_find_custom
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L10
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [esi+20]
test	eax, eax
je	L30
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebp+8], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, esi
call	__cleanup_resolver_data
mov	eax, DWORD PTR [edi]
test	eax, eax
je	L53
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret	32
mov	DWORD PTR [esp], ebp
call	_bonjour_get_jid
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_utf8_strcasecmp
test	eax, eax
je	L10
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	DWORD PTR [esp+56], eax
test	esi, esi
je	L55
mov	edx, esi
mov	edi, DWORD PTR [esp+48]
test	edi, edi
je	L56
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
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
test	eax, eax
jne	L17
mov	edi, DWORD PTR _pending_buddies
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_find_buddy
mov	edx, eax
test	eax, eax
je	L57
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L58
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	edi, eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [edi+8], eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [edi+12], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [edi+16], eax
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+72]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [eax+8], edx
mov	DWORD PTR [eax+12], edi
mov	DWORD PTR [eax+4], ebp
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [eax], ebx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], ebp
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefSockFD
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+8], eax
jmp	L10
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L10
mov	edx, OFFSET FLAT:LC0
jmp	L25
mov	eax, OFFSET FLAT:LC0
jmp	L26
test	ebx, ebx
je	L59
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_warning
jmp	L10
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48284
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L10
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L10
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_bonjour_buddy_signed_off
jmp	L10
mov	eax, OFFSET FLAT:LC0
jmp	L16
mov	edx, OFFSET FLAT:LC0
jmp	L15
mov	ebx, OFFSET FLAT:LC1
jmp	L32
test	edi, edi
je	L20
mov	DWORD PTR [esp+60], esi
jmp	L42
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L60
mov	esi, DWORD PTR [edi]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L61
mov	edx, esi
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+60], edx
jmp	L22
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_bonjour_buddy_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pending_buddies
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR _pending_buddies, eax
jmp	L22
call	___stack_chk_fail
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
call	_bonjour_buddy_new
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+44], eax
jmp	L22
endproc
__mdns_service_resolve_callback@40 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], eax
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp+40], eax
mov	esi, DWORD PTR [esp+132]
movzx	ebp, WORD PTR [esp+120]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+8]
mov	ebx, DWORD PTR [eax+72]
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefDeallocate
test	edi, edi
je	L63
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi], 0
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esi+12]
call	__cleanup_resolver_data
mov	ebp, DWORD PTR [ebx]
test	ebp, ebp
je	L71
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret	40
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
test	eax, eax
je	L65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L64
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefSockFD
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+16], eax
mov	ebx, DWORD PTR [esi+8]
mov	DWORD PTR [esp], ebp
call	_ntohs@4
push	edx
movzx	eax, ax
mov	DWORD PTR [ebx+12], eax
jmp	L62
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L68
mov	DWORD PTR [esp], eax
call	_bonjour_buddy_signed_off
jmp	L67
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pending_buddies
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _pending_buddies, eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_bonjour_buddy_delete
jmp	L67
call	___stack_chk_fail
endproc
__mdns_resolve_host_callback@32 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	esi, DWORD PTR [eax+72]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefDeallocate
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx], 0
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebp, eax
test	eax, eax
je	L74
mov	edx, DWORD PTR [ebx+8]
cmp	DWORD PTR [eax+44], edx
je	L75
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pending_buddies
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR _pending_buddies, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L86
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret	32
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _pending_buddies
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L87
test	edi, edi
je	L77
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+12]
call	__cleanup_resolver_data
mov	ecx, DWORD PTR [esi]
test	ecx, ecx
jne	L81
test	ebp, ebp
je	L82
mov	DWORD PTR [esp], ebp
call	_bonjour_buddy_signed_off
jmp	L80
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
test	eax, eax
jne	L79
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_inet_ntoa@4
push	esi
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	esi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+8], eax
mov	esi, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esi+20], eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+12]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esi+4], edx
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefSockFD
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_bonjour_buddy_add_to_purple
jmp	L80
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L80
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_bonjour_buddy_delete
jmp	L80
call	___stack_chk_fail
endproc
__mdns_handle_event PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceProcessResult
test	eax, eax
jne	L96
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 56
pop	ebx
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	DWORD PTR [esp+28], eax
call	_purple_debug_error
mov	eax, DWORD PTR [esp+28]
cmp	eax, -65537
jne	L88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], OFFSET FLAT:LC19
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+68], 0
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+64], eax
add	esp, 56
pop	ebx
jmp	_purple_connection_error_reason
call	___stack_chk_fail
endproc
__mdns_record_query_callback@44 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ecx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [esp+92]
mov	edi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+100]
movzx	ebp, WORD PTR [esp+108]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], esi
xor	esi, esi
test	eax, eax
jne	L114
and	ecx, 2
je	L97
cmp	dx, 16
je	L115
cmp	dx, 10
je	L116
mov	esi, DWORD PTR [esp+44]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret	44
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L97
mov	esi, DWORD PTR [ebx+72]
test	esi, esi
je	L118
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_bonjour_buddy_got_buddy_icon
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [esi+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefDeallocate
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esi+4], 0
jmp	L97
mov	DWORD PTR [esp], ebx
call	_clear_bonjour_buddy_values
movzx	edx, bp
xor	esi, esi
mov	ebp, OFFSET FLAT:LC20
mov	DWORD PTR [esp+28], ebx
mov	ebx, ebp
mov	ebp, edi
mov	edi, edx
lea	eax, [esp+43]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	__wpurple_TXTRecordGetValuePtr
test	eax, eax
je	L101
movzx	ecx, BYTE PTR [esp+43]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_set_bonjour_buddy_value
inc	esi
mov	ebx, DWORD PTR _buddy_TXT_records[0+esi*4]
test	ebx, ebx
jne	L102
mov	ebx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_bonjour_buddy_add_to_purple
jmp	L97
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48211
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L97
call	___stack_chk_fail
endproc
__mdns_service_register_callback@28 PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
jne	L124
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 44
ret	28
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L119
call	___stack_chk_fail
endproc
__find_resolver_data PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edx, DWORD PTR [esi+4]
cmp	DWORD PTR [ebx+4], edx
je	L133
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L131
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L131
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
setne	al
movzx	eax, al
jmp	L127
call	___stack_chk_fail
endproc
__mdns_init_session PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [ebx], eax
call	_purple_get_host_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_bonjour_dns_sd_set_jid
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L138
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
__mdns_publish PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+60], edx
mov	ebx, DWORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+56], edx
test	edx, edx
je	L163
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+76]
mov	DWORD PTR [esp], esi
call	__wpurple_TXTRecordCreate
test	ebx, ebx
jne	L157
jmp	L152
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L152
mov	edx, DWORD PTR [ebx]
mov	ecx, -1
mov	edi, DWORD PTR [edx+4]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+12], eax
and	ecx, 255
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	__wpurple_TXTRecordSetValue
test	eax, eax
je	L164
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
xor	ebx, ebx
mov	DWORD PTR [esp], esi
call	__wpurple_TXTRecordDeallocate
mov	eax, ebx
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
jne	L166
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	__wpurple_TXTRecordGetBytesPtr
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+52], eax
call	__wpurple_TXTRecordGetLength
movzx	ebx, ax
movzx	eax, WORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
call	_htons@4
push	edx
movzx	edi, ax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_bonjour_get_jid
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
test	eax, eax
jne	L167
mov	edi, DWORD PTR [esp+60]
test	edi, edi
je	L168
mov	ebx, 1
jmp	L147
cmp	DWORD PTR [esp+60], 1
jne	L144
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	DWORD PTR [esp], esi
call	__wpurple_TXTRecordGetBytesPtr
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	__wpurple_TXTRecordGetLength
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
test	eax, eax
je	L144
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
xor	ebx, ebx
jmp	L147
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48300
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L150
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebx, eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [ebp+4]
mov	DWORD PTR [ebx+4], edx
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefSockFD
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+8], eax
mov	ebx, 1
jmp	L147
call	___stack_chk_fail
endproc
__mdns_browse PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx]
test	esi, esi
je	L180
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
test	eax, eax
je	L181
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [edi+4], edx
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefSockFD
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [edi+8], eax
mov	eax, 1
jmp	L172
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48317
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L172
call	___stack_chk_fail
endproc
__mdns_stop PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
test	ebx, ebx
je	L183
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L185
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefDeallocate
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L186
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefDeallocate
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
__mdns_set_buddy_icon_data PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L217
test	esi, esi
je	L218
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L219
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
and	edi, 65535
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceUpdateRecord
test	eax, eax
jne	L220
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L221
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
xor	eax, eax
jmp	L205
mov	esi, DWORD PTR [ebx+8]
test	esi, esi
je	L206
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRemoveRecord
mov	DWORD PTR [ebx+8], 0
jmp	L203
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48331
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L205
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_info
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
and	edi, 65535
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 10
mov	DWORD PTR [esp+8], 0
lea	eax, [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceAddRecord
jmp	L203
call	___stack_chk_fail
endproc
__mdns_init_buddy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [ebx+72], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L225
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
__mdns_delete_buddy PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+72]
test	ebx, ebx
je	L227
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L232
mov	eax, DWORD PTR [eax]
call	__cleanup_resolver_data
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_slist_delete_link
mov	DWORD PTR [ebx], eax
test	eax, eax
jne	L235
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L230
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefDeallocate
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esi+72], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L238
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48341
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L226
call	___stack_chk_fail
endproc
__mdns_retrieve_buddy_icon PROC
push	edi
push	esi
push	ebx
sub	esp, 1056
mov	esi, DWORD PTR [esp+1072]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1052], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+72]
test	ebx, ebx
je	L252
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L248
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	eax, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefDeallocate
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+4], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC35
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
lea	edi, [esp+43]
mov	DWORD PTR [esp], edi
call	__wpurple_DNSServiceConstructFullName
test	eax, eax
jne	L253
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
test	eax, eax
jne	L244
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	edi, eax
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [edi], eax
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [edi+4], edx
mov	DWORD PTR [esp], eax
call	__wpurple_DNSServiceRefSockFD
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:__mdns_handle_event
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [edi+8], eax
mov	eax, DWORD PTR [esp+1052]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L254
add	esp, 1056
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L239
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L239
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.48353
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L239
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___48300 PROC
