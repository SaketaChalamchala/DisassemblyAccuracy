_actions PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_create_dialog
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], 0
add	esp, 44
jmp	_g_list_prepend
call	___stack_chk_fail
endproc
_create_dialog PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
add	esp, 28
jmp	_pidgin_disco_dialog_new
call	___stack_chk_fail
endproc
_plugin_unload PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _iq_callbacks
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR _iq_callbacks, 0
mov	DWORD PTR [esp], ebx
call	_purple_signals_disconnect_by_handle
call	_pidgin_disco_dialogs_destroy_all
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L15
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_plugin_load PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR _my_plugin, ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_plugins_find_with_id
test	eax, eax
je	L19
call	_purple_connections_get_handle
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_signed_off_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR _iq_callbacks, eax
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 56
pop	ebx
ret
xor	eax, eax
jmp	L17
call	___stack_chk_fail
endproc
_signed_off_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_signed_off_cb
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_remove_iq_callbacks_by_pc
mov	eax, DWORD PTR _iq_callbacks
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_generate_next_id PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _index.73031
test	eax, eax
jne	L27
call	_g_random_int
mov	DWORD PTR _index.73031, eax
test	eax, eax
je	L32
lea	edx, [eax+1]
mov	DWORD PTR _index.73031, edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 44
ret
call	___stack_chk_fail
endproc
_got_info_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+92]
mov	edi, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
mov	eax, DWORD PTR [ebx+16]
dec	eax
mov	DWORD PTR [ebx+16], eax
mov	ecx, DWORD PTR [ebx+4]
test	ecx, ecx
jne	L93
test	eax, eax
jne	L67
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_set_in_progress
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L94
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_disco_list_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edx
call	_g_str_equal
test	eax, eax
jne	L39
mov	eax, DWORD PTR [ebx+16]
jmp	L38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	DWORD PTR [esp+16], eax
test	eax, eax
je	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp], 40
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [edi], eax
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [edi+24], eax
mov	DWORD PTR [edi+20], 0
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
je	L91
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+28], eax
mov	edx, DWORD PTR [esp+24]
test	edx, edx
je	L91
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L95
mov	edx, 3
mov	DWORD PTR [edi+16], edx
mov	eax, DWORD PTR [esi+12]
test	eax, eax
je	L46
mov	ecx, DWORD PTR [esi+8]
test	ecx, ecx
je	L47
mov	DWORD PTR [edi+4], ecx
mov	DWORD PTR [esi+8], 0
xor	ecx, ecx
mov	DWORD PTR [edi+32], eax
mov	DWORD PTR [esi+12], 0
cmp	edx, 4
je	L96
test	eax, eax
je	L97
test	ecx, ecx
je	L51
mov	DWORD PTR [edi+8], ecx
mov	DWORD PTR [esi+8], 0
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [edi+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
je	L62
mov	DWORD PTR [esp+16], ebx
jmp	L82
or	DWORD PTR [edi+20], 4
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L98
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
test	eax, eax
je	L57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L59
or	DWORD PTR [edi+20], 2
jmp	L57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_str_equal
mov	edx, 5
test	eax, eax
jne	L42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L91
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_warning
mov	edx, 6
jmp	L42
mov	ebx, DWORD PTR [esp+16]
cmp	DWORD PTR [edi+16], 1
je	L100
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_add_service
jmp	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], ebx
call	_g_str_equal
test	eax, eax
je	L57
or	DWORD PTR [edi+20], 2
mov	DWORD PTR [edi+16], 3
jmp	L57
or	DWORD PTR [edi+20], 2
jmp	L49
or	DWORD PTR [edi+20], 1
jmp	L50
mov	eax, DWORD PTR [esp+20]
test	eax, eax
je	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+8], eax
jmp	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+16], eax
test	eax, eax
je	L63
xor	ebp, ebp
mov	eax, OFFSET FLAT:LC5
mov	DWORD PTR [esp+20], ebx
mov	ebx, ebp
mov	ebp, DWORD PTR [esp+16]
jmp	L66
inc	ebx
mov	eax, DWORD PTR _disco_type_mappings[0+ebx*8]
test	eax, eax
je	L101
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	__stricmp
test	eax, eax
jne	L64
mov	ebp, ebx
mov	ebx, DWORD PTR [esp+20]
mov	ebp, DWORD PTR _disco_type_mappings[4+ebp*8]
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+12], eax
jmp	L55
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [edi+32]
mov	ecx, DWORD PTR [esi+8]
jmp	L49
mov	ebx, DWORD PTR [esp+20]
jmp	L65
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [esi+12]
mov	edx, DWORD PTR [edi+16]
mov	ecx, DWORD PTR [esi+8]
jmp	L48
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L102
mov	edx, 2
jmp	L42
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73093
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	DWORD PTR [esp+16], OFFSET FLAT:LC6
jmp	L65
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_str_equal
mov	edx, 1
test	eax, eax
jne	L42
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L91
cmp	DWORD PTR [esp+28], 0
je	L45
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L103
mov	edx, 4
jmp	L42
call	___stack_chk_fail
endproc
_remove_iq_callbacks_by_pc PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L108
cmp	DWORD PTR [eax+4], edx
je	L111
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L112
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L109
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pidgin_disco_list_unref
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, 1
jmp	L105
mov	eax, 1
jmp	L105
call	___stack_chk_fail
endproc
_xmpp_iq_register_callback PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	esi, edx
mov	ebp, ecx
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _iq_callbacks
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	ebx, DWORD PTR _iq_listening
test	ebx, ebx
jne	L113
mov	DWORD PTR [esp], OFFSET FLAT:LC2
call	_purple_plugins_find_with_id
mov	DWORD PTR _iq_listening, 1
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_xmpp_iq_received
mov	edx, DWORD PTR _my_plugin
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_purple_signal_connect
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L117
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_xmpp_disco_items_do PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+24], ecx
call	_generate_next_id
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_xmlnode_new
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_xmlnode_set_namespace
test	edi, edi
mov	eax, DWORD PTR [esp+24]
je	L119
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
mov	ecx, DWORD PTR [esp+28]
mov	edx, esi
mov	eax, ebx
call	_xmpp_iq_register_callback
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L118
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L129
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_server_info_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi]
dec	DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
je	L131
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
jne	L147
jmp	L154
mov	DWORD PTR [esp], edi
call	_xmlnode_get_next_twin
mov	edi, eax
test	eax, eax
je	L154
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L155
mov	DWORD PTR [esp+4], OFFSET FLAT:_server_items_cb
mov	DWORD PTR [esp], 0
mov	ecx, ebp
mov	edx, esi
mov	eax, DWORD PTR [esp+44]
call	_xmpp_disco_items_do
inc	DWORD PTR [ebx+16]
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_ref
jmp	L139
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L135
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _my_plugin
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_set_in_progress
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L156
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_disco_list_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
test	eax, eax
jne	L137
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
jmp	L153
call	___stack_chk_fail
endproc
_xmpp_disco_info_do PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, eax
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+24], ecx
call	_generate_next_id
mov	esi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_xmlnode_new
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+24], eax
call	_xmlnode_set_namespace
test	edi, edi
mov	eax, DWORD PTR [esp+24]
je	L158
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], ebp
mov	ecx, DWORD PTR [esp+28]
mov	edx, esi
mov	eax, ebx
call	_xmpp_iq_register_callback
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_prpl
lea	edx, [esp+40]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L157
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_got_items_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+96]
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi]
mov	eax, DWORD PTR [ebx+16]
dec	eax
mov	DWORD PTR [ebx+16], eax
mov	ebp, DWORD PTR [ebx+4]
test	ebp, ebp
jne	L191
test	eax, eax
jne	L176
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_set_in_progress
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L192
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_disco_list_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edx
call	_g_str_equal
test	eax, eax
jne	L193
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_add_service
mov	eax, DWORD PTR [ebx+16]
jmp	L170
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L172
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
je	L172
mov	DWORD PTR [esp+16], ebx
jmp	L185
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [esp+16]
inc	DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_pidgin_disco_list_ref
mov	DWORD PTR [esp+4], OFFSET FLAT:_got_info_cb
mov	DWORD PTR [esp], ebx
mov	ecx, DWORD PTR [esp+24]
mov	edx, esi
mov	eax, DWORD PTR [esp+20]
call	_xmpp_disco_info_do
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
je	L194
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	ebx, eax
mov	eax, DWORD PTR [edi+4]
cmp	DWORD PTR [eax+16], 3
jne	L173
mov	DWORD PTR [esp], 40
call	_g_malloc0
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esi+24], eax
mov	DWORD PTR [esi+20], 1
mov	DWORD PTR [esi+16], 3
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+28], eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi+32], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+16]
mov	DWORD PTR [esp], eax
call	_pidgin_disco_add_service
jmp	L174
mov	ebx, DWORD PTR [esp+16]
mov	eax, DWORD PTR [ebx+16]
jmp	L170
call	___stack_chk_fail
endproc
_server_items_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_free
dec	DWORD PTR [esi+16]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
jne	L196
mov	eax, DWORD PTR [esi+16]
test	eax, eax
jne	L198
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_pidgin_disco_list_set_in_progress
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L216
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_pidgin_disco_list_unref
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L199
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L199
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	ebp, eax
mov	ecx, DWORD PTR [esp+20]
test	ecx, ecx
je	L200
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], esi
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [edi+12], eax
inc	DWORD PTR [esi+16]
mov	DWORD PTR [esp], esi
call	_pidgin_disco_list_ref
mov	DWORD PTR [esp+4], OFFSET FLAT:_got_info_cb
mov	DWORD PTR [esp], ebp
mov	ecx, DWORD PTR [esp+20]
mov	edx, edi
mov	eax, DWORD PTR [esp+28]
call	_xmpp_disco_info_do
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L210
jmp	L199
call	___stack_chk_fail
endproc
_xmpp_iq_received PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _iq_callbacks
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L220
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp], ecx
call	[DWORD PTR [eax+8]]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _iq_callbacks
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR _iq_callbacks
mov	DWORD PTR [esp], eax
call	_g_hash_table_size
test	eax, eax
je	L223
mov	eax, 1
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L224
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_prpl
mov	DWORD PTR _iq_listening, 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_xmpp_iq_received
mov	edx, DWORD PTR _my_plugin
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], eax
call	_purple_signal_disconnect
mov	eax, 1
jmp	L218
xor	eax, eax
jmp	L218
call	___stack_chk_fail
endproc
_xmpp_disco_start PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L233
inc	DWORD PTR [ebx+16]
mov	DWORD PTR [esp], ebx
call	_pidgin_disco_list_ref
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [eax], ebx
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:_server_info_cb
mov	DWORD PTR [esp], 0
mov	edx, eax
mov	eax, DWORD PTR [ebx]
call	_xmpp_disco_info_do
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L234
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L228
call	___stack_chk_fail
endproc
_xmpp_disco_service_expand PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L244
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
jne	L235
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	esi, eax
mov	ecx, DWORD PTR [ebx]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], ebx
inc	DWORD PTR [ecx+16]
mov	DWORD PTR [esp], ecx
call	_pidgin_disco_list_ref
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_pidgin_disco_list_set_in_progress
mov	ecx, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:_got_items_cb
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], edx
mov	edx, esi
mov	eax, DWORD PTR [eax]
call	_xmpp_disco_items_do
mov	DWORD PTR [ebx+36], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L245
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.73190
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L235
call	___stack_chk_fail
endproc
_xmpp_disco_service_register PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_generate_next_id
mov	ebx, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_xmlnode_new
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_xmlnode_set_namespace
mov	eax, DWORD PTR [esi]
mov	esi, DWORD PTR [eax]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_prpl
lea	edx, [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], eax
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+24]
test	eax, eax
je	L247
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L253
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_init_plugin PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+16], OFFSET FLAT:_info
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L258
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_purple_plugin_register
call	___stack_chk_fail
endproc
_my_plugin PROC
