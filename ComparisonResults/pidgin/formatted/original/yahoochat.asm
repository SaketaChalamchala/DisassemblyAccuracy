_yahoo_roomlist_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
jne	L13
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L3
mov	DWORD PTR [esp], eax
call	_g_markup_parse_context_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp], eax
call	_purple_input_remove
jmp	L2
call	___stack_chk_fail
endproc
_yahoo_roomlist_cleanup PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, eax
mov	esi, edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_set_in_progress
test	esi, esi
je	L16
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebx+20], eax
mov	eax, esi
call	_yahoo_roomlist_destroy
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L22
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_yahoo_roomlist_send_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx+36]
mov	ecx, -1
mov	edi, DWORD PTR [ebx+8]
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	eax, DWORD PTR [ebx+12]
sub	esi, eax
mov	DWORD PTR [esp+8], esi
add	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_wpurple_write
cmp	eax, 0
jl	L37
je	L27
cmp	eax, esi
jge	L28
add	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_roomlist_pending
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+4], eax
jmp	L23
call	__errno
cmp	DWORD PTR [eax], 11
je	L31
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [ebx+4], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L36
mov	edx, ebx
mov	eax, ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_roomlist_cleanup
xor	eax, eax
jmp	L25
call	___stack_chk_fail
endproc
_yahoo_roomlist_got_connected PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+36]
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edx, DWORD PTR [eax+28]
test	esi, esi
js	L45
mov	DWORD PTR [ebx], esi
mov	eax, DWORD PTR [ebx+32]
mov	ecx, DWORD PTR [edx+136]
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [edx+132]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_g_strdup_printf
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_yahoo_roomlist_send_cb
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_input_add
mov	DWORD PTR [ebx+4], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L44
mov	DWORD PTR [esp+88], 2
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_roomlist_send_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L44
mov	edx, ebx
mov	eax, edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_roomlist_cleanup
call	___stack_chk_fail
endproc
_yahoo_chatlist_start_element PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+100]
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+20], edx
mov	ebx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+28], ebx
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+32], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	ebx, DWORD PTR [edx]
mov	DWORD PTR [esp+44], ebx
mov	edi, OFFSET FLAT:LC4
mov	cl, 9
mov	esi, eax
repe cmpsb
jne	L47
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L46
mov	edx, 4
xor	ebp, ebp
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
mov	DWORD PTR [esp+24], OFFSET FLAT:LC5
jmp	L48
mov	edx, ecx
mov	esi, eax
mov	edi, DWORD PTR [esp+24]
mov	ecx, 3
repe cmpsb
jne	L50
mov	ebx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [ebx+ebp]
mov	DWORD PTR [esp+40], ebx
mov	esi, eax
mov	edi, OFFSET FLAT:LC6
mov	ecx, 5
repe cmpsb
jne	L51
mov	ebx, DWORD PTR [esp+28]
mov	ebp, DWORD PTR [ebx+ebp]
mov	DWORD PTR [esp+36], ebp
lea	ecx, [edx+4]
mov	ebx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [ebx-4+ecx]
mov	ebp, edx
test	eax, eax
jne	L70
mov	edx, DWORD PTR [esp+36]
test	edx, edx
je	L46
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L46
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_g_queue_peek_head
mov	DWORD PTR [esp+8], eax
mov	ebx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 1
call	_purple_roomlist_room_new
mov	ebx, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_roomlist_room_add_field
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_roomlist_room_add_field
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_roomlist_room_add
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L85
mov	DWORD PTR [esp+100], ebx
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_queue_push_head
mov	edi, OFFSET FLAT:LC7
mov	ecx, 5
mov	esi, eax
repe cmpsb
je	L86
mov	edi, OFFSET FLAT:LC11
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L87
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L85
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [edx+36], 0
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+28], 0
mov	ebx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L46
mov	ebp, 4
xor	ebx, ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:LC5
jmp	L60
mov	edi, OFFSET FLAT:LC6
mov	esi, eax
mov	ecx, 5
repe cmpsb
je	L88
mov	edi, OFFSET FLAT:LC8
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L89
mov	edi, OFFSET FLAT:LC9
mov	esi, eax
mov	ecx, 5
repe cmpsb
jne	L56
mov	edx, DWORD PTR [esp+28]
mov	edi, DWORD PTR [edx+ebx]
mov	esi, OFFSET FLAT:LC10
mov	ecx, 6
repe cmpsb
setne	al
movzx	eax, al
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [ebx+12], eax
lea	edx, [ebp+4]
mov	ebx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [ebx-4+edx]
mov	ebx, ebp
test	eax, eax
je	L46
mov	ebp, edx
mov	esi, eax
mov	edi, DWORD PTR [esp+24]
mov	ecx, 3
repe cmpsb
jne	L55
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [ebx+24], eax
jmp	L56
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [ebx+16], eax
jmp	L56
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [ebx+20], eax
jmp	L56
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	DWORD PTR [esp+24], eax
mov	edx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L67
mov	ebp, 4
xor	ebx, ebx
jmp	L61
mov	edi, OFFSET FLAT:LC13
mov	esi, eax
mov	ecx, 6
repe cmpsb
je	L90
mov	edi, OFFSET FLAT:LC14
mov	esi, eax
mov	ecx, 7
repe cmpsb
je	L91
mov	edi, OFFSET FLAT:LC15
mov	ecx, 8
mov	esi, eax
repe cmpsb
je	L92
lea	edx, [ebp+4]
mov	ebx, DWORD PTR [esp+20]
mov	eax, DWORD PTR [ebx-4+edx]
mov	ebx, ebp
test	eax, eax
je	L67
mov	ebp, edx
mov	esi, eax
mov	edi, OFFSET FLAT:LC12
mov	ecx, 6
repe cmpsb
jne	L63
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+ebx]
mov	DWORD PTR [esp], eax
call	_strtol
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [ecx], eax
jmp	L64
mov	edx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [edx+28]
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+ebx]
mov	DWORD PTR [esp], eax
call	_strtol
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [ecx+4], eax
add	eax, esi
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [ebx+28], eax
jmp	L64
mov	edx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [edx+32]
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+ebx]
mov	DWORD PTR [esp], eax
call	_strtol
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [ecx+8], eax
add	eax, esi
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [ebx+32], eax
jmp	L64
mov	edx, DWORD PTR [esp+32]
mov	esi, DWORD PTR [edx+36]
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+ebx]
mov	DWORD PTR [esp], eax
call	_strtol
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [ecx+12], eax
add	eax, esi
mov	ebx, DWORD PTR [esp+32]
mov	DWORD PTR [ebx+36], eax
jmp	L64
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L85
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+100], eax
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [edx+8]
jmp	L84
call	___stack_chk_fail
endproc
_yahoo_roomlist_pending PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1084
mov	ebx, DWORD PTR [esp+1104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1068], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], 1024
lea	esi, [esp+44]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_wpurple_read
mov	ebp, eax
cmp	eax, 0
jl	L116
je	L98
mov	eax, DWORD PTR [ebx+20]
add	eax, ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_realloc
mov	DWORD PTR [ebx+16], eax
add	eax, DWORD PTR [ebx+20]
mov	edi, eax
mov	ecx, ebp
rep movsb
add	ebp, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+20], ebp
mov	ecx, DWORD PTR [ebx+24]
test	ecx, ecx
je	L117
mov	esi, DWORD PTR [ebx+16]
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L118
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [ebx+16]
add	edx, DWORD PTR [ebx+20]
sub	edx, esi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_markup_parse_context_parse
test	eax, eax
je	L115
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [esp+1068]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L119
add	esp, 1084
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	__errno
cmp	DWORD PTR [eax], 11
je	L93
mov	eax, DWORD PTR [ebx+48]
test	eax, eax
je	L115
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_markup_parse_context_end_parse
mov	edx, ebx
mov	eax, DWORD PTR [esp+28]
call	_yahoo_roomlist_cleanup
jmp	L93
mov	DWORD PTR [ebx+24], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_strstr_len
test	eax, eax
je	L93
mov	edx, eax
sub	edx, DWORD PTR [ebx+16]
add	edx, 4
cmp	edx, DWORD PTR [ebx+20]
jge	L93
lea	esi, [eax+4]
jmp	L102
mov	DWORD PTR [esp], 40
call	_g_malloc0
mov	edi, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [edi], eax
mov	DWORD PTR [edi+4], ebx
call	_g_queue_new
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_yahoo_chatxml_state_destroy
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:_parser
call	_g_markup_parse_context_new
mov	DWORD PTR [ebx+48], eax
jmp	L103
call	___stack_chk_fail
endproc
_yahoo_chatxml_state_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_queue_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L124
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_yahoo_chat_online PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [esi+152]
test	eax, eax
mov	DWORD PTR [esp], ebx
jne	L132
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	ebp, eax
mov	eax, DWORD PTR [esi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 150
call	_yahoo_packet_new
mov	edi, eax
mov	eax, DWORD PTR [esi+148]
test	eax, eax
jne	L133
mov	ecx, OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+56], ecx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+60], eax
call	_purple_connection_get_display_name
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+44], ecx
mov	DWORD PTR [esp+40], 135
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], 98
mov	DWORD PTR [esp+28], OFFSET FLAT:LC21
mov	DWORD PTR [esp+24], 6
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L134
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, OFFSET FLAT:LC17
jmp	L128
call	_ycht_connection_open
jmp	L125
call	___stack_chk_fail
endproc
_yahoo_chat_leave PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, eax
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+56], 1
mov	eax, DWORD PTR [ebx+152]
test	eax, eax
je	L136
mov	eax, DWORD PTR [ebx+172]
test	eax, eax
je	L155
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_ycht_chat_leave
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L156
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, ecx
lea	eax, [esp+56]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_yahoo_string_encode
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 155
call	_yahoo_packet_new
mov	DWORD PTR [esp+28], OFFSET FLAT:LC23
mov	DWORD PTR [esp+24], 108
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 109
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 104
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esp+8], OFFSET FLAT:LC25
mov	DWORD PTR [esp+4], 112
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	DWORD PTR [ebx+100], 0
mov	eax, DWORD PTR [ebx+104]
test	eax, eax
je	L139
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+104], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_find_chat
test	eax, eax
je	L140
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_serv_got_chat_left
test	edi, edi
je	L135
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 160
call	_yahoo_packet_new
mov	esi, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_send_and_free
mov	DWORD PTR [ebx+96], 0
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+108], 0
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+112], 0
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+116], 0
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+120], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L135
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44328
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L135
call	___stack_chk_fail
endproc
_yahoo_chatlist_end_element PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edi, OFFSET FLAT:LC4
mov	ecx, 9
mov	esi, eax
repe cmpsb
je	L171
mov	edi, OFFSET FLAT:LC7
mov	ecx, 5
mov	esi, eax
repe cmpsb
jne	L157
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
mov	eax, DWORD PTR [ebx+4]
jne	L162
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 3
call	_purple_roomlist_room_new
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add
jmp	L164
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_g_strdup_printf
mov	ebp, eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], 2
call	_purple_roomlist_room_new
mov	esi, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [edi+12]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_queue_pop_head
mov	edi, eax
test	eax, eax
jne	L165
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [eax+44]
jmp	L169
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_queue_pop_head
call	___stack_chk_fail
endproc
_yahoo_chat_join_isra_2 PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+72], 1
mov	eax, DWORD PTR [ebx+152]
test	eax, eax
je	L173
mov	eax, DWORD PTR [ebx+172]
test	eax, eax
je	L182
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_ycht_chat_join
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L183
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+60], ecx
call	_yahoo_string_encode
mov	edi, eax
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 152
call	_yahoo_packet_new
mov	ebp, eax
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L184
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+60], ecx
call	_purple_connection_get_display_name
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], 129
mov	DWORD PTR [esp+28], OFFSET FLAT:LC28
mov	DWORD PTR [esp+24], 62
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], 104
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp], edi
call	_g_free
jmp	L172
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44126
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L172
mov	ecx, OFFSET FLAT:LC25
jmp	L176
call	___stack_chk_fail
endproc
_yahoo_find_conference_isra_4 PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, edx
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+88]
test	ebx, ebx
jne	L193
jmp	L189
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L189
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L197
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
xor	esi, esi
jmp	L187
call	___stack_chk_fail
endproc
_yahoo_chat_add_users PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esp+68]
test	ebx, ebx
jne	L205
jmp	L199
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L199
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conv_chat_find_user
test	eax, eax
jne	L201
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conv_chat_add_user
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L205
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L208
add	esp, 52
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_yahoo_chat_add_user PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	edi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_find_user
test	eax, eax
jne	L209
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_add_user
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_yahoo_process_conference_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+4]
cmp	eax, 2
je	L214
cmp	eax, 11
je	L214
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+60], eax
mov	ebp, DWORD PTR [edi+12]
xor	ebx, ebx
test	ebp, ebp
jne	L219
jmp	L216
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L216
mov	ecx, DWORD PTR [ebp+0]
cmp	DWORD PTR [ecx], 57
jne	L217
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	ebx, eax
mov	eax, DWORD PTR [esi+28]
mov	edx, ebx
call	_yahoo_find_conference.isra.4
test	eax, eax
je	L217
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	ebx, ebx
je	L256
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L234
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
jne	L234
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edi, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC7
call	_g_strdup
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L235
mov	DWORD PTR [esp], OFFSET FLAT:LC8
call	_g_strdup
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	DWORD PTR [esp], OFFSET FLAT:LC35
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC9
mov	DWORD PTR [esp+44], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	DWORD PTR [esp], OFFSET FLAT:LC36
mov	DWORD PTR [esp+44], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_serv_got_chat_invite
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L255
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], 512
call	_g_string_sized_new
mov	DWORD PTR [esp+56], eax
mov	ebp, DWORD PTR [edi+12]
mov	DWORD PTR [esp+48], 0
mov	DWORD PTR [esp+52], 0
test	ebp, ebp
jne	L229
jmp	L220
cmp	eax, 50
je	L257
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L220
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [edi]
cmp	eax, 53
je	L223
jle	L258
cmp	eax, 57
je	L224
cmp	eax, 58
jne	L221
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	DWORD PTR [esp+48], eax
jmp	L221
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L228
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L221
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L228
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+52], edi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
jmp	L221
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	ebx, eax
jmp	L221
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
jmp	L221
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
mov	DWORD PTR [esp+116], 1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_string_free
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_string_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+112], eax
jmp	L254
call	___stack_chk_fail
endproc
_yahoo_process_conference_decline PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [eax+12]
test	ebp, ebp
je	L260
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
xor	esi, esi
jmp	L268
cmp	eax, 14
jne	L261
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_decode
mov	DWORD PTR [esp+52], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L293
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [edi]
cmp	eax, 54
je	L263
jle	L294
cmp	eax, 57
je	L264
cmp	eax, 97
jne	L261
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+60], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L268
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L277
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L259
test	esi, esi
je	L259
mov	eax, DWORD PTR [ebx+28]
mov	edx, esi
call	_yahoo_find_conference.isra.4
mov	ebp, eax
test	eax, eax
je	L274
mov	edx, DWORD PTR [esp+52]
test	edx, edx
je	L275
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_decode
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_yahoo_codes_to_html
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+48], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_serv_got_chat_in
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 16388
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_conversation_write
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L292
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_decode
mov	esi, eax
jmp	L261
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L267
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+56], edi
jmp	L261
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
jmp	L261
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L292
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
jne	L259
mov	DWORD PTR [esp+52], 0
xor	esi, esi
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L292
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_yahoo_process_conference_logon PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L295
mov	DWORD PTR [esp+28], 0
xor	esi, esi
jmp	L296
cmp	eax, 57
jne	L298
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_yahoo_string_decode
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L318
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 53
jne	L319
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L301
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+28], ebp
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L296
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L295
test	esi, esi
je	L295
mov	eax, DWORD PTR [edi+28]
mov	edx, esi
call	_yahoo_find_conference.isra.4
mov	ebx, eax
test	eax, eax
je	L304
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_find_user
test	eax, eax
je	L320
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L317
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
jmp	L298
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_yahoo_chat_add_user
jmp	L304
call	___stack_chk_fail
endproc
_yahoo_process_conference_logoff PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L321
mov	DWORD PTR [esp+28], 0
xor	esi, esi
jmp	L322
cmp	eax, 57
jne	L324
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_yahoo_string_decode
mov	esi, eax
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L345
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 56
jne	L346
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L327
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+28], ebp
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L322
mov	ebp, DWORD PTR [esp+28]
test	ebp, ebp
je	L321
test	esi, esi
je	L321
mov	eax, DWORD PTR [edi+28]
mov	edx, esi
call	_yahoo_find_conference.isra.4
test	eax, eax
je	L329
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L344
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
jmp	L324
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L344
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_yahoo_process_conference_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [eax+12]
test	ebp, ebp
je	L361
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+56], 0
xor	ebx, ebx
jmp	L356
cmp	eax, 3
je	L374
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L375
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [edi]
cmp	eax, 14
je	L351
jle	L376
cmp	eax, 57
je	L352
cmp	eax, 97
jne	L349
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+60], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L356
test	ebx, ebx
je	L348
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L348
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L348
mov	eax, DWORD PTR [esi+28]
mov	edx, ebx
call	_yahoo_find_conference.isra.4
mov	ebp, eax
test	eax, eax
je	L377
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_yahoo_codes_to_html
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+48], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_serv_got_chat_in
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L373
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	ebx, eax
jmp	L349
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+52], edi
jmp	L349
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L355
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+56], edi
jmp	L349
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
jmp	L349
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
je	L359
call	___stack_chk_fail
xor	ebx, ebx
jmp	L348
endproc
_yahoo_process_chat_online PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [esp+84]
cmp	DWORD PTR [eax+4], 1
je	L385
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L386
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [ebx+96], 1
mov	eax, DWORD PTR [ebx+120]
test	eax, eax
je	L380
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 151
call	_yahoo_packet_new
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+28], OFFSET FLAT:LC28
mov	DWORD PTR [esp+24], 62
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], edi
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+108], 0
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+112], 0
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+116], 0
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+120], 0
jmp	L378
mov	edi, DWORD PTR [ebx+108]
test	edi, edi
je	L383
mov	ebp, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], esi
call	_purple_connection_get_display_name
mov	ecx, ebp
mov	edx, edi
mov	eax, esi
call	_yahoo_chat_join.isra.2
mov	eax, DWORD PTR [ebx+108]
jmp	L381
xor	eax, eax
jmp	L381
call	___stack_chk_fail
endproc
_yahoo_process_chat_join PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+60], eax
mov	edi, DWORD PTR [ebx+28]
cmp	DWORD PTR [esi+4], -1
je	L488
mov	esi, DWORD PTR [esi+12]
mov	DWORD PTR [esp+56], 0
test	esi, esi
je	L430
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+52], 0
xor	ebp, ebp
mov	DWORD PTR [esp+48], edi
mov	edi, esi
jmp	L400
cmp	eax, 109
je	L398
cmp	eax, 104
jne	L395
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_decode
mov	ebp, eax
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L489
mov	esi, DWORD PTR [edi]
mov	eax, DWORD PTR [esi]
cmp	eax, 105
jne	L490
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_decode
mov	DWORD PTR [esp+56], eax
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L400
mov	DWORD PTR [esp+44], ebp
mov	edi, DWORD PTR [esp+48]
test	ebp, ebp
je	L394
mov	eax, DWORD PTR [edi+104]
test	eax, eax
je	L402
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L491
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	esi, eax
test	eax, eax
je	L427
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
je	L403
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L404
mov	eax, DWORD PTR [esp+52]
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L405
mov	edx, DWORD PTR [esp+52]
xor	ebp, ebp
mov	eax, ebp
mov	ebp, ebx
mov	ebx, edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L406
mov	ebx, ebp
mov	ebp, eax
test	esi, esi
je	L408
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
jne	L492
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_serv_got_joined_chat
mov	esi, eax
mov	ecx, DWORD PTR [esp+56]
test	ecx, ecx
je	L411
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 4
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [edi+100], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+104], eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_users
mov	DWORD PTR [esp], ebp
call	_g_list_free
mov	eax, DWORD PTR [esp+60]
mov	edx, DWORD PTR [eax+52]
test	edx, edx
je	L413
test	esi, esi
je	L413
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_ui_ops
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [esp+60]
mov	ebx, DWORD PTR [eax+52]
test	ebx, ebx
je	L413
mov	ebp, DWORD PTR [esp+52]
test	ebp, ebp
je	L425
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L420
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L493
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_ignore
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	eax, DWORD PTR [esp+48]
call	[DWORD PTR [eax+32]]
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L462
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L461
mov	DWORD PTR [esp], 0
call	_g_list_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L487
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L399
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [esp+52], eax
jmp	L395
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
jmp	L395
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	esi, eax
mov	DWORD PTR [esp+44], 0
test	esi, esi
je	L413
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L415
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_topic
test	eax, eax
je	L416
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L415
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_yahoo_chat_add_users
mov	eax, DWORD PTR [esp+60]
mov	eax, DWORD PTR [eax+52]
test	eax, eax
jne	L418
jmp	L413
mov	eax, OFFSET FLAT:LC42
jmp	L421
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp], 0
mov	ecx, eax
mov	edx, DWORD PTR [esp+44]
mov	eax, ebx
call	_yahoo_chat_leave
jmp	L402
mov	eax, DWORD PTR [esi+12]
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_atoi
cmp	eax, -15
je	L391
cmp	eax, -6
je	L392
cmp	eax, -35
je	L494
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L487
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_set_name
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_serv_got_joined_chat
mov	esi, eax
mov	ebx, DWORD PTR [esp+56]
test	ebx, ebx
je	L409
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	DWORD PTR [esp], 0
call	_time
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 4
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [edi+100], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+104], eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_users
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L410
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
jmp	L486
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
jmp	L486
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
jmp	L486
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L407
jmp	L404
call	___stack_chk_fail
endproc
_yahoo_process_chat_exit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [eax+12]
xor	esi, esi
test	ebx, ebx
je	L496
mov	DWORD PTR [esp+28], 0
jmp	L500
cmp	eax, 109
je	L515
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L516
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 104
jne	L497
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_yahoo_string_decode
mov	esi, eax
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 109
jne	L498
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L499
mov	ebp, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+28], ebp
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L500
mov	eax, DWORD PTR [esp+28]
test	eax, eax
je	L496
test	esi, esi
je	L496
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_purple_find_chat
mov	ebx, eax
test	eax, eax
je	L496
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_name
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_utf8_strcasecmp
test	eax, eax
je	L517
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L518
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
jmp	L496
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
jmp	L498
call	___stack_chk_fail
endproc
_yahoo_process_chat_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+116]
mov	ebp, DWORD PTR [eax+12]
test	ebp, ebp
je	L520
mov	DWORD PTR [esp+60], 1
mov	DWORD PTR [esp+56], 1
mov	DWORD PTR [esp+52], 0
mov	DWORD PTR [esp+48], 0
xor	ebx, ebx
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [edi]
sub	eax, 97
cmp	eax, 27
ja	L521
jmp	[DWORD PTR L527[0+eax*4]]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L529
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+48], edi
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L530
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_purple_find_chat
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L531
test	eax, eax
je	L531
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L548
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_yahoo_codes_to_html
mov	ebp, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+56]
sub	eax, 2
cmp	eax, 1
jbe	L549
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_serv_got_chat_in
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L546
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+56], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L530
jmp	L550
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L529
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+52], edi
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L530
jmp	L550
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	ebx, eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L530
jmp	L550
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_strtol
mov	DWORD PTR [esp+60], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L530
jmp	L550
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L530
jmp	L550
test	ebx, ebx
jne	L547
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L546
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L546
mov	DWORD PTR [esp+116], 1
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_find_chat
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC54
call	_g_strdup_printf
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
mov	ebp, eax
jmp	L537
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L546
mov	DWORD PTR [esp+116], OFFSET FLAT:LC53
mov	DWORD PTR [esp+112], OFFSET FLAT:LC10
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_misc
call	___stack_chk_fail
endproc
_yahoo_process_chat_addinvite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [ebx+12]
test	ebp, ebp
je	L564
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], 0
xor	ebx, ebx
jmp	L558
cmp	eax, 119
je	L556
cmp	eax, 104
jne	L553
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	ebx, eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
je	L574
mov	edi, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [edi]
cmp	eax, 117
jne	L575
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_string_decode
mov	DWORD PTR [esp+36], eax
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L558
test	ebx, ebx
je	L552
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L552
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_privacy_check
test	eax, eax
je	L561
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L576
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
je	L562
call	___stack_chk_fail
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
je	L557
mov	edi, DWORD PTR [edi+4]
mov	DWORD PTR [esp+40], edi
jmp	L553
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_warning
jmp	L553
mov	DWORD PTR [esp+36], 0
xor	ebx, ebx
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L573
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp], OFFSET FLAT:LC7
mov	DWORD PTR [esp+32], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_g_hash_table_replace
mov	DWORD PTR [esp+16], edi
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_serv_got_chat_invite
jmp	L552
endproc
_yahoo_process_chat_goto PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+68]
cmp	DWORD PTR [eax+4], -1
je	L581
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L582
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
jmp	L577
call	___stack_chk_fail
endproc
_yahoo_conf_leave PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC10
call	_purple_debug_misc
mov	eax, DWORD PTR [edi+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 27
call	_yahoo_packet_new
mov	esi, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
mov	ebx, DWORD PTR [esp+28]
test	ebx, ebx
je	L587
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L589
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 57
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash_str
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L592
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
call	___stack_chk_fail
endproc
_yahoo_chat_goto PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx+152]
test	eax, eax
je	L594
mov	eax, DWORD PTR [ebx+172]
test	eax, eax
je	L606
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L605
mov	DWORD PTR [esp+84], edi
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_ycht_chat_goto_user
mov	ebp, DWORD PTR [ebx+96]
test	ebp, ebp
je	L607
mov	eax, DWORD PTR [ebx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 151
call	_yahoo_packet_new
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+28], OFFSET FLAT:LC28
mov	DWORD PTR [esp+24], 62
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], ebp
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L605
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
mov	eax, esi
call	_yahoo_chat_online
mov	eax, DWORD PTR [ebx+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+108], 0
mov	eax, DWORD PTR [ebx+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+112], 0
mov	eax, DWORD PTR [ebx+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebx+116], 0
mov	eax, DWORD PTR [ebx+120]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+120], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L605
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44369
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L593
call	___stack_chk_fail
endproc
_yahoo_c_leave PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+28]
test	esi, esi
je	L608
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	edi, eax
test	eax, eax
je	L608
cmp	ebp, 1
je	L612
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_users
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_purple_connection_get_display_name
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+28], eax
call	_purple_conversation_get_name
mov	ecx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_yahoo_conf_leave
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+88]
mov	DWORD PTR [esp], eax
call	_g_slist_remove
mov	DWORD PTR [esi+88], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L620
mov	DWORD PTR [esp+84], ebp
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_serv_got_chat_left
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L620
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_name
mov	DWORD PTR [esp], 1
mov	ecx, esi
mov	edx, eax
mov	eax, ebx
call	_yahoo_chat_leave
jmp	L613
call	___stack_chk_fail
endproc
_yahoo_process_chat_logout PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [esi+28]
mov	eax, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
jne	L634
jmp	L627
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L627
mov	edi, DWORD PTR [ebx]
cmp	DWORD PTR [edi], 1
jne	L628
mov	DWORD PTR [esp], esi
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L628
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L638
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+28]
cmp	DWORD PTR [eax+4], 1
jne	L621
mov	DWORD PTR [ebp+96], 0
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+108], 0
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+112], 0
mov	eax, DWORD PTR [ebp+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+116], 0
mov	eax, DWORD PTR [ebp+120]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+120], 0
mov	eax, DWORD PTR [ebp+100]
test	eax, eax
je	L621
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L638
mov	DWORD PTR [esp+84], 1
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_c_leave
call	___stack_chk_fail
endproc
_yahoo_c_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L642
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_find_chat
mov	edi, eax
test	eax, eax
je	L642
mov	DWORD PTR [esp], eax
dec	ebp
je	L643
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_users
mov	ebp, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_name
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+72], 1
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_yahoo_html_to_codes
mov	edi, eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	esi, eax
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 29
call	_yahoo_packet_new
mov	ebx, eax
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
test	ebp, ebp
je	L648
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_get_name
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 53
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L662
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 14
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 57
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash
mov	eax, DWORD PTR [esp+72]
test	eax, eax
jne	L672
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	ebp, DWORD PTR [esp+76]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L673
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 97
mov	DWORD PTR [esp], ebx
call	_yahoo_packet_hash_str
jmp	L646
call	_purple_conversation_get_name
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_display_name
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+72], 1
mov	ebp, DWORD PTR [edx+152]
test	ebp, ebp
je	L649
mov	eax, DWORD PTR [edx+172]
test	eax, eax
je	L674
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_ycht_chat_send
test	eax, eax
jne	L641
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], eax
call	_purple_connection_get_display_name
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], esi
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], ecx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_serv_got_chat_in
xor	eax, eax
jmp	L641
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_purple_message_meify
test	eax, eax
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+44]
jne	L652
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_yahoo_html_to_codes
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebp
call	_g_free
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 168
call	_yahoo_packet_new
mov	ebp, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 117
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 104
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 124
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
mov	eax, DWORD PTR [esp+44]
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+72]
test	ecx, ecx
jne	L675
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L655
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+44], ecx
call	_yahoo_html_to_codes
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebp
call	_g_free
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_yahoo_string_encode
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 168
call	_yahoo_packet_new
mov	ebp, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 117
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 104
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esp+8], OFFSET FLAT:LC28
jmp	L671
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44345
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
jmp	L641
mov	eax, -1
jmp	L641
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], 97
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], edx
call	_yahoo_packet_hash_str
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
jmp	L654
call	___stack_chk_fail
endproc
_yahoo_c_info PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+4], OFFSET FLAT:LC7
mov	DWORD PTR [ebx+8], 1
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L679
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_yahoo_c_info_defaults PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	ebx, eax
test	esi, esi
je	L681
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_g_hash_table_insert
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L687
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_yahoo_get_chat_name PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L692
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_strdup
call	___stack_chk_fail
endproc
_yahoo_c_join PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], eax
mov	ebx, DWORD PTR [esp+116]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	ebp, DWORD PTR [eax+28]
test	ebp, ebp
je	L693
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L693
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L729
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
test	eax, eax
je	L698
mov	edi, OFFSET FLAT:LC35
mov	ecx, 11
mov	esi, eax
repe cmpsb
je	L730
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	ebx, eax
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [ebp+96]
test	edx, edx
je	L731
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L728
mov	ecx, ebx
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+48]
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_chat_join.isra.2
call	_yahoo_chat_online
mov	eax, DWORD PTR [ebp+108]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+108], eax
mov	eax, DWORD PTR [ebp+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+112], eax
mov	eax, DWORD PTR [ebp+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+116], eax
mov	eax, DWORD PTR [ebp+120]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+120], 0
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L728
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	esi, eax
mov	edx, DWORD PTR [ebp+92]
lea	eax, [edx+1]
mov	DWORD PTR [ebp+92], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_serv_got_joined_chat
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+88]
mov	DWORD PTR [esp], eax
call	_g_slist_prepend
mov	DWORD PTR [ebp+88], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	ebx, eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	edx, eax
test	esi, esi
je	L699
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
call	_g_strsplit
mov	DWORD PTR [esp+48], eax
mov	eax, DWORD PTR [ebp+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 25
call	_yahoo_packet_new
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 57
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
mov	edx, DWORD PTR [esp+44]
je	L700
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L701
mov	edi, eax
add	edi, 4
mov	esi, eax
mov	DWORD PTR [esp+52], ebp
mov	ebp, ebx
mov	ebx, edx
jmp	L703
mov	esi, edi
add	edi, 4
mov	ebp, DWORD PTR [edi-4]
test	ebp, ebp
je	L732
cmp	BYTE PTR [ebp+0], 0
je	L702
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
je	L702
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 3
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash_str
mov	esi, DWORD PTR [esi]
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
jmp	L702
mov	ebp, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L728
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_strfreev
mov	DWORD PTR [esp+56], OFFSET FLAT:LC42
jmp	L697
mov	eax, DWORD PTR [ebp+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 25
mov	DWORD PTR [esp+44], edx
call	_yahoo_packet_new
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 57
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_hash
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L728
mov	DWORD PTR [esp+116], ebp
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+112], eax
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_packet_send_and_free
call	___stack_chk_fail
endproc
_yahoo_c_invite PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+116]
mov	edi, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_find_chat
mov	edx, eax
test	eax, eax
je	L733
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L733
mov	DWORD PTR [esp], edx
dec	ebx
je	L735
mov	DWORD PTR [esp+48], edx
call	_purple_conversation_get_name
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_display_name
mov	ebx, eax
mov	ecx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+56], ecx
test	edi, edi
mov	edx, DWORD PTR [esp+48]
je	L736
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_yahoo_string_encode
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+48], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_users
mov	edi, eax
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 28
call	_yahoo_packet_new
mov	esi, eax
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+60], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:LC25
mov	DWORD PTR [esp+40], 13
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], 58
mov	DWORD PTR [esp+28], ebp
mov	DWORD PTR [esp+24], 57
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 51
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
test	edi, edi
jne	L755
jmp	L740
mov	edi, DWORD PTR [edi+4]
test	edi, edi
je	L740
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_get_name
mov	ebp, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L738
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], 53
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], esi
call	_yahoo_packet_hash
mov	edi, DWORD PTR [edi+4]
test	edi, edi
jne	L755
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_yahoo_packet_send_and_free
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L762
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_conversation_get_name
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_display_name
mov	edx, eax
mov	ebp, DWORD PTR [esi+28]
mov	DWORD PTR [esp+72], 1
mov	eax, DWORD PTR [ebp+152]
test	eax, eax
je	L741
mov	eax, DWORD PTR [ebp+172]
test	eax, eax
je	L763
mov	DWORD PTR [esp+12], edi
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_ycht_chat_send_invite
jmp	L733
mov	DWORD PTR [esp], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_users
mov	edi, eax
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 28
call	_yahoo_packet_new
mov	esi, eax
mov	DWORD PTR [esp+60], 0
mov	ecx, OFFSET FLAT:LC42
jmp	L746
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+48], edx
call	_yahoo_string_encode
mov	ebx, eax
test	edi, edi
mov	edx, DWORD PTR [esp+48]
je	L744
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_yahoo_string_encode
mov	edi, eax
mov	eax, DWORD PTR [ebp+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 157
call	_yahoo_packet_new
test	edi, edi
mov	edx, DWORD PTR [esp+48]
je	L748
mov	esi, edi
mov	DWORD PTR [esp+44], OFFSET FLAT:LC25
mov	DWORD PTR [esp+40], 129
mov	DWORD PTR [esp+36], edi
mov	DWORD PTR [esp+32], 117
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 104
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], 118
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+48], eax
call	_yahoo_packet_hash
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_yahoo_packet_send_and_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L733
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44360
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L733
mov	eax, DWORD PTR [ebp+144]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 157
mov	DWORD PTR [esp+48], edx
call	_yahoo_packet_new
mov	edx, DWORD PTR [esp+48]
xor	esi, esi
mov	edi, OFFSET FLAT:LC42
jmp	L745
call	___stack_chk_fail
endproc
_yahoo_roomlist_get_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L771
mov	eax, OFFSET FLAT:LC63
mov	ebx, OFFSET FLAT:LC64
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_roomlist_new
mov	ebx, eax
mov	DWORD PTR [edi+36], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [edi+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [edi+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_url_parse
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebp, eax
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC14
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_roomlist_field_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_set_fields
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_roomlist_got_connected
mov	DWORD PTR [esp+12], 80
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_proxy_connect
test	eax, eax
je	L772
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_set_in_progress
mov	eax, ebx
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L773
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
jmp	L765
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	edx, edi
mov	eax, ebx
call	_yahoo_roomlist_cleanup
xor	ebx, ebx
jmp	L767
call	___stack_chk_fail
endproc
_yahoo_roomlist_cancel PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+20]
mov	DWORD PTR [esi+20], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_roomlist_set_in_progress
mov	ebx, edi
test	edi, edi
je	L778
mov	eax, DWORD PTR [ebx]
call	_yahoo_roomlist_destroy
mov	DWORD PTR [esp], esi
call	_purple_roomlist_unref
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L780
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L783
mov	DWORD PTR [esp+48], edi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_list_free
call	___stack_chk_fail
endproc
_yahoo_roomlist_expand_category PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
cmp	DWORD PTR [esi], 1
je	L800
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L799
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_g_list_nth_data
mov	edi, eax
test	eax, eax
je	L801
mov	DWORD PTR [esp+8], OFFSET FLAT:LC19
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	ebp, eax
test	eax, eax
je	L788
cmp	BYTE PTR [eax], 0
jne	L802
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], 52
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax+36], ebx
mov	DWORD PTR [eax+40], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [edi+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
lea	eax, [edi+32]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_purple_url_parse
mov	DWORD PTR [esp], ebp
call	_g_free
mov	esi, DWORD PTR [edi+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_roomlist_room_new
mov	DWORD PTR [edi+44], eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_room_add
mov	ebp, DWORD PTR [edi+32]
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_account_get_connection
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], OFFSET FLAT:_yahoo_roomlist_got_connected
mov	DWORD PTR [esp+12], 80
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_proxy_connect
test	eax, eax
je	L803
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L799
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_roomlist_ref
mov	DWORD PTR [esp+8], OFFSET FLAT:LC66
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC75
call	_g_strdup_printf
mov	ebp, eax
jmp	L789
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L799
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_roomlist_set_in_progress
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_purple_roomlist_ref
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L799
mov	edx, edi
mov	eax, ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_yahoo_roomlist_cleanup
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44126 PROC
