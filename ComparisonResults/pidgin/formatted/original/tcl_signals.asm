_tcl_signal_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+72], 0
mov	eax, DWORD PTR [ebx+28]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [ebx+28]
sal	eax, 2
mov	DWORD PTR [esp], eax
call	_g_malloc0
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], 32
call	_g_string_sized_new
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], 32
call	_g_string_sized_new
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+40], eax
inc	DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+124]]
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+68]]
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	edi, DWORD PTR [ebx+28]
test	edi, edi
jle	L45
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+32], eax
xor	ebp, ebp
lea	edi, [0+ebp*4]
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
test	eax, eax
jne	L98
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
cmp	eax, 17
ja	L6
jmp	[DWORD PTR L14[0+eax*4]]
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
test	eax, eax
jne	L99
lea	edi, [esi+4]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefPointer
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+36], eax
mov	esi, edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
inc	ebp
add	DWORD PTR [esp+32], 4
cmp	DWORD PTR [ebx+28], ebp
jg	L44
mov	DWORD PTR [esp+8], 131072
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1180]]
test	eax, eax
je	L100
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+1368]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+672]]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	esi, esi
mov	ecx, DWORD PTR [ebx+28]
test	ecx, ecx
jle	L57
mov	edi, DWORD PTR [esp+44]
jmp	L77
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
cmp	eax, 13
je	L101
inc	esi
cmp	DWORD PTR [ebx+28], esi
jle	L57
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], edi
call	_g_string_printf
lea	ebp, [0+esi*4]
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
test	eax, eax
je	L52
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
dec	eax
je	L52
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1012]]
jmp	L52
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
test	eax, eax
je	L19
lea	edx, [esi+4]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR [esi]
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ecx+ebp*4], eax
test	eax, eax
je	L20
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L20
mov	ecx, -1
xor	eax, eax
repne scasb
mov	esi, ecx
not	esi
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+20]]
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+8], esi
mov	ecx, DWORD PTR [esp+52]
mov	edx, DWORD PTR [ecx+ebp*4]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strlcpy
mov	DWORD PTR [esp+12], 4
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+756]]
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+36], eax
mov	esi, DWORD PTR [esp+56]
jmp	L6
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
test	eax, eax
je	L18
lea	edi, [esi+4]
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+756]]
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+36], eax
mov	esi, edi
jmp	L6
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
lea	edi, [esi+4]
test	eax, eax
mov	eax, DWORD PTR [esi]
je	L16
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+12], 3
mov	DWORD PTR [esp+8], edx
jmp	L94
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_get_subtype
cmp	eax, 14
ja	L6
jmp	[DWORD PTR L26[0+eax*4]]
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
lea	edi, [esi+4]
test	eax, eax
mov	eax, DWORD PTR [esi]
je	L17
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [esp+12], 1
jmp	L95
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
test	eax, eax
jne	L102
lea	ecx, [esi+4]
mov	DWORD PTR [esp+56], ecx
mov	esi, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_get_subtype
cmp	eax, 14
jbe	L103
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+36], eax
mov	esi, DWORD PTR [esp+56]
jmp	L6
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_printf
jmp	L5
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+ebp]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
test	eax, eax
je	L54
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+esi*4]
test	eax, eax
je	L56
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L56
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+esi*4]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [eax+esi*4]
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+esi*4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], edx
call	_g_strdup
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [edx], eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+esi*4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+24]]
inc	esi
cmp	DWORD PTR [ebx+28], esi
jg	L77
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L15
lea	edi, [esi+8]
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1960]]
mov	DWORD PTR [esp+36], eax
mov	esi, edi
jmp	L6
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+204]]
mov	DWORD PTR [esp+36], eax
mov	esi, edi
jmp	L6
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+216]]
mov	DWORD PTR [esp+36], eax
mov	esi, edi
jmp	L6
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+672]]
mov	esi, eax
mov	edx, DWORD PTR [ebx+24]
test	edx, edx
je	L48
mov	DWORD PTR [esp], edx
call	_purple_value_get_type
cmp	eax, 13
je	L105
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+160]]
test	eax, eax
je	L48
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+1368]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+672]]
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [esp+72], 0
jmp	L48
jmp	[DWORD PTR L35[0+eax*4]]
mov	eax, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [eax+edi]
mov	DWORD PTR [esp], eax
call	_purple_value_is_outgoing
test	eax, eax
je	L36
mov	eax, DWORD PTR [esi]
mov	edi, DWORD PTR [eax]
add	esi, 4
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
cmp	eax, 4
ja	L6
jmp	[DWORD PTR L43[0+eax*4]]
lea	edi, [esi+4]
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi]
jmp	L96
mov	DWORD PTR [esp], 1
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+20]]
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx], eax
mov	BYTE PTR [eax], 0
jmp	L22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_debug_error
jmp	L27
mov	edi, DWORD PTR [esi]
add	esi, 4
jmp	L37
mov	eax, DWORD PTR _PurpleTclRefConnection
jmp	L28
mov	eax, DWORD PTR _PurpleTclRefAccount
jmp	L28
mov	eax, DWORD PTR _PurpleTclRefXfer
jmp	L28
mov	eax, DWORD PTR _PurpleTclRefStatus
jmp	L28
mov	eax, DWORD PTR _PurpleTclRefPlugin
jmp	L28
mov	eax, DWORD PTR _PurpleTclRefConversation
jmp	L28
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC10
mov	DWORD PTR [esp+24], edx
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+24]
call	edx
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	ecx, DWORD PTR [eax+232]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_purple_chat_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+28]
call	ecx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+24]
call	edx
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], edx
call	_purple_chat_get_account
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefAccount
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+24]
call	edx
jmp	L6
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC9
mov	DWORD PTR [esp+24], edx
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+24]
call	edx
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	ecx, DWORD PTR [eax+232]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+28]
call	ecx
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+24]
call	edx
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], edx
call	_purple_buddy_get_account
jmp	L93
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC8
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+36], eax
jmp	L6
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+24], edx
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+24]
call	edx
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	ecx, DWORD PTR [eax+232]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_purple_group_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+28]
call	ecx
jmp	L92
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC11
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+36], eax
jmp	L6
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+72], eax
jmp	L48
call	___stack_chk_fail
endproc
_tcl_signal_init PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	DWORD PTR _tcl_callbacks, 0
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L109
add	esp, 28
ret
call	___stack_chk_fail
endproc
_tcl_signal_handler_free PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L110
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax]
dec	edx
mov	DWORD PTR [eax], edx
test	edx, edx
jle	L120
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L114
mov	edx, DWORD PTR [eax]
dec	edx
mov	DWORD PTR [eax], edx
test	edx, edx
jle	L121
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L119
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+128]]
jmp	L112
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+128]]
jmp	L114
call	___stack_chk_fail
endproc
_tcl_signal_cleanup PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _tcl_callbacks
test	ebx, ebx
je	L127
mov	eax, DWORD PTR [ebx]
cmp	DWORD PTR [eax+4], esi
je	L131
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L128
mov	eax, DWORD PTR _tcl_callbacks
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_remove_all
mov	DWORD PTR _tcl_callbacks, eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L132
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_tcl_signal_handler_free
mov	DWORD PTR [ebx], 0
jmp	L124
xor	eax, eax
jmp	L123
call	___stack_chk_fail
endproc
_tcl_signal_disconnect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR _tcl_callbacks
test	ebx, ebx
jne	L140
jmp	L133
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L133
mov	esi, DWORD PTR [ebx]
cmp	DWORD PTR [esi+4], edi
jne	L136
cmp	DWORD PTR [esi+8], ebp
jne	L136
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+28], edx
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_strcmp
test	eax, eax
mov	edx, DWORD PTR [esp+28]
jne	L136
mov	DWORD PTR [esp+12], OFFSET FLAT:_tcl_signal_callback
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebp
call	_purple_signal_disconnect
mov	DWORD PTR [esp], 64
call	_g_string_sized_new
mov	ebp, eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebp
call	_g_string_printf
mov	DWORD PTR [esp+12], 131072
mov	DWORD PTR [esp+8], -1
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1172]]
mov	DWORD PTR [esp], esi
call	_tcl_signal_handler_free
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
call	_g_string_free
mov	DWORD PTR [ebx], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _tcl_callbacks
mov	DWORD PTR [esp], eax
call	_g_list_remove_all
mov	DWORD PTR _tcl_callbacks, eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L143
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_tcl_signal_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
lea	edx, [ebx+32]
mov	DWORD PTR [esp+16], edx
lea	edx, [ebx+28]
mov	DWORD PTR [esp+12], edx
lea	edx, [ebx+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_signal_get_values
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_tcl_signal_disconnect
mov	esi, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], OFFSET FLAT:_tcl_signal_callback
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_signal_connect_vargs
test	eax, eax
jne	L151
xor	eax, eax
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L152
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _cbnum.47550
lea	edx, [eax+1]
mov	DWORD PTR _cbnum.47550, edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], 32
lea	esi, [esp+44]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [ebx+12], eax
inc	DWORD PTR [eax]
mov	DWORD PTR [esp], OFFSET FLAT:LC16
call	_g_string_new
mov	esi, eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	ebp, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+524]]
test	eax, eax
je	L146
mov	eax, DWORD PTR [ebx+12]
mov	edx, DWORD PTR [eax]
dec	edx
mov	DWORD PTR [eax], edx
test	edx, edx
jle	L153
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
xor	eax, eax
jmp	L145
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tcl_callbacks
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _tcl_callbacks, eax
mov	eax, 1
jmp	L145
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+128]]
jmp	L147
call	___stack_chk_fail
endproc
