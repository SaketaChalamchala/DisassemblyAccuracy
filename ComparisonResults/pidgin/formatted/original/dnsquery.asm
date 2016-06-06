_dns_thread PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_wpurple_gethostbyname
mov	edx, eax
test	eax, eax
je	L2
lea	eax, [esp+44]
mov	DWORD PTR [esp+28], eax
mov	ecx, 16
xor	eax, eax
mov	edi, DWORD PTR [esp+28]
rep stosb
lea	eax, [esp+48]
movsx	ecx, WORD PTR [edx+10]
mov	esi, DWORD PTR [edx+12]
mov	esi, DWORD PTR [esi]
mov	edi, eax
rep movsb
mov	eax, DWORD PTR [edx+8]
mov	WORD PTR [esp+44], ax
movzx	eax, WORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_htons@4
push	edx
mov	WORD PTR [esp+46], ax
mov	DWORD PTR [esp+4], 16
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp+4], 16
lea	edx, [esp+44]
mov	DWORD PTR [esp], edx
call	_g_memdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_slist_append
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_dns_main_thread_cb
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
xor	eax, eax
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L7
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_WSAGetLastError@0
mov	edi, eax
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [ebx+32], eax
jmp	L3
call	___stack_chk_fail
endproc
_purple_dnsquery_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _dns_query_ui_ops
test	eax, eax
je	L9
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L9
mov	DWORD PTR [esp], ebx
call	eax
mov	ecx, DWORD PTR [ebx+24]
test	ecx, ecx
je	L28
mov	DWORD PTR [ebx+8], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L27
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L15
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [ebx+28], eax
test	eax, eax
jne	L22
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
jne	L29
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L27
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
jmp	L13
call	___stack_chk_fail
endproc
_purple_dnsquery_a_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	edi, DWORD PTR [esp+104]
mov	ebp, DWORD PTR [esp+108]
mov	ecx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	esi, esi
je	L43
test	edi, edi
je	L44
test	ebp, ebp
je	L35
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+40], ecx
call	_purple_debug_info
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp], eax
call	_g_strchomp
mov	DWORD PTR [ebx+4], edi
mov	DWORD PTR [ebx+8], ebp
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [ebx+12], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+20], edx
mov	eax, DWORD PTR [ebx]
cmp	BYTE PTR [eax], 0
je	L45
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_initiate_resolving
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+16], eax
jmp	L33
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L46
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC4
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L33
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43504
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L33
mov	DWORD PTR [esp], ebx
call	_purple_dnsquery_destroy
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.43504
mov	DWORD PTR [esp+16], 937
mov	DWORD PTR [esp+12], OFFSET FLAT:LC2
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	ebx, ebx
jmp	L33
call	___stack_chk_fail
endproc
_purple_dnsquery_a PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_purple_dnsquery_a_account
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 60
ret
call	___stack_chk_fail
endproc
_purple_dnsquery_resolved PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+28], eax
call	_purple_debug_info
mov	edx, DWORD PTR [esi+8]
test	edx, edx
mov	eax, DWORD PTR [esp+28]
je	L62
mov	DWORD PTR [esp+8], 0
mov	ecx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	edx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L63
mov	DWORD PTR [esp+64], esi
add	esp, 52
pop	ebx
pop	esi
jmp	_purple_dnsquery_destroy
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_slist_remove
test	eax, eax
jne	L59
jmp	L54
call	___stack_chk_fail
endproc
_purple_dnsquery_failed PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_purple_debug_error
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L65
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_dnsquery_destroy
call	___stack_chk_fail
endproc
_resolve_host PROC
push	esi
push	ebx
sub	esp, 1076
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1068], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
lea	eax, [esp+40]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:_dns_thread
call	_g_thread_create_full
mov	DWORD PTR [ebx+24], eax
test	eax, eax
je	L82
mov	eax, DWORD PTR [esp+1068]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 1076
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L75
mov	esi, DWORD PTR [eax+8]
test	esi, esi
je	L75
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1024
lea	esi, [esp+44]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_dnsquery_failed
jmp	L73
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
jmp	L76
call	___stack_chk_fail
endproc
_dns_main_thread_cb PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [eax+24], 0
mov	edx, DWORD PTR [eax+32]
test	edx, edx
je	L85
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_failed
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L89
add	esp, 44
ret
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_dnsquery_resolved
jmp	L86
call	___stack_chk_fail
endproc
_initiate_resolving PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], 0
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_wpurple_inet_aton
test	eax, eax
jne	L107
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_proxy_get_setup
mov	DWORD PTR [esp], eax
call	_purple_proxy_info_get_type
cmp	eax, 5
je	L108
mov	eax, DWORD PTR _dns_query_ui_ops
test	eax, eax
je	L94
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L94
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_dnsquery_failed
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_dnsquery_resolved
mov	DWORD PTR [esp], ebx
call	eax
test	eax, eax
je	L94
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 52
pop	ebx
pop	esi
ret
mov	WORD PTR [esp+28], 2
movzx	eax, WORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_htons@4
push	esi
mov	WORD PTR [esp+30], ax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_slist_append
mov	esi, eax
mov	DWORD PTR [esp+4], 16
lea	edx, [esp+28]
mov	DWORD PTR [esp], edx
call	_g_memdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_slist_append
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_dnsquery_resolved
jmp	L92
mov	eax, ebx
call	_resolve_host
jmp	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_dnsquery_failed
jmp	L92
call	___stack_chk_fail
endproc
_purple_dnsquery_get_host PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L118
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43527
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L113
call	___stack_chk_fail
endproc
_purple_dnsquery_get_port PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L128
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43533
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L123
call	___stack_chk_fail
endproc
_purple_dnsquery_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _dns_query_ui_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_dnsquery_get_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _dns_query_ui_ops
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L137
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_dnsquery_init PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L141
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_dnsquery_uninit PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 28
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___43504 PROC
