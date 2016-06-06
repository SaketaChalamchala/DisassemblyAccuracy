_unload_self PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_plugin_unload
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 44
ret
call	___stack_chk_fail
endproc
_tcl_validate_gc PROC
push	ebx
sub	esp, 40
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
mov	ecx, DWORD PTR _PurpleTclRefConnection
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_tcl_ref_get
mov	ebx, eax
test	eax, eax
je	L9
call	_purple_connections_get_all
test	eax, eax
je	L9
cmp	DWORD PTR [eax], ebx
je	L8
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L12
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_tcl_validate_conversation PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR _PurpleTclRefConversation
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_tcl_ref_get
mov	ebx, eax
test	eax, eax
je	L37
call	_purple_get_conversations
test	eax, eax
je	L23
cmp	DWORD PTR [eax], ebx
je	L22
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L26
test	esi, esi
je	L37
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC78
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	ebx
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_tcl_validate_account PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR _PurpleTclRefAccount
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_tcl_ref_get
mov	ebx, eax
test	eax, eax
je	L56
call	_purple_accounts_get_all
test	eax, eax
je	L42
cmp	DWORD PTR [eax], ebx
je	L41
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L45
test	esi, esi
je	L56
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC79
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	ebx
xor	ebx, ebx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L57
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_tcl_cmd_account PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 172
mov	edx, DWORD PTR [esp+196]
mov	DWORD PTR [esp+48], edx
mov	ebx, DWORD PTR [esp+200]
mov	ebp, DWORD PTR [esp+204]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+156], eax
xor	eax, eax
lea	eax, [esp+92]
mov	esi, OFFSET FLAT:LC81
mov	ecx, 16
mov	edi, eax
rep movsd
lea	edx, [esp+80]
mov	DWORD PTR [esp+52], edx
mov	esi, OFFSET FLAT:LC82
mov	cl, 3
mov	edi, edx
rep movsd
cmp	ebx, 1
jle	L187
lea	edx, [esp+68]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
mov	DWORD PTR [esp+44], eax
test	eax, eax
jne	L60
cmp	DWORD PTR [esp+68], 14
ja	L60
mov	eax, DWORD PTR [esp+68]
jmp	[DWORD PTR L76[0+eax*4]]
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4+edi*4]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+136]]
test	eax, eax
jne	L127
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	ebx, eax
add	edi, 2
cmp	DWORD PTR [esp+60], edi
jg	L105
mov	esi, ebx
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_account_set_status_list
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+156]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L188
add	esp, 172
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	DWORD PTR [esp+44], 1
jmp	L60
cmp	ebx, 3
je	L118
mov	DWORD PTR [esp+12], OFFSET FLAT:LC21
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 2
jmp	L186
cmp	ebx, 3
jne	L180
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
test	eax, eax
je	L184
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	esi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	ebx
jmp	L60
cmp	ebx, 3
jne	L180
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
test	eax, eax
je	L184
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edx, DWORD PTR [edx+232]
test	eax, eax
je	L189
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	ebx
jmp	L60
cmp	ebx, 3
jne	L180
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
mov	ebx, eax
test	eax, eax
je	L184
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
jne	L82
mov	DWORD PTR [esp], ebx
call	_purple_account_connect
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+948]
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefConnection
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	esi
jmp	L60
cmp	ebx, 3
je	L84
mov	DWORD PTR [esp+12], OFFSET FLAT:LC21
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	DWORD PTR [esp+44], 1
jmp	L60
lea	eax, [ebx-3]
cmp	eax, 1
jbe	L85
mov	DWORD PTR [esp+12], OFFSET FLAT:LC85
jmp	L178
cmp	ebx, 3
jne	L180
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
test	eax, eax
je	L184
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefConnection
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	ebx
jmp	L60
cmp	ebx, 4
je	L87
mov	DWORD PTR [esp+12], OFFSET FLAT:LC86
jmp	L181
cmp	ebx, 2
je	L88
mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
jmp	L181
cmp	ebx, 3
jne	L185
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
test	eax, eax
je	L184
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	DWORD PTR [esp], eax
call	_purple_account_get_presence
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefPresence
jmp	L177
cmp	ebx, 3
jne	L185
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
test	eax, eax
je	L184
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	esi, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	ebx
jmp	L60
mov	DWORD PTR [esp+72], 0
cmp	ebx, 3
jg	L190
je	L91
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	esi, eax
call	_purple_accounts_get_all
mov	ebx, eax
test	eax, eax
je	L121
mov	ebp, DWORD PTR [esp+48]
jmp	L150
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR _PurpleTclRefAccount
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L121
mov	edi, DWORD PTR [ebx]
cmp	DWORD PTR [esp+72], 1
jne	L97
mov	DWORD PTR [esp], edi
call	_purple_account_is_connected
test	eax, eax
jne	L97
jmp	L96
cmp	ebx, 2
je	L191
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L184
cmp	ebx, 3
je	L192
test	bl, 1
jne	L193
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_account_get_status
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L104
xor	esi, esi
cmp	ebx, 4
je	L106
mov	edi, 4
mov	DWORD PTR [esp+60], ebx
mov	ebx, esi
mov	eax, DWORD PTR [ebp+0+edi*4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_status_get_attr_value
test	eax, eax
je	L194
mov	DWORD PTR [esp], eax
call	_purple_value_get_type
cmp	eax, 7
je	L110
cmp	eax, 13
je	L111
cmp	eax, 4
je	L195
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC93
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	ebx
jmp	L184
lea	eax, [ebx-4]
cmp	eax, 1
jbe	L113
mov	DWORD PTR [esp+12], OFFSET FLAT:LC94
jmp	L178
cmp	ebx, 3
jne	L180
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
test	eax, eax
je	L184
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	esi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_account_get_protocol_id
jmp	L183
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
mov	ebx, eax
test	eax, eax
je	L184
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_status_types
mov	ebx, eax
test	eax, eax
je	L121
mov	ebp, DWORD PTR [esp+48]
mov	eax, DWORD PTR _tclStubsPtr
mov	edi, DWORD PTR [eax+184]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	edi
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L151
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
jmp	L60
mov	DWORD PTR [esp+12], OFFSET FLAT:LC89
jmp	L178
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
test	eax, eax
je	L184
mov	DWORD PTR [esp], eax
call	_purple_account_disconnect
jmp	L60
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
mov	edi, eax
test	eax, eax
je	L184
cmp	ebx, 3
je	L196
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+136]]
mov	DWORD PTR [esp+44], eax
test	eax, eax
jne	L184
mov	esi, DWORD PTR [esp+76]
call	_purple_core_get_ui
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_account_set_enabled
jmp	L60
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+48]
call	_tcl_validate_account
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L184
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
cmp	ebx, 4
je	L197
call	[DWORD PTR [eax+1368]]
mov	edi, OFFSET FLAT:LC95
mov	ecx, 11
mov	esi, eax
repe cmpsb
jne	L198
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_purple_primitive_get_type_from_id
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_type_with_primitive
test	eax, eax
je	L199
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefStatusType
jmp	L177
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	ebx, eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_accounts_find
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefAccount
jmp	L177
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
call	_purple_accounts_get_handle
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefHandle
jmp	L177
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	esi, eax
mov	eax, DWORD PTR [ebp+4+edi*4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	ebx, eax
jmp	L112
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4+edi*4]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+160]]
test	eax, eax
je	L170
mov	DWORD PTR [esp+44], eax
jmp	L60
lea	eax, [esp+72]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC88
lea	eax, [esp+80]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
test	eax, eax
je	L94
jmp	L127
mov	DWORD PTR [esp+12], OFFSET FLAT:LC87
jmp	L181
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC90
jmp	L182
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC96
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	ebx, eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1152]]
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+72]]
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
mov	DWORD PTR [esp+44], 1
jmp	L60
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_account_get_status_type
jmp	L115
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+948]
mov	ebx, DWORD PTR [eax+204]
call	_purple_core_get_ui
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_enabled
mov	DWORD PTR [esp], eax
call	ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	esi
jmp	L60
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_purple_account_get_active_status
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefStatus
jmp	L177
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC98
jmp	L182
mov	eax, OFFSET FLAT:LC80
jmp	L79
call	___stack_chk_fail
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC92
jmp	L182
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC91
jmp	L182
endproc
_tcl_cmd_buddy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebp, DWORD PTR [esp+164]
mov	edx, DWORD PTR [esp+168]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+172]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
lea	eax, [esp+104]
mov	esi, OFFSET FLAT:LC99
mov	ecx, 5
mov	edi, eax
rep movsd
dec	edx
jle	L281
lea	edx, [esp+96]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
mov	DWORD PTR [esp+72], eax
test	eax, eax
jne	L202
mov	eax, DWORD PTR [esp+96]
cmp	eax, 1
je	L204
jae	L282
cmp	DWORD PTR [esp+44], 3
je	L207
mov	DWORD PTR [esp+12], OFFSET FLAT:LC100
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	DWORD PTR [esp+72], 1
mov	eax, DWORD PTR [esp+72]
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L283
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	eax, 2
je	L205
cmp	eax, 3
jne	L202
cmp	DWORD PTR [esp+44], 3
je	L284
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+76], eax
call	_purple_blist_get_root
mov	DWORD PTR [esp+64], eax
test	eax, eax
je	L224
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+68], eax
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+184]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+184]
mov	esi, DWORD PTR [eax+232]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_group_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_first_child
mov	edi, eax
mov	esi, ebp
test	eax, eax
jne	L260
jmp	L245
cmp	eax, 3
je	L285
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], 3
call	_purple_debug
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_sibling_next
mov	edi, eax
test	eax, eax
je	L286
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_type
cmp	eax, 1
jne	L287
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	ebp, eax
inc	DWORD PTR [eax]
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+184]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+44], eax
inc	DWORD PTR [eax]
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_first_child
mov	ebx, eax
test	eax, eax
je	L237
mov	DWORD PTR [esp+48], edi
mov	DWORD PTR [esp+56], ebp
jmp	L261
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
je	L288
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L232
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	ebp, eax
mov	edx, DWORD PTR [esp+52]
test	edx, edx
jne	L235
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L232
inc	DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	edi, eax
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC100
mov	DWORD PTR [esp+32], edx
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [esp+32]
call	edx
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	ecx, DWORD PTR [eax+232]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp+36], ecx
call	_purple_buddy_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+36]
call	ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [esp+32]
call	edx
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _PurpleTclRefAccount
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], edx
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
mov	edx, DWORD PTR [esp+32]
call	edx
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_sibling_next
mov	ebx, eax
test	eax, eax
jne	L261
mov	edi, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [esp+56]
mov	ecx, DWORD PTR [esp+100]
test	ecx, ecx
jne	L289
mov	eax, DWORD PTR [ebp+0]
dec	eax
mov	DWORD PTR [ebp+0], eax
test	eax, eax
jle	L290
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+40], eax
dec	eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
test	eax, eax
jg	L240
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+128]]
mov	DWORD PTR [esp], edi
call	_purple_blist_node_get_sibling_next
mov	edi, eax
test	eax, eax
jne	L260
mov	ebp, esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_blist_node_get_sibling_next
mov	DWORD PTR [esp+64], eax
test	eax, eax
jne	L259
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
jmp	L202
mov	DWORD PTR [esp], edi
call	_purple_chat_get_account
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esp+52]
test	eax, eax
jne	L243
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_is_connected
test	eax, eax
je	L240
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	ebx, eax
mov	eax, DWORD PTR _tclStubsPtr
mov	ebp, DWORD PTR [eax+184]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC108
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	ebp, DWORD PTR [eax+184]
mov	edx, DWORD PTR [eax+232]
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], edx
call	_purple_chat_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+32]
call	edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	ebp, DWORD PTR [eax+184]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefAccount
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	ebp
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
jmp	L240
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	DWORD PTR [esp+8], ebp
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	eax, DWORD PTR [ebp+0]
dec	eax
mov	DWORD PTR [ebp+0], eax
test	eax, eax
jg	L238
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+128]]
jmp	L238
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	DWORD PTR [esp+72], 1
jmp	L202
cmp	DWORD PTR [esp+44], 2
je	L214
mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	DWORD PTR [esp+72], 1
jmp	L202
mov	eax, DWORD PTR [esp+44]
sub	eax, 3
cmp	eax, 1
ja	L291
cmp	DWORD PTR [esp+44], 3
je	L292
mov	eax, DWORD PTR [ebx+8]
mov	edx, ebp
call	_tcl_validate_account
mov	esi, eax
test	eax, eax
je	L279
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_serv_get_info
jmp	L202
lea	eax, [esp+92]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+188]]
mov	DWORD PTR [esp+72], eax
test	eax, eax
jne	L202
cmp	DWORD PTR [esp+100], 2
jle	L293
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	esi, OFFSET FLAT:LC100
mov	ecx, 6
mov	edi, eax
repe cmpsb
jne	L294
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+8]
mov	edx, ebp
call	_tcl_validate_account
mov	ebx, eax
test	eax, eax
je	L279
mov	eax, DWORD PTR [esp+92]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_serv_get_info
jmp	L202
mov	DWORD PTR [esp+12], OFFSET FLAT:LC103
jmp	L277
lea	eax, [esp+92]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+100]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+188]]
mov	DWORD PTR [esp+72], eax
test	eax, eax
jne	L202
mov	esi, DWORD PTR [esp+92]
cmp	DWORD PTR [esp+100], 2
jle	L295
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	ebx, eax
mov	eax, DWORD PTR [esi+8]
mov	edx, ebp
call	_tcl_validate_account
test	eax, eax
je	L279
mov	edi, OFFSET FLAT:LC100
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
repe cmpsb
je	L296
mov	edi, OFFSET FLAT:LC102
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L279
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_blist_find_chat
mov	ebx, eax
test	ebx, ebx
je	L279
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L297
cmp	eax, 2
jne	L202
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+948]
mov	edi, DWORD PTR [eax+232]
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_alias
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	esi
jmp	L202
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
call	_purple_blist_get_handle
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefHandle
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L202
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	esi, OFFSET FLAT:LC75
mov	ecx, 5
mov	edi, eax
repe cmpsb
jne	L298
mov	DWORD PTR [esp+52], 1
jmp	L220
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC80
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	esi, eax
mov	eax, DWORD PTR _tclStubsPtr
mov	edi, DWORD PTR [eax+68]
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], esi
call	edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
mov	DWORD PTR [esp+72], 1
jmp	L202
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC105
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L279
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC104
jmp	L278
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebx, eax
jmp	L211
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L279
call	___stack_chk_fail
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+948]
mov	edi, DWORD PTR [eax+232]
mov	DWORD PTR [esp], ebx
call	_purple_chat_get_name
jmp	L280
endproc
_tcl_cmd_cmd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	ebp, DWORD PTR [esp+140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
lea	eax, [esp+68]
mov	esi, OFFSET FLAT:LC111
mov	ecx, 6
mov	edi, eax
rep movsd
mov	DWORD PTR [esp+64], 0
cmp	edx, 1
jle	L340
lea	ecx, [esp+56]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+40], edx
call	[DWORD PTR [eax+152]]
mov	edi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L301
cmp	DWORD PTR [esp+56], 4
ja	L301
mov	eax, DWORD PTR [esp+56]
jmp	[DWORD PTR L307[0+eax*4]]
cmp	edx, 9
je	L320
mov	DWORD PTR [esp+12], OFFSET FLAT:LC114
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	edi, 1
mov	eax, edi
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L341
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	edx, 3
je	L316
mov	DWORD PTR [esp+12], OFFSET FLAT:LC25
jmp	L337
cmp	edx, 4
je	L311
mov	DWORD PTR [esp+12], OFFSET FLAT:LC113
jmp	L337
cmp	edx, 4
je	L308
mov	DWORD PTR [esp+12], OFFSET FLAT:LC112
jmp	L337
cmp	edx, 3
je	L324
mov	DWORD PTR [esp+12], OFFSET FLAT:LC4
jmp	L337
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	edi, 1
jmp	L301
mov	DWORD PTR [esp], 44
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	edi, eax
mov	DWORD PTR [esi+16], eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esi+40], ecx
lea	eax, [esi+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+160]]
mov	edi, eax
test	eax, eax
jne	L339
lea	eax, [esi+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+160]]
mov	edi, eax
test	eax, eax
jne	L339
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esi+28], eax
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esi+32], eax
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esi+36], eax
mov	DWORD PTR [esi+8], ebx
mov	DWORD PTR [esp], esi
call	_tcl_cmd_register
mov	DWORD PTR [esp+60], eax
test	eax, eax
jne	L323
mov	DWORD PTR [esp], esi
call	_tcl_cmd_handler_free
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+948]
mov	DWORD PTR [esp], 0
call	[DWORD PTR [eax+216]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	esi
jmp	L301
lea	eax, [esp+60]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+160]]
mov	edi, eax
test	eax, eax
jne	L301
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_tcl_cmd_unregister
jmp	L301
mov	eax, DWORD PTR [ebp+8]
mov	edx, ebx
call	_tcl_validate_conversation
mov	esi, eax
test	eax, eax
je	L338
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
lea	edx, [esp+64]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cmd_do_command
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR _tclStubsPtr
mov	edi, DWORD PTR [eax+948]
mov	eax, DWORD PTR [eax+232]
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L342
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	edi
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
xor	edx, edx
test	esi, esi
setne	dl
mov	edi, edx
jmp	L301
mov	eax, DWORD PTR [ebp+8]
mov	edx, ebx
call	_tcl_validate_conversation
mov	esi, eax
test	eax, eax
je	L338
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_cmd_help
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	esi, eax
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L319
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L330
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
jmp	L301
mov	eax, DWORD PTR [ebp+8]
mov	edx, ebx
call	_tcl_validate_conversation
test	eax, eax
je	L338
mov	DWORD PTR [esp], eax
call	_purple_cmd_list
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	esi, eax
mov	ebp, DWORD PTR [esp+44]
test	ebp, ebp
je	L319
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L331
jmp	L319
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L301
mov	DWORD PTR [esi], eax
mov	edx, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [edx+948]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [edx+216]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	esi
jmp	L301
mov	edx, OFFSET FLAT:LC80
jmp	L310
call	___stack_chk_fail
endproc
_tcl_cmd_connection PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [esp+52]
mov	esi, OFFSET FLAT:LC115
mov	ecx, 6
mov	edi, eax
rep movsd
cmp	edx, 1
jle	L381
lea	ecx, [esp+48]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L345
cmp	DWORD PTR [esp+48], 4
ja	L345
mov	eax, DWORD PTR [esp+48]
jmp	[DWORD PTR L351[0+eax*4]]
cmp	edx, 2
je	L357
mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L382
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	edx, 2
jne	L380
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
call	_purple_connections_get_handle
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefHandle
jmp	L376
cmp	edx, 3
je	L354
mov	DWORD PTR [esp+12], OFFSET FLAT:LC116
jmp	L378
cmp	edx, 3
jne	L377
mov	eax, DWORD PTR [ebx+8]
mov	edx, ebp
call	_tcl_validate_gc
test	eax, eax
je	L379
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefAccount
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L345
cmp	edx, 3
jne	L377
mov	eax, DWORD PTR [ebx+8]
mov	edx, ebp
call	_tcl_validate_gc
test	eax, eax
je	L379
mov	DWORD PTR [esp], eax
call	_purple_connection_get_state
cmp	eax, 1
je	L363
jae	L383
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC117
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L345
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
jmp	L345
mov	eax, DWORD PTR [ebx+8]
mov	edx, ebp
call	_tcl_validate_gc
test	eax, eax
je	L379
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L345
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	edi, eax
call	_purple_connections_get_all
mov	ebx, eax
test	eax, eax
je	L360
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefConnection
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L370
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
jmp	L345
cmp	eax, 2
jne	L345
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC119
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L345
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC118
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L345
call	___stack_chk_fail
endproc
_tcl_cmd_conversation PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	edx, DWORD PTR [esp+164]
mov	DWORD PTR [esp+36], edx
mov	ebx, DWORD PTR [esp+168]
mov	ebp, DWORD PTR [esp+172]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
lea	eax, [esp+88]
mov	esi, OFFSET FLAT:LC120
mov	ecx, 9
mov	edi, eax
rep movsd
lea	edx, [esp+72]
mov	DWORD PTR [esp+40], edx
mov	esi, OFFSET FLAT:LC121
mov	cl, 4
mov	edi, edx
rep movsd
mov	DWORD PTR [esp+64], OFFSET FLAT:LC122
mov	DWORD PTR [esp+68], OFFSET FLAT:LC123
cmp	ebx, 1
jle	L449
lea	edx, [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
jne	L386
cmp	DWORD PTR [esp+52], 7
ja	L386
mov	eax, DWORD PTR [esp+52]
jmp	[DWORD PTR L395[0+eax*4]]
cmp	ebx, 6
jne	L450
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+36]
call	_tcl_validate_conversation
mov	edi, eax
test	eax, eax
je	L445
lea	eax, [esp+56]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC127
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
jne	L386
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	ebx, eax
mov	eax, DWORD PTR [esp+56]
cmp	eax, 2
ja	L421
mov	ebp, DWORD PTR _CSWTCH.118[0+eax*4]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_type
mov	DWORD PTR [esp], 0
cmp	eax, 2
je	L451
call	_time
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], eax
call	_purple_conversation_get_im_data
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	eax, esi
mov	edx, DWORD PTR [esp+124]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L452
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	ebx, 3
je	L414
mov	DWORD PTR [esp+12], OFFSET FLAT:LC25
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
jmp	L386
cmp	ebx, 3
jne	L448
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+36]
call	_tcl_validate_conversation
test	eax, eax
je	L445
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
jmp	L447
cmp	ebx, 3
jle	L407
mov	edi, 2
mov	DWORD PTR [esp+40], 1
mov	DWORD PTR [esp+44], esi
mov	esi, ebx
mov	ebx, DWORD PTR [esp+36]
mov	eax, ebp
mov	ebp, edi
mov	edi, eax
jmp	L402
mov	DWORD PTR [esp+40], 2
cmp	ebp, esi
je	L453
mov	eax, DWORD PTR [edi+ebp*4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
cmp	BYTE PTR [eax], 45
jne	L403
lea	eax, [esp+60]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC88
lea	edx, [esp+64]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [edi+ebp*4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
test	eax, eax
jne	L419
inc	ebp
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L420
dec	eax
jne	L405
mov	DWORD PTR [esp+40], 1
jmp	L405
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	edi, eax
call	_purple_get_conversations
mov	ebx, eax
test	eax, eax
je	L401
mov	ebp, DWORD PTR [esp+36]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefConversation
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L432
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
jmp	L386
cmp	ebx, 2
je	L398
mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
jmp	L444
cmp	ebx, 4
je	L396
mov	DWORD PTR [esp+12], OFFSET FLAT:LC124
jmp	L444
cmp	ebx, 4
je	L415
mov	DWORD PTR [esp+12], OFFSET FLAT:LC128
jmp	L444
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
jmp	L442
mov	DWORD PTR [esp+12], OFFSET FLAT:LC126
jmp	L444
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+36]
call	_tcl_validate_conversation
mov	ebx, eax
test	eax, eax
je	L445
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
mov	DWORD PTR [esp], ebx
cmp	eax, 2
je	L454
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_im_send
jmp	L386
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+36]
call	_tcl_validate_conversation
test	eax, eax
je	L445
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_title
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	ebx
jmp	L386
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [esp+36]
call	_tcl_validate_account
mov	ebx, eax
test	eax, eax
je	L445
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefConversation
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	ebx
jmp	L386
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
call	_purple_conversations_get_handle
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefHandle
jmp	L446
mov	ebp, edi
mov	DWORD PTR [esp+12], OFFSET FLAT:LC125
jmp	L444
mov	ebx, esi
mov	esi, DWORD PTR [esp+44]
mov	eax, edi
mov	edi, ebp
mov	ebp, eax
mov	eax, ebx
sub	eax, edi
cmp	eax, 2
jne	L407
mov	eax, DWORD PTR [ebp+0+edi*4]
mov	edx, DWORD PTR [esp+36]
call	_tcl_validate_account
mov	ebx, eax
test	eax, eax
je	L445
mov	eax, DWORD PTR [ebp+4+edi*4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_new
jmp	L443
mov	esi, eax
jmp	L386
xor	ebp, ebp
jmp	L411
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_send
jmp	L386
call	_time
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
jmp	L386
call	___stack_chk_fail
endproc
_tcl_cmd_core PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [esp+64]
mov	esi, OFFSET FLAT:LC129
mov	ecx, 3
mov	edi, eax
rep movsd
cmp	edx, 1
jle	L465
lea	ecx, [esp+60]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L457
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L466
cmp	edx, 2
je	L460
mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L467
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	eax
jne	L457
cmp	edx, 2
jne	L464
call	_purple_core_quit
jmp	L457
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
jmp	L457
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
call	_purple_get_core
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefHandle
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L457
call	___stack_chk_fail
endproc
_tcl_cmd_debug PROC
push	edi
push	esi
push	ebx
sub	esp, 80
mov	edx, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [esp+56]
mov	esi, OFFSET FLAT:LC130
mov	ecx, 5
mov	edi, eax
rep movsd
lea	edi, [esp+40]
mov	esi, OFFSET FLAT:LC42
mov	cl, 4
rep movsd
cmp	DWORD PTR [esp+104], 4
je	L469
mov	DWORD PTR [esp+12], OFFSET FLAT:LC131
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L473
add	esp, 80
pop	ebx
pop	esi
pop	edi
ret
lea	ecx, [esp+36]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC132
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
jne	L470
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC133
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esp+40+eax*4]
mov	DWORD PTR [esp], eax
call	_purple_debug
jmp	L470
call	___stack_chk_fail
endproc
_tcl_cmd_notify PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [esp+60]
mov	esi, OFFSET FLAT:LC134
mov	ecx, 4
mov	edi, eax
rep movsd
lea	edi, [esp+48]
mov	esi, OFFSET FLAT:LC39
mov	cl, 3
rep movsd
lea	ecx, [edx-4]
cmp	ecx, 1
ja	L481
cmp	edx, 4
je	L482
lea	edx, [esp+44]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC136
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
test	eax, eax
je	L483
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L484
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:LC135
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	eax, 1
jmp	L476
mov	DWORD PTR [esp+44], 1
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+44]
mov	eax, DWORD PTR [esp+48+eax*4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR __tcl_plugin
mov	DWORD PTR [esp], eax
call	_purple_notify_message
xor	eax, eax
jmp	L476
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	esi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	edi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
jmp	L478
call	___stack_chk_fail
endproc
_tcl_cmd_plugins PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC19
mov	DWORD PTR [esp+40], 0
cmp	esi, 1
jle	L492
lea	eax, [esp+32]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
lea	eax, [esp+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
mov	ebx, eax
test	eax, eax
jne	L487
mov	eax, DWORD PTR [esp+32]
test	eax, eax
jne	L487
cmp	esi, 2
je	L489
mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], edi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	bl, 1
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L493
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+948]
call	_purple_plugins_get_handle
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefHandle
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	esi
jmp	L487
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	ebx, 1
jmp	L487
call	___stack_chk_fail
endproc
_tcl_cmd_prefs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [esp+60]
mov	esi, OFFSET FLAT:LC137
mov	ecx, 4
mov	edi, eax
rep movsd
cmp	edx, 1
jle	L539
lea	ecx, [esp+52]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L496
mov	eax, DWORD PTR [esp+52]
cmp	eax, 1
je	L498
jb	L497
cmp	eax, 2
jne	L496
cmp	edx, 3
je	L521
mov	DWORD PTR [esp+12], OFFSET FLAT:LC138
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L540
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	edx, 3
jne	L538
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_type
cmp	eax, 4
jbe	L541
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC141
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	esi, 1
jmp	L496
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
jmp	L535
cmp	edx, 4
je	L511
mov	DWORD PTR [esp+12], OFFSET FLAT:LC142
jmp	L535
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_type
cmp	eax, 4
jbe	L542
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC149
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L496
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_type
cmp	eax, 4
jbe	L543
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC140
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	esi, 1
jmp	L496
jmp	[DWORD PTR L507[0+eax*4]]
mov	eax, DWORD PTR _tclStubsPtr
mov	edi, DWORD PTR [eax+948]
mov	edx, DWORD PTR [eax+232]
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_string
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+44]
call	edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	edi
jmp	L496
mov	eax, DWORD PTR _tclStubsPtr
mov	edi, DWORD PTR [eax+948]
mov	edx, DWORD PTR [eax+216]
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_int
mov	DWORD PTR [esp], eax
mov	edx, DWORD PTR [esp+44]
call	edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	edi
jmp	L496
mov	eax, DWORD PTR _tclStubsPtr
mov	edi, DWORD PTR [eax+948]
mov	edx, DWORD PTR [eax+204]
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_bool
jmp	L537
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC139
jmp	L536
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_purple_prefs_get_string_list
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	edi, eax
test	ebx, ebx
je	L510
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L531
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
jmp	L496
jmp	[DWORD PTR L518[0+eax*4]]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	edi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_string
jmp	L496
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+160]]
mov	esi, eax
test	eax, eax
jne	L496
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_int
jmp	L496
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+136]]
mov	esi, eax
test	eax, eax
jne	L496
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_bool
jmp	L496
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC143
jmp	L536
lea	eax, [esp+48]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+188]]
mov	esi, eax
test	eax, eax
jne	L496
mov	eax, DWORD PTR [esp+56]
test	eax, eax
jle	L530
xor	edi, edi
xor	ebp, ebp
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+edi*4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
inc	edi
cmp	DWORD PTR [esp+56], edi
jg	L520
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_prefs_set_string_list
mov	DWORD PTR [esp], ebp
call	_g_list_free
jmp	L496
jmp	[DWORD PTR L528[0+eax*4]]
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC147
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L496
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC146
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L496
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC145
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L496
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC144
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L496
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC148
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L496
call	___stack_chk_fail
xor	ebp, ebp
jmp	L519
endproc
_tcl_cmd_presence PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+148]
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+40], edx
mov	ebx, DWORD PTR [esp+156]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
lea	eax, [esp+60]
mov	esi, OFFSET FLAT:LC150
mov	ecx, 12
mov	edi, eax
rep movsd
dec	edx
jle	L637
lea	edx, [esp+48]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
mov	edx, eax
test	eax, eax
jne	L546
cmp	DWORD PTR [esp+48], 10
ja	L546
mov	eax, DWORD PTR [esp+48]
jmp	[DWORD PTR L558[0+eax*4]]
mov	eax, DWORD PTR [esp+40]
sub	eax, 3
cmp	eax, 2
ja	L638
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
mov	esi, eax
test	eax, eax
je	L634
cmp	DWORD PTR [esp+40], 3
je	L639
lea	eax, [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+136]]
mov	edx, eax
test	eax, eax
jne	L634
cmp	DWORD PTR [esp+40], 4
je	L640
cmp	DWORD PTR [esp+40], 5
jne	L546
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+160]]
mov	edx, eax
test	eax, eax
jne	L634
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+36], edx
call	_purple_presence_set_idle
mov	edx, DWORD PTR [esp+36]
mov	eax, edx
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L641
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	edx, 1
jmp	L546
cmp	DWORD PTR [esp+40], 4
je	L583
mov	DWORD PTR [esp+12], OFFSET FLAT:LC156
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	edx, 1
jmp	L546
cmp	DWORD PTR [esp+40], 3
je	L584
mov	DWORD PTR [esp+12], OFFSET FLAT:LC69
jmp	L629
cmp	DWORD PTR [esp+40], 3
jne	L636
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L634
mov	ecx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [ecx+948]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_purple_presence_get_account
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefAccount
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	edx, DWORD PTR [esp+36]
jmp	L546
mov	eax, DWORD PTR [esp+40]
sub	eax, 3
cmp	eax, 1
jbe	L561
cmp	DWORD PTR [esp+40], 5
jne	L642
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
mov	DWORD PTR [esp+44], eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L634
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+36], edx
call	[DWORD PTR [eax+1368]]
mov	edi, OFFSET FLAT:LC95
mov	ecx, 11
mov	esi, eax
repe cmpsb
mov	edx, DWORD PTR [esp+36]
jne	L643
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+36], edx
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_purple_primitive_get_type_from_id
test	eax, eax
mov	edx, DWORD PTR [esp+36]
jne	L567
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC152
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	esi, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1152]]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
mov	edx, 1
jmp	L546
cmp	DWORD PTR [esp+40], 3
jne	L636
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
test	eax, eax
je	L634
mov	ecx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [ecx+948]
mov	esi, DWORD PTR [ecx+204]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_available
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	edx, DWORD PTR [esp+36]
jmp	L546
cmp	DWORD PTR [esp+40], 3
jne	L636
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
test	eax, eax
je	L634
mov	ecx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [ecx+948]
mov	esi, DWORD PTR [ecx+232]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_chat_user
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	edx, DWORD PTR [esp+36]
jmp	L546
cmp	DWORD PTR [esp+40], 3
jne	L636
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
test	eax, eax
je	L634
mov	DWORD PTR [esp], eax
call	_purple_presence_get_context
cmp	eax, 1
mov	edx, DWORD PTR [esp+36]
je	L572
jae	L644
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC153
mov	DWORD PTR [esp+36], edx
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	edx, DWORD PTR [esp+36]
jmp	L546
cmp	DWORD PTR [esp+40], 3
jne	L636
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
test	eax, eax
je	L634
mov	ecx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [ecx+948]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_conversation
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefConversation
jmp	L630
mov	eax, DWORD PTR [esp+40]
sub	eax, 3
cmp	eax, 1
jbe	L580
mov	DWORD PTR [esp+12], OFFSET FLAT:LC155
jmp	L629
cmp	DWORD PTR [esp+40], 3
jne	L636
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
test	eax, eax
je	L634
mov	ecx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [ecx+948]
mov	esi, DWORD PTR [ecx+204]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_online
jmp	L633
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
mov	DWORD PTR [esp+44], eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L634
cmp	DWORD PTR [esp+40], 3
je	L645
cmp	DWORD PTR [esp+40], 4
jne	L565
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+948]
mov	edi, DWORD PTR [eax+204]
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], edx
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_presence_is_status_active
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	esi
mov	edx, DWORD PTR [esp+36]
jmp	L546
mov	DWORD PTR [esp+12], OFFSET FLAT:LC154
jmp	L629
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
mov	esi, eax
test	eax, eax
je	L634
mov	eax, DWORD PTR _tclStubsPtr
mov	edi, DWORD PTR [eax+948]
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ecx
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_presence_get_status
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefStatus
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	edi
mov	edx, DWORD PTR [esp+36]
jmp	L546
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
mov	ebx, eax
test	eax, eax
je	L634
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_presence_get_statuses
mov	ebx, eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L587
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefStatus
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
mov	edx, DWORD PTR [esp+36]
jne	L613
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+36], edx
call	[DWORD PTR [eax+948]]
mov	edx, DWORD PTR [esp+36]
jmp	L546
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+36], edx
call	_purple_tcl_ref_get
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L634
cmp	DWORD PTR [esp+40], 3
je	L646
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+36], edx
call	[DWORD PTR [eax+160]]
test	eax, eax
je	L634
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_presence_set_login_time
mov	edx, DWORD PTR [esp+36]
jmp	L546
mov	DWORD PTR [esp+12], OFFSET FLAT:LC151
jmp	L629
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC96
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+232]]
mov	esi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1152]]
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+72]]
jmp	L632
mov	DWORD PTR [esp], eax
call	_purple_presence_is_idle
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L578
mov	DWORD PTR [esp], esi
call	_purple_presence_get_idle_time
mov	DWORD PTR [esp+56], eax
mov	ecx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [ecx+948]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ecx+216]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	edx, DWORD PTR [esp+36]
jmp	L546
mov	ecx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [ecx+948]
mov	esi, DWORD PTR [ecx+204]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_purple_presence_is_status_primitive_active
jmp	L633
cmp	eax, 2
je	L573
cmp	eax, 3
jne	L546
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC100
jmp	L631
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+36], edx
call	[DWORD PTR [eax+220]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
mov	edx, DWORD PTR [esp+36]
jmp	L546
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	edi, DWORD PTR [eax+216]
mov	DWORD PTR [esp], esi
call	_purple_presence_get_login_time
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	edx, DWORD PTR [esp+36]
jmp	L546
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC21
jmp	L631
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC25
jmp	L631
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_presence_get_active_status
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefStatus
jmp	L630
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+36], eax
call	_time
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_presence_set_idle
mov	edx, DWORD PTR [esp+36]
jmp	L546
call	___stack_chk_fail
endproc
_tcl_cmd_savedstatus PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [esp+64]
mov	esi, OFFSET FLAT:LC157
mov	ecx, 3
mov	edi, eax
rep movsd
cmp	edx, 1
jle	L658
lea	ecx, [esp+60]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+40], edx
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
jne	L649
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L659
cmp	edx, 2
je	L652
mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L660
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	eax
jne	L649
cmp	edx, 2
jne	L657
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
call	_purple_savedstatuses_get_handle
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefHandle
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L649
call	_purple_savedstatus_get_current
mov	ebx, eax
test	eax, eax
je	L655
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	edi, eax
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	ecx, DWORD PTR [eax+232]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_savedstatus_get_title
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+44]
call	ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	edx, DWORD PTR [esp+40]
call	edx
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	ecx, DWORD PTR [eax+216]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_savedstatus_get_type
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+44]
call	ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	edx, DWORD PTR [esp+40]
call	edx
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+184]
mov	ecx, DWORD PTR [eax+232]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_purple_savedstatus_get_message
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+44]
call	ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	edx, DWORD PTR [esp+40]
call	edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
jmp	L649
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
jmp	L649
mov	esi, 1
jmp	L649
call	___stack_chk_fail
endproc
_tcl_cmd_send_im PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
cmp	DWORD PTR [esp+56], 4
je	L662
mov	DWORD PTR [esp+12], OFFSET FLAT:LC158
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L667
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+4]
call	_tcl_validate_gc
mov	esi, eax
test	eax, eax
je	L665
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	edi, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_serv_send_im
xor	eax, eax
jmp	L663
mov	eax, 1
jmp	L663
call	___stack_chk_fail
endproc
_tcl_cmd_signal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [esp+64]
mov	esi, OFFSET FLAT:LC159
mov	ecx, 3
mov	edi, eax
rep movsd
cmp	edx, 1
jle	L683
lea	ecx, [esp+60]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L670
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L684
cmp	edx, 6
je	L673
mov	DWORD PTR [esp+12], OFFSET FLAT:LC160
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L685
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	eax
jne	L670
cmp	edx, 4
je	L676
mov	DWORD PTR [esp+12], OFFSET FLAT:LC161
jmp	L682
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR _PurpleTclRefHandle
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
mov	DWORD PTR [edi+8], eax
test	eax, eax
je	L686
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [edi], eax
inc	DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [edi+16], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [edi+20], eax
mov	DWORD PTR [edi+4], ebp
mov	DWORD PTR [esp], edi
call	_tcl_signal_connect
test	eax, eax
jne	L675
mov	DWORD PTR [esp], edi
call	_tcl_signal_handler_free
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp], 1
call	[DWORD PTR [eax+216]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L670
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
jmp	L670
mov	eax, DWORD PTR _PurpleTclRefHandle
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
mov	edi, eax
test	eax, eax
je	L670
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_tcl_signal_disconnect
jmp	L670
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp], 0
call	[DWORD PTR [eax+216]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L670
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L670
call	___stack_chk_fail
endproc
_tcl_cmd_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+40], edx
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [esp+64]
mov	esi, OFFSET FLAT:LC162
mov	ecx, 3
mov	edi, eax
rep movsd
dec	edx
jle	L715
lea	edx, [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
jne	L689
mov	eax, DWORD PTR [esp+56]
test	eax, eax
jne	L716
mov	eax, DWORD PTR [esp+40]
sub	eax, 4
cmp	eax, 1
jbe	L692
mov	DWORD PTR [esp+12], OFFSET FLAT:LC163
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L717
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	eax
jne	L689
cmp	DWORD PTR [esp+40], 3
je	L702
mov	DWORD PTR [esp+12], OFFSET FLAT:LC29
jmp	L711
mov	eax, DWORD PTR _PurpleTclRefStatus
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
mov	edi, eax
test	eax, eax
je	L714
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_status_get_attr_value
test	eax, eax
je	L718
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], eax
call	_purple_value_get_type
cmp	eax, 7
mov	edx, DWORD PTR [esp+36]
je	L697
cmp	eax, 13
je	L698
cmp	eax, 4
je	L719
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC165
call	[DWORD PTR [eax+232]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L714
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
jmp	L689
mov	eax, DWORD PTR _PurpleTclRefStatus
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L714
mov	DWORD PTR [esp], eax
call	_purple_status_get_type
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L689
cmp	DWORD PTR [esp+40], 4
je	L720
lea	eax, [esp+60]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+160]]
mov	esi, eax
test	eax, eax
jne	L689
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_status_set_attr_int
jmp	L689
cmp	DWORD PTR [esp+40], 4
je	L721
lea	eax, [esp+60]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+136]]
mov	esi, eax
test	eax, eax
jne	L689
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_status_set_attr_boolean
jmp	L689
cmp	DWORD PTR [esp+40], 4
je	L722
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_status_set_attr_string
jmp	L689
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], OFFSET FLAT:LC164
jmp	L713
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	edi, DWORD PTR [eax+232]
mov	DWORD PTR [esp], edx
call	_purple_value_get_string
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L689
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	edi, DWORD PTR [eax+216]
mov	DWORD PTR [esp], edx
call	_purple_value_get_int
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L689
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+948]
mov	edi, DWORD PTR [eax+204]
mov	DWORD PTR [esp], edx
call	_purple_value_get_boolean
jmp	L710
call	___stack_chk_fail
endproc
_tcl_cmd_status_attr PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
lea	eax, [esp+64]
mov	esi, OFFSET FLAT:LC166
mov	ecx, 3
mov	edi, eax
rep movsd
cmp	edx, 1
jle	L740
lea	ecx, [esp+60]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L725
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L741
cmp	edx, 3
je	L728
mov	DWORD PTR [esp+12], OFFSET FLAT:LC0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
mov	eax, esi
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L742
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
dec	eax
jne	L725
cmp	edx, 3
jne	L737
mov	eax, DWORD PTR _PurpleTclRefStatusAttr
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L739
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_status_attr_get_name
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L725
mov	eax, DWORD PTR _PurpleTclRefStatusAttr
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L739
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_status_attr_get_id
jmp	L738
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
jmp	L725
call	___stack_chk_fail
endproc
_tcl_cmd_status_type PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+148]
mov	edx, DWORD PTR [esp+152]
mov	ebx, DWORD PTR [esp+156]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
lea	eax, [esp+60]
mov	esi, OFFSET FLAT:LC167
mov	ecx, 12
mov	edi, eax
rep movsd
cmp	edx, 1
jle	L813
lea	ecx, [esp+56]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC84
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+152]]
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+44]
jne	L745
cmp	DWORD PTR [esp+56], 10
ja	L745
mov	eax, DWORD PTR [esp+56]
jmp	[DWORD PTR L757[0+eax*4]]
cmp	edx, 3
jne	L812
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L809
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_purple_status_type_is_user_settable
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
mov	eax, esi
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L814
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], OFFSET FLAT:LC83
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
jmp	L745
cmp	edx, 3
je	L772
mov	DWORD PTR [esp+12], OFFSET FLAT:LC168
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	esi, 1
jmp	L745
cmp	edx, 4
je	L760
mov	DWORD PTR [esp+12], OFFSET FLAT:LC169
jmp	L808
cmp	edx, 3
jne	L812
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
mov	ebx, eax
test	eax, eax
je	L809
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+220]]
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_status_type_get_attrs
mov	ebx, eax
test	eax, eax
je	L765
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefStatusAttr
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+184]]
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L795
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+948]]
jmp	L745
cmp	edx, 3
jne	L812
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L809
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_purple_status_type_is_independent
jmp	L810
cmp	edx, 3
jne	L812
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L809
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_purple_status_type_is_exclusive
jmp	L810
cmp	edx, 3
jne	L812
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L809
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_id
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	ebx
jmp	L745
cmp	edx, 3
jne	L812
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L809
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_purple_status_type_is_available
jmp	L810
cmp	edx, 3
jne	L812
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L809
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primary_attr
jmp	L811
cmp	edx, 3
jne	L812
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L809
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_primitive
mov	DWORD PTR [esp], eax
call	_purple_primitive_get_id_from_type
jmp	L811
cmp	edx, 3
jne	L812
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L809
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+232]
mov	DWORD PTR [esp], eax
call	_purple_status_type_get_name
jmp	L811
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
mov	edi, eax
test	eax, eax
je	L809
mov	eax, DWORD PTR _tclStubsPtr
mov	edx, DWORD PTR [eax+948]
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+44], edx
call	[DWORD PTR [eax+172]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_status_type_get_attr
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _PurpleTclRefStatusAttr
mov	DWORD PTR [esp], eax
call	_purple_tcl_ref_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	edx, DWORD PTR [esp+44]
call	edx
jmp	L745
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_tcl_ref_get
test	eax, eax
je	L809
mov	edx, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [edx+948]
mov	edi, DWORD PTR [edx+204]
mov	DWORD PTR [esp], eax
call	_purple_status_type_is_saveable
jmp	L810
call	___stack_chk_fail
endproc
_tcl_cmd_unload PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+60]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
cmp	DWORD PTR [esp+56], 1
je	L816
mov	DWORD PTR [esp+12], OFFSET FLAT:LC80
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1064]]
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L821
add	esp, 44
ret
mov	DWORD PTR [esp], eax
call	_tcl_interp_get_plugin
test	eax, eax
je	L819
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_unload_self
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
xor	eax, eax
jmp	L817
xor	eax, eax
jmp	L817
call	___stack_chk_fail
endproc
_CSWTCH_118 PROC
