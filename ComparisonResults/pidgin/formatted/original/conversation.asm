__purple_conversations_hconv_free_key PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_free_conv_message PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
__purple_conversations_hconv_equal PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ecx]
cmp	DWORD PTR [edx], ebx
je	L18
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 40
pop	ebx
ret
mov	ebx, DWORD PTR [ecx+8]
cmp	DWORD PTR [edx+8], ebx
jne	L13
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp], eax
call	_g_str_equal
test	eax, eax
setne	al
movzx	eax, al
jmp	L13
call	___stack_chk_fail
endproc
__purple_conversations_hconv_hash PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_str_hash
mov	esi, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_direct_hash
xor	eax, esi
xor	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L23
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_conv_chat_cb_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L24
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_append_attribute_key PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L33
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_conv_chat_cb_compare PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	eax, eax
je	L45
mov	esi, DWORD PTR [eax+16]
mov	ecx, DWORD PTR [eax+8]
test	ecx, ecx
je	L54
test	edx, edx
je	L36
mov	edi, DWORD PTR [edx+16]
mov	ebx, DWORD PTR [edx+8]
test	ebx, ebx
je	L55
test	ecx, ecx
je	L47
cmp	esi, edi
je	L38
ja	L47
mov	eax, 1
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L51
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
mov	eax, -1
jmp	L39
mov	eax, DWORD PTR [eax+12]
cmp	eax, DWORD PTR [edx+12]
je	L40
test	eax, eax
jne	L47
mov	al, 1
jmp	L39
xor	ecx, ecx
xor	esi, esi
test	edx, edx
jne	L56
xor	eax, eax
test	ecx, ecx
setne	al
jmp	L39
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
jne	L37
jmp	L36
mov	ecx, DWORD PTR [eax]
jmp	L35
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L51
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], ecx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_purple_utf8_strcasecmp
call	___stack_chk_fail
endproc
_open_log PROC
push	ebx
sub	esp, 56
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
xor	eax, eax
cmp	DWORD PTR [ebx], 2
sete	al
mov	DWORD PTR [esp], eax
call	_purple_log_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L60
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
__purple_conversation_user_equal PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_utf8_collate
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 44
ret
call	___stack_chk_fail
endproc
__purple_conversation_user_hash PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_utf8_collate_key
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_str_hash
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L68
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_conversations_set_ui_ops PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR _default_ops, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_conversation_get_features PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L81
mov	eax, DWORD PTR [eax+40]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L82
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44098
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L76
call	___stack_chk_fail
endproc
_purple_conversation_get_type PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L91
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L92
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44104
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L86
call	___stack_chk_fail
endproc
_purple_conversation_set_ui_ops PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L109
mov	eax, DWORD PTR [ebx+28]
cmp	eax, esi
je	L93
test	eax, eax
je	L96
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L96
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [ebx+32], 0
mov	DWORD PTR [ebx+28], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L110
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44111
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L93
call	___stack_chk_fail
endproc
_purple_conversation_get_ui_ops PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L119
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L120
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44117
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L114
call	___stack_chk_fail
endproc
_purple_conversation_present PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L134
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_ui_ops
test	eax, eax
je	L121
mov	eax, DWORD PTR [eax+36]
test	eax, eax
je	L121
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L133
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44085
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L133
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_conversation_get_account PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L143
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L144
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44130
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L138
call	___stack_chk_fail
endproc
_purple_conversation_get_gc PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L156
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_account
test	eax, eax
je	L157
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L158
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44137
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L148
xor	eax, eax
jmp	L148
call	___stack_chk_fail
endproc
_purple_conversation_get_title PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L167
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L168
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44152
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L162
call	___stack_chk_fail
endproc
_purple_conversation_foreach PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L181
mov	ebx, DWORD PTR _conversations
test	ebx, ebx
je	L169
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	esi
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L177
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L182
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44172
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L169
call	___stack_chk_fail
endproc
_purple_conversation_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L191
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L192
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44189
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L186
call	___stack_chk_fail
endproc
_purple_conversation_is_logging PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L201
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L202
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44202
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L196
call	___stack_chk_fail
endproc
_purple_conversation_close_logs PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L211
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_log_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [ebx+20], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L212
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44208
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L206
call	___stack_chk_fail
endproc
_purple_conversation_get_im_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L224
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
jne	L225
mov	eax, DWORD PTR [ebx+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L226
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L216
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44214
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L216
call	___stack_chk_fail
endproc
_purple_conversation_get_chat_data PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L238
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
jne	L239
mov	eax, DWORD PTR [ebx+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L240
add	esp, 40
pop	ebx
ret
xor	eax, eax
jmp	L230
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44220
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L230
call	___stack_chk_fail
endproc
_invite_user_to_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+28], eax
call	_purple_request_fields_get_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_string
mov	edi, eax
mov	edx, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [edx+20]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_serv_chat_invite
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L244
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_conversation_set_data PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L256
test	eax, eax
je	L257
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_g_hash_table_replace
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L255
mov	DWORD PTR [esp+56], OFFSET FLAT:LC1
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44228
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L255
mov	DWORD PTR [esp+56], OFFSET FLAT:LC5
jmp	L254
call	___stack_chk_fail
endproc
_purple_conversation_get_data PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L268
test	edx, edx
je	L269
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L266
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_hash_table_lookup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44237
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L266
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44237
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L261
call	___stack_chk_fail
endproc
_purple_get_conversations PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _conversations
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L273
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_get_ims PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _ims
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L277
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_get_chats PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR _chats
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L281
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_find_conversation_with_account PROC
push	esi
push	ebx
sub	esp, 52
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L293
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_normalize
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+32], ebx
cmp	ebx, 1
jae	L294
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.44258
mov	DWORD PTR [esp+16], 921
mov	DWORD PTR [esp+12], OFFSET FLAT:LC6
mov	DWORD PTR [esp+8], OFFSET FLAT:LC7
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L295
add	esp, 52
pop	ebx
pop	esi
ret
cmp	ebx, 2
jbe	L285
cmp	ebx, 4
jne	L288
mov	DWORD PTR [esp+32], 1
lea	ebx, [esp+32]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _conversation_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
jne	L286
mov	DWORD PTR [esp+32], 2
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _conversation_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
jmp	L286
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _conversation_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
jmp	L286
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44258
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L286
call	___stack_chk_fail
endproc
_purple_conversation_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+44], edx
mov	ebp, DWORD PTR [esp+140]
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	DWORD PTR [esp+88], 0
test	ebx, ebx
je	L374
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L375
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_ui_ops
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
mov	DWORD PTR [esp+52], eax
test	edi, edi
je	L376
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L377
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L301
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+88], eax
test	esi, esi
je	L302
cmp	BYTE PTR [esi], 0
je	L302
cmp	DWORD PTR [esp+52], 1
je	L378
mov	eax, OFFSET FLAT:LC10
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], ebx
lea	edx, [esp+88]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit_return_1
mov	edx, DWORD PTR [esp+88]
test	edx, edx
je	L296
test	eax, eax
je	L307
mov	DWORD PTR [esp], edx
call	_g_free
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L379
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	esi, eax
cmp	DWORD PTR [esp+52], 1
jne	L330
mov	eax, OFFSET FLAT:LC9
jmp	L306
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L299
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_g_slist_find
test	eax, eax
je	L296
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
jne	L304
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _conversations
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
jne	L304
jmp	L296
test	edi, edi
je	L373
mov	DWORD PTR [esp], edi
call	_purple_account_get_protocol_id
mov	DWORD PTR [esp], eax
call	_purple_find_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L311
mov	edx, DWORD PTR [esp+64]
test	BYTE PTR [edx], 4
jne	L373
test	ebp, 1
je	L312
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp], edi
call	_purple_account_get_alias
test	eax, eax
je	L313
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+64], 1
jmp	L310
mov	edx, ebp
and	edx, 1
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+48], esi
test	ebp, 64
je	L316
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L318
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+16]
test	eax, eax
je	L318
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], ebp
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+12], edx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L332
test	eax, eax
je	L324
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	ecx, eax
test	eax, eax
je	L324
mov	DWORD PTR [esp], 24
mov	DWORD PTR [esp+40], ecx
call	_g_malloc0
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+20], eax
mov	DWORD PTR [edx+8], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [edx+16], ebx
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+44]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+44], eax
mov	edx, DWORD PTR [esp+88]
cmp	DWORD PTR [esp+52], 1
je	L380
mov	eax, OFFSET FLAT:LC12
mov	DWORD PTR [esp+24], ebp
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L296
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44282
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L296
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44282
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L296
mov	ecx, esi
jmp	L322
mov	DWORD PTR [esp], ebx
call	_purple_conversation_is_logging
test	eax, eax
je	L319
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L381
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+72], ebx
mov	ebx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+76], esi
mov	esi, eax
mov	edi, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esi]
mov	DWORD PTR [esp], edx
call	_purple_log_write
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L356
mov	edi, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+76]
jmp	L319
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
test	eax, eax
je	L331
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+64], 0
jmp	L310
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+64], 0
jmp	L310
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L314
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	edx, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_purple_buddy_get_name
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L382
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
test	eax, eax
je	L315
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+64], 1
jmp	L310
mov	eax, OFFSET FLAT:LC11
jmp	L325
mov	eax, DWORD PTR [ebx+4]
mov	ecx, DWORD PTR [eax]
jmp	L322
mov	eax, ebx
call	_open_log
mov	eax, DWORD PTR [ebx+20]
test	eax, eax
je	L319
jmp	L371
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+64], 1
jmp	L310
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+64], 1
jmp	L310
call	___stack_chk_fail
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
mov	DWORD PTR [esp+48], 0
jmp	L299
endproc
_purple_conversation_has_focus PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L395
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_ui_ops
test	eax, eax
je	L386
mov	eax, DWORD PTR [eax+40]
test	eax, eax
je	L386
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L393
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44296
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L393
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_conversation_update PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L404
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L405
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44303
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L399
call	___stack_chk_fail
endproc
_purple_conversation_set_logging PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L416
cmp	DWORD PTR [eax+16], edx
je	L410
mov	DWORD PTR [eax+16], edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L414
mov	DWORD PTR [esp+52], 5
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_conversation_update
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44196
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L414
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_conversation_set_title PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L427
test	esi, esi
je	L428
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L425
mov	DWORD PTR [esp+52], 11
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_conversation_update
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44144
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L425
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44144
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L420
call	___stack_chk_fail
endproc
_purple_conversation_autoset_title PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L456
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
dec	eax
je	L457
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L458
mov	eax, esi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_title
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L459
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
test	edi, edi
je	L455
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_find_buddy
test	eax, eax
je	L455
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
test	eax, eax
jne	L434
jmp	L455
test	edi, edi
je	L455
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_purple_blist_find_chat
test	eax, eax
je	L455
mov	DWORD PTR [esp], eax
call	_purple_chat_get_name
jmp	L433
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44163
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L429
call	___stack_chk_fail
endproc
_purple_conversation_set_name PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L468
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esi], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esi+8], eax
mov	edx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _conversation_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR _conversation_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L466
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_purple_conversation_autoset_title
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44183
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L466
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_purple_conversation_set_account PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L480
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
cmp	eax, esi
je	L473
mov	DWORD PTR [ebx+4], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L477
mov	DWORD PTR [esp+52], 2
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_conversation_update
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44124
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L477
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_conversation_set_features PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L489
mov	DWORD PTR [eax+40], edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L487
mov	DWORD PTR [esp+52], 13
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_conversation_update
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44092
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L487
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_conv_im_get_conversation PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L498
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L499
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44309
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L493
call	___stack_chk_fail
endproc
_purple_conv_im_set_icon PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L513
mov	eax, DWORD PTR [ebx+20]
cmp	eax, esi
je	L507
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_unref
test	esi, esi
je	L509
mov	DWORD PTR [esp], esi
call	_purple_buddy_icon_ref
mov	DWORD PTR [ebx+20], eax
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_get_conversation
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L511
mov	DWORD PTR [esp+52], 10
mov	DWORD PTR [esp+48], eax
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_conversation_update
xor	eax, eax
jmp	L503
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44316
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L511
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_conv_im_get_icon PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L522
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L523
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44322
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L517
call	___stack_chk_fail
endproc
_purple_conv_im_get_typing_state PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L532
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L533
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44339
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L527
call	___stack_chk_fail
endproc
_purple_conv_im_stop_typing_timeout PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L546
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L534
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+8], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L547
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44353
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L534
call	___stack_chk_fail
endproc
_purple_conv_im_start_typing_timeout PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L557
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
jne	L558
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_get_conversation
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_reset_typing_cb
mov	DWORD PTR [esp], esi
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+8], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L559
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_stop_typing_timeout
jmp	L553
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44347
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L548
call	___stack_chk_fail
endproc
_purple_conv_im_get_typing_timeout PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L568
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L569
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44359
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L563
call	___stack_chk_fail
endproc
_purple_conv_im_set_type_again PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L580
test	esi, esi
jne	L581
mov	DWORD PTR [ebx+12], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L582
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], 0
call	_time
add	esi, eax
mov	DWORD PTR [ebx+12], esi
jmp	L570
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44366
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L570
call	___stack_chk_fail
endproc
_send_typed_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L595
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	esi, eax
test	edi, edi
je	L586
test	esi, esi
je	L586
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_conv_im_set_type_again
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edi
call	_serv_send_typing
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], 1
call	_purple_debug
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L596
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.43999
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L586
call	___stack_chk_fail
endproc
_purple_conv_im_get_type_again PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L605
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L606
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44372
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L600
call	___stack_chk_fail
endproc
_purple_conv_im_start_send_typed_timeout PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L615
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_get_conversation
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_send_typed_cb
mov	DWORD PTR [esp], 5
call	_purple_timeout_add_seconds
mov	DWORD PTR [ebx+16], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L616
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44378
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L610
call	___stack_chk_fail
endproc
_purple_conv_im_stop_send_typed_timeout PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L629
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L617
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [ebx+16], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L630
add	esp, 40
pop	ebx
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44384
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L617
call	___stack_chk_fail
endproc
_purple_conv_im_get_send_typed_timeout PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L639
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L640
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44390
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L634
call	___stack_chk_fail
endproc
_purple_conv_im_update_typing PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L649
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_conversation
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_purple_conversation_update
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L650
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44396
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L644
call	___stack_chk_fail
endproc
_purple_conv_im_set_typing_state PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L665
cmp	DWORD PTR [ebx+4], eax
je	L659
mov	DWORD PTR [ebx+4], eax
cmp	eax, 1
je	L656
jb	L655
cmp	eax, 2
jne	L654
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L663
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_purple_conv_im_update_typing
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
jmp	L654
mov	eax, DWORD PTR [ebx]
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+12], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
jmp	L654
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44329
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L663
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_reset_typing_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_im_data
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_im_set_typing_state
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_stop_typing_timeout
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L669
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_purple_conv_im_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	ebp, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	edi, DWORD PTR [esp+96]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	ebx, ebx
je	L692
test	ebp, ebp
je	L693
mov	DWORD PTR [esp], ebx
call	_purple_conv_im_get_conversation
test	esi, 2
jne	L694
mov	edx, DWORD PTR [eax+28]
test	edx, edx
je	L673
mov	edx, DWORD PTR [edx+12]
test	edx, edx
je	L673
mov	ecx, DWORD PTR [esp+44]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L691
mov	DWORD PTR [esp+96], edi
mov	DWORD PTR [esp+92], esi
mov	DWORD PTR [esp+88], ebp
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+84], ecx
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L691
mov	DWORD PTR [esp+96], edi
mov	DWORD PTR [esp+92], esi
mov	DWORD PTR [esp+88], ebp
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+84], ecx
mov	DWORD PTR [esp+80], eax
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_conversation_write
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+24], eax
call	_purple_conv_im_set_typing_state
mov	eax, DWORD PTR [esp+24]
jmp	L680
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L691
mov	DWORD PTR [esp+88], OFFSET FLAT:LC16
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44407
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L691
mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
jmp	L690
call	___stack_chk_fail
endproc
_purple_conv_present_error PROC
push	esi
push	ebx
sub	esp, 52
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	ebx, DWORD PTR [esp+72]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], ecx
xor	ecx, ecx
test	eax, eax
je	L707
test	edx, edx
je	L708
test	ebx, ebx
je	L700
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L706
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_conversation_write
mov	eax, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L709
add	esp, 52
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC24
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44418
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L698
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44418
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L698
mov	DWORD PTR [esp+8], OFFSET FLAT:LC23
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44418
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L698
call	___stack_chk_fail
endproc
_purple_conv_send_confirm PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebx, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	ebx, ebx
je	L725
test	esi, esi
je	L726
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L713
mov	eax, DWORD PTR [eax+56]
test	eax, eax
je	L713
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L724
mov	DWORD PTR [esp+132], esi
mov	DWORD PTR [esp+128], ebx
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC25
call	_g_strdup_printf
mov	ebp, eax
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	edi, eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC27
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+76], eax
call	_purple_conversation_get_account
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_purple_conv_send_confirm_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 2
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], esi
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_request_action
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L724
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44440
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L710
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44440
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L710
call	___stack_chk_fail
endproc
_purple_conv_custom_smiley_add PROC
push	esi
push	ebx
sub	esp, 36
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+64]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	edx, edx
je	L728
test	eax, eax
je	L728
cmp	BYTE PTR [eax], 0
je	L728
mov	ecx, DWORD PTR [edx+28]
test	ecx, ecx
je	L729
mov	ecx, DWORD PTR [ecx+44]
test	ecx, ecx
je	L729
mov	esi, DWORD PTR [esp+28]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L744
mov	DWORD PTR [esp+56], ebx
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], edx
add	esp, 36
pop	ebx
pop	esi
jmp	ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L744
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_conv_custom_smiley_write PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+36]
mov	ebx, DWORD PTR [esp+40]
mov	esi, DWORD PTR [esp+44]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
test	edx, edx
je	L765
test	eax, eax
je	L749
cmp	BYTE PTR [eax], 0
je	L749
mov	ecx, DWORD PTR [edx+28]
test	ecx, ecx
je	L750
mov	ecx, DWORD PTR [ecx+48]
test	ecx, ecx
je	L750
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L764
mov	DWORD PTR [esp+44], esi
mov	DWORD PTR [esp+40], ebx
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp+32], edx
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	ecx
mov	edi, DWORD PTR [esp+12]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L764
mov	DWORD PTR [esp+40], OFFSET FLAT:LC32
mov	DWORD PTR [esp+36], OFFSET FLAT:___PRETTY_FUNCTION__.44468
mov	DWORD PTR [esp+32], 0
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L764
mov	DWORD PTR [esp+36], OFFSET FLAT:LC31
mov	DWORD PTR [esp+32], OFFSET FLAT:LC18
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_purple_debug_info
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L764
mov	DWORD PTR [esp+40], OFFSET FLAT:LC1
jmp	L763
call	___stack_chk_fail
endproc
_purple_conv_custom_smiley_close PROC
push	ebx
sub	esp, 40
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	edx, edx
je	L785
test	eax, eax
je	L770
cmp	BYTE PTR [eax], 0
je	L770
mov	ecx, DWORD PTR [edx+28]
test	ecx, ecx
je	L771
mov	ecx, DWORD PTR [ecx+52]
test	ecx, ecx
je	L771
mov	ebx, DWORD PTR [esp+28]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L782
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], edx
add	esp, 40
pop	ebx
jmp	ecx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC32
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44477
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L782
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L782
mov	DWORD PTR [esp+52], OFFSET FLAT:LC33
mov	DWORD PTR [esp+48], OFFSET FLAT:LC18
add	esp, 40
pop	ebx
jmp	_purple_debug_info
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44477
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L774
call	___stack_chk_fail
endproc
_purple_conv_chat_get_conversation PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L794
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L795
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44485
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L789
call	___stack_chk_fail
endproc
_purple_conv_chat_set_users PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	edx, edx
je	L804
mov	DWORD PTR [edx+4], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L805
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44492
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L799
call	___stack_chk_fail
endproc
_purple_conv_chat_get_users PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L814
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L815
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44498
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L809
call	___stack_chk_fail
endproc
_purple_conv_chat_set_ignored PROC
sub	esp, 44
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	edx, edx
je	L824
mov	DWORD PTR [edx+8], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L825
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44524
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L819
call	___stack_chk_fail
endproc
_purple_conv_chat_get_ignored PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L834
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L835
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44530
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L829
call	___stack_chk_fail
endproc
_purple_conv_chat_get_ignored_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	eax, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L869
test	edi, edi
je	L870
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_ignored
mov	esi, eax
test	eax, eax
jne	L859
jmp	L867
mov	esi, DWORD PTR [esi+4]
test	esi, esi
je	L867
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_utf8_strcasecmp
test	eax, eax
je	L839
mov	dl, BYTE PTR [ebx]
cmp	dl, 43
je	L840
cmp	dl, 37
je	L840
cmp	dl, 64
jne	L846
lea	ebp, [ebx+1]
cmp	BYTE PTR [ebx+1], 43
je	L845
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_utf8_strcasecmp
test	eax, eax
jne	L846
mov	ebx, ebp
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L871
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	eax, [ebx+1]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_utf8_strcasecmp
test	eax, eax
je	L839
mov	dl, BYTE PTR [ebx]
jmp	L841
lea	eax, [ebx+2]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_utf8_strcasecmp
test	eax, eax
je	L852
cmp	BYTE PTR [ebx+1], 43
jne	L847
mov	esi, DWORD PTR [esi+4]
test	esi, esi
jne	L859
xor	ebx, ebx
jmp	L839
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44538
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L839
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44538
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L839
call	___stack_chk_fail
endproc
_purple_conv_chat_is_user_ignored PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L881
test	edx, edx
je	L882
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_ignored_user
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L883
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44551
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L875
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44551
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L875
call	___stack_chk_fail
endproc
_purple_conv_chat_unignore PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L899
test	esi, esi
je	L900
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_is_user_ignored
test	eax, eax
jne	L901
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L896
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_get_ignored_user
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_get_ignored
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_list_find
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_remove_link
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_set_ignored
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L896
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_g_list_free_1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44515
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L888
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44515
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L888
call	___stack_chk_fail
endproc
_purple_conv_chat_ignore PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L914
test	esi, esi
je	L915
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_is_user_ignored
test	eax, eax
je	L916
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L911
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L911
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_purple_conv_chat_set_ignored
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44505
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L906
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44505
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L906
call	___stack_chk_fail
endproc
_purple_conv_chat_set_topic PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L925
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_get_conversation
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], eax
call	_purple_conversation_update
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L924
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L924
mov	DWORD PTR [esp+72], OFFSET FLAT:LC34
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44561
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_conv_chat_get_topic PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L934
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L935
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44567
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L929
call	___stack_chk_fail
endproc
_purple_conv_chat_set_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L944
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L945
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44574
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L939
call	___stack_chk_fail
endproc
_purple_conv_chat_get_id PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L954
mov	eax, DWORD PTR [eax+20]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L955
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44580
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, -1
jmp	L949
call	___stack_chk_fail
endproc
_common_send PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebx, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	DWORD PTR [esp+56], 0
cmp	BYTE PTR [edx], 0
jne	L997
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L998
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, ecx
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_purple_conversation_get_account
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+40], eax
test	esi, esi
mov	edx, DWORD PTR [esp+32]
je	L999
mov	eax, DWORD PTR [esp+40]
test	eax, eax
je	L1000
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_purple_conversation_get_type
mov	DWORD PTR [esp+36], eax
test	ebp, 32768
mov	edx, DWORD PTR [esp+32]
jne	L1001
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
test	ebp, 16384
je	L960
call	_g_strdup
mov	edi, eax
mov	edx, DWORD PTR [esp+32]
test	edi, edi
je	L962
test	BYTE PTR [ebx+40], 1
je	L962
test	ebp, 2048
je	L1002
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [esp+56], eax
or	ebp, 1
mov	DWORD PTR [esp+44], ebp
cmp	DWORD PTR [esp+36], 1
mov	DWORD PTR [esp], ebx
je	L1003
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	ebp, DWORD PTR [esp+56]
test	ebp, ebp
je	L969
cmp	BYTE PTR [ebp+0], 0
jne	L1004
mov	DWORD PTR [esp], edi
call	_g_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L956
xor	edi, edi
jmp	L962
call	_purple_conversation_get_im_data
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
lea	edx, [esp+56]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	ebp, DWORD PTR [esp+56]
test	ebp, ebp
je	L969
cmp	BYTE PTR [ebp+0], 0
je	L969
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_serv_send_im
mov	ebp, eax
test	eax, eax
jle	L966
test	edi, edi
je	L966
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_purple_conversation_get_name
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
jmp	L967
call	_purple_markup_linkify
mov	edi, eax
mov	edx, DWORD PTR [esp+32]
jmp	L961
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_serv_chat_send
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
test	ebp, ebp
jns	L969
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_name
mov	ebx, eax
cmp	ebp, -7
je	L1005
cmp	ebp, -10057
je	L1006
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_present_error
test	eax, eax
jne	L969
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L969
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_present_error
test	eax, eax
jne	L969
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
jmp	L996
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44013
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L956
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44013
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L956
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [esp+56], eax
jmp	L963
mov	DWORD PTR [esp+8], OFFSET FLAT:LC44
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], 4
call	_purple_debug
jmp	L969
call	___stack_chk_fail
endproc
_purple_conv_im_send_with_flags PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1018
test	ebx, ebx
je	L1019
mov	DWORD PTR [esp], eax
call	_purple_conv_im_get_conversation
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1017
mov	ecx, esi
mov	edx, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_common_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1017
mov	DWORD PTR [esp+56], OFFSET FLAT:LC16
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44450
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1017
mov	DWORD PTR [esp+56], OFFSET FLAT:LC13
jmp	L1016
call	___stack_chk_fail
endproc
_purple_conv_im_send PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conv_im_send_with_flags
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1023
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_conv_send_confirm_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR [ecx]
mov	esi, DWORD PTR [ecx+4]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1028
xor	ecx, ecx
mov	edx, esi
mov	eax, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_common_send
call	___stack_chk_fail
endproc
_purple_conv_chat_write PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	esi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+24], edx
mov	ecx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L1058
test	esi, esi
je	L1059
test	ebp, ebp
je	L1042
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+20], ecx
call	_purple_conv_chat_get_conversation
mov	edi, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_is_user_ignored
test	eax, eax
mov	ecx, DWORD PTR [esp+20]
jne	L1060
test	ecx, ecx
js	L1061
test	BYTE PTR [esp+24], -128
je	L1062
mov	eax, DWORD PTR [edi+28]
test	eax, eax
je	L1036
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L1036
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1054
mov	DWORD PTR [esp+96], ecx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], esi
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1054
mov	DWORD PTR [esp+96], ecx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+88], ebp
mov	DWORD PTR [esp+84], esi
mov	DWORD PTR [esp+80], edi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_conversation_write
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+20], ecx
call	_purple_normalize
mov	edx, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
mov	ecx, DWORD PTR [esp+20]
je	L1034
or	DWORD PTR [esp+24], 1
jmp	L1033
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1054
mov	DWORD PTR [esp+88], OFFSET FLAT:LC34
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44593
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1054
mov	DWORD PTR [esp+88], OFFSET FLAT:LC13
jmp	L1057
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1054
mov	DWORD PTR [esp+88], OFFSET FLAT:LC22
jmp	L1057
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_error
mov	DWORD PTR [esp], 0
call	_time
mov	ecx, eax
jmp	L1032
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+20], ecx
call	_purple_utf8_has_word
test	eax, eax
mov	ecx, DWORD PTR [esp+20]
je	L1063
or	DWORD PTR [esp+24], 34
jmp	L1033
or	DWORD PTR [esp+24], 2
jmp	L1033
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1054
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_purple_conv_chat_send_with_flags PROC
push	esi
push	ebx
sub	esp, 36
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [esp+56]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1075
test	ebx, ebx
je	L1076
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_conversation
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1074
mov	ecx, esi
mov	edx, ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_common_send
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1074
mov	DWORD PTR [esp+56], OFFSET FLAT:LC34
mov	DWORD PTR [esp+52], OFFSET FLAT:___PRETTY_FUNCTION__.44610
mov	DWORD PTR [esp+48], 0
add	esp, 36
pop	ebx
pop	esi
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1074
mov	DWORD PTR [esp+56], OFFSET FLAT:LC13
jmp	L1073
call	___stack_chk_fail
endproc
_purple_conv_chat_send PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_send_with_flags
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1080
add	esp, 44
ret
call	___stack_chk_fail
endproc
_purple_conv_chat_clear_users PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edi, edi
je	L1102
mov	DWORD PTR [esp], edi
call	_purple_conv_chat_get_conversation
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_ui_ops
mov	ebp, eax
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp+44], eax
test	ebp, ebp
je	L1084
mov	edx, DWORD PTR [ebp+28]
test	edx, edx
je	L1084
mov	eax, DWORD PTR [esp+44]
test	eax, eax
je	L1093
mov	ebx, DWORD PTR [esp+44]
xor	eax, eax
mov	ecx, DWORD PTR [ebx]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1086
mov	edx, DWORD PTR [ebp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	edx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	ebx, DWORD PTR [esp+44]
test	ebx, ebx
je	L1090
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	DWORD PTR [esp+16], 0
mov	edx, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_cb_destroy
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L1096
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove_all
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [edi+4], 0
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1103
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44750
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1081
xor	eax, eax
jmp	L1085
call	___stack_chk_fail
endproc
_purple_conv_chat_set_nick PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L1112
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1113
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44798
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1107
call	___stack_chk_fail
endproc
_purple_conv_chat_get_nick PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1122
mov	eax, DWORD PTR [eax+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1123
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44804
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1117
call	___stack_chk_fail
endproc
_purple_find_chat PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ebx, DWORD PTR _chats
test	ebx, ebx
jne	L1132
jmp	L1129
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
je	L1129
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
cmp	eax, edi
jne	L1130
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
cmp	eax, ebp
jne	L1130
mov	eax, esi
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1135
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	esi, esi
jmp	L1126
call	___stack_chk_fail
endproc
_purple_conv_chat_left PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1144
mov	DWORD PTR [eax+28], 1
mov	DWORD PTR [esp+4], 12
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_conversation_update
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1145
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44819
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1139
call	___stack_chk_fail
endproc
_purple_conv_chat_invite_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	ebp, DWORD PTR [esp+136]
mov	ecx, DWORD PTR [esp+140]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], edx
xor	edx, edx
test	eax, eax
je	L1162
test	ebx, ebx
je	L1149
cmp	BYTE PTR [ebx], 0
jne	L1163
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+72], edx
call	_purple_request_fields_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_purple_request_field_group_new
mov	edi, eax
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_request_fields_add_group
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC3
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+68], eax
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_required
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_purple_request_field_set_type_hint
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC4
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC27
mov	DWORD PTR [esp+64], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC27
mov	DWORD PTR [esp+68], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], esi
mov	DWORD PTR [esp+40], ebx
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+36], ebx
mov	DWORD PTR [esp+32], 0
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+28], ecx
mov	DWORD PTR [esp+24], OFFSET FLAT:_invite_user_to_chat
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_fields
mov	ebx, DWORD PTR [esp+92]
xor	ebx, DWORD PTR ___stack_chk_guard
jne	L1159
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
test	ebp, ebp
je	L1149
cmp	BYTE PTR [ebp+0], 0
je	L1149
mov	esi, DWORD PTR [eax]
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+72], edx
test	ecx, ecx
jne	L1150
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	esi, eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_account_get_connection
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1159
mov	DWORD PTR [esp+140], ebx
mov	DWORD PTR [esp+136], ebp
mov	DWORD PTR [esp+132], esi
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_serv_chat_invite
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1159
mov	DWORD PTR [esp+136], OFFSET FLAT:LC56
mov	DWORD PTR [esp+132], OFFSET FLAT:___PRETTY_FUNCTION__.44841
mov	DWORD PTR [esp+128], 0
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_purple_conv_chat_has_left PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1172
mov	eax, DWORD PTR [eax+28]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1173
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44847
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, 1
jmp	L1167
call	___stack_chk_fail
endproc
_purple_conversation_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L1222
test	edi, edi
je	L1223
test	ebp, ebp
je	L1197
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L1184
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L1224
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L1180
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_type
cmp	eax, 2
je	L1225
mov	eax, ebx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1226
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44058
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1182
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
jne	L1183
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
test	eax, eax
je	L1227
mov	DWORD PTR [esp], 48
mov	DWORD PTR [esp+28], eax
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+36], eax
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [ebx+40], eax
cmp	esi, 1
je	L1228
cmp	esi, 2
je	L1229
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _conversations
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _conversations, eax
mov	DWORD PTR [esp], 12
call	_g_malloc
mov	ebp, eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_normalize
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [ebp+8], edi
mov	DWORD PTR [ebp+0], esi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _conversation_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_insert
mov	DWORD PTR [esp], ebx
call	_purple_conversation_autoset_title
mov	eax, DWORD PTR _default_ops
mov	DWORD PTR [ebx+28], eax
test	eax, eax
je	L1195
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L1195
mov	DWORD PTR [esp], ebx
call	eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
jmp	L1182
mov	DWORD PTR [esp+8], OFFSET FLAT:LC46
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44058
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1182
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44058
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1182
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_account
mov	edi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_close_logs
mov	eax, ebx
call	_open_log
mov	DWORD PTR [esp], edi
call	_purple_account_get_connection
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	esi, eax
test	eax, eax
je	L1185
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_nick
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_clear_users
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], ebx
call	_purple_conversation_update
jmp	L1182
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
jne	L1178
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_purple_debug_warning
jmp	L1178
mov	DWORD PTR [esp], 36
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_conversation_user_equal
mov	DWORD PTR [esp], OFFSET FLAT:__purple_conversation_user_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebp+32], eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _chats
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _chats, eax
mov	eax, DWORD PTR [edi+28]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
test	eax, eax
je	L1193
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_nick
mov	DWORD PTR [esp], OFFSET FLAT:LC59
call	_purple_prefs_get_bool
test	eax, eax
je	L1191
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_purple_conversation_set_logging
mov	eax, ebx
call	_open_log
jmp	L1191
mov	DWORD PTR [esp], 24
call	_g_malloc0
mov	DWORD PTR [ebx+24], eax
mov	DWORD PTR [eax], ebx
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR _ims
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR _ims, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_purple_buddy_icons_find
test	eax, eax
je	L1189
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_purple_conv_im_set_icon
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_unref
mov	DWORD PTR [esp], OFFSET FLAT:LC58
call	_purple_prefs_get_bool
test	eax, eax
je	L1191
jmp	L1221
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44058
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1182
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
mov	esi, eax
jmp	L1219
mov	DWORD PTR [esp], edi
call	_purple_account_get_username
jmp	L1220
call	___stack_chk_fail
endproc
_purple_conv_chat_cb_new PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	esi, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L1238
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	DWORD PTR [ebx+16], ebp
mov	DWORD PTR [esp], edi
call	_g_strdup
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	DWORD PTR [ebx+20], eax
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1239
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44856
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L1233
call	___stack_chk_fail
endproc
_purple_conv_chat_add_users PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edi, DWORD PTR [esp+128]
mov	esi, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+36], edx
mov	ebx, DWORD PTR [esp+140]
mov	ecx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+60], ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
test	edi, edi
je	L1291
test	esi, esi
je	L1292
mov	DWORD PTR [esp], edi
call	_purple_conv_chat_get_conversation
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_ui_ops
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L1258
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+68], eax
test	eax, eax
je	L1259
test	ebx, ebx
je	L1293
mov	DWORD PTR [esp+44], ebx
mov	DWORD PTR [esp+40], esi
mov	DWORD PTR [esp+56], 0
jmp	L1252
mov	DWORD PTR [esp+52], ebx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit_return_1
mov	edx, 1
test	eax, eax
je	L1294
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+32], edx
call	_purple_conv_chat_cb_new
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
setne	al
movzx	eax, al
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edi+4]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [edi+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+32]
test	edx, edx
jne	L1247
mov	eax, DWORD PTR [esp+60]
test	eax, eax
jne	L1295
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+40], edx
mov	ecx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+44], ecx
mov	esi, DWORD PTR [esp+36]
test	esi, esi
je	L1250
mov	edx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+36], edx
mov	ebx, DWORD PTR [esp+40]
test	ebx, ebx
je	L1251
mov	ecx, DWORD PTR [esp+44]
test	ecx, ecx
je	L1251
mov	edx, DWORD PTR [esp+40]
mov	ebx, DWORD PTR [edx]
mov	ecx, DWORD PTR [esp+44]
mov	ecx, DWORD PTR [ecx]
mov	DWORD PTR [esp+48], ecx
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L1263
mov	edx, DWORD PTR [esp+36]
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+64], edx
mov	ecx, DWORD PTR [esp+68]
test	BYTE PTR [ecx], 4
jne	L1267
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+24]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L1245
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
mov	DWORD PTR [esp+52], eax
test	eax, eax
jne	L1244
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
test	eax, eax
je	L1267
mov	DWORD PTR [esp+52], eax
jmp	L1244
mov	DWORD PTR [esp+64], 0
jmp	L1243
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp+52], eax
mov	eax, DWORD PTR [esp+64]
test	eax, eax
je	L1296
mov	DWORD PTR [esp+4], -1
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp], ecx
call	_g_markup_escape_text
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 16388
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1247
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1267
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+52], eax
jmp	L1244
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_conv_chat_cb_compare
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_list_sort
mov	edx, DWORD PTR [esp+76]
test	edx, edx
je	L1253
mov	ecx, DWORD PTR [esp+76]
mov	edx, DWORD PTR [ecx+20]
test	edx, edx
je	L1253
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+32], eax
call	edx
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1290
mov	DWORD PTR [esp+128], eax
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_conv_chat_is_user_ignored
xor	edx, edx
test	eax, eax
setne	dl
jmp	L1246
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
jmp	L1249
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1290
mov	DWORD PTR [esp+136], OFFSET FLAT:LC34
mov	DWORD PTR [esp+132], OFFSET FLAT:___PRETTY_FUNCTION__.44649
mov	DWORD PTR [esp+128], 0
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1290
mov	DWORD PTR [esp+136], OFFSET FLAT:LC66
jmp	L1289
mov	edx, DWORD PTR [esp+92]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1290
mov	DWORD PTR [esp+136], OFFSET FLAT:LC47
jmp	L1289
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1290
mov	DWORD PTR [esp+136], OFFSET FLAT:LC67
jmp	L1289
call	___stack_chk_fail
endproc
_purple_conv_chat_add_user PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	edx, DWORD PTR [esp+112]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
mov	DWORD PTR [esp+44], edx
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	edi, eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_add_users
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	DWORD PTR [esp], ebx
call	_g_list_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1301
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_list_free
call	___stack_chk_fail
endproc
_purple_conv_chat_cb_find PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1312
test	edx, edx
je	L1313
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1310
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_hash_table_lookup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44863
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1310
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44863
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1305
call	___stack_chk_fail
endproc
_purple_conv_chat_user_get_flags PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1326
test	edx, edx
je	L1327
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_find
test	eax, eax
je	L1328
mov	eax, DWORD PTR [eax+16]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1329
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44789
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1317
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44789
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1317
xor	eax, eax
jmp	L1317
call	___stack_chk_fail
endproc
_purple_conv_chat_find_user PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1339
test	edx, edx
je	L1340
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_cb_find
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1341
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44765
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1333
mov	DWORD PTR [esp+8], OFFSET FLAT:LC35
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44765
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1333
call	___stack_chk_fail
endproc
_purple_conv_chat_user_set_flags PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	ebx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
je	L1366
test	ebx, ebx
je	L1367
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_conv_chat_cb_find
test	eax, eax
je	L1342
mov	ebp, DWORD PTR [eax+16]
cmp	ebp, edi
je	L1342
mov	DWORD PTR [eax+16], edi
mov	DWORD PTR [esp], esi
call	_purple_conv_chat_get_conversation
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_ui_ops
test	eax, eax
je	L1346
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L1346
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	eax
mov	DWORD PTR [esp+20], edi
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1365
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1365
mov	DWORD PTR [esp+88], OFFSET FLAT:LC34
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44779
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1365
mov	DWORD PTR [esp+88], OFFSET FLAT:LC35
jmp	L1364
call	___stack_chk_fail
endproc
_purple_conv_chat_remove_users PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+36], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
test	ebp, ebp
je	L1409
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L1410
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_get_conversation
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L1383
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L1411
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_ui_ops
mov	DWORD PTR [esp+60], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+32], edx
mov	edx, DWORD PTR [esp+32]
mov	ebx, DWORD PTR [edx]
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit_return_1
mov	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_is_user_ignored
or	esi, eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_purple_conv_chat_cb_find
mov	edi, eax
test	eax, eax
je	L1371
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR [ebp+4], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp], edi
call	_purple_conv_chat_cb_destroy
test	esi, esi
jne	L1372
mov	edx, DWORD PTR [esp+44]
test	BYTE PTR [edx], 4
je	L1412
mov	eax, ebx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	eax, DWORD PTR [esp+36]
test	eax, eax
je	L1374
mov	edx, DWORD PTR [esp+36]
cmp	BYTE PTR [edx], 0
jne	L1375
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 16388
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], ebx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	edx, DWORD PTR [esp+32]
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+32], edx
test	edx, edx
jne	L1377
mov	eax, DWORD PTR [esp+60]
test	eax, eax
je	L1368
mov	edx, DWORD PTR [esp+60]
mov	eax, DWORD PTR [edx+28]
test	eax, eax
je	L1368
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1408
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+116], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+112], edx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1390
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
jmp	L1373
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L1376
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1408
mov	DWORD PTR [esp+120], OFFSET FLAT:LC34
mov	DWORD PTR [esp+116], OFFSET FLAT:___PRETTY_FUNCTION__.44724
mov	DWORD PTR [esp+112], 0
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1408
mov	DWORD PTR [esp+120], OFFSET FLAT:LC66
jmp	L1407
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1408
mov	DWORD PTR [esp+120], OFFSET FLAT:LC47
jmp	L1407
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1408
mov	DWORD PTR [esp+120], OFFSET FLAT:LC67
jmp	L1407
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1408
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_conv_chat_remove_user PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+48]
mov	edi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conv_chat_remove_users
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1417
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_list_free
call	___stack_chk_fail
endproc
_purple_conv_chat_rename_user PROC
push	ebp
push	edi
push	esi
push	ebx
mov	eax, 4188
call	___chkstk_ms
sub	esp, eax
mov	ebx, DWORD PTR [esp+4208]
mov	edi, DWORD PTR [esp+4212]
mov	esi, DWORD PTR [esp+4216]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+4172], eax
xor	eax, eax
test	ebx, ebx
je	L1473
test	edi, edi
je	L1474
test	esi, esi
je	L1439
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_get_conversation
mov	ebp, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_ui_ops
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L1475
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L1476
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
jne	L1443
mov	edx, DWORD PTR [esp+44]
test	BYTE PTR [edx], 4
je	L1422
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+60], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_user_get_flags
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_conv_chat_cb_new
mov	edx, eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_purple_find_buddy
test	eax, eax
setne	al
movzx	eax, al
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+12], eax
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_list_prepend
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	eax, DWORD PTR [esp+52]
test	eax, eax
je	L1424
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+24]
test	eax, eax
je	L1424
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_cb_find
mov	edx, eax
test	eax, eax
je	L1425
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_g_list_remove
mov	DWORD PTR [ebx+4], eax
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_conv_chat_cb_destroy
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_is_user_ignored
test	eax, eax
je	L1426
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_unignore
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_ignore
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
jne	L1477
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_prefs_get_bool
test	eax, eax
jne	L1478
mov	edx, DWORD PTR [esp+4172]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1479
add	esp, 4188
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
test	BYTE PTR [edx], 4
je	L1480
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+60], 1
jmp	L1421
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_is_user_ignored
test	eax, eax
je	L1427
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_unignore
mov	ecx, DWORD PTR [esp+60]
test	ecx, ecx
je	L1428
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_set_nick
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_prefs_get_bool
test	eax, eax
je	L1418
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_conv_chat_is_user_ignored
test	eax, eax
jne	L1418
mov	edx, DWORD PTR [esp+60]
test	edx, edx
jne	L1481
mov	edx, DWORD PTR [esp+44]
test	BYTE PTR [edx], 4
je	L1482
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4096
lea	ebx, [esp+76]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 16388
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_purple_conversation_write
jmp	L1418
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC27
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 4096
lea	ebx, [esp+76]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp], esi
call	_g_free
jmp	L1433
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44686
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1418
mov	DWORD PTR [esp+8], OFFSET FLAT:LC74
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44686
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1418
mov	DWORD PTR [esp+8], OFFSET FLAT:LC75
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44686
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1418
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44686
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1418
mov	DWORD PTR [esp+8], OFFSET FLAT:LC47
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44686
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1418
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1423
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], 0
jmp	L1421
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_account_get_alias
test	eax, eax
je	L1483
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+60], 1
jmp	L1421
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1435
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	edi, eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
test	eax, eax
je	L1434
mov	DWORD PTR [esp], eax
call	_purple_buddy_get_contact_alias
mov	esi, eax
jmp	L1434
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	DWORD PTR [esp+56], esi
mov	DWORD PTR [esp+60], 1
jmp	L1421
call	___stack_chk_fail
endproc
_purple_conv_chat_cb_get_name PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1492
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1493
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44874
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1487
call	___stack_chk_fail
endproc
_purple_conv_chat_cb_get_attribute PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L1504
test	edx, edx
je	L1505
mov	ecx, DWORD PTR [esp+28]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L1502
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_g_hash_table_lookup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44881
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1502
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC5
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44881
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1497
call	___stack_chk_fail
endproc
_purple_conv_chat_cb_get_attribute_keys PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+24], 0
test	eax, eax
je	L1514
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:_append_attribute_key
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_foreach
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1515
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC76
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44896
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1509
call	___stack_chk_fail
endproc
_purple_conv_chat_cb_set_attribute PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	esi, DWORD PTR [esp+72]
mov	eax, DWORD PTR [esp+76]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	ebx, ebx
je	L1535
test	esi, esi
je	L1536
test	eax, eax
je	L1524
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	DWORD PTR [esp], edi
call	_purple_conv_chat_get_conversation
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_ui_ops
test	eax, eax
je	L1516
mov	edx, DWORD PTR [eax+32]
test	edx, edx
je	L1516
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1534
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+64], esi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	edx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1534
mov	DWORD PTR [esp+72], OFFSET FLAT:LC76
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.44907
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1534
mov	DWORD PTR [esp+72], OFFSET FLAT:LC5
jmp	L1533
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1534
mov	DWORD PTR [esp+72], OFFSET FLAT:LC77
jmp	L1533
call	___stack_chk_fail
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1534
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
endproc
_purple_conv_chat_cb_set_attributes PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], edx
mov	edi, DWORD PTR [esp+84]
mov	ebx, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L1565
test	ebx, ebx
je	L1566
test	esi, esi
jne	L1556
jmp	L1569
test	esi, esi
je	L1540
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	ebp, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+20]
mov	DWORD PTR [esp], eax
call	_g_hash_table_replace
mov	ebx, DWORD PTR [ebx+4]
mov	esi, DWORD PTR [esi+4]
test	ebx, ebx
jne	L1568
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp], edx
call	_purple_conv_chat_get_conversation
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_ui_ops
test	eax, eax
je	L1537
mov	eax, DWORD PTR [eax+32]
test	eax, eax
je	L1537
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1564
mov	edx, DWORD PTR [edi]
mov	DWORD PTR [esp+84], edx
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	eax
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1564
mov	DWORD PTR [esp+88], OFFSET FLAT:LC76
mov	DWORD PTR [esp+84], OFFSET FLAT:___PRETTY_FUNCTION__.44922
mov	DWORD PTR [esp+80], 0
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1564
mov	DWORD PTR [esp+88], OFFSET FLAT:LC78
jmp	L1563
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1564
mov	DWORD PTR [esp+88], OFFSET FLAT:LC79
jmp	L1563
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1564
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_conversation_get_extended_menu PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
mov	DWORD PTR [esp+24], 0
test	eax, eax
je	L1578
lea	edx, [esp+24]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+24]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1579
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44936
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1573
call	___stack_chk_fail
endproc
_purple_conversation_clear_message_history PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+44]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_free_conv_message
mov	DWORD PTR [esp], esi
call	_g_list_foreach
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	DWORD PTR [ebx+44], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1583
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_purple_conversation_destroy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebp, ebp
je	L1612
mov	DWORD PTR [esp], ebp
call	_purple_request_close_with_handle
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_ui_ops
mov	ebx, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_gc
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_name
mov	edi, eax
test	esi, esi
je	L1590
mov	DWORD PTR [esp], esi
call	_purple_connection_get_prpl
mov	eax, DWORD PTR [eax+16]
mov	eax, DWORD PTR [eax+76]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_type
dec	eax
je	L1613
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_type
cmp	eax, 2
je	L1614
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _conversations
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _conversations, eax
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 1
je	L1615
cmp	eax, 2
je	L1616
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp+32], eax
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _conversation_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_remove
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_emit
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+8], 0
mov	DWORD PTR [ebp+12], 0
mov	eax, DWORD PTR [ebp+0]
cmp	eax, 1
je	L1617
cmp	eax, 2
je	L1618
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [ebp+36], 0
test	ebx, ebx
je	L1597
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L1597
mov	DWORD PTR [esp], ebp
call	eax
mov	DWORD PTR [ebp+32], 0
mov	DWORD PTR [esp], ebp
call	_purple_conversation_close_logs
mov	DWORD PTR [esp], ebp
call	_purple_conversation_clear_message_history
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1619
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	edi, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
je	L1620
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_has_left
test	eax, eax
jne	L1590
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_serv_got_chat_left
jmp	L1590
mov	DWORD PTR [esp], OFFSET FLAT:LC82
call	_purple_prefs_get_bool
test	eax, eax
jne	L1621
mov	edx, DWORD PTR [esp+28]
mov	eax, DWORD PTR [edx+204]
test	eax, eax
je	L1590
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	eax
jmp	L1590
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44077
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L1584
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _ims
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _ims, eax
jmp	L1594
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_conv_im_stop_typing_timeout
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_purple_conv_im_stop_send_typed_timeout
mov	eax, DWORD PTR [ebp+24]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icon_unref
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [eax+20], 0
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+24], 0
jmp	L1596
mov	eax, DWORD PTR [ebp+24]
mov	eax, DWORD PTR [eax+32]
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_purple_conv_chat_cb_destroy
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebp+24]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	eax, DWORD PTR [ebp+24]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_list_foreach
mov	eax, DWORD PTR [ebp+24]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_list_free
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+24]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [ebp+24], 0
jmp	L1596
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR _chats
mov	DWORD PTR [esp], eax
call	_g_list_remove
mov	DWORD PTR _chats, eax
jmp	L1594
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_serv_send_typing
jmp	L1588
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_serv_chat_leave
jmp	L1592
call	___stack_chk_fail
endproc
_purple_conversation_get_message_history PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+44]
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1625
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_conversation_message_get_sender PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1634
mov	eax, DWORD PTR [eax]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1635
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44949
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1629
call	___stack_chk_fail
endproc
_purple_conversation_message_get_message PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1644
mov	eax, DWORD PTR [eax+4]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1645
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44955
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1639
call	___stack_chk_fail
endproc
_purple_conversation_message_get_flags PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1654
mov	eax, DWORD PTR [eax+8]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1655
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44961
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1649
call	___stack_chk_fail
endproc
_purple_conversation_message_get_timestamp PROC
sub	esp, 44
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L1664
mov	eax, DWORD PTR [eax+12]
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1665
add	esp, 44
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC84
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.44967
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L1659
call	___stack_chk_fail
endproc
_purple_conversation_do_command PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	esi, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	edi, edi
je	L1667
cmp	BYTE PTR [edi], 0
jne	L1672
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebp
mov	DWORD PTR [esp+28], edx
call	_g_markup_escape_text
mov	ebx, eax
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+40], 0
test	esi, esi
je	L1678
test	ebx, ebx
je	L1670
mov	edi, ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
call	_purple_cmd_do_command
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
test	esi, esi
sete	al
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1679
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebx, ebx
mov	DWORD PTR [esp+40], 0
test	esi, esi
jne	L1669
lea	esi, [esp+40]
jmp	L1669
call	___stack_chk_fail
endproc
_purple_conversations_get_handle PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:_handle.44980
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1683
add	esp, 28
ret
call	___stack_chk_fail
endproc
_purple_conversations_init PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:__purple_conversations_hconv_free_key
mov	DWORD PTR [esp+4], OFFSET FLAT:__purple_conversations_hconv_equal
mov	DWORD PTR [esp], OFFSET FLAT:__purple_conversations_hconv_hash
call	_g_hash_table_new_full
mov	DWORD PTR _conversation_cache, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC85
call	_purple_prefs_add_none
mov	DWORD PTR [esp], OFFSET FLAT:LC86
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC71
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], OFFSET FLAT:LC87
call	_purple_prefs_add_none
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], OFFSET FLAT:LC82
call	_purple_prefs_add_bool
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+60], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new_outgoing
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+60], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_UINT_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+60], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new_outgoing
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
mov	DWORD PTR [esp+60], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_UINT_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 8
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_UINT_UINT
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 4
call	_purple_value_new
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_BOOLEAN__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new_outgoing
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 15
call	_purple_value_new
mov	DWORD PTR [esp], 13
mov	DWORD PTR [esp+60], eax
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp], 7
call	_purple_value_new
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], edi
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_INT__POINTER_POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	ebp, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	edi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [esp+32], edi
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 5
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 15
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	esi, eax
mov	DWORD PTR [esp], 13
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+28], esi
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 3
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], 17
call	_purple_value_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_purple_value_new
mov	DWORD PTR [esp+24], ebx
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 2
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:_purple_marshal_VOID__POINTER_POINTER
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signal_register
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1687
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_purple_conversations_uninit PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _conversations
test	eax, eax
je	L1691
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_conversation_destroy
mov	eax, DWORD PTR _conversations
test	eax, eax
jne	L1693
mov	eax, DWORD PTR _conversation_cache
mov	DWORD PTR [esp], eax
call	_g_hash_table_destroy
mov	DWORD PTR [esp], OFFSET FLAT:_handle.44980
call	_purple_signals_unregister_by_instance
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L1697
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___44058 PROC
