_tcl_destroy_plugin PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L1
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	eax, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [eax+56]
mov	DWORD PTR [esp+48], eax
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_tcl_unload_plugin PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L9
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L9
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _tcl_plugins
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_signals_disconnect_by_handle
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_tcl_cmd_cleanup
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_tcl_signal_cleanup
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+872]]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+448]]
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_tcl_unload PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _tcl_plugins
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _tcl_plugins, 0
mov	eax, DWORD PTR _PurpleTclRefAccount
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, DWORD PTR _PurpleTclRefConnection
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, DWORD PTR _PurpleTclRefConversation
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, DWORD PTR _PurpleTclRefPointer
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, DWORD PTR _PurpleTclRefPlugin
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, DWORD PTR _PurpleTclRefPresence
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, DWORD PTR _PurpleTclRefStatus
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, DWORD PTR _PurpleTclRefStatusAttr
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, DWORD PTR _PurpleTclRefStatusType
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, DWORD PTR _PurpleTclRefXfer
mov	DWORD PTR [esp], eax
call	_purple_stringref_unref
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 44
ret
call	___stack_chk_fail
endproc
_tcl_init_interp PROC
push	edi
push	esi
push	ebx
sub	esp, 736
mov	ebx, DWORD PTR [esp+752]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+732], eax
xor	eax, eax
lea	edi, [esp+46]
mov	esi, OFFSET FLAT:LC0
mov	ecx, 686
rep movsb
mov	DWORD PTR [esp+12], 131072
mov	DWORD PTR [esp+8], -1
lea	eax, [esp+46]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1172]]
test	eax, eax
je	L28
mov	eax, 1
mov	edx, DWORD PTR [esp+732]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 736
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+956]]
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC3
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+956]]
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+956]]
call	_purple_user_dir
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC6
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+956]]
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+956]]
mov	eax, DWORD PTR _tclStubsPtr
mov	esi, DWORD PTR [eax+956]
call	_purple_user_dir
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], ebx
call	esi
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+956]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_buddy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_cmd
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_connection
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_conversation
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_core
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_debug
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_notify
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_plugins
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_prefs
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_presence
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_send_im
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_savedstatus
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_signal
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_status
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_status_attr
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_status_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_cmd_unload
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+392]]
xor	eax, eax
jmp	L24
call	___stack_chk_fail
endproc
_tcl_create_interp PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+384]]
mov	ebx, eax
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+728]]
mov	DWORD PTR [esp], ebx
dec	eax
je	L36
call	_tcl_init_interp
test	eax, eax
jne	L37
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_tcl_init_interp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+984]]
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+448]]
xor	ebx, ebx
jmp	L32
call	___stack_chk_fail
endproc
_tcl_load_plugin PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esi+28], 0
call	_tcl_create_interp
mov	ebx, eax
test	eax, eax
je	L45
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+972]]
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+528]]
mov	DWORD PTR [esp], ebx
test	eax, eax
mov	eax, DWORD PTR _tclStubsPtr
jne	L46
call	[DWORD PTR [eax+812]]
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _tcl_plugins
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L47
add	esp, 52
pop	ebx
pop	esi
ret
call	[DWORD PTR [eax+672]]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+448]]
xor	eax, eax
jmp	L41
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	eax, eax
jmp	L41
call	___stack_chk_fail
endproc
_tcl_probe_plugin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 460
mov	edx, DWORD PTR [esp+480]
mov	DWORD PTR [esp+40], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+444], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_g_file_get_contents_utf8
test	eax, eax
je	L70
call	_tcl_create_interp
mov	DWORD PTR [esp+36], eax
test	eax, eax
je	L64
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+44], 0
lea	ebp, [esp+68]
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1452]]
dec	eax
je	L71
mov	eax, DWORD PTR [esp+88]
cmp	DWORD PTR [eax], 2
jne	L53
mov	esi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, 5
jle	L54
mov	ecx, 5
mov	edi, OFFSET FLAT:LC36
cmp	ecx, ecx
repe cmpsb
jne	L53
mov	esi, DWORD PTR [eax+36]
mov	ecx, DWORD PTR [eax+40]
cmp	ecx, 12
jg	L72
mov	edi, OFFSET FLAT:LC37
cmp	ecx, ecx
repe cmpsb
je	L73
mov	eax, ebx
mov	ebx, DWORD PTR [esp+76]
add	ebx, DWORD PTR [esp+80]
sub	eax, ebx
add	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1440]]
mov	eax, DWORD PTR [esp+64]
test	eax, eax
jne	L57
cmp	DWORD PTR [esp+44], 0
je	L59
mov	DWORD PTR [esp+12], 131072
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1172]]
test	eax, eax
je	L58
xor	eax, eax
jmp	L52
mov	ecx, 12
mov	edi, OFFSET FLAT:LC37
cmp	ecx, ecx
repe cmpsb
jne	L53
mov	DWORD PTR [esp+12], 131072
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1172]]
test	eax, eax
jne	L74
mov	DWORD PTR [esp+44], 1
jmp	L53
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 2
call	_purple_debug
xor	eax, eax
mov	edx, DWORD PTR [esp+444]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L75
add	esp, 460
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR _tclStubsPtr
mov	ebx, DWORD PTR [eax+1368]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax+672]]
mov	DWORD PTR [esp], eax
call	ebx
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 4
call	_purple_debug
xor	eax, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
mov	edx, DWORD PTR _tclStubsPtr
mov	DWORD PTR [esp+32], eax
call	[DWORD PTR [edx+448]]
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+32]
jmp	L50
xor	eax, eax
jmp	L50
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+672]]
lea	edx, [esp+52]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+188]]
test	eax, eax
jne	L59
mov	eax, DWORD PTR [esp+60]
sub	eax, 6
cmp	eax, 1
ja	L59
mov	DWORD PTR [esp], 104
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], 5
mov	DWORD PTR [eax+4], 2
mov	DWORD PTR [eax+8], 10
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+36], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+40], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+48], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+52], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+56], eax
mov	eax, DWORD PTR [esp+60]
cmp	eax, 6
je	L76
cmp	eax, 7
je	L77
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+16], ebx
mov	DWORD PTR [esp], edx
call	_purple_plugin_register
test	eax, eax
setne	al
movzx	eax, al
jmp	L52
mov	DWORD PTR [esp], ebp
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1440]]
jmp	L56
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+1368]]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC39
call	_g_strdup_printf
mov	DWORD PTR [ebx+32], eax
jmp	L61
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax]
jmp	L69
endproc
_tcl_load PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _tcl_loaded
test	eax, eax
jne	L83
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 44
ret
call	_tcl_glib_init
call	_tcl_cmd_init
call	_tcl_signal_init
call	_purple_tcl_ref_init
mov	DWORD PTR [esp], OFFSET FLAT:LC40
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefAccount, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC41
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefConnection, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC42
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefConversation, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC43
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefPointer, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC44
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefPlugin, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC45
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefPresence, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefStatus, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefStatusAttr, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefStatusType, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefXfer, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC50
call	_purple_stringref_new
mov	DWORD PTR _PurpleTclRefHandle, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_direct_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_direct_hash
call	_g_hash_table_new
mov	DWORD PTR _tcl_plugins, eax
mov	eax, DWORD PTR _tkStubsPtr
mov	edx, DWORD PTR [eax+644]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+480]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], 0
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+984]]
mov	eax, 1
jmp	L79
call	___stack_chk_fail
endproc
_tcl_interp_get_plugin PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _tcl_plugins
test	eax, eax
je	L88
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L88
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L94
add	esp, 44
ret
xor	eax, eax
jmp	L87
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [ebp+16], OFFSET FLAT:_tcl_info
mov	DWORD PTR __tcl_plugin, ebp
lea	edi, [esp+60]
mov	esi, OFFSET FLAT:LC52
mov	ecx, 8
rep movsd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
lea	esi, [esp+60]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], -2147483646
call	_wpurple_read_reg_string
mov	ebx, eax
test	eax, eax
je	L128
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	edi, eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L98
mov	ecx, DWORD PTR [edi+4]
test	ecx, ecx
je	L98
mov	edx, DWORD PTR [edi+8]
test	edx, edx
je	L98
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	esi, eax
cmp	DWORD PTR [esp+36], 8
jne	L99
cmp	DWORD PTR [esp+40], 4
je	L129
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	DWORD PTR [esp], 0
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	DWORD PTR [esp], ebp
call	_purple_plugin_register
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L130
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC55
call	_g_strdup_printf
mov	esi, eax
jmp	L99
mov	DWORD PTR [esp+8], OFFSET FLAT:LC53
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], -2147483647
call	_wpurple_read_reg_string
mov	ebx, eax
test	eax, eax
jne	L96
mov	DWORD PTR [esp], 0
call	_g_free
jmp	L109
cmp	DWORD PTR [esp+44], 4
jle	L99
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], -2147483646
call	_wpurple_read_reg_string
mov	edi, eax
test	eax, eax
je	L131
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], edi
call	_g_build_filename
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_wpurple_find_and_loadproc
mov	DWORD PTR _wtcl_CreateInterp, eax
test	eax, eax
je	L132
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_wpurple_find_and_loadproc
mov	DWORD PTR _wtk_Init, eax
test	eax, eax
je	L133
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
call	[DWORD PTR _wtcl_CreateInterp]
mov	ebx, eax
test	eax, eax
je	L106
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], ebx
call	_Tcl_InitStubs
test	eax, eax
je	L134
mov	DWORD PTR [esp], OFFSET FLAT:LC3
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+584]]
mov	DWORD PTR [esp], ebx
call	[DWORD PTR _wtk_Init]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], ebx
call	_Tk_InitStubs
test	eax, eax
je	L135
mov	DWORD PTR _tcl_loaded, 1
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+448]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR _tcl_loader_info
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _tcl_loader_info, eax
jmp	L106
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC68
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L106
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 4
call	_purple_debug
mov	DWORD PTR [esp], ebx
mov	eax, DWORD PTR _tclStubsPtr
call	[DWORD PTR [eax+448]]
jmp	L106
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], -2147483647
call	_wpurple_read_reg_string
mov	edi, eax
test	eax, eax
jne	L102
jmp	L101
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
jmp	L127
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], 2
call	_purple_debug
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_GetModuleHandleA@4
push	ecx
test	eax, eax
je	L104
mov	DWORD PTR [esp], eax
call	_FreeLibrary@4
push	edx
jmp	L104
call	___stack_chk_fail
endproc
_wtk_Init PROC
