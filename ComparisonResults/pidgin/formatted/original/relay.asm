_jabber_google_relay_fetch_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR [esp+116]
mov	ebx, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+36], edx
mov	esi, DWORD PTR [edx+12]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp], eax
call	_g_free
test	edi, edi
je	L2
mov	eax, DWORD PTR [esi+332]
test	eax, eax
je	L2
cmp	edi, DWORD PTR [eax]
je	L3
jmp	L36
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], eax
call	_g_list_delete_link
mov	DWORD PTR [esi+332], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
test	ebx, ebx
je	L18
test	ebp, ebp
jne	L39
mov	DWORD PTR [esp+44], 0
xor	edi, edi
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], 0
xor	esi, esi
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L14
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], edi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	edx, DWORD PTR [esp+40]
call	edx
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	DWORD PTR [esp+60], eax
mov	edx, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L19
mov	ebx, edx
add	ebx, 4
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
xor	esi, esi
mov	DWORD PTR [esp+48], 0
xor	edi, edi
mov	DWORD PTR [esp+44], 0
jmp	L13
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strfreev
add	ebx, 4
mov	eax, DWORD PTR [ebx-4]
test	eax, eax
je	L6
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebp, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L7
mov	edx, DWORD PTR [ebp+4]
test	edx, edx
je	L7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L41
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L9
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+48], eax
jmp	L7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L11
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+56], eax
jmp	L7
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
xor	esi, esi
mov	DWORD PTR [esp+48], 0
xor	edi, edi
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L5
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+52], eax
jmp	L7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L7
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+44], eax
jmp	L7
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edi, eax
jmp	L7
call	___stack_chk_fail
endproc
_jabber_google_do_relay_request PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	ecx, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+328]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC11
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_g_strdup_printf
mov	edi, eax
mov	eax, DWORD PTR [ebx+324]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+328]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], OFFSET FLAT:_jabber_google_relay_fetch_cb
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_util_fetch_url_request
test	eax, eax
je	L45
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+332]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+332], eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_jabber_google_relay_fetch_cb
jmp	L46
call	___stack_chk_fail
endproc
