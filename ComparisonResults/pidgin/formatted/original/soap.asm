_msn_soap_message_send_internal PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	edi, edx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esi+96]
test	eax, eax
je	L2
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], ecx
call	_g_hash_table_lookup
mov	ebx, eax
mov	ecx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [esi+100]
test	eax, eax
je	L12
test	ebx, ebx
je	L13
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], 20
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esi+4], edi
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esi+12], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esi+16], eax
mov	edx, DWORD PTR [esp+44]
test	edx, edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
je	L6
call	_g_queue_push_head
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L1
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_run
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_queue_push_tail
jmp	L7
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_cleanup_for_session
mov	DWORD PTR [esp], 300
mov	DWORD PTR [esp+28], ecx
call	_purple_timeout_add_seconds
mov	DWORD PTR [esi+100], eax
mov	ecx, DWORD PTR [esp+28]
test	ebx, ebx
jne	L5
mov	DWORD PTR [esp], 64
mov	DWORD PTR [esp+28], ecx
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], ecx
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
call	_g_queue_new
mov	DWORD PTR [ebx+56], eax
mov	DWORD PTR [esp+8], ebx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+96]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
jmp	L5
mov	DWORD PTR [esp+12], OFFSET FLAT:_msn_soap_connection_destroy
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
mov	DWORD PTR [esp+28], ecx
call	_g_hash_table_new_full
mov	DWORD PTR [esi+96], eax
xor	ebx, ebx
mov	ecx, DWORD PTR [esp+28]
jmp	L3
call	___stack_chk_fail
endproc
_msn_soap_cleanup_for_session PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+96]
test	eax, eax
je	L18
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_cleanup_each
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach_remove
mov	eax, DWORD PTR [ebx+96]
mov	DWORD PTR [esp], eax
call	_g_hash_table_size
test	eax, eax
jne	L24
mov	DWORD PTR [ebx+100], 0
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 40
pop	ebx
ret
mov	eax, 1
jmp	L17
call	___stack_chk_fail
endproc
_msn_soap_message_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_slist_foreach
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_slist_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L27
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_soap_request_destroy PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
jne	L35
mov	eax, DWORD PTR [ebx+4]
call	_msn_soap_message_destroy
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_soap_connection_destroy_foreach_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [ebx+12]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L43
xor	edx, edx
mov	eax, ebx
add	esp, 40
pop	ebx
jmp	_msn_soap_request_destroy
call	___stack_chk_fail
endproc
_msn_soap_connection_sanitize PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L72
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
jne	L73
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L47
call	_msn_soap_message_destroy
mov	DWORD PTR [ebx+52], 0
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L48
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L49
test	esi, esi
jne	L50
mov	edx, DWORD PTR [ebx+48]
test	edx, edx
jne	L50
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L44
xor	edx, edx
call	_msn_soap_request_destroy
mov	DWORD PTR [ebx+60], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L74
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [ebx+12], 0
jmp	L49
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L46
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+24], 0
jmp	L46
call	___stack_chk_fail
endproc
_msn_soap_connection_handle_next PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
xor	edx, edx
mov	eax, ebx
call	_msn_soap_connection_sanitize
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_run
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L78
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_soap_connection_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L80
mov	DWORD PTR [ebx+60], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_msn_soap_connection_destroy_foreach_cb
mov	edx, 1
mov	eax, ebx
call	_msn_soap_connection_sanitize
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_destroy_foreach_cb
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_queue_foreach
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L87
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_soap_error_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	DWORD PTR [eax+12], 0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+96]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_g_hash_table_remove
call	___stack_chk_fail
endproc
_msn_soap_connected_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [ebx+16], 1
mov	ecx, DWORD PTR [ebx+24]
test	ecx, ecx
jne	L93
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_run
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L97
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_soap_cleanup_each PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [edx+8]
cmp	eax, 600
jg	L103
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L104
add	esp, 44
ret
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, 1
jmp	L99
call	___stack_chk_fail
endproc
_msn_soap_write_cb_internal_isra_2_part_3 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+28]
mov	ecx, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [esi+4]
sub	eax, ecx
mov	DWORD PTR [esp+8], eax
add	ecx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_ssl_write
cmp	eax, 0
jl	L120
je	L110
add	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [ebx+32], eax
mov	edx, DWORD PTR [ebx+28]
cmp	eax, DWORD PTR [edx+4]
jb	L119
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edx
call	_g_string_free
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [ebx+36], 0
mov	DWORD PTR [ebx+40], 0
mov	DWORD PTR [ebx+44], 0
mov	DWORD PTR [ebx+48], 0
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_soap_read_cb
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L121
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L119
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [ebx+12], 0
test	edi, edi
je	L108
xor	eax, eax
jmp	L109
mov	eax, ebx
call	_msn_soap_connection_handle_next
xor	eax, eax
jmp	L109
call	___stack_chk_fail
endproc
_msn_soap_write_cb PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
cmp	DWORD PTR [esp+40], 2
je	L128
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L127
add	esp, 28
ret
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L127
xor	edx, edx
add	esp, 28
jmp	_msn_soap_write_cb_internal.isra.2.part.3
call	___stack_chk_fail
endproc
_msn_soap_handle_redirect_isra_5 PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	esi, eax
mov	edi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ecx
call	_purple_url_parse
test	eax, eax
jne	L134
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L135
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [edi], 0
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+36]
mov	eax, DWORD PTR [esi]
call	_msn_soap_message_send_internal
mov	edx, 1
mov	eax, ebx
call	_msn_soap_request_destroy
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, 1
jmp	L130
call	___stack_chk_fail
endproc
_msn_soap_connection_run PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_queue_peek_head
mov	edi, eax
mov	DWORD PTR [ebx+24], 0
test	eax, eax
je	L137
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L158
mov	ebp, DWORD PTR [ebx+16]
test	ebp, ebp
jne	L159
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+40], -1
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	ebp, eax
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_string_new
mov	DWORD PTR [ebx+28], eax
mov	esi, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [ebx+4]
mov	edx, DWORD PTR [edi+4]
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L161
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	eax, DWORD PTR [edi+4]
mov	esi, DWORD PTR [eax+8]
test	esi, esi
je	L144
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L153
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_string_append
mov	esi, DWORD PTR [edi+8]
test	esi, esi
jne	L141
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [ebx+60], edi
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
jne	L162
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_soap_write_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx+12]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+20], eax
mov	edx, 1
mov	eax, ebx
call	_msn_soap_write_cb_internal.isra.2.part.3
test	eax, eax
je	L163
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L137
call	_purple_debug_is_unsafe
test	eax, eax
jne	L142
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
jmp	L145
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [ebx+16], 0
mov	DWORD PTR [ebx+60], 0
xor	edx, edx
mov	eax, ebx
call	_msn_soap_connection_sanitize
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+56]
mov	DWORD PTR [esp], eax
call	_g_queue_push_head
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:_msn_soap_connection_run
mov	DWORD PTR [esp], 0
call	_purple_timeout_add
mov	DWORD PTR [ebx+24], eax
jmp	L147
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L146
mov	edx, OFFSET FLAT:LC3
jmp	L139
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_msn_soap_error_cb
mov	DWORD PTR [esp+12], OFFSET FLAT:_msn_soap_connected_cb
mov	DWORD PTR [esp+8], 443
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_ssl_connect
mov	DWORD PTR [ebx+12], eax
jmp	L137
call	___stack_chk_fail
endproc
_msn_soap_message_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ecx, DWORD PTR [esp+72]
mov	ebx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], ebx
mov	edi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	esi, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], esi
xor	esi, esi
test	edx, edx
je	L175
test	ebx, ebx
je	L176
mov	esi, DWORD PTR [esp+28]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L174
mov	DWORD PTR [esp+80], 0
mov	DWORD PTR [esp+76], ebp
mov	DWORD PTR [esp+72], ebx
mov	DWORD PTR [esp+68], edi
mov	ebx, DWORD PTR [esp+12]
mov	DWORD PTR [esp+64], ebx
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_soap_message_send_internal
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L174
mov	DWORD PTR [esp+72], OFFSET FLAT:LC9
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45254
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L174
mov	DWORD PTR [esp+72], OFFSET FLAT:LC10
jmp	L173
call	___stack_chk_fail
endproc
_msn_soap_message_new PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 12
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L180
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_soap_read_cb PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 16460
call	___chkstk_ms
sub	esp, eax
mov	ebx, DWORD PTR [esp+16480]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+16444], eax
xor	eax, eax
mov	ecx, DWORD PTR [ebx+52]
test	ecx, ecx
je	L277
mov	eax, DWORD PTR [ebx+28]
lea	esi, [esp+60]
test	eax, eax
je	L278
mov	ebp, DWORD PTR [eax+4]
xor	edi, edi
mov	DWORD PTR [esp+28], ebp
jmp	L184
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
add	edi, ebp
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_string_append_len
mov	DWORD PTR [esp+8], 16384
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_ssl_read
mov	ebp, eax
test	eax, eax
jg	L185
mov	DWORD PTR [esp+32], eax
mov	ebp, DWORD PTR [esp+28]
call	__errno
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [esp+32]
test	edx, edx
jne	L279
mov	eax, DWORD PTR [ebx+60]
test	eax, eax
je	L187
mov	eax, DWORD PTR [eax+8]
test	eax, eax
jne	L280
test	edi, edi
jne	L281
mov	eax, DWORD PTR [esp+32]
test	eax, eax
jne	L189
mov	ebp, DWORD PTR [ebx+28]
mov	edi, DWORD PTR [ebx+32]
mov	edx, edi
mov	esi, DWORD PTR [ebp+0]
add	esi, edi
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
jne	L229
lea	edx, [ebx+36]
mov	DWORD PTR [esp+40], edx
lea	edx, [ebx+40]
mov	DWORD PTR [esp+36], edx
jmp	L274
cmp	eax, esi
je	L282
sub	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L283
lea	edx, [eax+2]
mov	DWORD PTR [esp+28], edx
mov	BYTE PTR [eax], 0
mov	esi, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [ebx+40]
lea	edx, [eax-300]
cmp	edx, 1
jbe	L284
cmp	eax, 401
je	L285
mov	edi, OFFSET FLAT:LC22
mov	ecx, 15
mov	esi, ebp
repe cmpsb
je	L286
mov	edi, OFFSET FLAT:LC25
mov	ecx, 11
mov	esi, ebp
repe cmpsb
jne	L207
mov	edi, OFFSET FLAT:LC26
mov	ecx, 6
mov	esi, DWORD PTR [esp+28]
repe cmpsb
jne	L207
mov	DWORD PTR [ebx+48], 1
mov	DWORD PTR [esp], ebp
call	_g_free
mov	ebp, DWORD PTR [ebx+28]
mov	edi, DWORD PTR [ebx+32]
mov	esi, DWORD PTR [ebp+0]
add	esi, edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], esi
call	_strstr
test	eax, eax
je	L287
mov	ecx, DWORD PTR [ebp+0]
mov	edx, eax
sub	edx, ecx
add	edx, 2
mov	DWORD PTR [ebx+32], edx
mov	edi, DWORD PTR [ebx+40]
test	edi, edi
jne	L194
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], esi
call	_sscanf
dec	eax
jne	L288
cmp	DWORD PTR [ebx+40], 503
jne	L197
mov	eax, DWORD PTR [ebx]
cmp	DWORD PTR [eax+12], 7
ja	L197
mov	edx, 1
mov	eax, ebx
call	_msn_soap_connection_sanitize
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 7
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_session_set_error
mov	eax, DWORD PTR [esp+32]
test	eax, eax
jne	L289
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L181
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [ebx+12], 0
mov	eax, ebx
call	_msn_soap_connection_handle_next
mov	eax, DWORD PTR [esp+16444]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L290
add	esp, 16460
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+44]
test	eax, eax
je	L198
mov	edx, edi
mov	ecx, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [ebp+4]
sub	eax, edx
cmp	eax, ecx
jb	L198
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_xmlnode_from_str
test	eax, eax
je	L291
mov	ebp, DWORD PTR [ebx+52]
mov	DWORD PTR [ebx+52], 0
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L213
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
test	eax, eax
je	L228
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	edi, eax
test	eax, eax
je	L215
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L292
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], edi
call	_g_str_equal
test	eax, eax
jne	L293
mov	DWORD PTR [esp], edi
call	_g_free
mov	esi, DWORD PTR [ebx+60]
test	esi, esi
je	L221
mov	DWORD PTR [ebx+60], 0
mov	eax, DWORD PTR [esi+16]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	[DWORD PTR [esi+12]]
xor	edx, edx
mov	eax, esi
call	_msn_soap_request_destroy
mov	eax, ebp
call	_msn_soap_message_destroy
mov	eax, ebx
call	_msn_soap_connection_handle_next
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L222
cmp	DWORD PTR [esp+44], 11
jne	L222
jmp	L181
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_sscanf
dec	eax
je	L207
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L207
mov	edi, OFFSET FLAT:LC20
mov	ecx, 17
mov	esi, ebp
repe cmpsb
jne	L202
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_strstr
test	eax, eax
je	L203
lea	esi, [eax+6]
mov	edx, 1
mov	eax, ebx
call	_msn_soap_connection_sanitize
test	esi, esi
je	L231
mov	DWORD PTR [esp], esi
call	_purple_url_decode
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_session_set_error
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L198
mov	edi, OFFSET FLAT:LC19
mov	ecx, 9
mov	esi, ebp
repe cmpsb
jne	L201
lea	edx, [ebx+60]
mov	ecx, DWORD PTR [esp+28]
mov	eax, ebx
call	_msn_soap_handle_redirect.isra.5
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L196
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebp
call	_g_free
jmp	L197
cmp	eax, 11
je	L186
mov	DWORD PTR [esp], eax
call	_wpurple_strerror
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L186
call	__errno
cmp	DWORD PTR [eax], 11
jne	L192
test	edi, edi
je	L181
jmp	L192
mov	eax, DWORD PTR [ebx+28]
add	ebp, DWORD PTR [eax]
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
jmp	L188
call	_purple_debug_is_unsafe
test	eax, eax
jne	L187
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
jmp	L188
mov	DWORD PTR [ebx+44], 1
lea	esi, [ecx+edx]
mov	ecx, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [ebp+4]
sub	eax, edx
cmp	eax, ecx
jb	L198
jmp	L294
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_g_string_new_len
mov	DWORD PTR [ebx+28], eax
jmp	L183
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_msn_soap_message_new
mov	DWORD PTR [ebx+52], eax
jmp	L182
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_purple_ssl_close
mov	DWORD PTR [ebx+12], 0
jmp	L196
test	edi, edi
jne	L228
jmp	L196
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L196
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L232
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
mov	edx, 1
mov	eax, ebx
call	_msn_soap_connection_sanitize
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_msn_session_set_error
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, ebp
call	_msn_soap_message_destroy
jmp	L198
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
test	eax, eax
je	L217
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	esi, eax
test	eax, eax
je	L218
lea	edx, [ebx+60]
mov	ecx, eax
mov	eax, ebx
call	_msn_soap_handle_redirect.isra.5
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, ebp
call	_msn_soap_message_destroy
jmp	L196
mov	edx, 1
mov	eax, ebx
call	_msn_soap_connection_sanitize
xor	eax, eax
jmp	L204
xor	esi, esi
jmp	L220
xor	eax, eax
jmp	L204
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45254 PROC
