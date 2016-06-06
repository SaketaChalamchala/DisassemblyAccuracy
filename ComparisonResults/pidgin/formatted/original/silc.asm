_silcpurple_list_icon PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, OFFSET FLAT:LC0
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_silcpurple_attrs_cancel PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 28
ret
call	___stack_chk_fail
endproc
_silcpurple_create_keypair_cancel PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L13
add	esp, 28
ret
call	___stack_chk_fail
endproc
_silcpurple_set_info PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L17
add	esp, 28
ret
call	___stack_chk_fail
endproc
_silcpurple_keepalive PROC
sub	esp, 60
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 24
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+28]
mov	eax, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+60]
mov	DWORD PTR [esp], eax
call	_silc_packet_send
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 60
ret
call	___stack_chk_fail
endproc
_silcpurple_change_passwd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 300
mov	ebp, DWORD PTR [esp+320]
mov	esi, DWORD PTR [esp+324]
mov	ebx, DWORD PTR [esp+328]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+284], eax
xor	eax, eax
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC2
mov	DWORD PTR [esp+4], 256
lea	edi, [esp+28]
mov	DWORD PTR [esp], edi
call	_g_snprintf
test	ebx, ebx
je	L27
test	esi, esi
je	L28
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_silc_change_private_key_passphrase
mov	eax, DWORD PTR [esp+284]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L29
add	esp, 300
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebx, OFFSET FLAT:LC1
test	esi, esi
jne	L24
mov	esi, OFFSET FLAT:LC1
jmp	L24
call	___stack_chk_fail
endproc
_silcpurple_set_status PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+116]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
test	eax, eax
je	L40
mov	ebx, DWORD PTR [eax+28]
test	esi, esi
je	L30
mov	DWORD PTR [esp], esi
call	_purple_status_get_id
mov	edx, eax
test	eax, eax
je	L30
test	ebx, ebx
je	L30
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L30
mov	ecx, DWORD PTR [eax]
mov	ebp, DWORD PTR [ecx+940]
and	ebp, -125
mov	edi, OFFSET FLAT:LC4
mov	ecx, 6
mov	esi, edx
repe cmpsb
seta	cl
setb	BYTE PTR [esp+63]
cmp	cl, BYTE PTR [esp+63]
jne	L33
or	ebp, 64
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_silc_id_payload_encode
mov	esi, eax
mov	eax, ebp
shr	eax, 24
mov	BYTE PTR [esp+72], al
mov	eax, ebp
shr	eax, 16
mov	BYTE PTR [esp+73], al
mov	eax, ebp
shr	eax, 8
mov	BYTE PTR [esp+74], al
mov	eax, ebp
mov	BYTE PTR [esp+75], al
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp+44], 4
lea	eax, [esp+72]
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], 2
mov	eax, DWORD PTR [esi+8]
sub	eax, edx
mov	DWORD PTR [esp+32], eax
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], 1
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_command_reply
mov	DWORD PTR [esp+8], 16
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_command_send
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	DWORD PTR [esp], esi
call	_silc_free
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L54
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edi, OFFSET FLAT:LC5
mov	ecx, 5
mov	esi, edx
repe cmpsb
seta	cl
setb	BYTE PTR [esp+63]
cmp	cl, BYTE PTR [esp+63]
je	L55
mov	edi, OFFSET FLAT:LC6
mov	ecx, 5
mov	esi, edx
repe cmpsb
seta	cl
setb	BYTE PTR [esp+63]
cmp	cl, BYTE PTR [esp+63]
jne	L36
or	ebp, 16
jmp	L34
or	ebp, 4
jmp	L34
xor	ebx, ebx
jmp	L31
mov	edi, OFFSET FLAT:LC7
mov	ecx, 11
mov	esi, edx
repe cmpsb
seta	cl
setb	BYTE PTR [esp+63]
cmp	cl, BYTE PTR [esp+63]
je	L56
mov	edi, OFFSET FLAT:LC8
mov	ecx, 5
mov	esi, edx
repe cmpsb
jne	L34
or	ebp, 32
jmp	L34
or	ebp, 8
jmp	L34
call	___stack_chk_fail
endproc
_silcpurple_detach PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
test	eax, eax
je	L57
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L57
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
or	BYTE PTR [ebx+56], 1
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L67
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_silcpurple_scheduler_fd PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L72
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_silc_client_run_one
call	___stack_chk_fail
endproc
_silcpurple_close_final PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_stop
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_free
mov	eax, DWORD PTR [ebx+16]
test	eax, eax
je	L74
mov	DWORD PTR [esp], eax
call	_silc_hash_free
mov	eax, DWORD PTR [ebx+52]
test	eax, eax
je	L75
mov	DWORD PTR [esp], eax
call	_silc_mime_assembler_free
mov	DWORD PTR [esp], ebx
call	_silc_free
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_silcpurple_login PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	esi, DWORD PTR [esp+144]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	edx, DWORD PTR [esi+28]
mov	DWORD PTR [esp+44], edx
test	edx, edx
je	L85
mov	DWORD PTR [edx+28], 0
lea	edx, [esp+71]
mov	ecx, 37
mov	edi, edx
rep stosb
lea	edi, [esp+72]
mov	ecx, -1
repne scasb
not	ecx
lea	eax, [edx-1+ecx]
mov	DWORD PTR [eax+1], 1629711909
mov	BYTE PTR [eax+5], 0
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:_ops
call	_silc_client_alloc
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L122
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
test	eax, eax
je	L123
mov	DWORD PTR [esp], esi
call	_purple_account_get_username
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	ebx, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp], ebx
call	_g_strfreev
mov	DWORD PTR [esp], esi
call	_purple_account_get_user_info
test	eax, eax
je	L124
mov	DWORD PTR [esp], esi
call	_purple_account_get_user_info
mov	DWORD PTR [esp+60], eax
call	_silc_net_localhost
mov	DWORD PTR [esp+56], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_connection_set_display_name
mov	DWORD PTR [esp+8], OFFSET FLAT:LC15
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	edi, eax
mov	ebx, DWORD PTR __imp__silc_default_ciphers
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L93
xor	ebp, ebp
jmp	L95
inc	ebp
lea	edx, [0+ebp*4]
lea	eax, [ebx+edx*8]
sub	eax, edx
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L93
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L94
lea	edx, [0+ebp*4]
lea	eax, [ebx+edx*8]
sub	eax, edx
mov	DWORD PTR [esp], eax
call	_silc_cipher_register
mov	DWORD PTR [esp+8], OFFSET FLAT:LC17
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	edi, eax
mov	ebx, DWORD PTR __imp__silc_default_hmacs
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L96
xor	ebp, ebp
jmp	L98
inc	ebp
mov	eax, DWORD PTR [ebx+ebp*8]
test	eax, eax
je	L96
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
jne	L97
lea	eax, [ebx+ebp*8]
mov	DWORD PTR [esp], eax
call	_silc_hmac_register
mov	DWORD PTR [esp+4], 60
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
je	L85
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [ebx+28], edx
mov	DWORD PTR [ebx+32], esi
mov	DWORD PTR [edx+28], ebx
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_running
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_silc_client_init
test	al, al
jne	L99
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_connection_error_reason
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+28], 0
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+108]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L125
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_silcpurple_check_silc_dir
test	eax, eax
jne	L100
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_connection_error_reason
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx+28], 0
mov	DWORD PTR [esp], ebx
call	_silc_free
jmp	L85
mov	DWORD PTR [esp], 28
call	_silc_malloc
test	eax, eax
je	L101
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+20], 0
mov	edx, DWORD PTR [eax+16]
and	edx, 3
mov	DWORD PTR [eax+16], edx
mov	WORD PTR [eax+12], 4
mov	WORD PTR [eax+14], 8
mov	BYTE PTR [eax+16], 1
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax], 0
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_scheduler
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_silc_schedule_set_notify
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_silc_client_run_one
jmp	L85
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_connection_error_reason
jmp	L85
call	_silc_get_real_name
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_account_set_user_info
mov	DWORD PTR [esp], esi
call	_purple_account_get_user_info
test	eax, eax
jne	L91
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_purple_account_set_user_info
jmp	L91
call	_silc_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_account_set_username
jmp	L89
call	___stack_chk_fail
endproc
_silcpurple_continue_running PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebx, DWORD PTR [edi+28]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	esi, eax
mov	DWORD PTR [esp+8], 706
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_account_get_int
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], esi
call	_purple_account_get_string
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_login_connected
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_purple_proxy_connect
test	eax, eax
je	L130
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L131
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC24
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [esp], edi
call	_silc_free
jmp	L126
call	___stack_chk_fail
endproc
_silcpurple_running PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 588
mov	esi, DWORD PTR [esp+612]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+572], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 256
lea	ebp, [esp+60]
mov	DWORD PTR [esp], ebp
call	_g_snprintf
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 256
lea	ecx, [esp+316]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+36], ecx
call	_g_snprintf
lea	eax, [esi+12]
mov	DWORD PTR [esp+40], eax
lea	eax, [esi+8]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR [ebx+16]
test	edx, edx
mov	ecx, DWORD PTR [esp+36]
je	L140
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+32], edx
call	_purple_account_get_string
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], eax
call	_purple_account_get_string
mov	ebp, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], ebp
mov	ebp, DWORD PTR [esp+44]
mov	DWORD PTR [esp+12], ebp
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_silc_load_key_pair
test	al, al
jne	L134
mov	DWORD PTR [esp], edi
call	_purple_account_get_password
test	eax, eax
je	L141
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [esp], esi
call	_silc_free
mov	eax, DWORD PTR [esp+572]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L142
add	esp, 588
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, esi
call	_silcpurple_continue_running
jmp	L132
mov	edx, OFFSET FLAT:LC1
jmp	L133
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], OFFSET FLAT:_silcpurple_no_password_cb
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_got_password_cb
mov	DWORD PTR [esp], edi
call	_purple_account_request_password
jmp	L132
call	___stack_chk_fail
endproc
_silcpurple_login_connected PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	ebx, ebx
je	L155
mov	esi, DWORD PTR [ebx+28]
test	edi, edi
js	L156
lea	eax, [esi+16]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC31
call	_silc_hash_alloc
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_stream_created
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_silc_socket_tcp_stream_create
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L154
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_private_key_free
mov	DWORD PTR [esp], esi
call	_silc_free
mov	DWORD PTR [ebx+28], 0
jmp	L143
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L154
mov	DWORD PTR [esp+72], OFFSET FLAT:LC32
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.54178
mov	DWORD PTR [esp+64], 0
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_return_if_fail_warning
call	___stack_chk_fail
endproc
_silcpurple_stream_created PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 140
mov	ebp, DWORD PTR [esp+164]
mov	ebx, DWORD PTR [esp+168]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+124], eax
xor	eax, eax
mov	esi, DWORD PTR [ebx+28]
mov	edx, DWORD PTR [esp+160]
test	edx, edx
jne	L168
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+44], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+40], eax
mov	ecx, 64
xor	eax, eax
mov	edi, DWORD PTR [esp+40]
rep stosb
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_silcpurple_session_file
lea	ecx, [esp+104]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_silc_file_readfile
mov	DWORD PTR [esp+100], eax
test	eax, eax
je	L160
mov	ecx, DWORD PTR [esp+104]
mov	BYTE PTR [eax+ecx], 0
mov	BYTE PTR [esp+116], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
mov	BYTE PTR [esp+96], al
mov	eax, DWORD PTR [esp+100]
test	eax, eax
je	L161
mov	DWORD PTR [esp+4], OFFSET FLAT:LC34
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
or	BYTE PTR [esi+56], 2
mov	DWORD PTR [esp+28], ebx
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_connect_cb
mov	DWORD PTR [esp+20], 2
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_silc_client_key_exchange
mov	eax, DWORD PTR [esp+100]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [esp+124]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L169
add	esp, 140
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_private_key_free
mov	DWORD PTR [esp], esi
call	_silc_free
mov	DWORD PTR [ebx+28], 0
jmp	L157
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 5
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_connection_update_progress
jmp	L162
call	___stack_chk_fail
endproc
_silcpurple_connect_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	edx, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	eax, DWORD PTR [esp+120]
mov	ebx, DWORD PTR [esp+132]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	esi, DWORD PTR [ebx+28]
cmp	eax, 7
ja	L171
jmp	[DWORD PTR L179[0+eax*4]]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_silcpurple_session_file
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	DWORD PTR [esi+4], 0
mov	eax, DWORD PTR [esp+76]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L171
mov	DWORD PTR [esi+4], ebp
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+40], edx
call	_purple_connection_set_state
mov	DWORD PTR [esp], ebx
call	_silcpurple_send_buddylist
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_silcpurple_session_file
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L180
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], OFFSET FLAT:LC37
mov	DWORD PTR [esp+12], OFFSET FLAT:LC38
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], edx
call	_silc_client_attribute_add
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], 32
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_attribute_add
mov	DWORD PTR [esp+4], 16
lea	eax, [esp+60]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], eax
call	_silc_timezone
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+16], ecx
lea	ecx, [esp+60]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], ebp
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_attribute_add
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_purple_buddy_icons_find_account_icon
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silcpurple_buddy_set_icon
mov	DWORD PTR [esp], esi
call	_purple_imgstore_unref
jmp	L170
mov	al, BYTE PTR [esi+56]
mov	dl, al
and	edx, 3
cmp	dl, 2
je	L192
test	al, 1
jne	L183
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
jmp	L189
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 5
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L171
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
jmp	L190
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
jmp	L171
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_account_disconnect
jmp	L171
mov	eax, DWORD PTR [esi+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp], eax
call	_silcpurple_session_file
mov	DWORD PTR [esp], eax
call	_g_unlink
mov	al, BYTE PTR [esi+56]
jmp	L182
call	___stack_chk_fail
endproc
_silcpurple_no_password_cb PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L193
mov	esi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	DWORD PTR [ebx+28], 0
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
mov	DWORD PTR [esp+48], esi
add	esp, 36
pop	ebx
pop	esi
jmp	_silc_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L198
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_silcpurple_got_password_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 588
mov	ebx, DWORD PTR [esp+608]
mov	esi, DWORD PTR [esp+612]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+572], eax
xor	eax, eax
mov	edi, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], ebx
call	_purple_connection_get_account
mov	DWORD PTR [esp+44], eax
call	_purple_connections_get_all
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_list_find
test	eax, eax
je	L199
mov	DWORD PTR [esp+4], OFFSET FLAT:LC45
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_string
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC46
mov	DWORD PTR [esp], esi
call	_purple_request_fields_get_bool
test	ebp, ebp
je	L201
cmp	BYTE PTR [ebp+0], 0
je	L201
test	eax, eax
jne	L217
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_set_password
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+60]
mov	DWORD PTR [esp], esi
call	_g_snprintf
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 256
lea	ecx, [esp+316]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+40], ecx
call	_g_snprintf
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	ecx, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_account_get_string
lea	esi, [edi+12]
mov	DWORD PTR [esp+16], esi
lea	esi, [edi+8]
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_silc_load_key_pair
test	al, al
jne	L204
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 16
mov	DWORD PTR [esp], ebx
call	_purple_connection_error_reason
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [esp], edi
call	_silc_free
mov	eax, DWORD PTR [esp+572]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L218
add	esp, 588
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC47
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	DWORD PTR [ebx+28], 0
mov	DWORD PTR [esp], edi
call	_silc_free
jmp	L199
mov	eax, edi
call	_silcpurple_continue_running
jmp	L199
mov	DWORD PTR [esp+4], 1
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_account_set_remember_password
jmp	L203
call	___stack_chk_fail
endproc
_silcpurple_away_states PROC
push	ebx
sub	esp, 56
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC48
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], 2
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], 3
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC51
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC8
mov	DWORD PTR [esp], 5
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 1
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC53
mov	DWORD PTR [esp], 1
call	_purple_status_type_new_full
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L222
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_silcpurple_actions PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_attrs
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC55
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_detach
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC56
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_view_motd
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC57
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_create_keypair
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC58
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_change_pass
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_g_list_append
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_show_set_info
mov	DWORD PTR [esp], eax
call	_purple_plugin_action_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L227
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_list_append
call	___stack_chk_fail
endproc
_silcpurple_show_set_info PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L232
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_account_request_change_user_info
call	___stack_chk_fail
endproc
_silcpurple_change_pass PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L237
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_purple_account_request_change_password
call	___stack_chk_fail
endproc
_silcpurple_create_keypair PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1404
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1388], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1424]
mov	esi, DWORD PTR [eax+12]
mov	ebx, DWORD PTR [esi+28]
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_strsplit
mov	DWORD PTR [esp+92], eax
mov	ebp, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_user_info
mov	DWORD PTR [esp+88], eax
call	_silc_net_localhost
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], OFFSET FLAT:LC60
mov	DWORD PTR [esp+4], 256
lea	edx, [esp+108]
mov	DWORD PTR [esp], edx
call	_g_snprintf
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 256
lea	edi, [esp+620]
mov	DWORD PTR [esp], edi
call	_g_snprintf
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+1132]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], 255
lea	ecx, [esp+364]
mov	DWORD PTR [esp], ecx
mov	DWORD PTR [esp+80], ecx
call	_g_snprintf
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], 255
lea	edx, [esp+876]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+76], edx
call	_g_snprintf
call	_purple_request_fields_new
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC63
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC64
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC66
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC68
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
test	ebp, ebp
je	L245
mov	DWORD PTR [esp+4], OFFSET FLAT:LC69
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC70
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	ebp, DWORD PTR [esp+84]
test	ebp, ebp
je	L246
mov	ebp, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC72
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	ecx, DWORD PTR [esp+88]
test	ecx, ecx
je	L247
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC74
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
lea	edx, [esp+108]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC76
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC78
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC79
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC80
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC82
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC83
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC84
call	_purple_request_field_string_new
mov	ebp, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_set_masked
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edi
call	_purple_request_fields_add_group
mov	ecx, DWORD PTR [esi+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+80], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+48], esi
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_create_keypair_cancel
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_create_keypair_cb
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_fields
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp], eax
call	_g_strfreev
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	edx, DWORD PTR [esp+1388]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L248
add	esp, 1404
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, OFFSET FLAT:LC1
jmp	L239
mov	ebp, OFFSET FLAT:LC1
jmp	L240
mov	DWORD PTR [esp+88], OFFSET FLAT:LC1
jmp	L241
call	___stack_chk_fail
endproc
_silcpurple_create_keypair_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+128]
mov	ebx, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	edi, DWORD PTR [esi+28]
test	edi, edi
je	L249
mov	DWORD PTR [esp+4], OFFSET FLAT:LC82
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L253
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
test	eax, eax
je	L253
cmp	BYTE PTR [eax], 0
je	L253
mov	ebp, eax
jmp	L252
mov	ebp, OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC84
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L256
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
test	eax, eax
je	L256
cmp	BYTE PTR [eax], 0
jne	L255
mov	eax, OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_strcmp
test	eax, eax
jne	L294
mov	DWORD PTR [esp+4], OFFSET FLAT:LC64
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L260
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
test	eax, eax
je	L260
cmp	BYTE PTR [eax], 0
jne	L295
mov	DWORD PTR [esp+48], 2048
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L272
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC68
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L273
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+56], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L274
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L275
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L276
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC76
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L277
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L278
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L279
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+16], eax
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_silc_encode_identifier
mov	ebx, eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
lea	eax, [esp+88]
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC89
call	_silc_create_key_pair
test	al, al
jne	L269
mov	DWORD PTR [esp+4], OFFSET FLAT:LC90
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L296
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC88
jmp	L293
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_silcpurple_show_public_key
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	DWORD PTR [esp], ebx
call	_silc_free
jmp	L249
xor	eax, eax
jmp	L268
mov	DWORD PTR [esp+76], 0
jmp	L267
mov	DWORD PTR [esp+72], 0
jmp	L266
mov	DWORD PTR [esp+68], 0
jmp	L265
mov	DWORD PTR [esp+64], 0
jmp	L264
mov	DWORD PTR [esp+60], 0
jmp	L263
mov	DWORD PTR [esp+56], 0
jmp	L262
mov	DWORD PTR [esp+52], 0
jmp	L261
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+48], eax
jmp	L259
call	___stack_chk_fail
endproc
_silcpurple_view_motd PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [eax+12]
test	ebx, ebx
je	L297
mov	eax, DWORD PTR [ebx+28]
test	eax, eax
je	L297
mov	eax, DWORD PTR [eax+44]
test	eax, eax
je	L310
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_formatted
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L309
mov	DWORD PTR [esp+64], esi
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L309
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_silcpurple_attrs PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 1228
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+1212], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+1248]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+88], eax
mov	ebp, DWORD PTR [eax+28]
mov	edx, DWORD PTR [ebp+0]
mov	ebx, DWORD PTR [ebp+4]
lea	eax, [esp+188]
mov	DWORD PTR [esp+84], eax
mov	ecx, 1024
xor	eax, eax
mov	edi, DWORD PTR [esp+84]
rep stosb
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], edx
call	_silc_client_attributes_get
mov	esi, eax
test	eax, eax
je	L318
lea	ebx, [esp+164]
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], eax
call	_silc_hash_table_find
test	al, al
jne	L326
mov	DWORD PTR [esp+136], 0
mov	DWORD PTR [esp+132], 0
mov	DWORD PTR [esp+128], 0
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+112], 0
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], 1
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 7
mov	DWORD PTR [esp], esi
call	_silc_hash_table_find
test	al, al
jne	L327
xor	edi, edi
mov	DWORD PTR [esp+156], 1
mov	DWORD PTR [esp+152], 0
mov	DWORD PTR [esp+148], 0
mov	DWORD PTR [esp+144], 0
mov	DWORD PTR [esp+140], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], esi
call	_silc_hash_table_find
test	al, al
jne	L328
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 10
mov	DWORD PTR [esp], esi
call	_silc_hash_table_find
call	_purple_request_fields_new
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC94
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC95
call	_purple_request_field_label_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC97
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC98
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+96]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC99
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC101
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC102
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+104]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC103
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC104
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+108]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC105
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+112]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC107
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC109
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC111
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC112
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC113
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+128]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC115
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC116
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+132]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC117
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+136]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC119
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC121
call	_purple_request_field_label_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC122
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+156]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC123
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+140]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC124
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC125
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+144]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC126
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+148]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC128
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC129
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+152]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC130
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC132
call	_purple_request_field_bool_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
cmp	BYTE PTR [esp+188], 0
jne	L329
xor	edi, edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC134
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_purple_request_fields_add_group
mov	DWORD PTR [esp], 0
call	_purple_request_field_group_new
mov	ebx, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC136
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC135
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], 16
lea	edi, [esp+172]
mov	DWORD PTR [esp], edi
call	_silc_timezone
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC138
call	_purple_request_field_string_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_purple_request_field_group_add_field
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_purple_request_fields_add_group
mov	edx, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC85
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+80], ecx
call	_libintl_dgettext
mov	DWORD PTR [esp+92], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], 0
mov	DWORD PTR [esp+40], 0
mov	ecx, DWORD PTR [esp+80]
mov	DWORD PTR [esp+36], ecx
mov	DWORD PTR [esp+32], OFFSET FLAT:_silcpurple_attrs_cancel
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], OFFSET FLAT:_silcpurple_attrs_cb
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp], edx
call	_purple_request_fields
mov	eax, DWORD PTR [esp+1212]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L330
add	esp, 1228
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
mov	DWORD PTR [esp+156], 1
mov	DWORD PTR [esp+152], 0
mov	DWORD PTR [esp+148], 0
mov	DWORD PTR [esp+144], 0
mov	DWORD PTR [esp+140], 0
mov	DWORD PTR [esp+136], 0
mov	DWORD PTR [esp+132], 0
mov	DWORD PTR [esp+128], 0
mov	DWORD PTR [esp+124], 0
mov	DWORD PTR [esp+120], 0
mov	DWORD PTR [esp+116], 0
mov	DWORD PTR [esp+112], 0
mov	DWORD PTR [esp+108], 0
mov	DWORD PTR [esp+104], 0
mov	DWORD PTR [esp+100], 0
mov	DWORD PTR [esp+96], 0
mov	DWORD PTR [esp+92], 1
jmp	L312
lea	edi, [esp+188]
jmp	L316
mov	DWORD PTR [esp+168], 0
mov	DWORD PTR [esp+8], 4
lea	eax, [esp+168]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp], eax
call	_silc_attribute_get_object
mov	eax, DWORD PTR [esp+168]
xor	edx, edx
test	eax, eax
sete	dl
mov	DWORD PTR [esp+92], edx
mov	edx, eax
and	edx, 1
mov	DWORD PTR [esp+96], edx
mov	edx, eax
and	edx, 2
mov	DWORD PTR [esp+100], edx
mov	edx, eax
and	edx, 4
mov	DWORD PTR [esp+104], edx
mov	edx, eax
and	edx, 8
mov	DWORD PTR [esp+108], edx
mov	edx, eax
and	edx, 16
mov	DWORD PTR [esp+112], edx
mov	edx, eax
and	edx, 32
mov	DWORD PTR [esp+116], edx
mov	edx, eax
and	edx, 64
mov	DWORD PTR [esp+120], edx
mov	edx, eax
and	edx, 128
mov	DWORD PTR [esp+124], edx
mov	edx, eax
and	edx, 256
mov	DWORD PTR [esp+128], edx
mov	edx, eax
and	edx, 512
mov	DWORD PTR [esp+132], edx
and	eax, 1024
mov	DWORD PTR [esp+136], eax
jmp	L313
mov	DWORD PTR [esp+8], 1024
lea	eax, [esp+188]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp], eax
call	_silc_attribute_get_object
jmp	L315
mov	DWORD PTR [esp+168], 0
mov	DWORD PTR [esp+8], 4
lea	eax, [esp+168]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+164]
mov	DWORD PTR [esp], eax
call	_silc_attribute_get_object
mov	eax, DWORD PTR [esp+168]
mov	edx, eax
and	edx, 1
mov	DWORD PTR [esp+140], edx
mov	edx, eax
and	edx, 2
mov	DWORD PTR [esp+144], edx
mov	edx, eax
and	edx, 8
mov	DWORD PTR [esp+148], edx
mov	edx, eax
and	edx, 16
mov	DWORD PTR [esp+152], edx
mov	edx, eax
and	edx, 32
mov	DWORD PTR [esp+156], edx
mov	edi, eax
and	edi, 64
jmp	L314
call	___stack_chk_fail
endproc
_silcpurple_attrs_cb PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 524
mov	ebx, DWORD PTR [esp+548]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+508], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+544]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [eax]
mov	ebp, DWORD PTR [eax+4]
lea	edx, [esp+176]
xor	eax, eax
mov	ecx, 332
mov	edi, edx
rep stosb
lea	edx, [esp+56]
mov	cl, 20
mov	edi, edx
rep stosb
lea	edx, [esp+76]
mov	DWORD PTR [esp+40], edx
mov	cl, 100
mov	edi, edx
rep stosb
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 5
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 6
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 9
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_del
mov	DWORD PTR [esp+4], OFFSET FLAT:LC97
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L332
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L366
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
xor	ecx, ecx
test	eax, eax
setne	cl
mov	edi, ecx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L334
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L334
or	edi, 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L335
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L335
or	edi, 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L336
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L336
or	edi, 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L337
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L337
or	edi, 16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC109
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L338
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L338
or	edi, 32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L339
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L339
or	edi, 64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L340
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L340
or	edi, 128
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L341
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L341
or	edi, 256
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L342
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L342
or	edi, 512
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L343
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L343
or	edi, 1024
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 3
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC123
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L346
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L346
mov	edi, 32
mov	DWORD PTR [esp+4], OFFSET FLAT:LC124
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L347
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L347
or	edi, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L348
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L348
or	edi, 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC128
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L349
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L349
or	edi, 8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L350
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L350
or	edi, 16
mov	DWORD PTR [esp+4], OFFSET FLAT:LC132
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L351
mov	DWORD PTR [esp], eax
call	_purple_request_field_bool_get_value
test	eax, eax
je	L351
or	edi, 64
mov	DWORD PTR [esp+16], 4
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], 7
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_add
mov	DWORD PTR [esp+4], OFFSET FLAT:LC134
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L355
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	edx, eax
test	eax, eax
je	L355
cmp	BYTE PTR [eax], 0
jne	L482
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L357
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
test	eax, eax
je	L357
cmp	BYTE PTR [eax], 0
jne	L483
mov	DWORD PTR [esp+8], OFFSET FLAT:LC1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [esp], eax
call	_purple_account_set_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], ebx
call	_purple_request_fields_get_field
test	eax, eax
je	L331
mov	DWORD PTR [esp], eax
call	_purple_request_field_string_get_value
mov	edx, eax
test	eax, eax
je	L331
cmp	BYTE PTR [eax], 0
je	L331
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 8
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_add
mov	ecx, DWORD PTR [esp+508]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L484
add	esp, 524
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	edi, edi
jmp	L333
test	edi, edi
je	L353
jmp	L352
xor	edi, edi
jmp	L345
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	ecx, DWORD PTR [esp+44]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
call	_purple_account_set_string
lea	edx, [esp+52]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_silc_file_readfile
mov	edi, eax
test	eax, eax
je	L359
mov	eax, DWORD PTR [esp+52]
mov	BYTE PTR [edi+eax], 0
lea	eax, [esp+76]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_silc_vcard_decode
test	al, al
jne	L485
lea	ecx, [esp+76]
mov	DWORD PTR [esp], ecx
call	_silc_vcard_free
mov	DWORD PTR [esp], edi
call	_silc_free
jmp	L361
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_add
jmp	L355
mov	DWORD PTR [esp+16], 100
lea	edx, [esp+76]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silc_client_attribute_add
jmp	L359
call	___stack_chk_fail
endproc
_silcpurple_cmd_quit PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
test	eax, eax
je	L494
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L494
call	_purple_core_get_ui_info
mov	esi, eax
test	eax, eax
je	L490
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
mov	esi, eax
test	ebp, ebp
je	L490
test	eax, eax
je	L490
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
test	edi, edi
je	L495
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L495
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L503
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	esi, OFFSET FLAT:LC142
mov	ebp, OFFSET FLAT:LC143
jmp	L489
mov	eax, 1
jmp	L487
mov	edx, esi
jmp	L491
call	___stack_chk_fail
endproc
_silcpurple_cmd_detach PROC
push	ebx
sub	esp, 40
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
test	eax, eax
je	L508
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L508
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
or	BYTE PTR [ebx+56], 1
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L510
add	esp, 40
pop	ebx
ret
mov	eax, 1
jmp	L505
call	___stack_chk_fail
endproc
_silcpurple_cmd_whois PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
test	eax, eax
je	L514
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silcpurple_get_info
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L516
add	esp, 40
pop	ebx
ret
mov	eax, 1
jmp	L512
call	___stack_chk_fail
endproc
_silcpurple_cmd_cmode PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	esi, DWORD PTR [esp+352]
mov	edi, DWORD PTR [esp+356]
mov	ebx, DWORD PTR [esp+360]
mov	edx, DWORD PTR [esp+364]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_gc
test	eax, eax
je	L528
test	ebx, ebx
je	L528
mov	ebp, DWORD PTR [eax+28]
test	ebp, ebp
je	L528
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L531
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L532
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], OFFSET FLAT:LC151
call	_g_strjoinv
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+40], eax
call	_g_strconcat
mov	esi, eax
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], ecx
call	_g_free
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	DWORD PTR [esp], esi
test	ax, ax
je	L533
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L534
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_free
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L518
mov	eax, 1
jmp	L518
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [ebp+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_silc_client_get_channel
test	eax, eax
mov	ecx, DWORD PTR [esp+40]
je	L535
mov	eax, DWORD PTR [eax+300]
test	eax, eax
je	L522
mov	DWORD PTR [esp+8], 256
lea	ebx, [esp+60]
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], ecx
call	_silcpurple_get_chmode_string
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], 0
call	_time
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], 68
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	DWORD PTR [esp], ebx
call	_g_free
xor	eax, eax
jmp	L518
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], OFFSET FLAT:LC12
mov	DWORD PTR [esp+40], ecx
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
jmp	L523
mov	DWORD PTR [esp], esi
call	_purple_conversation_get_name
mov	ecx, eax
jmp	L519
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], ecx
jmp	L530
call	___stack_chk_fail
endproc
_silcpurple_cmd_generic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+28], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
test	eax, eax
je	L542
mov	ebx, DWORD PTR [eax+28]
test	ebx, ebx
je	L542
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC151
call	_g_strjoinv
mov	ebp, eax
test	esi, esi
je	L545
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], edi
call	_g_strconcat
mov	esi, eax
mov	DWORD PTR [esp], ebp
call	_g_free
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	DWORD PTR [esp], esi
test	ax, ax
je	L546
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L547
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L537
mov	eax, 1
jmp	L537
xor	eax, eax
jmp	L538
call	___stack_chk_fail
endproc
_silcpurple_cmd_chat_list PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	DWORD PTR [esp], eax
call	_purple_roomlist_show_with_account
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L551
add	esp, 44
ret
call	___stack_chk_fail
endproc
_silcpurple_cmd_chat_join PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L557
mov	eax, DWORD PTR [ebx]
test	eax, eax
je	L557
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_str_equal
mov	DWORD PTR [esp], OFFSET FLAT:_g_str_hash
call	_g_hash_table_new_full
mov	esi, eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC154
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	eax, DWORD PTR [ebx+4]
test	eax, eax
je	L554
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC155
mov	DWORD PTR [esp], esi
call	_g_hash_table_replace
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_gc
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_silcpurple_chat_join
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L562
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, 1
jmp	L553
call	___stack_chk_fail
endproc
_silcpurple_cmd_chat_part PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edi, DWORD PTR [esp+48]
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_gc
mov	ebx, eax
test	eax, eax
je	L567
test	esi, esi
je	L570
mov	eax, DWORD PTR [esi]
test	eax, eax
je	L570
mov	edx, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 2
call	_purple_find_conversation_with_account
test	eax, eax
je	L567
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
test	eax, eax
je	L567
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_silcpurple_chat_leave
xor	eax, eax
jmp	L565
mov	eax, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L578
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, edi
jmp	L566
call	___stack_chk_fail
endproc
_silcpurple_cmd_chat_topic PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebx, DWORD PTR [esp+112]
mov	edi, DWORD PTR [esp+120]
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+52], edx
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], ecx
xor	ecx, ecx
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_gc
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_id
test	esi, esi
je	L589
mov	ebp, eax
test	eax, eax
je	L589
test	edi, edi
je	L581
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L581
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
cmp	ecx, 255
ja	L598
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_silcpurple_chat_set_topic
xor	eax, eax
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L599
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, 1
jmp	L580
mov	DWORD PTR [esp], ebx
call	_purple_conversation_get_chat_data
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_get_topic
test	eax, eax
je	L583
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+44], eax
call	_purple_markup_linkify
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	ecx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esp+56], eax
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], 0
call	_time
mov	ecx, eax
mov	eax, DWORD PTR [esi+12]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp], ebx
mov	DWORD PTR [esp+44], edx
mov	DWORD PTR [esp+48], ecx
call	_purple_conversation_get_chat_data
mov	ecx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], 68
mov	ecx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_purple_conv_chat_write
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_g_free
test	edi, edi
jne	L600
xor	edx, edx
jmp	L585
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [edx], eax
mov	eax, 1
jmp	L580
mov	edx, DWORD PTR [edi]
test	edx, edx
je	L585
jmp	L582
mov	DWORD PTR [esp+4], OFFSET FLAT:LC157
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+56], eax
jmp	L584
call	___stack_chk_fail
endproc
_silcpurple_log_error PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], 0
call	_silc_say
mov	al, 1
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L604
add	esp, 44
ret
call	___stack_chk_fail
endproc
_silcpurple_blist_node_menu PROC
push	ebx
sub	esp, 56
mov	ebx, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 3
je	L614
mov	DWORD PTR [esp], ebx
call	_purple_blist_node_get_type
cmp	eax, 2
jne	L608
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L613
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_silcpurple_buddy_menu
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L613
mov	DWORD PTR [esp+64], ebx
add	esp, 56
pop	ebx
jmp	_silcpurple_chat_menu
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.54430
mov	DWORD PTR [esp+16], 1537
mov	DWORD PTR [esp+12], OFFSET FLAT:LC159
mov	DWORD PTR [esp+8], OFFSET FLAT:LC160
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L613
add	esp, 56
pop	ebx
ret
call	___stack_chk_fail
endproc
_silcpurple_cmd_call PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+56]
mov	esi, DWORD PTR [esp+60]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
test	eax, eax
je	L619
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L619
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
test	ax, ax
je	L622
xor	eax, eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L623
add	esp, 36
pop	ebx
pop	esi
ret
mov	ebx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	DWORD PTR [esi], eax
mov	eax, 1
jmp	L616
mov	eax, 1
jmp	L616
call	___stack_chk_fail
endproc
_silcpurple_cmd_motd PROC
push	esi
push	ebx
sub	esp, 52
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
mov	ebx, eax
test	eax, eax
je	L629
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L629
mov	eax, DWORD PTR [eax+44]
test	eax, eax
je	L631
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
call	_g_markup_escape_text
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_purple_notify_formatted
mov	DWORD PTR [esp], esi
call	_g_free
xor	eax, eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L632
add	esp, 52
pop	ebx
pop	esi
ret
mov	eax, 1
jmp	L625
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, 1
jmp	L625
call	___stack_chk_fail
endproc
_silcpurple_close PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	esi, DWORD PTR [eax+28]
test	esi, esi
je	L689
call	_purple_core_get_ui_info
mov	ebx, eax
test	eax, eax
je	L660
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	ebx, eax
test	edi, edi
je	L660
test	eax, eax
je	L660
mov	DWORD PTR [esp+4], OFFSET FLAT:LC146
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC147
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esi+4]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_command_call
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L637
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_close_connection
mov	eax, DWORD PTR [esi+4]
test	eax, eax
je	L637
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_silc_client_run_one
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_silc_schedule_set_notify
mov	ebx, DWORD PTR [esi+20]
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [ebx+8], eax
mov	dl, BYTE PTR [ebx+16]
and	edx, -3
mov	BYTE PTR [ebx+16], dl
mov	DWORD PTR [ebx+24], 0
mov	DWORD PTR [ebx+20], 0
test	eax, eax
jne	L676
jmp	L699
movzx	ecx, WORD PTR [ebx+14]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR [ebx+8], ecx
mov	DWORD PTR [ebx+20], eax
mov	edi, DWORD PTR [eax]
test	edi, edi
je	L691
mov	eax, DWORD PTR [edi+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	DWORD PTR [esp], edi
call	_silc_free
mov	ebx, DWORD PTR [esi+20]
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [ebx+24], eax
mov	eax, DWORD PTR [ebx+8]
test	eax, eax
je	L684
mov	dl, BYTE PTR [ebx+16]
test	dl, 2
jne	L692
movzx	ecx, WORD PTR [ebx+12]
mov	ecx, DWORD PTR [eax+ecx]
jmp	L642
mov	ecx, DWORD PTR [ebx]
mov	dl, BYTE PTR [ebx+16]
mov	DWORD PTR [ebx+20], 0
mov	DWORD PTR [ebx+8], ecx
and	edx, -3
mov	BYTE PTR [ebx+16], dl
test	ecx, ecx
je	L644
mov	eax, ecx
mov	DWORD PTR [esp+32], esi
and	edx, 2
je	L652
movzx	edx, WORD PTR [ebx+14]
mov	edx, DWORD PTR [ecx+edx]
mov	DWORD PTR [ebx+8], edx
mov	edx, ebx
test	eax, eax
je	L649
cmp	ecx, eax
je	L662
movzx	ebp, WORD PTR [ebx+12]
mov	esi, DWORD PTR [esp+32]
jmp	L646
cmp	edi, ecx
je	L693
mov	eax, edi
lea	edx, [eax+ebp]
mov	edi, DWORD PTR [edx]
test	edi, edi
jne	L650
mov	DWORD PTR [esp+32], esi
cmp	ecx, DWORD PTR [ebx+4]
je	L694
mov	DWORD PTR [esp], ecx
call	_silc_free
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
je	L687
mov	eax, DWORD PTR [ebx]
mov	dl, BYTE PTR [ebx+16]
and	edx, 2
jne	L695
movzx	edx, WORD PTR [ebx+12]
mov	edx, DWORD PTR [ecx+edx]
jmp	L653
mov	DWORD PTR [esp+32], esi
mov	ebp, DWORD PTR [ecx+ebp]
mov	DWORD PTR [esp+36], ebp
mov	DWORD PTR [edx], ebp
test	ebp, ebp
je	L647
test	BYTE PTR [ebx+16], 1
je	L647
movzx	esi, WORD PTR [ebx+14]
mov	edi, DWORD PTR [ecx+esi]
mov	DWORD PTR [ebp+0+esi], edi
cmp	ecx, DWORD PTR [ebx+8]
je	L696
sub	DWORD PTR [ebx+16], 4
cmp	ecx, DWORD PTR [ebx+4]
jne	L651
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [esp], ecx
call	_silc_free
mov	ecx, DWORD PTR [ebx+8]
test	ecx, ecx
jne	L697
mov	esi, DWORD PTR [esp+32]
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esi+24]
mov	DWORD PTR [esp], eax
call	_purple_timeout_remove
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], OFFSET FLAT:LC0
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_close_final
mov	DWORD PTR [esp], 1
call	_purple_timeout_add
mov	ebp, DWORD PTR [esp+60]
xor	ebp, DWORD PTR ___stack_chk_guard
jne	L698
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [ebx+8], edx
jmp	L648
mov	ebx, OFFSET FLAT:LC142
mov	edi, OFFSET FLAT:LC143
jmp	L636
xor	eax, eax
movzx	ebp, WORD PTR [ebx+12]
jmp	L654
mov	DWORD PTR [esp+8], OFFSET FLAT:LC162
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.54243
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L655
xor	ecx, ecx
jmp	L639
mov	ecx, DWORD PTR [ebx]
jmp	L657
call	___stack_chk_fail
endproc
_silcpurple_send_im PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	esi, DWORD PTR [esp+112]
mov	ebp, DWORD PTR [esp+116]
mov	edx, DWORD PTR [esp+120]
mov	DWORD PTR [esp+48], edx
mov	edx, DWORD PTR [esp+124]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	ebx, DWORD PTR [esi+28]
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+40], edx
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+52], edx
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp], eax
call	_purple_account_get_bool
test	ebp, ebp
je	L721
mov	edx, DWORD PTR [esp+48]
test	edx, edx
je	L721
mov	edx, eax
mov	WORD PTR [esp+74], 256
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_purple_unescape_html
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], eax
call	_g_ascii_strncasecmp
test	eax, eax
mov	edx, DWORD PTR [esp+36]
je	L745
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
dec	ecx
mov	eax, DWORD PTR [esp+44]
cmp	ecx, 1
jbe	L741
cmp	BYTE PTR [eax], 47
je	L746
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+60], eax
test	edx, edx
je	L706
or	WORD PTR [esp+74], 32
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_get_clients_local
mov	esi, eax
test	eax, eax
je	L747
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esi+8], eax
and	BYTE PTR [esi+16], -3
mov	DWORD PTR [esi+24], 0
mov	DWORD PTR [esi+20], 0
test	eax, eax
je	L724
movzx	edx, WORD PTR [esi+12]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [esi+8], edx
mov	DWORD PTR [esi+20], eax
mov	ebp, DWORD PTR [eax]
test	DWORD PTR [esp+56], 4096
je	L712
lea	eax, [esp+74]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_silcpurple_image_message
mov	edi, eax
test	eax, eax
je	L712
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [eax+8], edx
mov	cl, BYTE PTR [eax+16]
and	ecx, -3
mov	BYTE PTR [eax+16], cl
mov	DWORD PTR [eax+20], 0
mov	DWORD PTR [eax+24], 0
xor	eax, eax
test	edx, edx
je	L714
mov	DWORD PTR [esp+48], esi
mov	esi, DWORD PTR [esp+52]
jmp	L713
movzx	ecx, WORD PTR [edi+14]
mov	ecx, DWORD PTR [edx+ecx]
mov	DWORD PTR [edi+8], ecx
mov	DWORD PTR [edi+20], edx
mov	edx, DWORD PTR [edx]
test	edx, edx
je	L748
mov	eax, DWORD PTR [edx+4]
mov	edx, DWORD PTR [edx+8]
sub	edx, eax
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [esp+74]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_send_private_message
movzx	eax, al
mov	edx, DWORD PTR [edi+20]
mov	DWORD PTR [edi+24], edx
mov	edx, DWORD PTR [edi+8]
test	edx, edx
je	L739
mov	cl, BYTE PTR [edi+16]
and	ecx, 2
jne	L749
movzx	ecx, WORD PTR [edi+12]
mov	ecx, DWORD PTR [edx+ecx]
jmp	L716
mov	eax, DWORD PTR [esp+44]
add	eax, 4
mov	DWORD PTR [esp+60], eax
mov	eax, DWORD PTR [esp+44]
cmp	BYTE PTR [eax+4], 0
je	L742
or	WORD PTR [esp+74], 4
jmp	L704
mov	esi, DWORD PTR [esp+48]
mov	DWORD PTR [edi+20], 0
mov	DWORD PTR [esp], edi
mov	DWORD PTR [esp+36], eax
call	_silc_mime_partial_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp+8], esi
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_list_free
mov	eax, DWORD PTR [esp+36]
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L750
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	eax, eax
jmp	L701
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+60]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+24], ecx
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [esp+74]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_send_private_message
movzx	eax, al
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], eax
jmp	L743
mov	DWORD PTR [esp+4], 20
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
je	L705
mov	DWORD PTR [esp], ebp
call	_g_strdup
mov	DWORD PTR [ebx], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	edi, eax
mov	DWORD PTR [ebx+4], eax
xor	eax, eax
mov	ecx, -1
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [ebx+8], ecx
mov	ax, WORD PTR [esp+74]
mov	WORD PTR [ebx+12], ax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [ebx+16], edx
mov	DWORD PTR [esp+20], ebx
mov	DWORD PTR [esp+16], OFFSET FLAT:_silcpurple_send_im_resolved
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], ebp
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_get_clients
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
xor	eax, eax
jmp	L701
xor	ebp, ebp
jmp	L709
inc	eax
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp+4], edx
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_silc_client_command_call
test	ax, ax
jne	L705
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
jmp	L705
call	___stack_chk_fail
mov	esi, DWORD PTR [esp+48]
jmp	L718
endproc
_silcpurple_cmd_msg PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
test	eax, eax
je	L754
mov	DWORD PTR [esp+12], 1
mov	edx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_silcpurple_send_im
test	eax, eax
sete	al
movzx	eax, al
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L756
add	esp, 40
pop	ebx
ret
mov	eax, 1
jmp	L752
call	___stack_chk_fail
endproc
_silcpurple_cmd_query PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	eax, DWORD PTR [esp+96]
mov	ebx, DWORD PTR [esp+104]
mov	esi, DWORD PTR [esp+108]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], edx
xor	edx, edx
test	ebx, ebx
je	L758
mov	ecx, DWORD PTR [ebx]
test	ecx, ecx
je	L758
mov	DWORD PTR [esp], eax
call	_purple_conversation_get_gc
mov	esi, eax
test	eax, eax
je	L762
mov	DWORD PTR [esp], eax
call	_purple_connection_get_account
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_conversation_new
mov	edi, eax
mov	edx, DWORD PTR [ebx+4]
test	edx, edx
je	L763
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], edx
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_silcpurple_send_im
mov	ebp, eax
mov	DWORD PTR [esp], 0
call	_time
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], esi
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+40], ecx
call	_purple_connection_get_display_name
mov	ebx, eax
mov	DWORD PTR [esp], edi
call	_purple_conversation_get_im_data
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], 1
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
xor	eax, eax
test	ebp, ebp
sete	al
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L768
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC169
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	eax, 1
jmp	L760
xor	eax, eax
jmp	L760
mov	eax, 1
jmp	L760
call	___stack_chk_fail
endproc
_silcpurple_send_im_resolved PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 348
mov	edi, DWORD PTR [esp+368]
mov	eax, DWORD PTR [esp+372]
mov	DWORD PTR [esp+44], eax
mov	esi, DWORD PTR [esp+380]
mov	ebx, DWORD PTR [esp+384]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+332], eax
xor	eax, eax
mov	eax, DWORD PTR [edi+20]
mov	ebp, DWORD PTR [eax+28]
mov	eax, DWORD PTR [ebp+32]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 1
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+52], eax
test	eax, eax
je	L769
test	esi, esi
je	L771
cmp	DWORD PTR [esi+16], 7
jbe	L788
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_silc_client_get_clients_local
mov	esi, eax
test	eax, eax
je	L771
mov	DWORD PTR [esp+56], 1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esi+8], eax
and	BYTE PTR [esi+16], -3
mov	DWORD PTR [esi+24], 0
mov	DWORD PTR [esi+20], 0
test	eax, eax
je	L789
movzx	edx, WORD PTR [esi+12]
mov	edx, DWORD PTR [eax+edx]
mov	DWORD PTR [esi+8], edx
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+48], eax
test	BYTE PTR [ebx+17], 16
je	L776
lea	eax, [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_silcpurple_image_message
mov	edx, eax
test	eax, eax
je	L776
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [edx+8], eax
mov	cl, BYTE PTR [edx+16]
and	ecx, -3
mov	BYTE PTR [edx+16], cl
mov	DWORD PTR [edx+20], 0
mov	DWORD PTR [edx+24], 0
test	eax, eax
je	L778
mov	DWORD PTR [esp+60], esi
mov	esi, edx
jmp	L803
movzx	ecx, WORD PTR [esi+14]
mov	ecx, DWORD PTR [eax+ecx]
mov	DWORD PTR [esi+8], ecx
mov	DWORD PTR [esi+20], eax
mov	eax, DWORD PTR [eax]
test	eax, eax
je	L814
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [eax+8]
sub	eax, ecx
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], ecx
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_silc_client_send_private_message
mov	eax, DWORD PTR [esi+20]
mov	DWORD PTR [esi+24], eax
mov	eax, DWORD PTR [esi+8]
test	eax, eax
je	L811
mov	cl, BYTE PTR [esi+16]
and	ecx, 2
jne	L815
movzx	ecx, WORD PTR [esi+12]
mov	ecx, DWORD PTR [eax+ecx]
jmp	L781
mov	edx, esi
mov	esi, DWORD PTR [esp+60]
mov	DWORD PTR [edx+20], 0
mov	DWORD PTR [esp], edx
call	_silc_mime_partial_free
mov	DWORD PTR [esp], 0
call	_time
mov	ecx, eax
mov	edx, DWORD PTR [ebx+4]
mov	eax, DWORD PTR [esp+44]
mov	ebp, DWORD PTR [eax]
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
mov	DWORD PTR [esp+40], ecx
call	_purple_conversation_get_im_data
mov	ecx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+16], ecx
mov	DWORD PTR [esp+12], 0
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_purple_conv_im_write
mov	ebp, DWORD PTR [esp+56]
test	ebp, ebp
je	L784
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_silc_client_list_free
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_silc_free
mov	eax, DWORD PTR [esp+332]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L816
add	esp, 348
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [ebp+16]
mov	DWORD PTR [esp+16], eax
movzx	eax, WORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_silc_client_send_private_message
jmp	L813
mov	DWORD PTR [esp+56], 0
jmp	L772
mov	esi, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC170
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	esi, [esp+76]
mov	DWORD PTR [esp], esi
call	_g_snprintf
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 4
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
jmp	L784
mov	DWORD PTR [esp+48], 0
jmp	L773
call	___stack_chk_fail
mov	edx, esi
mov	esi, DWORD PTR [esp+60]
jmp	L786
endproc
_silcpurple_scheduler_timeout PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_silc_client_run_one
mov	eax, DWORD PTR [esi]
mov	edx, DWORD PTR [eax+20]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [edx+8], ecx
and	BYTE PTR [edx+16], -3
mov	eax, ecx
xor	edi, edi
test	eax, eax
je	L829
mov	ebx, edi
test	bl, bl
je	L830
movzx	ebx, WORD PTR [edx+14]
mov	ebx, DWORD PTR [eax+ebx]
mov	DWORD PTR [edx+8], ebx
cmp	esi, DWORD PTR [eax]
je	L832
mov	eax, ebx
test	eax, eax
jne	L849
mov	DWORD PTR [esp], esi
call	_silc_free
xor	eax, eax
mov	edi, DWORD PTR [esp+44]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L850
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
movzx	ebx, WORD PTR [edx+12]
mov	ebx, DWORD PTR [eax+ebx]
mov	DWORD PTR [edx+8], ebx
cmp	esi, DWORD PTR [eax]
jne	L851
test	ecx, ecx
je	L819
cmp	ecx, eax
je	L852
movzx	ebp, WORD PTR [edx+12]
jmp	L822
cmp	eax, edi
je	L853
mov	ecx, edi
lea	ebx, [ecx+ebp]
mov	edi, DWORD PTR [ebx]
test	edi, edi
jne	L825
cmp	eax, DWORD PTR [edx+4]
je	L854
cmp	eax, DWORD PTR [edx+20]
je	L855
cmp	eax, DWORD PTR [edx+24]
je	L856
mov	DWORD PTR [esp], eax
call	_silc_free
jmp	L829
mov	DWORD PTR [esp+20], ebx
mov	edi, DWORD PTR [eax+ebp]
mov	ebx, DWORD PTR [esp+20]
mov	DWORD PTR [ebx], edi
test	edi, edi
je	L823
test	BYTE PTR [edx+16], 1
jne	L857
cmp	eax, DWORD PTR [edx+8]
je	L858
sub	DWORD PTR [edx+16], 4
cmp	eax, DWORD PTR [edx+4]
jne	L826
mov	DWORD PTR [edx+4], ecx
cmp	eax, DWORD PTR [edx+20]
jne	L827
mov	DWORD PTR [edx+20], 0
cmp	eax, DWORD PTR [edx+24]
jne	L828
mov	DWORD PTR [edx+24], 0
jmp	L828
movzx	ebp, WORD PTR [edx+14]
mov	ebx, DWORD PTR [eax+ebp]
mov	DWORD PTR [edi+ebp], ebx
jmp	L823
mov	edi, DWORD PTR [esp+20]
mov	ebx, DWORD PTR [edi]
mov	DWORD PTR [edx+8], ebx
jmp	L824
mov	DWORD PTR [esp+20], edx
movzx	ebp, WORD PTR [edx+12]
xor	ecx, ecx
jmp	L821
call	___stack_chk_fail
endproc
_silcpurple_scheduler PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+112]
mov	edx, DWORD PTR [esp+116]
mov	DWORD PTR [esp+44], edx
mov	ebx, DWORD PTR [esp+120]
mov	ebp, DWORD PTR [esp+124]
mov	edi, DWORD PTR [esp+128]
mov	al, BYTE PTR [esp+108]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], ecx
xor	ecx, ecx
mov	edx, DWORD PTR [edi+20]
mov	edx, DWORD PTR [edx+28]
mov	DWORD PTR [esp+40], edx
cmp	BYTE PTR [esp+100], 0
je	L860
test	al, al
je	L861
mov	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [ecx+8], edx
and	BYTE PTR [ecx+16], -3
mov	DWORD PTR [ecx+20], 0
xor	ebp, ebp
jmp	L862
movzx	eax, WORD PTR [ecx+14]
mov	eax, DWORD PTR [edx+eax]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+20], edx
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L863
mov	ebp, edx
cmp	DWORD PTR [ebx+4], esi
je	L967
mov	edx, eax
mov	DWORD PTR [ecx+24], ebp
test	edx, edx
je	L864
xor	eax, eax
test	al, al
jne	L968
movzx	eax, WORD PTR [ecx+12]
mov	eax, DWORD PTR [edx+eax]
jmp	L866
test	al, al
je	L859
mov	ebp, DWORD PTR [esp+40]
mov	eax, DWORD PTR [ebp+20]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [eax+8], edx
and	BYTE PTR [eax+16], -3
mov	DWORD PTR [eax+20], 0
xor	ecx, ecx
jmp	L895
movzx	ebx, WORD PTR [eax+14]
mov	ebx, DWORD PTR [edx+ebx]
mov	DWORD PTR [eax+8], ebx
mov	DWORD PTR [eax+20], edx
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L859
cmp	DWORD PTR [ebx+4], esi
je	L969
mov	edx, DWORD PTR [eax+20]
mov	DWORD PTR [eax+24], edx
mov	edx, DWORD PTR [eax+8]
test	edx, edx
je	L912
test	cl, cl
jne	L970
movzx	ebx, WORD PTR [eax+12]
mov	ebx, DWORD PTR [edx+ebx]
jmp	L914
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	esi, eax
mov	edi, DWORD PTR [esp+40]
mov	DWORD PTR [eax], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_scheduler_timeout
mov	eax, 274877907
imul	ebp
mov	eax, edx
sar	eax, 6
sar	ebp, 31
sub	eax, ebp
lea	edx, [ebx+ebx*4]
lea	edx, [edx+edx*4]
lea	edx, [edx+edx*4]
lea	eax, [eax+edx*8]
mov	DWORD PTR [esp], eax
call	_purple_timeout_add
mov	DWORD PTR [esi+8], eax
mov	ebx, DWORD PTR [edi+20]
mov	DWORD PTR [esp], 12
call	_silc_malloc
test	eax, eax
je	L859
mov	DWORD PTR [eax], esi
mov	edx, DWORD PTR [ebx]
test	edx, edx
je	L971
movzx	edx, WORD PTR [ebx+12]
mov	ecx, DWORD PTR [ebx+4]
mov	DWORD PTR [ecx+edx], eax
test	BYTE PTR [ebx+16], 1
je	L894
mov	esi, DWORD PTR [ebx+4]
movzx	ecx, WORD PTR [ebx+14]
mov	DWORD PTR [eax+ecx], esi
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [eax+edx], 0
add	DWORD PTR [ebx+16], 4
mov	edi, DWORD PTR [esp+60]
xor	edi, DWORD PTR ___stack_chk_guard
jne	L966
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	ebp, DWORD PTR [esp+44]
and	ebp, 1
test	BYTE PTR [esp+44], 2
jne	L972
test	ebp, ebp
jne	L973
test	ebx, ebx
je	L859
mov	esi, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esi+20]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [ecx+8], edx
and	BYTE PTR [ecx+16], -3
mov	eax, edx
xor	edi, edi
mov	DWORD PTR [esp+40], edx
test	eax, eax
je	L887
mov	edx, edi
test	dl, dl
je	L888
movzx	esi, WORD PTR [ecx+14]
mov	esi, DWORD PTR [eax+esi]
mov	DWORD PTR [ecx+8], esi
cmp	ebx, DWORD PTR [eax]
je	L890
mov	eax, esi
test	eax, eax
jne	L974
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
je	L911
call	___stack_chk_fail
mov	DWORD PTR [ecx+20], 0
xor	ebx, ebx
mov	ebp, DWORD PTR [esp+44]
and	ebp, 1
test	BYTE PTR [esp+44], 2
je	L868
jmp	L972
mov	DWORD PTR [eax+20], 0
jmp	L859
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_purple_input_remove
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [edx+8], ecx
and	BYTE PTR [edx+16], -3
mov	eax, ecx
xor	edi, edi
mov	DWORD PTR [esp+40], ecx
test	eax, eax
je	L907
mov	ecx, edi
test	cl, cl
je	L908
movzx	esi, WORD PTR [edx+14]
mov	esi, DWORD PTR [eax+esi]
mov	DWORD PTR [edx+8], esi
cmp	DWORD PTR [eax], ebx
je	L910
mov	eax, esi
test	eax, eax
jne	L975
mov	esi, DWORD PTR [esp+60]
xor	esi, DWORD PTR ___stack_chk_guard
jne	L966
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_silc_free
movzx	esi, WORD PTR [edx+12]
mov	esi, DWORD PTR [eax+esi]
mov	DWORD PTR [edx+8], esi
cmp	DWORD PTR [eax], ebx
jne	L976
mov	ecx, DWORD PTR [esp+40]
test	ecx, ecx
je	L897
cmp	ecx, eax
je	L977
movzx	ebp, WORD PTR [edx+12]
jmp	L900
cmp	eax, edi
je	L978
mov	ecx, edi
lea	esi, [ecx+ebp]
mov	edi, DWORD PTR [esi]
test	edi, edi
jne	L903
cmp	eax, DWORD PTR [edx+4]
je	L979
cmp	eax, DWORD PTR [edx+20]
je	L980
cmp	eax, DWORD PTR [edx+24]
je	L981
mov	DWORD PTR [esp], eax
call	_silc_free
jmp	L907
or	ebp, 2
test	ebx, ebx
je	L982
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:_silcpurple_scheduler_fd
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_purple_input_add
mov	DWORD PTR [ebx+8], eax
jmp	L859
movzx	esi, WORD PTR [ecx+12]
mov	esi, DWORD PTR [eax+esi]
jmp	L889
mov	edx, DWORD PTR [esp+40]
test	edx, edx
je	L877
cmp	edx, eax
je	L983
movzx	ebp, WORD PTR [ecx+12]
jmp	L880
cmp	eax, edi
je	L984
mov	edx, edi
lea	esi, [edx+ebp]
mov	edi, DWORD PTR [esi]
test	edi, edi
jne	L883
cmp	eax, DWORD PTR [ecx+4]
je	L985
cmp	eax, DWORD PTR [ecx+20]
je	L986
cmp	eax, DWORD PTR [ecx+24]
je	L987
mov	DWORD PTR [esp], eax
call	_silc_free
jmp	L887
mov	DWORD PTR [esp+44], esi
mov	edi, DWORD PTR [eax+ebp]
mov	esi, DWORD PTR [esp+44]
mov	DWORD PTR [esi], edi
test	edi, edi
je	L901
test	BYTE PTR [edx+16], 1
jne	L988
cmp	eax, DWORD PTR [edx+8]
je	L989
sub	DWORD PTR [edx+16], 4
jmp	L897
movzx	ebp, WORD PTR [edx+14]
mov	esi, DWORD PTR [eax+ebp]
mov	DWORD PTR [edi+ebp], esi
jmp	L901
mov	DWORD PTR [esp+44], esi
mov	edi, DWORD PTR [eax+ebp]
mov	esi, DWORD PTR [esp+44]
mov	DWORD PTR [esi], edi
test	edi, edi
je	L881
test	BYTE PTR [ecx+16], 1
je	L881
movzx	ebp, WORD PTR [ecx+14]
mov	esi, DWORD PTR [eax+ebp]
mov	DWORD PTR [edi+ebp], esi
cmp	eax, DWORD PTR [ecx+8]
je	L990
sub	DWORD PTR [ecx+16], 4
jmp	L877
mov	DWORD PTR [edx+24], 0
jmp	L906
mov	DWORD PTR [edx+20], 0
jmp	L905
mov	DWORD PTR [edx+4], ecx
jmp	L904
mov	DWORD PTR [ecx+24], 0
jmp	L886
mov	DWORD PTR [esp+4], 12
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebx, eax
mov	DWORD PTR [eax+4], esi
mov	ecx, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [ecx+20]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp], 12
call	_silc_malloc
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L871
mov	DWORD PTR [eax], ebx
mov	edx, DWORD PTR [esp+20]
mov	ecx, DWORD PTR [edx]
test	ecx, ecx
je	L991
mov	edx, DWORD PTR [esp+20]
movzx	edx, WORD PTR [edx+12]
mov	DWORD PTR [esp+32], edx
mov	ecx, DWORD PTR [esp+20]
mov	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+32]
mov	DWORD PTR [edx+eax], ecx
mov	edx, DWORD PTR [esp+20]
test	BYTE PTR [edx+16], 1
je	L874
mov	ecx, DWORD PTR [edx+4]
movzx	eax, WORD PTR [edx+14]
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [edx+eax], ecx
mov	eax, DWORD PTR [esp+40]
mov	ecx, DWORD PTR [esp+20]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [eax+edx], 0
add	DWORD PTR [ecx+16], 4
jmp	L871
mov	DWORD PTR [ebx], eax
movzx	edx, WORD PTR [ebx+12]
jmp	L893
mov	DWORD PTR [ecx+4], edx
jmp	L884
mov	DWORD PTR [ecx+20], 0
jmp	L885
mov	edi, DWORD PTR [esp+44]
mov	esi, DWORD PTR [edi]
mov	DWORD PTR [edx+8], esi
jmp	L902
mov	edi, DWORD PTR [esp+44]
mov	esi, DWORD PTR [edi]
mov	DWORD PTR [ecx+8], esi
jmp	L882
mov	DWORD PTR [esp+44], edx
movzx	ebp, WORD PTR [edx+12]
xor	ecx, ecx
jmp	L899
mov	DWORD PTR [esp+44], ecx
movzx	ebp, WORD PTR [ecx+12]
xor	edx, edx
jmp	L879
mov	DWORD PTR [edx], eax
movzx	ecx, WORD PTR [edx+12]
mov	DWORD PTR [esp+32], ecx
jmp	L873
mov	ebp, 1
jmp	L869
endproc
_purple_init_plugin PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 332
mov	edx, DWORD PTR [esp+352]
mov	DWORD PTR [esp+44], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+316], eax
xor	eax, eax
mov	DWORD PTR [edx+16], OFFSET FLAT:_info
mov	DWORD PTR _silc_plugin, edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC171
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], eax
call	_purple_account_user_split_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+4
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+4, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], OFFSET FLAT:LC22
mov	DWORD PTR [esp+4], OFFSET FLAT:LC23
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC174
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 706
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], eax
call	_purple_account_option_int_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC26
mov	DWORD PTR [esp+4], 256
lea	ebx, [esp+60]
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC175
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC28
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
call	_silcpurple_silcdir
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC27
mov	DWORD PTR [esp+4], 256
mov	DWORD PTR [esp], ebx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC176
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], eax
call	_purple_account_option_string_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	edx, DWORD PTR __imp__silc_default_ciphers
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L998
lea	edi, [edx+28]
xor	ebp, ebp
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi], eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_g_list_append
mov	ebp, eax
add	edi, 28
mov	ebx, DWORD PTR [edi-28]
test	ebx, ebx
jne	L994
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], eax
call	_purple_account_option_list_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	edx, DWORD PTR __imp__silc_default_hmacs
mov	ebx, DWORD PTR [edx]
test	ebx, ebx
je	L999
xor	edi, edi
xor	esi, esi
mov	DWORD PTR [esp], 8
call	_g_malloc0
mov	ebp, eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+0], eax
mov	DWORD PTR [esp], ebx
call	_g_strdup
mov	DWORD PTR [ebp+4], eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_g_list_append
mov	esi, eax
inc	edi
mov	edx, DWORD PTR __imp__silc_default_hmacs
mov	ebx, DWORD PTR [edx+edi*8]
test	ebx, ebx
jne	L996
mov	DWORD PTR [esp+4], OFFSET FLAT:LC178
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], eax
call	_purple_account_option_list_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC180
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC183
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC184
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC185
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC186
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC187
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], eax
call	_purple_account_option_bool_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR _prpl_info+8
mov	DWORD PTR [esp], eax
call	_g_list_append
mov	DWORD PTR _prpl_info+8, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC188
call	_purple_prefs_remove
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:_silcpurple_log_error
mov	DWORD PTR [esp], 3
call	_silc_log_set_callback
mov	DWORD PTR [esp+4], OFFSET FLAT:LC189
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_part
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC192
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC193
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_part
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC194
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_topic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], OFFSET FLAT:LC197
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_join
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC200
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_chat_list
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC202
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_whois
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC204
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC205
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_msg
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC206
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC207
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_query
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC208
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC209
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_motd
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC210
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC211
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_detach
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC212
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC213
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_quit
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], OFFSET FLAT:LC214
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC215
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_call
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], OFFSET FLAT:LC216
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC217
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC218
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC219
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC220
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC221
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], OFFSET FLAT:LC223
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC224
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_cmode
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 14
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], OFFSET FLAT:LC226
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC227
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], OFFSET FLAT:LC228
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC229
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC230
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC231
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	DWORD PTR [esp], OFFSET FLAT:LC232
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC233
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	DWORD PTR [esp], OFFSET FLAT:LC234
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC235
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC225
mov	DWORD PTR [esp], OFFSET FLAT:LC236
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC237
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC238
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC239
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 15
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC222
mov	DWORD PTR [esp], OFFSET FLAT:LC240
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC241
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC191
mov	DWORD PTR [esp], OFFSET FLAT:LC242
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC243
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC244
call	_purple_cmd_register
mov	DWORD PTR [esp+4], OFFSET FLAT:LC245
mov	DWORD PTR [esp], OFFSET FLAT:LC12
call	_libintl_dgettext
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], eax
mov	DWORD PTR [esp+20], OFFSET FLAT:_silcpurple_cmd_generic
mov	DWORD PTR [esp+16], OFFSET FLAT:LC190
mov	DWORD PTR [esp+12], 7
mov	DWORD PTR [esp+8], 2000
mov	DWORD PTR [esp+4], OFFSET FLAT:LC1
mov	DWORD PTR [esp], OFFSET FLAT:LC246
call	_purple_cmd_register
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_purple_plugin_register
mov	edx, DWORD PTR [esp+316]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L1003
add	esp, 332
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
xor	ebp, ebp
jmp	L993
xor	esi, esi
jmp	L995
call	___stack_chk_fail
endproc
_info PROC
