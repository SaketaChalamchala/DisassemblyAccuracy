_silc_ftp PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
mov	esi, DWORD PTR [esp+64]
movzx	edi, WORD PTR [esp+68]
mov	ebp, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebp
xor	ebp, ebp
mov	ebp, DWORD PTR [esp+12]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L6
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], esi
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silcpurple_ftp_request
call	___stack_chk_fail
endproc
_silc_key_agreement PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 28
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [esp+60]
movzx	edi, WORD PTR [esp+64]
movzx	esi, WORD PTR [esp+68]
mov	ebp, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ebp
xor	ebp, ebp
mov	ebp, DWORD PTR [esp+12]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L11
mov	DWORD PTR [esp+68], edi
mov	DWORD PTR [esp+64], esi
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], ecx
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+48], eax
add	esp, 28
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silcpurple_buddy_keyagr_request
call	___stack_chk_fail
endproc
_silc_ask_passphrase PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	ebp, DWORD PTR [esp+136]
mov	edi, DWORD PTR [esp+140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	esi, DWORD PTR [eax+20]
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
je	L12
mov	DWORD PTR [eax], ebp
mov	DWORD PTR [eax+4], edi
mov	DWORD PTR [esp], esi
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+72], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+60], ebx
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+52], 0
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+48], ecx
mov	DWORD PTR [esp+44], OFFSET FLAT:_silc_ask_passphrase_cb
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], OFFSET FLAT:_silc_ask_passphrase_cb
mov	DWORD PTR [esp+32], ebp
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_input
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L19
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_silc_ask_passphrase_cb PROC
push	edi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	edx, edx
je	L21
cmp	BYTE PTR [edx], 0
jne	L22
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	[DWORD PTR [ebx]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	edi
jmp	_silc_free
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	[DWORD PTR [ebx]]
jmp	L23
call	___stack_chk_fail
endproc
_silc_ask_auth_password_cb PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	ebx, DWORD PTR [esp+56]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], ecx
xor	ecx, ecx
test	eax, eax
je	L32
cmp	BYTE PTR [eax], 0
jne	L33
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	[DWORD PTR [ebx]]
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L41
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_silc_free
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	[DWORD PTR [ebx]]
jmp	L34
call	___stack_chk_fail
endproc
_silc_verify_public_key PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	ecx, DWORD PTR [esp+116]
mov	esi, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+56], edx
mov	ebp, DWORD PTR [esp+128]
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [edi+28]
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L48
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], ebp
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_silcpurple_verify_public_key
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L49
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
lea	edx, [esi-2]
cmp	edx, 1
ja	L43
test	BYTE PTR [eax+56], 2
jne	L50
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+52], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_purple_connection_update_progress
mov	ecx, DWORD PTR [esp+52]
jmp	L43
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
jmp	L47
call	___stack_chk_fail
endproc
_silc_get_auth_method PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+28], edx
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+24], edx
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+20]
mov	ebp, DWORD PTR [ebx+28]
test	BYTE PTR [ebp+56], 2
je	L52
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
cmp	di, 2
je	L73
dec	di
je	L74
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], 0
mov	edx, DWORD PTR [esp+20]
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
jmp	L70
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_password
mov	edx, eax
test	eax, eax
je	L57
cmp	BYTE PTR [eax], 0
jne	L75
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 1
call	_silc_calloc
test	eax, eax
je	L51
mov	edx, DWORD PTR [esp+20]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [eax+4], edx
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L72
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], OFFSET FLAT:_silc_ask_auth_password_cb
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+84], edx
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_ask_passphrase
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
je	L55
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L72
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+92], edx
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+80], 2
jmp	L71
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L72
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+88], ecx
mov	DWORD PTR [esp+84], edx
mov	DWORD PTR [esp+80], 1
jmp	L71
call	___stack_chk_fail
endproc
_silc_command PROC
push	edi
push	esi
sub	esp, 20
mov	edx, DWORD PTR [esp+52]
mov	ecx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+32]
mov	eax, DWORD PTR [eax+20]
mov	eax, DWORD PTR [eax+28]
cmp	BYTE PTR [esp+44], 17
je	L82
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L83
add	esp, 20
pop	esi
pop	edi
ret
cmp	edx, 3
je	L84
and	BYTE PTR [eax+56], -9
jmp	L76
mov	esi, DWORD PTR [ecx+8]
mov	edi, OFFSET FLAT:LC9
mov	ecx, 3
repe cmpsb
jne	L79
or	BYTE PTR [eax+56], 8
jmp	L76
call	___stack_chk_fail
endproc
_silc_say PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 316
mov	ebp, DWORD PTR [esp+336]
mov	esi, DWORD PTR [esp+344]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+300], eax
xor	eax, eax
lea	eax, [esp+352]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+348]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+44]
mov	DWORD PTR [esp], ebx
call	_silc_vsnprintf
cmp	esi, 2
je	L86
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+300]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 316
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
mov	edi, OFFSET FLAT:LC13
mov	ecx, 22
mov	esi, ebx
repe cmpsb
seta	al
setb	dl
sub	eax, edx
movsx	eax, al
cmp	eax, 1
sbb	eax, eax
and	eax, 2
test	ebp, ebp
je	L89
mov	edx, DWORD PTR [ebp+20]
test	edx, edx
je	L89
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edx
call	_purple_connection_error_reason
jmp	L85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_purple_notify_message
jmp	L85
call	___stack_chk_fail
endproc
_silc_notify PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1132
mov	ebx, DWORD PTR [esp+1156]
movzx	esi, WORD PTR [esp+1160]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1116], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1152]
mov	edx, DWORD PTR [eax+20]
mov	ebp, DWORD PTR [edx+28]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+48], eax
lea	ecx, [esp+92]
mov	DWORD PTR [esp+44], ecx
mov	ecx, 512
xor	eax, eax
mov	edi, DWORD PTR [esp+44]
rep stosb
cmp	si, 17
mov	edx, DWORD PTR [esp+40]
jbe	L294
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	ecx, DWORD PTR [esp+1116]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L295
add	esp, 1132
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
jmp	[DWORD PTR L118[0+esi*4]]
mov	eax, DWORD PTR [esp+1164]
and	eax, 255
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_silc_get_status_message
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC29
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
jmp	L101
mov	ebx, DWORD PTR [esp+1168]
mov	edi, DWORD PTR [esp+1172]
mov	DWORD PTR [esp+12], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+8], OFFSET FLAT:_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
mov	DWORD PTR [esp+40], edx
call	_g_hash_table_new_full
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	ebp, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC17
call	_g_strdup
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_hash_table_insert
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_invite
jmp	L101
mov	esi, DWORD PTR [esp+1164]
mov	eax, DWORD PTR [esp+1168]
cmp	DWORD PTR [ebx], esi
je	L101
mov	edx, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebx, eax
test	eax, eax
je	L101
lea	eax, [esi+386]
mov	DWORD PTR [esp+16], eax
lea	eax, [esi+257]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC18
mov	DWORD PTR [esp+4], 512
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+92]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_user
jmp	L101
mov	ebx, DWORD PTR [esp+1164]
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+1168]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	eax, eax
je	L101
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
jmp	L101
mov	esi, DWORD PTR [esp+1164]
mov	ecx, DWORD PTR [esp+1168]
mov	DWORD PTR [esp+48], ecx
lea	ebx, [esp+80]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+948]
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
lea	edi, [esp+72]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_get
test	al, al
je	L132
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	eax, eax
je	L281
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
jmp	L281
mov	edx, DWORD PTR [esp+1164]
mov	ecx, DWORD PTR [esp+1168]
mov	DWORD PTR [esp+48], ecx
mov	ebx, DWORD PTR [esp+1172]
mov	esi, DWORD PTR [esp+1176]
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
mov	DWORD PTR [esp+40], edx
call	_purple_find_conversation_with_account
mov	edi, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L101
test	ebx, ebx
je	L101
mov	ebp, edx
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], ebx
call	_g_markup_escape_text
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_purple_markup_linkify
mov	DWORD PTR [esp+52], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
cmp	bp, 2
je	L296
cmp	bp, 1
je	L297
cmp	bp, 3
je	L298
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L101
mov	edx, DWORD PTR [esp+1164]
mov	DWORD PTR [esp+48], edx
mov	ecx, DWORD PTR [esp+1168]
mov	DWORD PTR [esp+52], ecx
mov	edx, DWORD PTR [esp+1172]
mov	DWORD PTR [esp+56], edx
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ecx
call	_strcmp
test	eax, eax
je	L101
lea	ebx, [esp+80]
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [ecx+948]
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
lea	edi, [esp+72]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_get
test	al, al
je	L132
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L282
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_find_user
test	eax, eax
je	L282
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_rename_user
jmp	L282
mov	esi, DWORD PTR [esp+1164]
mov	edi, DWORD PTR [esp+1168]
mov	edx, DWORD PTR [esp+1172]
mov	ebx, DWORD PTR [esp+1196]
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
mov	DWORD PTR [esp+40], edx
call	_purple_find_conversation_with_account
mov	ebp, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L101
cmp	si, 2
je	L134
mov	edi, DWORD PTR [edi]
test	edi, edi
je	L101
test	edx, edx
jne	L299
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
lea	edx, [esp+92]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
jmp	L101
mov	esi, DWORD PTR [esp+1164]
mov	edi, DWORD PTR [esp+1168]
mov	ecx, DWORD PTR [esp+1172]
mov	DWORD PTR [esp+48], ecx
mov	edx, DWORD PTR [esp+1176]
mov	DWORD PTR [esp+52], edx
mov	ebx, DWORD PTR [esp+1180]
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ebp, eax
test	eax, eax
je	L101
cmp	si, 2
je	L139
mov	edi, DWORD PTR [edi]
test	edi, edi
je	L101
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L141
mov	DWORD PTR [esp+8], 512
lea	esi, [esp+604]
mov	DWORD PTR [esp+4], esi
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], ecx
call	_silcpurple_get_chumode_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC22
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	ecx, [esp+92]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
mov	esi, DWORD PTR [esp+48]
and	esi, 1
neg	esi
and	esi, 8
test	BYTE PTR [esp+48], 2
je	L143
or	esi, 4
jmp	L143
mov	edx, DWORD PTR [esp+1164]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+1172]
mov	DWORD PTR [esp+60], edx
mov	esi, DWORD PTR [esp+1176]
mov	eax, DWORD PTR [esp+1180]
test	eax, eax
je	L189
lea	edx, [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_encode
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L101
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_silc_hash_fingerprint
mov	ebx, eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
xor	edx, edx
cmp	edx, ecx
jae	L300
cmp	BYTE PTR [ebx+edx], 32
je	L301
inc	edx
jmp	L177
mov	ebx, DWORD PTR [esp+1164]
mov	eax, DWORD PTR [ebp+44]
mov	DWORD PTR [esp], eax
call	_silc_free
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_silc_memdup
mov	DWORD PTR [ebp+44], eax
jmp	L101
mov	ecx, DWORD PTR [esp+1164]
mov	DWORD PTR [esp+48], ecx
mov	esi, DWORD PTR [esp+1168]
mov	ecx, DWORD PTR [esp+1172]
mov	DWORD PTR [esp+52], ecx
mov	edi, DWORD PTR [esp+1176]
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
mov	DWORD PTR [esp+40], edx
call	_purple_find_conversation_with_account
mov	ebp, eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L101
mov	ebx, DWORD PTR [ebx]
cmp	ebx, DWORD PTR [esp+48]
je	L302
test	esi, esi
je	L303
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	ecx, [esp+92]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
lea	edx, [esp+92]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
jmp	L101
mov	esi, DWORD PTR [esp+1164]
mov	ecx, DWORD PTR [esp+1168]
mov	DWORD PTR [esp+48], ecx
mov	eax, DWORD PTR [esp+1172]
mov	edi, DWORD PTR [esp+1176]
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+52], ebx
cmp	ebx, esi
je	L304
cmp	ax, 2
je	L305
cmp	ax, 1
je	L306
cmp	ax, 3
je	L307
lea	ebx, [esp+80]
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esi+948]
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
lea	edi, [esp+72]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_get
test	al, al
je	L132
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	eax, eax
je	L284
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
jmp	L284
mov	edx, DWORD PTR [esp+1168]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [edx+8], eax
mov	ecx, edx
mov	dl, BYTE PTR [edx+16]
and	edx, -3
mov	BYTE PTR [ecx+16], dl
mov	DWORD PTR [ecx+20], 0
mov	DWORD PTR [ecx+24], 0
test	eax, eax
je	L167
lea	ebx, [esp+80]
mov	ecx, DWORD PTR [esp+52]
and	edx, 2
je	L172
movzx	edx, WORD PTR [ecx+14]
mov	edx, DWORD PTR [eax+edx]
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L101
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+48]
mov	eax, DWORD PTR [edx+948]
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
lea	eax, [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_get
test	al, al
je	L308
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L285
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], edi
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_remove_user
jmp	L285
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_list_reset
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR [edx+8]
test	eax, eax
je	L167
mov	dl, BYTE PTR [edx+16]
mov	ecx, DWORD PTR [esp+52]
and	edx, 2
jne	L309
movzx	edx, WORD PTR [ecx+12]
mov	edx, DWORD PTR [eax+edx]
jmp	L173
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_list_reset
jmp	L101
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+20], 0
jmp	L101
mov	BYTE PTR [ebx+edx], 95
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
inc	edx
jmp	L177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	ecx, [esp+92]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
xor	esi, esi
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 4
lea	edx, [esp+92]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], esi
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_user_set_flags
jmp	L101
mov	DWORD PTR [esp+8], 512
lea	esi, [esp+604]
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], edx
call	_silcpurple_get_chmode_string
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+20], esi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	ecx, [esp+92]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
jmp	L137
call	_silcpurple_silcdir
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC30
mov	DWORD PTR [esp+4], 511
lea	edx, [esp+92]
mov	DWORD PTR [esp], edx
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_find_buddies
mov	edi, eax
test	eax, eax
jne	L250
jmp	L189
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], edi
call	_g_slist_delete_link
mov	edi, eax
test	eax, eax
je	L189
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_string
lea	edx, [esp+92]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_strequal
test	eax, eax
je	L310
test	ebx, ebx
jne	L182
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_purple_find_buddy
mov	ebx, eax
test	eax, eax
je	L311
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_protocol_data
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp+4], 29
mov	eax, DWORD PTR [esp+52]
add	eax, 908
mov	DWORD PTR [esp], eax
call	_silc_memdup
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_set_protocol_data
cmp	si, 6
je	L101
cmp	si, 14
je	L312
cmp	si, 4
je	L187
cmp	si, 11
je	L187
cmp	si, 13
je	L187
test	si, si
jne	L101
mov	ecx, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+940], ecx
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC33
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L101
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L313
mov	ebx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	ecx, [esp+92]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
jmp	L159
test	esi, esi
je	L314
mov	edi, DWORD PTR [edi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	DWORD PTR [esp+20], esi
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
lea	ecx, [esp+92]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], ebp
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_left
jmp	L101
mov	ecx, DWORD PTR [esp+60]
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx+940], ecx
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_name
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_buddy_get_account
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC34
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_prpl_got_user_status
jmp	L101
test	DWORD PTR [esp+60], 1084
jne	L187
mov	edx, DWORD PTR [esp+52]
test	DWORD PTR [edx+940], 1084
je	L101
mov	ecx, DWORD PTR [esp+60]
jmp	L291
mov	ebx, DWORD PTR [esp+48]
test	ebx, ebx
je	L315
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [edi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
call	_g_snprintf
jmp	L159
mov	ecx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	ecx, [esp+92]
mov	DWORD PTR [esp], ecx
call	_g_snprintf
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	edx, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [edx]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
lea	ecx, [esp+92]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	edx, DWORD PTR [esp+48]
mov	esi, DWORD PTR [edx]
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
jmp	L125
cmp	ax, 2
je	L316
cmp	ax, 1
je	L293
cmp	ax, 3
je	L293
lea	ebx, [esp+80]
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+948]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], edx
call	_silc_hash_table_list
lea	edi, [esp+72]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_silc_hash_table_get
test	al, al
je	L132
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+72]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L283
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+40], eax
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], 4
lea	edx, [esp+92]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_left
jmp	L283
mov	ecx, DWORD PTR [esp+48]
test	ecx, ecx
je	L317
mov	ebx, DWORD PTR [esp+48]
mov	edi, DWORD PTR [edi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC27
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	edx, [esp+92]
mov	DWORD PTR [esp], edx
call	_g_snprintf
jmp	L159
mov	esi, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp], 0
call	_time
mov	esi, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4
lea	edx, [esp+92]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
jmp	L125
mov	esi, OFFSET FLAT:LC16
jmp	L146
mov	esi, DWORD PTR [esi]
mov	ecx, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebp
jmp	L289
mov	eax, DWORD PTR [esp+48]
test	eax, eax
je	L318
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 512
lea	eax, [esp+92]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	edx, DWORD PTR [esp+40]
jmp	L150
test	ecx, ecx
je	L319
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+40], edx
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edi
jmp	L290
mov	ebx, OFFSET FLAT:LC16
jmp	L158
mov	ebx, OFFSET FLAT:LC16
jmp	L161
mov	ebx, OFFSET FLAT:LC16
jmp	L162
mov	esi, OFFSET FLAT:LC16
jmp	L145
mov	DWORD PTR [esp+48], OFFSET FLAT:LC16
jmp	L149
call	___stack_chk_fail
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_warning
jmp	L101
mov	DWORD PTR [esp+48], OFFSET FLAT:LC16
jmp	L153
endproc
_silcpurple_mime_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 156
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+68], edx
mov	DWORD PTR [esp+64], ecx
mov	eax, DWORD PTR [esp+176]
mov	DWORD PTR [esp+72], eax
mov	edx, DWORD PTR [esp+180]
mov	DWORD PTR [esp+76], edx
mov	ecx, DWORD PTR [esp+184]
mov	DWORD PTR [esp+84], ecx
mov	ebp, DWORD PTR [esp+192]
mov	eax, DWORD PTR [esp+196]
mov	DWORD PTR [esp+88], eax
mov	edx, DWORD PTR [esp+188]
mov	WORD PTR [esp+80], dx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+140], ecx
xor	ecx, ecx
mov	eax, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [eax+20]
mov	esi, DWORD PTR [ebx+28]
test	ebp, ebp
je	L325
mov	DWORD PTR [esp], ebp
call	_silc_mime_is_partial
test	al, al
je	L323
mov	eax, DWORD PTR [esi+52]
test	eax, eax
je	L392
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_silc_mime_assemble
test	eax, eax
je	L325
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [esp+80]
mov	DWORD PTR [esp+12], eax
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
mov	ecx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+56]
call	_silcpurple_mime_message
mov	BYTE PTR [esp+60], al
mov	al, BYTE PTR [esp+60]
mov	edx, DWORD PTR [esp+140]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L393
add	esp, 156
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	BYTE PTR [esp+60], 0
jmp	L322
mov	DWORD PTR [esp], ebp
call	_silc_mime_is_multipart
test	al, al
jne	L394
mov	DWORD PTR [esp+4], OFFSET FLAT:LC38
mov	DWORD PTR [esp], ebp
call	_silc_mime_get_field
mov	edi, eax
test	eax, eax
je	L354
lea	eax, [esp+100]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_silc_mime_get_data
mov	DWORD PTR [esp+60], eax
test	eax, eax
je	L354
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
je	L342
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
je	L354
mov	eax, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [esp+72]
test	ebx, ebx
je	L343
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+24], 256
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+20], edx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], ecx
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_channel_message
mov	BYTE PTR [esp+60], 1
jmp	L339
lea	eax, [esp+104]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_silc_mime_get_multiparts
mov	ebx, eax
mov	eax, DWORD PTR [esp+104]
mov	edi, OFFSET FLAT:LC36
mov	ecx, 6
mov	esi, eax
repe cmpsb
jne	L359
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], edx
mov	cl, BYTE PTR [ebx+16]
and	ecx, -3
mov	BYTE PTR [ebx+16], cl
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+24], 0
mov	BYTE PTR [esp+60], 0
test	edx, edx
je	L329
movzx	esi, WORD PTR [esp+80]
xor	eax, eax
mov	edi, DWORD PTR [esp+76]
mov	DWORD PTR [esp+92], ebp
mov	ebp, DWORD PTR [esp+84]
jmp	L328
movzx	ecx, WORD PTR [ebx+14]
mov	ecx, DWORD PTR [edx+ecx]
mov	DWORD PTR [ebx+8], ecx
mov	DWORD PTR [ebx+20], edx
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L395
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
mov	ecx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+56]
call	_silcpurple_mime_message
mov	edx, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+24], edx
mov	edx, DWORD PTR [ebx+8]
test	edx, edx
je	L388
mov	cl, BYTE PTR [ebx+16]
and	ecx, 2
jne	L396
movzx	ecx, WORD PTR [ebx+12]
mov	ecx, DWORD PTR [edx+ecx]
jmp	L331
mov	BYTE PTR [esp+60], al
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [ebx+20], 0
mov	edi, OFFSET FLAT:LC37
mov	ecx, 12
mov	esi, eax
repe cmpsb
jne	L339
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [ebx+8], eax
or	BYTE PTR [ebx+16], 2
mov	DWORD PTR [ebx+20], 0
xor	edx, edx
movzx	esi, WORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	DWORD PTR [esp+80], ebp
mov	ebp, DWORD PTR [esp+72]
jmp	L334
movzx	edx, WORD PTR [ebx+14]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L397
mov	DWORD PTR [esp+20], 1
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebp
mov	ecx, DWORD PTR [esp+64]
mov	edx, DWORD PTR [esp+68]
mov	eax, DWORD PTR [esp+56]
call	_silcpurple_mime_message
test	al, al
jne	L361
mov	edx, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [ebx+24], edx
test	eax, eax
je	L335
test	BYTE PTR [ebx+16], 2
jne	L398
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+edx]
jmp	L337
mov	BYTE PTR [esp+60], 0
mov	eax, DWORD PTR [esp+88]
test	eax, eax
jne	L322
mov	DWORD PTR [esp], ebp
call	_silc_mime_free
jmp	L322
mov	BYTE PTR [esp+60], 0
jmp	L327
mov	ebp, DWORD PTR [esp+80]
mov	DWORD PTR [ebx+20], 0
jmp	L339
mov	ebp, DWORD PTR [esp+80]
mov	BYTE PTR [esp+60], 1
jmp	L339
call	_silc_mime_assembler_alloc
mov	DWORD PTR [esi+52], eax
jmp	L324
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
je	L399
mov	ecx, DWORD PTR [esp+84]
test	ecx, ecx
je	L346
mov	edx, DWORD PTR [esp+72]
test	edx, edx
je	L363
mov	eax, DWORD PTR [esi+40]
test	eax, eax
je	L348
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [esp+84]
cmp	DWORD PTR [edx+16], ecx
je	L349
mov	ecx, DWORD PTR [esp+84]
jmp	L379
mov	edx, DWORD PTR [eax]
cmp	DWORD PTR [edx+16], ecx
je	L349
mov	eax, DWORD PTR [eax+4]
test	eax, eax
jne	L352
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+56], eax
test	eax, eax
je	L354
mov	esi, DWORD PTR [esp+100]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_memdup
mov	DWORD PTR [esp+8], OFFSET FLAT:LC16
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_imgstore_add_with_id
mov	edi, eax
test	eax, eax
je	L354
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC45
mov	DWORD PTR [esp+4], 32
lea	esi, [esp+108]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	eax, DWORD PTR [esp+72]
test	eax, eax
mov	DWORD PTR [esp], 0
je	L355
call	_time
mov	edx, eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+52], edx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+20], edx
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 4098
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_serv_got_chat_in
mov	DWORD PTR [esp], edi
call	_purple_imgstore_unref_by_id
mov	BYTE PTR [esp+60], 1
jmp	L339
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 256
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_private_message
mov	BYTE PTR [esp+60], 1
jmp	L339
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+56], eax
test	eax, eax
jne	L347
jmp	L348
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
jne	L344
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
jne	L344
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
jne	L344
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], edi
call	_strstr
test	eax, eax
je	L354
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
jne	L354
mov	eax, DWORD PTR [esp+100]
cmp	DWORD PTR [esp+72], 0
je	L357
mov	DWORD PTR [esp+28], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+24], eax
movzx	eax, WORD PTR [esp+80]
mov	DWORD PTR [esp+20], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], ecx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silcpurple_wb_receive_ch
mov	BYTE PTR [esp+60], 1
jmp	L339
mov	eax, DWORD PTR [esp+72]
test	eax, eax
jne	L348
mov	DWORD PTR [esp+56], 0
jmp	L347
call	___stack_chk_fail
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4098
mov	DWORD PTR [esp+8], esi
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], ebx
call	_serv_got_im
jmp	L356
mov	ebp, DWORD PTR [esp+80]
jmp	L339
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], eax
movzx	eax, WORD PTR [esp+80]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+12], edx
mov	ecx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silcpurple_wb_receive
mov	BYTE PTR [esp+60], 1
jmp	L339
mov	BYTE PTR [esp+60], al
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR [esp+104]
jmp	L327
endproc
_silc_private_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	edi, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+56], edx
mov	esi, DWORD PTR [esp+132]
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+60], edx
movzx	ebx, WORD PTR [esp+128]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebp, DWORD PTR [eax+20]
mov	edx, DWORD PTR [ebp+28]
test	esi, esi
je	L400
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 4
mov	DWORD PTR [esp+44], edx
call	_purple_find_conversation_with_account
mov	ecx, eax
test	bl, 32
mov	edx, DWORD PTR [esp+44]
jne	L439
test	bl, -128
jne	L440
test	bl, 4
je	L406
test	ecx, ecx
je	L407
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC49
call	_g_strdup_printf
mov	ebx, eax
test	eax, eax
je	L400
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_serv_got_im
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L438
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
test	bl, 8
je	L407
test	ecx, ecx
je	L407
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC50
mov	DWORD PTR [esp+44], ecx
call	_g_strdup_printf
mov	ebx, eax
test	eax, eax
je	L400
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_purple_conversation_write
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L438
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
and	bh, 1
jne	L441
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L438
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], ecx
call	_purple_account_get_bool
mov	ecx, DWORD PTR [esp+44]
test	bl, -128
je	L404
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_silc_mime_decode
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L438
mov	DWORD PTR [esp+132], 0
mov	DWORD PTR [esp+128], eax
mov	DWORD PTR [esp+124], ebx
mov	DWORD PTR [esp+120], 0
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+116], edx
mov	DWORD PTR [esp+112], 0
mov	ecx, edi
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+48]
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silcpurple_mime_message
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], esi
call	_g_utf8_validate
test	eax, eax
je	L442
mov	eax, esi
xor	esi, esi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebp
call	_serv_got_im
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
je	L412
call	___stack_chk_fail
mov	DWORD PTR [esp], esi
call	_purple_utf8_salvage
mov	esi, eax
jmp	L411
endproc
_silc_channel_message PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+40], eax
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+52], edx
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], eax
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+44], edx
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+56], edx
mov	ebx, DWORD PTR [esp+132]
mov	edi, DWORD PTR [esp+140]
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+60], edx
movzx	esi, WORD PTR [esp+136]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+40]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+36], eax
mov	ebp, DWORD PTR [eax+28]
test	edi, edi
je	L443
test	ebx, ebx
je	L449
mov	eax, DWORD PTR [ebp+40]
test	eax, eax
jne	L453
jmp	L449
mov	eax, DWORD PTR [eax+4]
test	eax, eax
je	L449
mov	ecx, DWORD PTR [eax]
cmp	DWORD PTR [ecx+16], ebx
jne	L479
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ecx+4]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ecx, eax
test	eax, eax
je	L449
test	esi, 32
jne	L493
test	esi, 128
jne	L494
test	esi, 4
jne	L495
test	esi, 8
jne	L496
and	esi, 256
je	L443
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], ecx
call	_g_utf8_validate
test	eax, eax
mov	ecx, DWORD PTR [esp+32]
je	L497
mov	edx, edi
xor	esi, esi
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], ecx
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_in
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L492
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	ecx, eax
test	eax, eax
jne	L448
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L492
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+32], ecx
call	_purple_account_get_bool
mov	ecx, DWORD PTR [esp+32]
test	esi, 128
je	L455
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_silc_mime_decode
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L492
mov	DWORD PTR [esp+132], 0
mov	DWORD PTR [esp+128], eax
mov	DWORD PTR [esp+124], esi
mov	DWORD PTR [esp+120], ebx
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+116], edx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+112], edx
mov	ecx, DWORD PTR [esp+48]
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [esp+40]
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silcpurple_mime_message
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC49
mov	DWORD PTR [esp+32], ecx
call	_g_strdup_printf
mov	esi, eax
test	eax, eax
je	L443
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	ebp, eax
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	_serv_got_chat_in
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L492
mov	DWORD PTR [esp+112], esi
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC50
mov	DWORD PTR [esp+32], ecx
call	_g_strdup_printf
mov	ebx, eax
test	eax, eax
je	L443
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ecx
call	_purple_conversation_write
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
je	L462
call	___stack_chk_fail
mov	DWORD PTR [esp], edi
call	_purple_utf8_salvage
mov	esi, eax
mov	edx, eax
mov	ecx, DWORD PTR [esp+32]
jmp	L461
endproc
_silc_command_reply PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1196
mov	ebp, DWORD PTR [esp+1220]
mov	eax, DWORD PTR [esp+1236]
movzx	edx, BYTE PTR [esp+1224]
mov	cl, BYTE PTR [esp+1228]
movzx	esi, BYTE PTR [esp+1232]
mov	ebx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1180], ebx
xor	ebx, ebx
mov	ebx, DWORD PTR [esp+1216]
mov	ebx, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+72], ebx
mov	ebx, DWORD PTR [ebx+28]
cmp	dl, 26
jbe	L724
test	cl, cl
je	L725
and	esi, 255
mov	DWORD PTR [esp], esi
mov	BYTE PTR [esp+64], dl
call	_silc_get_status_message
mov	DWORD PTR [esp+12], eax
movzx	edx, BYTE PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
mov	edi, DWORD PTR [esp+1180]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L726
add	esp, 1196
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	edi, dl
jmp	[DWORD PTR L515[0+edi*4]]
test	cl, cl
jne	L720
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+80], ebx
mov	ebx, DWORD PTR [eax+16]
mov	ebp, DWORD PTR [eax+32]
call	_purple_notify_user_info_new
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+900]
test	eax, eax
je	L527
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esp+80]
add	eax, 257
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	edi, eax
mov	edx, DWORD PTR [esp+80]
cmp	BYTE PTR [edx+386], 0
je	L528
mov	eax, edx
add	eax, 386
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+940]
test	eax, eax
jne	L727
lea	eax, [esp+140]
mov	DWORD PTR [esp+28], eax
lea	eax, [esp+132]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+128]
mov	DWORD PTR [esp+20], eax
lea	eax, [esp+124]
mov	DWORD PTR [esp+16], eax
lea	eax, [esp+120]
mov	DWORD PTR [esp+12], eax
lea	eax, [esp+116]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+112]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+952]
mov	DWORD PTR [esp], eax
call	_silcpurple_parse_attrs
mov	esi, DWORD PTR [esp+112]
test	esi, esi
je	L531
mov	DWORD PTR [esp+4], OFFSET FLAT:LC61
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+116]
test	eax, eax
je	L532
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+116]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	esi, DWORD PTR [esp+120]
test	esi, esi
je	L533
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+120]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+124]
test	esi, esi
je	L534
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+124]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+128]
test	esi, esi
je	L535
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+132]
test	esi, esi
je	L536
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+132]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [esp+140]
test	esi, esi
je	L537
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+140]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+80]
cmp	BYTE PTR [edx+643], 0
jne	L728
test	ebx, ebx
je	L539
test	ebp, ebp
je	L539
lea	edi, [esp+156]
mov	DWORD PTR [esp+84], edi
mov	ecx, 1024
xor	eax, eax
rep stosb
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], eax
mov	dl, BYTE PTR [ebx+16]
and	edx, -3
mov	BYTE PTR [ebx+16], dl
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+24], 0
test	eax, eax
jne	L541
jmp	L540
movzx	edx, WORD PTR [ebx+14]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [ebx+8], edx
mov	DWORD PTR [ebx+20], eax
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L592
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_client_chumode_char
mov	esi, eax
lea	eax, [esp+136]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_silc_channel_get_name
mov	edx, eax
test	esi, esi
je	L542
xor	eax, eax
mov	ecx, -1
mov	edi, esi
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 1023
lea	ecx, [esp+156]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+64], edx
call	_silc_strncat
mov	edx, DWORD PTR [esp+64]
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 1023
lea	edi, [esp+156]
mov	DWORD PTR [esp], edi
call	_silc_strncat
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], OFFSET FLAT:LC69
mov	DWORD PTR [esp+4], 1023
lea	eax, [esp+156]
mov	DWORD PTR [esp], eax
call	_silc_strncat
mov	DWORD PTR [esp], esi
call	_silc_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [ebx+8]
add	ebp, 4
test	eax, eax
je	L540
mov	dl, BYTE PTR [ebx+16]
and	edx, 2
jne	L729
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [eax+edx]
jmp	L544
test	cl, cl
jne	L720
mov	esi, DWORD PTR [eax]
mov	edi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [esp+76], ecx
mov	edx, DWORD PTR [eax+12]
test	edi, edi
je	L498
mov	DWORD PTR [esp+64], edx
call	_purple_notify_user_info_new
mov	ebx, eax
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edi
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_g_free
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L550
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+76]
test	eax, eax
je	L551
mov	DWORD PTR [esp+4], -1
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	ebp, eax
test	esi, esi
je	L552
cmp	BYTE PTR [esi+386], 0
jne	L730
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_g_free
test	esi, esi
je	L555
cmp	BYTE PTR [esi+643], 0
jne	L731
mov	eax, DWORD PTR [esi+944]
test	eax, eax
je	L555
lea	edx, [esp+136]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_encode
mov	esi, eax
test	eax, eax
je	L555
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_silc_hash_fingerprint
mov	ebp, eax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], 0
call	_silc_hash_babbleprint
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebp
call	_silc_free
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp], esi
call	_silc_free
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_notify_userinfo
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_destroy
jmp	L498
test	cl, cl
jne	L732
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+80], edi
lea	edi, [esp+144]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+948]
mov	DWORD PTR [esp], eax
call	_silc_hash_table_list
lea	edx, [esp+140]
mov	DWORD PTR [esp+76], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_silc_hash_table_get
test	al, al
je	L733
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+140]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	esi, eax
test	eax, eax
je	L715
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_nick
mov	ebp, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_account
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_normalize
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
je	L715
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_rename_user
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_nick
jmp	L715
test	BYTE PTR [ebx+56], 4
jne	L498
mov	edx, esi
test	dl, dl
jne	L734
mov	edi, DWORD PTR [eax+4]
test	edi, edi
je	L735
mov	ebp, DWORD PTR [eax+8]
mov	edx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 2
mov	DWORD PTR [esp+64], edx
mov	BYTE PTR [esp+68], cl
call	_purple_roomlist_room_new
mov	esi, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add_field
test	ebp, ebp
mov	cl, BYTE PTR [esp+68]
je	L736
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
mov	BYTE PTR [esp+68], cl
call	_purple_roomlist_room_add_field
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_room_add
mov	cl, BYTE PTR [esp+68]
cmp	cl, 3
je	L723
test	cl, cl
jne	L498
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_set_in_progress
mov	eax, DWORD PTR [ebx+48]
mov	DWORD PTR [esp], eax
call	_purple_roomlist_unref
mov	DWORD PTR [ebx+48], 0
jmp	L498
test	cl, cl
jne	L737
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	eax, eax
je	L738
mov	ebx, DWORD PTR [esi+264]
test	ebx, ebx
je	L498
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
jmp	L498
test	cl, cl
je	L498
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
jmp	L721
test	cl, cl
jne	L739
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+8]
test	edx, edx
je	L498
test	eax, eax
je	L498
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+156]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
jmp	L498
test	cl, cl
je	L574
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
jmp	L721
test	cl, cl
je	L575
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
jmp	L721
test	cl, cl
jne	L740
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+84], ecx
mov	edi, DWORD PTR [eax+12]
mov	DWORD PTR [esp+80], edi
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR [ebx+36]
inc	eax
mov	DWORD PTR [ebx+36], eax
mov	DWORD PTR [ecx+320], eax
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_serv_got_joined_chat
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+8], eax
mov	ecx, DWORD PTR [esp+84]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+72], eax
test	eax, eax
je	L498
xor	edi, edi
xor	esi, esi
lea	edx, [esp+140]
mov	DWORD PTR [esp+76], edx
mov	DWORD PTR [esp+88], ebp
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], ecx
call	_silc_hash_table_get
test	al, al
je	L741
mov	eax, DWORD PTR [esp+140]
mov	edx, DWORD PTR [ebx+36]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR [eax+4]
mov	ebp, ecx
and	ebp, 1
neg	ebp
and	ebp, 8
and	ecx, 2
je	L520
or	ebp, 4
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edi
call	_g_list_append
mov	edi, eax
mov	eax, DWORD PTR [esp+140]
test	BYTE PTR [eax+4], 1
je	L714
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR [esp+88]
cmp	edx, DWORD PTR [ecx]
je	L742
mov	eax, DWORD PTR [esp+84]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+68], ecx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], edx
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	edx, [esp+156]
mov	DWORD PTR [esp], edx
call	_g_snprintf
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
lea	ecx, [esp+156]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
jmp	L714
test	cl, cl
jne	L498
mov	edi, DWORD PTR [eax]
mov	DWORD PTR [esp+72], edi
mov	esi, DWORD PTR [eax+12]
test	BYTE PTR [ebx+56], 8
je	L498
mov	DWORD PTR [esp], 28
call	_silc_malloc
mov	ebp, eax
test	eax, eax
je	L576
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR [eax+16]
and	eax, 3
mov	DWORD PTR [ebp+16], eax
mov	WORD PTR [ebp+12], 4
mov	WORD PTR [ebp+14], 8
mov	BYTE PTR [ebp+16], 1
mov	DWORD PTR [ebp+8], 0
mov	DWORD PTR [ebp+4], 0
mov	DWORD PTR [ebp+0], 0
test	esi, esi
je	L578
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esi+8], eax
and	BYTE PTR [esi+16], -3
mov	DWORD PTR [esi+20], 0
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L586
test	BYTE PTR [esi+16], 2
je	L587
movzx	edx, WORD PTR [esi+14]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [esi+8], edx
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L578
mov	edx, DWORD PTR [eax+4]
test	edx, edx
je	L580
cmp	edx, 3
jne	L716
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_copy
mov	edi, eax
mov	DWORD PTR [esp], 12
call	_silc_malloc
mov	edx, eax
test	eax, eax
je	L716
mov	DWORD PTR [eax], edi
mov	edi, DWORD PTR [ebp+0]
test	edi, edi
je	L743
movzx	eax, WORD PTR [ebp+12]
mov	ecx, DWORD PTR [ebp+4]
mov	DWORD PTR [ecx+eax], edx
test	BYTE PTR [ebp+16], 1
je	L585
mov	edi, DWORD PTR [ebp+4]
movzx	ecx, WORD PTR [ebp+14]
mov	DWORD PTR [edx+ecx], edi
mov	DWORD PTR [ebp+4], edx
mov	DWORD PTR [edx+eax], 0
add	DWORD PTR [ebp+16], 4
jmp	L716
test	cl, cl
je	L558
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
jmp	L498
test	cl, cl
je	L498
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
jmp	L721
test	cl, cl
jne	L744
mov	ebp, DWORD PTR [eax+8]
test	ebp, ebp
jne	L498
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
jmp	L498
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_silcpurple_session_file
mov	ebx, eax
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	eax, DWORD PTR [esi+4]
mov	edx, DWORD PTR [esi+8]
sub	edx, eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silc_file_writefile
jmp	L498
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
jmp	L719
mov	ebx, DWORD PTR [eax]
mov	edx, DWORD PTR [ebx+56]
mov	ebp, DWORD PTR [ebx+52]
mov	edi, DWORD PTR [ebx+48]
mov	ecx, DWORD PTR [ebx+44]
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp+76], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+84], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+88], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+92], eax
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+96], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+100], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+104], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+108], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+64], edx
mov	DWORD PTR [esp+68], ecx
call	_purple_str_seconds_to_string
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+4], 0
call	_silc_time_string
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+60], edx
mov	DWORD PTR [esp+56], ebp
mov	DWORD PTR [esp+52], edi
mov	ecx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+48], ecx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+44], edx
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+40], ecx
mov	edi, DWORD PTR [esp+84]
mov	DWORD PTR [esp+36], edi
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+32], edx
mov	ecx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], ecx
mov	edi, DWORD PTR [esp+96]
mov	DWORD PTR [esp+24], edi
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+20], edx
mov	ecx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+16], ecx
mov	edi, DWORD PTR [esp+108]
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L498
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC95
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
jmp	L498
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
jmp	L719
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_info
jmp	L498
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
jmp	L721
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
jmp	L719
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
jmp	L721
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
jmp	L721
movzx	edx, WORD PTR [esi+12]
mov	edx, DWORD PTR [eax+edx]
jmp	L588
mov	DWORD PTR [esp], edi
call	_silc_hash_table_list_reset
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], ecx
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], ebx
call	_purple_connection_set_display_name
jmp	L498
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [esp+4], -1
lea	edx, [esp+156]
mov	DWORD PTR [esp], edx
call	_g_markup_escape_text
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], ebx
call	_g_free
mov	edx, DWORD PTR [esp+80]
mov	eax, DWORD PTR [edx+944]
test	eax, eax
je	L546
lea	edx, [esp+136]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_encode
mov	edi, eax
test	eax, eax
je	L546
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_silc_hash_fingerprint
mov	esi, eax
mov	eax, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], 0
call	_silc_hash_babbleprint
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
mov	DWORD PTR [esp], esi
call	_silc_free
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	DWORD PTR [esp], edi
call	_silc_free
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+4], edx
mov	ebx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], ebx
call	_purple_notify_userinfo
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_destroy
jmp	L498
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_add_users
mov	DWORD PTR [esp], esi
call	_g_list_free
mov	DWORD PTR [esp], edi
call	_g_list_free
mov	eax, DWORD PTR [esp+92]
test	eax, eax
je	L525
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_topic
mov	ebx, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_set_nick
jmp	L498
mov	DWORD PTR [esi+20], 0
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_silcpurple_chat_chauth_show
jmp	L498
mov	ecx, DWORD PTR [esp+84]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+64], edx
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+64]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	eax, [esp+156]
mov	DWORD PTR [esp], eax
call	_g_snprintf
jmp	L523
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
jmp	L529
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+80]
add	edx, 643
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
jmp	L538
lea	esi, [esp+156]
xor	eax, eax
mov	ecx, 1024
mov	edi, esi
rep stosb
mov	ecx, -1
mov	edi, esi
repne scasb
lea	eax, [ecx+1026]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [edx+940]
mov	DWORD PTR [esp], eax
call	_silcpurple_get_umode_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC60
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_purple_notify_user_info_add_pair
jmp	L530
mov	DWORD PTR [ebp+0], eax
movzx	eax, WORD PTR [ebp+12]
jmp	L584
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
lea	edx, [esi+643]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
jmp	L556
and	esi, 255
mov	DWORD PTR [esp], esi
call	_silc_get_status_message
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [esp], edx
call	_purple_notify_message
jmp	L723
lea	eax, [esi+386]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], OFFSET FLAT:LC18
call	_g_strdup_printf
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_notify_user_info_add_pair
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp], eax
call	_g_free
jmp	L553
mov	ebp, OFFSET FLAT:LC16
jmp	L569
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
jmp	L722
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC11
call	_purple_debug_error
jmp	L498
call	___stack_chk_fail
endproc
_silcpurple_command_reply PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+20], eax
movzx	eax, BYTE PTR [esp+80]
mov	DWORD PTR [esp+16], eax
movzx	eax, BYTE PTR [esp+76]
mov	DWORD PTR [esp+12], eax
movzx	eax, BYTE PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_silc_command_reply
mov	al, 1
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L748
add	esp, 60
ret
call	___stack_chk_fail
endproc
_ops PROC
