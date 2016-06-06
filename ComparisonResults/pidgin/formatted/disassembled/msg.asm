_datacast_inform_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	esi, edx
mov	DWORD PTR [esp+44], ecx
mov	ebp, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
test	eax, eax
je	L2
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_alias
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edx, eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_strdup_printf
mov	ebp, eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_free
or	DWORD PTR [ebx+16], 1
cmp	DWORD PTR [ebx+52], 1
jle	L17
cmp	DWORD PTR [ebx+28], 0
je	L18
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_serv_got_chat_in
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	edx, eax
jmp	L3
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+28]
mov	DWORD PTR [esp], eax
call	_purple_find_chat
mov	DWORD PTR [ebx+28], eax
jmp	L6
call	___stack_chk_fail
cmp	DWORD PTR [ebx+28], 0
je	L20
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 6
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_serv_got_im
jmp	L8
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	DWORD PTR [ebx+28], eax
test	eax, eax
jne	L12
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	DWORD PTR [ebx+28], eax
jmp	L12
endproc
_got_voiceclip_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [edi]
mov	esi, DWORD PTR [eax+16]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], 1
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_mkstemp
mov	ebx, eax
test	eax, eax
je	L22
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_fwrite
cmp	eax, ebp
je	L29
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [edi]
mov	edi, DWORD PTR [edx+4]
mov	DWORD PTR [esp], 0
mov	ecx, eax
mov	edx, esi
mov	eax, edi
call	_datacast_inform_user
mov	DWORD PTR [esp], ebx
call	_fclose
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [edi]
mov	ebx, DWORD PTR [edx+4]
mov	DWORD PTR [esp], 0
mov	ecx, eax
mov	edx, esi
mov	eax, ebx
call	_datacast_inform_user
jmp	L24
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [edi]
mov	edi, DWORD PTR [edx+4]
mov	DWORD PTR [esp], ebp
mov	ecx, eax
mov	edx, esi
mov	eax, edi
call	_datacast_inform_user
jmp	L25
call	___stack_chk_fail
endproc
_got_wink_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+40], 0
mov	eax, DWORD PTR [edi]
mov	esi, DWORD PTR [eax+16]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], 1
lea	eax, [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_mkstemp
mov	ebx, eax
test	eax, eax
je	L32
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_fwrite
cmp	eax, ebp
je	L39
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [edi]
mov	edi, DWORD PTR [edx+4]
mov	DWORD PTR [esp], 0
mov	ecx, eax
mov	edx, esi
mov	eax, edi
call	_datacast_inform_user
mov	DWORD PTR [esp], ebx
call	_fclose
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L40
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [edi]
mov	ebx, DWORD PTR [edx+4]
mov	DWORD PTR [esp], 0
mov	ecx, eax
mov	edx, esi
mov	eax, ebx
call	_datacast_inform_user
jmp	L34
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	edx, DWORD PTR [edi]
mov	edi, DWORD PTR [edx+4]
mov	DWORD PTR [esp], ebp
mov	ecx, eax
mov	edx, esi
mov	eax, edi
call	_datacast_inform_user
jmp	L35
call	___stack_chk_fail
endproc
_got_emoticon PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L42
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conv_custom_smiley_write
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conv_custom_smiley_close
call	_purple_debug_is_verbose
test	eax, eax
jne	L51
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
add	esp, 36
pop	ebx
pop	esi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L50
mov	eax, DWORD PTR [ebx+52]
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+52], OFFSET FLAT:LC10
mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_msn_message_ref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L61
inc	DWORD PTR [ebx]
call	_purple_debug_is_verbose
test	eax, eax
jne	L62
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L63
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L55
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45208
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L55
call	___stack_chk_fail
endproc
_msn_message_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 76
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax+4], esi
call	_purple_debug_is_verbose
test	eax, eax
je	L65
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_ref
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L71
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_msn_message_unref PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L93
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L94
dec	eax
mov	DWORD PTR [ebx], eax
call	_purple_debug_is_verbose
test	eax, eax
je	L75
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
cmp	DWORD PTR [ebx], 0
jne	L79
call	_purple_debug_is_verbose
test	eax, eax
jne	L95
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L77
mov	DWORD PTR [esp], eax
call	_msn_slpmsgpart_unref
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45214
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L91
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45214
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L79
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L76
call	___stack_chk_fail
endproc
_msn_message_new_from_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L104
mov	DWORD PTR [esp], 0
call	_msn_message_new
mov	ebx, eax
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [ebx+56], esi
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L105
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45265
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L99
call	___stack_chk_fail
endproc
_msn_message_set_flag PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ebx
xor	ebx, ebx
test	eax, eax
je	L115
test	dl, dl
jne	L110
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45291
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L116
add	esp, 40
pop	ebx
ret
mov	BYTE PTR [eax+16], dl
jmp	L109
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45291
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L109
call	___stack_chk_fail
endproc
_msn_message_get_flag PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L125
mov	al, BYTE PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L126
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45299
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L120
call	___stack_chk_fail
endproc
_msn_message_set_bin_data PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L146
cmp	ebp, 1664
ja	L147
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L135
mov	DWORD PTR [esp], eax
call	_g_free
test	esi, esi
je	L130
test	ebp, ebp
jne	L148
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [ebx+32], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, 1664
jmp	L133
lea	eax, [ebp+1]
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [ebx+28], eax
mov	edi, eax
mov	ecx, ebp
rep movsb
mov	BYTE PTR [eax+ebp], 0
mov	DWORD PTR [ebx+32], ebp
jmp	L127
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L145
mov	DWORD PTR [esp+72], OFFSET FLAT:LC12
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45307
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_msn_message_get_bin_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L159
test	edx, edx
je	L154
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L160
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45314
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L152
call	___stack_chk_fail
endproc
_msn_message_set_content_type PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L169
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L170
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45321
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L164
call	___stack_chk_fail
endproc
_msn_message_new_nudge PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 5
call	_msn_message_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], eax
call	_msn_message_set_content_type
mov	DWORD PTR [esp+4], 78
mov	DWORD PTR [esp], ebx
call	_msn_message_set_flag
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_msn_message_set_bin_data
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L174
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_message_get_content_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L183
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L184
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45327
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L178
call	___stack_chk_fail
endproc
_msn_message_set_charset PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L193
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L194
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45334
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L188
call	___stack_chk_fail
endproc
_msn_message_get_charset PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L203
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L204
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45340
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L198
call	___stack_chk_fail
endproc
_msn_message_get_header_value PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L215
test	edx, edx
je	L216
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L213
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_hash_table_lookup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45363
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L213
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC21
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45363
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L208
call	___stack_chk_fail
endproc
_msn_message_set_header PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edi, edi
je	L242
test	esi, esi
je	L243
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_msn_message_get_header_value
mov	ebp, eax
test	ebx, ebx
je	L244
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
test	ebp, ebp
je	L245
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
je	L217
mov	ebx, DWORD PTR [edi+48]
test	ebx, ebx
jne	L235
jmp	L223
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L223
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L224
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+48]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [edi+48], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
mov	DWORD PTR [esp+68], esi
mov	eax, DWORD PTR [edi+44]
mov	DWORD PTR [esp+64], eax
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_remove
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
mov	DWORD PTR [esp+72], OFFSET FLAT:LC12
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45350
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L241
mov	DWORD PTR [esp+72], OFFSET FLAT:LC21
jmp	L240
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+48]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR [edi+48], eax
jmp	L217
call	___stack_chk_fail
endproc
_msn_message_parse_payload PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+56], edx
mov	esi, DWORD PTR [esp+132]
mov	ebx, DWORD PTR [esp+140]
mov	ecx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+72], ecx
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+76], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
test	esi, esi
je	L321
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+76]
mov	edi, DWORD PTR [esp+60]
mov	ecx, eax
rep movsb
mov	edx, DWORD PTR [esp+60]
mov	BYTE PTR [edx+eax], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_strstr
mov	DWORD PTR [esp+68], eax
test	eax, eax
je	L322
mov	eax, DWORD PTR [esp+68]
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_g_strsplit
mov	DWORD PTR [esp+64], eax
mov	ecx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+52], ecx
test	eax, eax
jne	L303
jmp	L262
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	ebp, DWORD PTR [ebx+4]
mov	edi, OFFSET FLAT:LC28
mov	esi, eax
mov	ecx, 13
repe cmpsb
je	L257
mov	edi, OFFSET FLAT:LC29
mov	esi, eax
mov	ecx, 13
repe cmpsb
jne	L258
test	ebp, ebp
je	L259
mov	DWORD PTR [esp+4], 59
mov	DWORD PTR [esp], ebp
call	_strchr
mov	esi, eax
test	eax, eax
je	L259
mov	DWORD PTR [esp+4], 61
mov	DWORD PTR [esp], eax
call	_strchr
test	eax, eax
je	L260
inc	eax
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_msn_message_set_charset
mov	BYTE PTR [esi], 0
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_msn_message_set_content_type
mov	DWORD PTR [esp], ebx
call	_g_strfreev
add	DWORD PTR [esp+52], 4
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx]
test	eax, eax
je	L262
mov	dl, BYTE PTR [eax]
cmp	dl, 32
je	L253
cmp	dl, 9
jne	L254
mov	DWORD PTR [esp], eax
call	_g_strchug
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	edx, DWORD PTR [eax]
mov	ebp, DWORD PTR [eax+4]
mov	edi, OFFSET FLAT:LC26
mov	esi, edx
mov	ecx, 9
repe cmpsb
jne	L257
test	ebp, ebp
je	L257
mov	DWORD PTR [esp+4], 34
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+44], edx
call	_strchr
test	eax, eax
mov	edx, DWORD PTR [esp+44]
je	L257
mov	BYTE PTR [eax], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_msn_message_set_header
jmp	L257
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strfreev
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+72]
repne scasb
not	ecx
mov	eax, DWORD PTR [esp+68]
lea	esi, [eax-1+ecx]
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_msn_message_get_content_type
mov	ebx, eax
mov	eax, DWORD PTR [esp+60]
sub	eax, esi
add	eax, DWORD PTR [esp+76]
jne	L323
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+28]
test	eax, eax
je	L264
test	ebx, ebx
je	L264
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebx
call	_purple_str_has_prefix
test	eax, eax
jne	L324
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L325
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_msn_message_set_header
jmp	L257
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+24]
test	eax, eax
je	L268
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
je	L326
mov	DWORD PTR [esp+8], 0
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_utf8_validate
test	eax, eax
jne	L264
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_purple_utf8_salvage
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+76], ecx
test	ebx, ebx
je	L264
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+28], ebx
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [edx+32], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], edx
call	_msn_message_set_charset
jmp	L264
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+32], eax
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [edx+32]
mov	eax, edx
inc	eax
mov	DWORD PTR [esp], eax
call	_g_malloc
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+28], eax
mov	edx, DWORD PTR [edx+32]
mov	edi, eax
mov	ecx, edx
rep movsb
mov	BYTE PTR [eax+edx], 0
jmp	L252
mov	DWORD PTR [esp+88], 0
lea	eax, [esp+88]
mov	DWORD PTR [esp+24], eax
lea	esi, [esp+76]
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_convert
mov	ebx, eax
mov	eax, DWORD PTR [esp+88]
test	ebx, ebx
je	L271
test	eax, eax
je	L270
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+88]
test	eax, eax
je	L275
mov	DWORD PTR [esp], eax
call	_g_error_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:LC34
mov	DWORD PTR [esp+8], OFFSET FLAT:LC31
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_convert
mov	ebx, eax
test	eax, eax
jne	L280
mov	edx, DWORD PTR [esp+56]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [edx+28], 0
mov	DWORD PTR [edx+32], 0
jmp	L264
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45246
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L246
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45246
mov	DWORD PTR [esp+16], 179
mov	DWORD PTR [esp+12], OFFSET FLAT:LC23
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L246
mov	edx, OFFSET FLAT:LC22
test	eax, eax
je	L274
jmp	L272
call	___stack_chk_fail
endproc
_msn_message_new_msnslp PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 4
call	_msn_message_new
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_msn_message_set_header
mov	DWORD PTR [esp+4], 68
mov	DWORD PTR [esp], ebx
call	_msn_message_set_flag
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], ebx
call	_msn_message_set_content_type
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L330
mov	eax, ebx
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_msn_message_new_plain PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], 1
call	_msn_message_new
mov	ebx, eax
mov	DWORD PTR [eax+72], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC38
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_msn_message_set_header
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], ebx
call	_msn_message_set_content_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_msn_message_set_charset
mov	DWORD PTR [esp+4], 65
mov	DWORD PTR [esp], ebx
call	_msn_message_set_flag
mov	DWORD PTR [esp+8], OFFSET FLAT:LC40
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebx
call	_msn_message_set_header
mov	DWORD PTR [esp], esi
call	_purple_str_add_cr
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_message_set_bin_data
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L334
mov	eax, ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_message_gen_payload PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+96]
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
test	esi, esi
je	L359
mov	DWORD PTR [esp], 8193
call	_g_malloc
mov	DWORD PTR [esp+40], eax
add	eax, 8192
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esi+24]
test	eax, eax
je	L360
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC43
mov	DWORD PTR [esp+4], 8192
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_snprintf
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
repne scasb
not	ecx
mov	edx, DWORD PTR [esp+40]
lea	ebx, [edx-1+ecx]
mov	ebp, DWORD PTR [esi+48]
test	ebp, ebp
je	L340
mov	edi, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_message_get_header_value
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	eax, DWORD PTR [esp+36]
sub	eax, ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	ecx, -1
mov	edi, ebx
xor	eax, eax
repne scasb
not	ecx
lea	ebx, [ebx-1+ecx]
mov	ebp, DWORD PTR [ebp+4]
test	ebp, ebp
jne	L352
mov	eax, DWORD PTR [esp+36]
sub	eax, ebx
cmp	eax, 2
jg	L361
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_message_get_bin_data
test	eax, eax
je	L343
mov	ecx, DWORD PTR [esp+56]
mov	ebp, DWORD PTR [esp+36]
sub	ebp, ebx
cmp	ebp, ecx
jg	L362
mov	edx, DWORD PTR [esp+44]
test	edx, edx
je	L349
sub	ebx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+44]
cmp	ebx, 1664
ja	L345
mov	DWORD PTR [edx], ebx
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L363
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [edx], 1664
mov	eax, DWORD PTR [esp+40]
jmp	L344
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], ebx
call	_g_strlcpy
add	ebx, eax
jmp	L342
mov	edi, ebx
mov	esi, eax
rep movsb
mov	ebx, edi
mov	BYTE PTR [edi], 0
mov	edx, DWORD PTR [esp+44]
test	edx, edx
jne	L364
mov	eax, DWORD PTR [esp+40]
jmp	L344
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45279
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L344
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC42
mov	DWORD PTR [esp+4], 8192
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_snprintf
jmp	L338
call	___stack_chk_fail
endproc
_msn_message_get_hashtable_from_body PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L390
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	esi, eax
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_get_bin_data
test	eax, eax
je	L391
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L373
cmp	BYTE PTR [edx], 0
je	L373
mov	ebx, edi
jmp	L368
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+28], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
add	ebx, 4
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L373
cmp	BYTE PTR [edx], 0
je	L373
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], edx
call	_g_strsplit
mov	edx, DWORD PTR [eax]
test	edx, edx
je	L370
mov	ecx, DWORD PTR [eax+4]
test	ecx, ecx
jne	L392
mov	DWORD PTR [esp], eax
call	_g_strfreev
add	ebx, 4
mov	edx, DWORD PTR [ebx]
test	edx, edx
jne	L372
mov	DWORD PTR [esp], edi
call	_g_strfreev
mov	eax, esi
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L393
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L369
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	esi, esi
jmp	L369
call	___stack_chk_fail
endproc
_msn_message_to_string PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L403
cmp	DWORD PTR [eax+4], 1
je	L398
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45391
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L404
add	esp, 44
ret
lea	edx, [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_message_get_bin_data
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strndup
jmp	L397
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45391
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L397
call	___stack_chk_fail
endproc
_msn_message_show_readable PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+80]
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L439
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	esi, eax
mov	eax, DWORD PTR [edi+24]
test	eax, eax
je	L440
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [edi+48]
test	ebx, ebx
je	L413
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_msn_message_get_header_value
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L430
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], esi
call	_g_string_append
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_message_get_bin_data
mov	ebx, eax
test	eax, eax
je	L411
cmp	DWORD PTR [edi+4], 1
je	L414
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L421
movzx	eax, BYTE PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
xor	edi, edi
inc	edi
cmp	DWORD PTR [esp+40], edi
jbe	L421
movzx	eax, BYTE PTR [ebx+edi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
test	edi, 15
jne	L434
test	edi, edi
je	L434
mov	edx, DWORD PTR [esi+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [esi+8]
jae	L419
mov	ecx, DWORD PTR [esi]
mov	BYTE PTR [ecx+edx], 10
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
inc	edi
cmp	DWORD PTR [esp+40], edi
ja	L420
mov	edx, DWORD PTR [esi+4]
lea	eax, [edx+1]
cmp	eax, DWORD PTR [esi+8]
jae	L441
mov	ecx, DWORD PTR [esi]
mov	BYTE PTR [ecx+edx], 10
mov	DWORD PTR [esi+4], eax
mov	edx, DWORD PTR [esi]
mov	BYTE PTR [edx+eax], 0
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L442
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L411
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_string_insert_c
jmp	L434
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45405
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L405
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
jmp	L408
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_string_append_len
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], esi
call	_g_string_append
jmp	L411
call	___stack_chk_fail
endproc
_msn_plain_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+44], eax
lea	eax, [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_get_bin_data
mov	edx, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_g_markup_escape_text
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+36], eax
mov	edi, OFFSET FLAT:LC51
mov	ecx, 24
mov	esi, eax
repe cmpsb
mov	edx, DWORD PTR [esp+32]
jne	L444
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], edx
call	_strstr
test	eax, eax
je	L444
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L466
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
test	eax, eax
je	L460
lea	edx, [esp+56]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_parse_format
mov	edx, DWORD PTR [esp+56]
test	edx, edx
je	L467
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L468
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L469
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC53
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+4]
cmp	DWORD PTR [eax], 1
je	L470
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_serv_got_im
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L443
mov	ebx, DWORD PTR [ebp+28]
or	DWORD PTR [ebx+16], 1
cmp	DWORD PTR [ebx+52], 1
jle	L471
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_in
mov	ebp, DWORD PTR [ebx+28]
test	ebp, ebp
jne	L456
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_find_chat
mov	DWORD PTR [ebx+28], eax
or	DWORD PTR [ebx+16], 1
jmp	L456
mov	esi, DWORD PTR [esp+40]
jmp	L446
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L453
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 2
je	L472
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
jne	L456
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_serv_got_im
mov	edi, DWORD PTR [ebx+28]
test	edi, edi
jne	L456
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	DWORD PTR [ebx+28], eax
or	DWORD PTR [ebx+16], 1
jmp	L456
mov	edx, OFFSET FLAT:LC50
jmp	L447
mov	ecx, OFFSET FLAT:LC50
jmp	L448
mov	eax, OFFSET FLAT:LC50
jmp	L449
mov	eax, DWORD PTR [ebx+52]
cmp	eax, 1
jg	L452
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
jmp	L452
call	___stack_chk_fail
endproc
_msn_control_msg PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	edx, DWORD PTR [ebx]
mov	edx, DWORD PTR [edx]
mov	esi, DWORD PTR [edx+28]
mov	edi, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], eax
call	_msn_message_get_header_value
test	eax, eax
je	L473
mov	eax, DWORD PTR [ebx+4]
cmp	DWORD PTR [eax], 1
je	L481
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_serv_got_typing
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L482
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [ebx+28]
cmp	DWORD PTR [eax+52], 1
jne	L473
jmp	L475
call	___stack_chk_fail
endproc
_msn_p2p_msg PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+4]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_msn_session_get_slplink
mov	esi, eax
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L492
mov	DWORD PTR [esp], esi
call	_msn_slplink_get_p2p_version
mov	edx, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_slpmsgpart_new_from_data
mov	DWORD PTR [ebx+8], eax
test	eax, eax
je	L486
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L491
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_slplink_process_msg
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L491
mov	DWORD PTR [esp+52], OFFSET FLAT:LC57
mov	DWORD PTR [esp+48], OFFSET FLAT:LC1
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_warning
mov	edi, DWORD PTR [edi+28]
test	edi, edi
je	L493
mov	DWORD PTR [esi+4], edi
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+80]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [edi+80], eax
jmp	L484
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L484
call	___stack_chk_fail
endproc
_msn_emoticon_msg PROC
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
mov	eax, DWORD PTR [esi+4]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
jne	L528
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L529
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+44], eax
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_get_bin_data
test	eax, eax
je	L494
mov	edx, DWORD PTR [esp+72]
test	edx, edx
je	L494
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+60], edi
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+48]
mov	edi, DWORD PTR [eax+edx*4]
test	edi, edi
je	L498
mov	edx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+4+edx*4]
test	eax, eax
je	L498
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_msn_object_new_from_string
mov	ebx, eax
test	eax, eax
je	L498
mov	DWORD PTR [esp], eax
call	_msn_object_get_creator
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebx
call	_msn_object_get_sha1
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp], edx
call	_msn_session_get_slplink
mov	esi, eax
mov	edx, DWORD PTR [eax+4]
cmp	edx, ebp
je	L499
test	edx, edx
je	L500
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+80]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_list_remove
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [edx+80], eax
mov	DWORD PTR [esi+4], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+80]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebp+80], eax
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L530
mov	DWORD PTR [esp+16], 1
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_conv_custom_smiley_add
test	eax, eax
jne	L531
mov	DWORD PTR [esp], ebx
call	_msn_object_destroy
add	DWORD PTR [esp+40], 2
cmp	DWORD PTR [esp+40], 10
jne	L503
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_strfreev
jmp	L494
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_got_emoticon
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_slplink_request_object
jmp	L502
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	DWORD PTR [esp+44], eax
jmp	L501
call	___stack_chk_fail
endproc
_msn_datacast_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_msn_message_get_hashtable_from_body
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	edi, OFFSET FLAT:LC62
mov	ecx, 2
mov	esi, eax
repe cmpsb
jne	L533
mov	eax, DWORD PTR [ebx]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+44]
mov	edi, DWORD PTR [eax+12]
mov	eax, DWORD PTR [ebx+4]
cmp	DWORD PTR [eax], 1
jne	L534
mov	ebx, DWORD PTR [ebx+28]
cmp	DWORD PTR [ebx+52], 1
jg	L538
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L534
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_type
cmp	eax, 2
je	L538
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_attention
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L554
mov	DWORD PTR [esp+96], ebp
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_destroy
mov	edi, OFFSET FLAT:LC63
mov	ecx, 2
mov	esi, eax
repe cmpsb
je	L555
mov	edi, OFFSET FLAT:LC65
mov	ecx, 2
mov	esi, eax
repe cmpsb
je	L556
mov	edi, OFFSET FLAT:LC66
mov	ecx, 2
mov	esi, eax
repe cmpsb
je	L536
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L536
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	eax, DWORD PTR [ebx+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_attention_in_chat
jmp	L536
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], ebp
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_msn_object_new_from_string
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_msn_object_get_creator
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_session_get_slplink
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_got_wink_cb
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msn_slplink_request_object
mov	DWORD PTR [esp], ebx
call	_msn_object_destroy
jmp	L536
mov	edi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], ebp
call	_g_hash_table_lookup
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_msn_object_new_from_string
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_msn_object_get_creator
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_session_get_slplink
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_got_voiceclip_cb
jmp	L553
call	___stack_chk_fail
endproc
_msn_invite_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp+44], eax
mov	ebp, DWORD PTR [esp+100]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
test	eax, eax
je	L600
test	ebp, ebp
je	L601
mov	DWORD PTR [esp], ebp
call	_msn_message_get_hashtable_from_body
mov	ebx, eax
test	eax, eax
je	L602
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	edx, eax
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L561
test	edx, edx
je	L561
mov	edi, OFFSET FLAT:LC74
mov	ecx, 7
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L603
mov	edi, OFFSET FLAT:LC83
mov	ecx, 7
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L604
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L596
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_destroy
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_g_hash_table_lookup
mov	DWORD PTR [esp+40], eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L605
mov	edi, OFFSET FLAT:LC77
mov	ecx, 37
mov	esi, DWORD PTR [esp+40]
repe cmpsb
je	L568
mov	edi, OFFSET FLAT:LC78
mov	ecx, 39
mov	esi, DWORD PTR [esp+40]
repe cmpsb
jne	L569
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+36], edx
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx]
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L568
mov	esi, DWORD PTR [ebp+12]
test	esi, esi
je	L568
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	edi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L568
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L568
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 8196
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [esp+40], ecx
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+36], edx
call	_msn_message_new
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], eax
call	_msn_message_set_content_type
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebp
call	_msn_message_set_charset
mov	DWORD PTR [esp+4], 85
mov	DWORD PTR [esp], ebp
call	_msn_message_set_flag
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC88
call	_g_strdup_printf
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msn_message_set_bin_data
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_switchboard_send_msg
mov	DWORD PTR [esp], ebp
call	_msn_message_unref
jmp	L566
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
test	eax, eax
je	L606
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L566
mov	DWORD PTR [esp+8], OFFSET FLAT:LC86
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45527
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L596
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45527
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L575
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L596
mov	DWORD PTR [esp+100], OFFSET FLAT:LC73
mov	DWORD PTR [esp+96], OFFSET FLAT:LC1
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L596
mov	DWORD PTR [esp+100], OFFSET FLAT:LC70
jmp	L599
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+36], edx
call	_g_hash_table_lookup
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L607
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+36], edx
call	_purple_debug_warning
mov	edx, DWORD PTR [esp+36]
jmp	L568
mov	eax, OFFSET FLAT:LC68
jmp	L572
mov	eax, OFFSET FLAT:LC69
jmp	L573
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
jmp	L566
call	___stack_chk_fail
endproc
_msn_handwritten_msg PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_get_bin_data
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+28]
mov	DWORD PTR [esp], eax
call	_msn_switchboard_show_ink
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L611
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45208 PROC
