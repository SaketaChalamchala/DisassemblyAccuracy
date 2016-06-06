_blp_cmd PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L5
add	esp, 28
ret
call	___stack_chk_fail
endproc
_qng_cmd PROC
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
_not_cmd_post PROC
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
_gcf_cmd_post PROC
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
_not_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_not_cmd_post
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L21
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ipg_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_ipg_cmd_post
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L25
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_delete_oim_msg PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L30
mov	DWORD PTR [esp+36], OFFSET FLAT:LC0
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 28
jmp	_purple_debug_misc
call	___stack_chk_fail
endproc
_ubn_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_ubn_cmd_post
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L34
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_uux_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_uux_cmd_post
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L38
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_ubx_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_ubx_cmd_post
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L42
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_email_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edx, DWORD PTR [esp+96]
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx]
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+44], ecx
mov	esi, DWORD PTR [ebp+12]
mov	edi, OFFSET FLAT:LC6
mov	ecx, 8
repe cmpsb
seta	BYTE PTR [esp+43]
setb	cl
cmp	BYTE PTR [esp+43], cl
jne	L43
mov	ecx, DWORD PTR [ebx+84]
test	ecx, ecx
je	L65
mov	DWORD PTR [esp], eax
call	_purple_account_get_check_mail
test	eax, eax
jne	L66
mov	ecx, DWORD PTR [esp+60]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L64
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_msn_message_get_hashtable_from_body
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L55
mov	DWORD PTR [esp], eax
call	_purple_mime_decode_field
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC11
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	eax, eax
je	L56
mov	DWORD PTR [esp], eax
call	_purple_mime_decode_field
mov	ebp, eax
mov	edx, DWORD PTR [ebx+84]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_msn_user_get_passport
test	edi, edi
mov	edx, DWORD PTR [esp+36]
je	L67
mov	ecx, edi
test	ebp, ebp
je	L68
mov	ebx, ebp
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], ecx
mov	DWORD PTR [esp+4], ebx
mov	ecx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], ecx
call	_purple_notify_email
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_g_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L64
mov	DWORD PTR [esp+96], esi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_hash_table_destroy
xor	edi, edi
jmp	L49
xor	ebp, ebp
jmp	L50
mov	DWORD PTR [esp+12], OFFSET FLAT:LC7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+36], edx
call	_msn_transaction_new
mov	ebx, eax
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_transaction_queue_cmd
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
mov	edx, DWORD PTR [esp+36]
jne	L64
mov	DWORD PTR [esp+100], ebx
mov	DWORD PTR [esp+96], edx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_cmdproc_send_trans
mov	ecx, OFFSET FLAT:LC5
jmp	L51
mov	ebx, OFFSET FLAT:LC5
jmp	L52
call	___stack_chk_fail
endproc
_initial_email_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	edx, DWORD PTR [esp+128]
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	ebx, DWORD PTR [edx]
mov	eax, DWORD PTR [ebx]
mov	ecx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+60], ecx
mov	esi, DWORD PTR [ebp+12]
mov	edi, OFFSET FLAT:LC6
mov	ecx, 8
repe cmpsb
seta	BYTE PTR [esp+59]
setb	cl
cmp	BYTE PTR [esp+59], cl
jne	L69
mov	esi, DWORD PTR [ebx+84]
test	esi, esi
je	L82
mov	DWORD PTR [esp], eax
call	_purple_account_get_check_mail
test	eax, eax
jne	L83
mov	ecx, DWORD PTR [esp+92]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L84
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_msn_message_get_hashtable_from_body
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L75
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
test	eax, eax
jle	L75
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+80], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_user_get_passport
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+88], 0
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
lea	eax, [esp+84]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+76]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_notify_emails
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
jmp	L69
mov	DWORD PTR [esp+12], OFFSET FLAT:LC7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+52], edx
call	_msn_transaction_new
mov	ebx, eax
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_transaction_queue_cmd
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_msn_cmdproc_send_trans
jmp	L69
call	___stack_chk_fail
endproc
_initial_mdata_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	eax, DWORD PTR [esp+128]
mov	DWORD PTR [esp+56], eax
mov	ebp, DWORD PTR [esp+132]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+56]
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp+60], eax
mov	esi, DWORD PTR [ebp+12]
mov	edi, OFFSET FLAT:LC6
mov	ecx, 8
repe cmpsb
je	L99
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L100
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp], ebp
call	_msn_message_get_hashtable_from_body
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC13
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L87
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+36]
mov	DWORD PTR [esp], eax
call	_msn_parse_oim_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC14
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	eax, eax
je	L92
mov	edi, DWORD PTR [ebx+84]
test	edi, edi
je	L101
mov	eax, DWORD PTR [ebx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_check_mail
test	eax, eax
je	L92
mov	DWORD PTR [esp+4], OFFSET FLAT:LC12
mov	DWORD PTR [esp], esi
call	_g_hash_table_lookup
test	eax, eax
je	L92
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
test	eax, eax
jle	L92
mov	DWORD PTR [esp+76], 0
mov	DWORD PTR [esp+80], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_user_get_passport
mov	DWORD PTR [esp+76], eax
mov	DWORD PTR [esp+88], 0
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+32], 0
mov	DWORD PTR [esp+28], 0
lea	eax, [esp+84]
mov	DWORD PTR [esp+24], eax
lea	eax, [esp+76]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_purple_notify_emails
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
jmp	L85
mov	DWORD PTR [esp+12], OFFSET FLAT:LC7
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC9
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msn_transaction_new
mov	ebx, eax
mov	eax, DWORD PTR [ebp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_transaction_queue_cmd
mov	DWORD PTR [esp+4], ebx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp], eax
call	_msn_cmdproc_send_trans
mov	DWORD PTR [esp], esi
call	_g_hash_table_destroy
jmp	L85
call	___stack_chk_fail
endproc
_profile_msg PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [eax]
mov	esi, DWORD PTR [ebx+12]
mov	edi, OFFSET FLAT:LC6
mov	ecx, 8
repe cmpsb
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
mov	DWORD PTR [esp+4], OFFSET FLAT:LC15
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
test	eax, eax
je	L104
mov	edx, DWORD PTR [ebp+64]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+64], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC16
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
test	eax, eax
je	L105
mov	edx, DWORD PTR [ebp+68]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+68], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC17
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
test	eax, eax
je	L106
mov	edx, DWORD PTR [ebp+76]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebp+76], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC18
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
test	eax, eax
je	L107
mov	DWORD PTR [esp], eax
call	_atoi
and	eax, 65535
mov	DWORD PTR [esp], eax
call	_ntohs@4
push	edx
movzx	eax, ax
mov	DWORD PTR [ebp+80], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC19
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
test	eax, eax
je	L108
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [ebp+72], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC20
mov	DWORD PTR [esp], ebx
call	_msn_message_get_header_value
test	eax, eax
je	L109
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [ebp+92], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_msn_get_contact_list
jmp	L102
call	___stack_chk_fail
endproc
_usr_error PROC
sub	esp, 28
mov	edx, DWORD PTR [esp+32]
mov	eax, DWORD PTR [esp+40]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
cmp	eax, 910
je	L134
jle	L154
cmp	eax, 911
je	L139
cmp	eax, 921
je	L134
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L153
add	esp, 28
ret
cmp	eax, 500
je	L134
cmp	eax, 601
jne	L132
mov	eax, 7
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L153
mov	DWORD PTR [esp+40], 0
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp+32], eax
add	esp, 28
jmp	_msn_session_set_error
mov	eax, 3
jmp	L135
call	___stack_chk_fail
endproc
_fqy_error PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+56]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax+12]
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC21
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
cmp	DWORD PTR [ebx+12], 1
jbe	L155
mov	DWORD PTR [ebx+32], OFFSET FLAT:_fqy_cmd_post
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [ebx+36], esi
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L159
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_uun_cmd_post PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L160
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L165
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC22
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 28
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L165
add	esp, 28
ret
call	___stack_chk_fail
endproc
_ubn_cmd_post PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L166
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L171
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC23
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 28
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L171
add	esp, 28
ret
call	___stack_chk_fail
endproc
_uux_cmd_post PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L172
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L177
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC24
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 28
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L177
add	esp, 28
ret
call	___stack_chk_fail
endproc
_fqy_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC25
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_fqy_cmd_post
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L181
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_rml_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC26
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_rml_cmd_post
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L185
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_rml_cmd_post PROC
sub	esp, 28
mov	eax, DWORD PTR [esp+40]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], edx
xor	edx, edx
test	eax, eax
je	L186
mov	edx, DWORD PTR [esp+12]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L191
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+36], OFFSET FLAT:LC27
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 28
jmp	_purple_debug_info
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L191
add	esp, 28
ret
call	___stack_chk_fail
endproc
_sbs_cmd PROC
sub	esp, 28
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L196
mov	DWORD PTR [esp+36], OFFSET FLAT:LC28
mov	DWORD PTR [esp+32], OFFSET FLAT:LC1
add	esp, 28
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_gcf_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC29
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_gcf_cmd_post
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L200
add	esp, 36
pop	ebx
pop	esi
ret
call	___stack_chk_fail
endproc
_fqy_cmd_post PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	edi, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+108]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+104]
mov	DWORD PTR [esp], eax
call	_xmlnode_from_str
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L202
mov	ebp, 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L203
mov	edx, DWORD PTR __imp__g_ascii_table
mov	edx, DWORD PTR [edx]
mov	DWORD PTR [esp+32], edx
jmp	L206
mov	ecx, DWORD PTR [esp+24]
test	ecx, ecx
je	L204
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp], eax
call	_strtoul
mov	ebp, eax
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC35
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [edi+20]
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L205
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], edx
call	[DWORD PTR [eax]]
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L203
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], OFFSET FLAT:LC34
call	_g_strdup_printf
mov	esi, eax
mov	eax, DWORD PTR [edi+4]
movzx	eax, BYTE PTR [eax]
mov	edx, DWORD PTR [esp+32]
test	BYTE PTR [edx+eax*2], 8
je	L226
xor	ebp, ebp
jmp	L204
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_next_twin
mov	DWORD PTR [esp+40], eax
test	eax, eax
jne	L207
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L227
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
call	___stack_chk_fail
endproc
_rml_error PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC36
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
cmp	DWORD PTR [ebx+12], 1
jbe	L229
mov	DWORD PTR [ebx+32], OFFSET FLAT:_rml_error_parse
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [ebx+36], esi
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L233
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L233
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_adl_error PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+64]
mov	esi, DWORD PTR [esp+72]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	ebx, DWORD PTR [eax+12]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC40
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
cmp	DWORD PTR [ebx+12], 1
jbe	L236
mov	DWORD PTR [ebx+32], OFFSET FLAT:_adl_error_parse
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [ebx+36], esi
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L240
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC37
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L240
mov	DWORD PTR [esp+64], ebx
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_rml_error_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	esi, DWORD PTR [eax+36]
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	edi, eax
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC39
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], esi
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], edi
call	_purple_notify_message
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L246
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	___stack_chk_fail
endproc
_adl_error_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+104]
mov	edi, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+100]
mov	ebx, DWORD PTR [eax+36]
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
cmp	ebx, 241
je	L264
call	_g_strndup
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC42
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_g_strdup_printf
mov	ebx, eax
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC41
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L263
mov	DWORD PTR [esp+96], ebx
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_free
call	_xmlnode_from_str
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], 0
call	_g_string_new
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L253
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], edi
call	_xmlnode_get_attrib
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], edi
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
je	L255
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC44
mov	DWORD PTR [esp], esi
call	_g_string_append_printf
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jne	L259
mov	DWORD PTR [esp], edi
call	_xmlnode_get_next_twin
mov	edi, eax
test	eax, eax
jne	L258
mov	ebx, DWORD PTR [esi]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC43
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_g_string_free
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L263
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+96], eax
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
call	___stack_chk_fail
endproc
_url_cmd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 124
mov	ebp, DWORD PTR [esp+148]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+108], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+144]
mov	ebx, DWORD PTR [eax]
mov	edx, DWORD PTR [ebx]
mov	DWORD PTR [esp+52], edx
mov	esi, DWORD PTR [edx+28]
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+60], eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [ebx+88], eax
sub	eax, DWORD PTR [ebx+72]
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [esp], esi
call	_purple_connection_get_password
mov	edx, DWORD PTR [ebx+68]
test	edx, edx
je	L275
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC46
call	_g_strdup_printf
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], OFFSET FLAT:LC47
call	_purple_cipher_context_new_by_name
mov	esi, eax
xor	eax, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+44]
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_append
mov	DWORD PTR [esp+12], 0
lea	edi, [esp+75]
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 33
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_digest_to_str
mov	DWORD PTR [esp], esi
call	_purple_cipher_context_destroy
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+84]
mov	DWORD PTR [esp], eax
call	_g_free
mov	esi, DWORD PTR [ebx+64]
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_user_get_passport
mov	ecx, eax
mov	edx, DWORD PTR [ebx+68]
test	edx, edx
je	L270
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+40], eax
call	_purple_url_encode
mov	ecx, DWORD PTR [esp+40]
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp+28], edx
mov	DWORD PTR [esp+24], esi
mov	DWORD PTR [esp+20], ecx
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], OFFSET FLAT:LC48
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [ebx+84], eax
mov	edx, DWORD PTR [ebp+20]
test	edx, edx
je	L265
mov	ebx, DWORD PTR [edx+24]
test	ebx, ebx
je	L265
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [esp], edx
call	_purple_account_get_connection
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_purple_notify_uri
mov	eax, DWORD PTR [esp+108]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L276
add	esp, 124
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, OFFSET FLAT:LC45
jmp	L267
mov	edx, OFFSET FLAT:LC45
jmp	L266
call	___stack_chk_fail
endproc
_rng_cmd PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax]
mov	eax, DWORD PTR [esi+8]
mov	edi, DWORD PTR [eax]
lea	edx, [esp+24]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+20]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_msn_parse_socket
test	BYTE PTR [ebx+16], 8
je	L278
mov	DWORD PTR [esp+24], 80
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_new
mov	ebx, eax
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], eax
call	_msn_switchboard_set_invited
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_set_session_id
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_set_auth_key
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
mov	eax, DWORD PTR [esp+24]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_connect
test	eax, eax
jne	L279
mov	DWORD PTR [esp], ebx
call	_msn_switchboard_destroy
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L285
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_nln_cmd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	edi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi+8]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [esp+28], edx
lea	edx, [esp+40]
mov	DWORD PTR [esp+8], edx
lea	edx, [esp+36]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_msn_parse_user
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	ebp, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
mov	ebx, eax
test	eax, eax
je	L286
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], eax
call	_msn_user_set_friendly_name
test	eax, eax
jne	L310
cmp	DWORD PTR [esi+12], 5
je	L311
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebx
call	_msn_user_set_object
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+32]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_strtoul
mov	esi, eax
mov	edx, DWORD PTR [esp+32]
test	edx, edx
je	L298
cmp	BYTE PTR [edx], 0
jne	L312
xor	edi, edi
test	esi, 64
jne	L299
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L294
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L294
cmp	BYTE PTR [eax], 43
je	L299
xor	eax, eax
jmp	L292
mov	eax, 1
mov	DWORD PTR [ebx+44], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_user_set_clientid
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_user_set_extcaps
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_set_network
mov	edx, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_msn_user_set_state
mov	DWORD PTR [esp], ebx
call	_msn_user_update
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L313
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
cmp	DWORD PTR [edi+4], ebx
je	L288
mov	DWORD PTR [esp+12], ebp
mov	DWORD PTR [esp+8], 0
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_update_contact
cmp	DWORD PTR [esi+12], 5
jne	L289
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_msn_object_new_from_string
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_set_object
jmp	L290
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
inc	edx
mov	DWORD PTR [esp], edx
call	_strtoul
mov	edi, eax
jmp	L291
call	___stack_chk_fail
endproc
_fln_cmd PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
lea	eax, [esp+24]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+52]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_parse_user
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
mov	ebx, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_msn_user_set_state
mov	DWORD PTR [esp], ebx
call	_msn_user_update
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L317
add	esp, 40
pop	ebx
ret
call	___stack_chk_fail
endproc
_iln_cmd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+100]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+96]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [esp+40], edx
mov	edi, DWORD PTR [eax+8]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [esi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
mov	ebx, eax
test	eax, eax
je	L318
mov	eax, DWORD PTR [ebp+12]
cmp	eax, 8
je	L358
cmp	eax, 7
je	L359
cmp	eax, 6
je	L360
cmp	eax, 5
je	L361
mov	DWORD PTR [esp+4], OFFSET FLAT:LC49
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L362
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [ebp+8]
mov	edx, DWORD PTR [eax+20]
movsx	edx, BYTE PTR [edx]
sub	edx, 48
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
cmp	edx, 9
jbe	L357
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L341
cmp	BYTE PTR [eax], 0
jne	L363
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_msn_object_new_from_string
mov	ebp, eax
mov	DWORD PTR [esp+32], 0
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_set_friendly_name
test	eax, eax
jne	L364
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_msn_user_set_object
test	BYTE PTR [esp+36], 64
jne	L344
mov	eax, DWORD PTR [ebx+36]
test	eax, eax
je	L335
mov	eax, DWORD PTR [eax+24]
test	eax, eax
je	L335
cmp	BYTE PTR [eax], 43
je	L344
xor	eax, eax
mov	DWORD PTR [ebx+44], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_set_clientid
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_user_set_extcaps
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_msn_user_set_network
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], ebx
call	_msn_user_set_state
mov	DWORD PTR [esp], ebx
call	_msn_user_update
jmp	L318
mov	eax, 1
jmp	L333
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L355
cmp	BYTE PTR [eax], 0
jne	L329
mov	DWORD PTR [esp+44], 0
xor	ebp, ebp
jmp	L323
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_update_contact
jmp	L332
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L343
cmp	BYTE PTR [eax], 0
jne	L365
mov	DWORD PTR [esp+32], 0
jmp	L355
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [esp+32], eax
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+36], eax
mov	eax, DWORD PTR [esp+56]
test	eax, eax
je	L339
cmp	BYTE PTR [eax], 0
jne	L366
mov	DWORD PTR [esp+44], 0
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [esp], eax
call	_purple_url_decode
mov	DWORD PTR [esp], eax
call	_msn_object_new_from_string
mov	ebp, eax
jmp	L323
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
inc	eax
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+44], eax
xor	ebp, ebp
jmp	L323
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
inc	eax
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp+32], 0
xor	ebp, ebp
jmp	L323
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
inc	eax
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+44], eax
jmp	L325
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
inc	eax
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esp+44], eax
jmp	L330
call	___stack_chk_fail
endproc
_adl_cmd_parse PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+72]
mov	esi, DWORD PTR [esp+76]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC50
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
test	ebx, ebx
je	L397
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_xmlnode_from_str
mov	ebp, eax
test	eax, eax
je	L398
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L375
mov	DWORD PTR [esp+4], OFFSET FLAT:LC32
mov	DWORD PTR [esp], esi
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L380
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L377
mov	DWORD PTR [esp], eax
call	_atoi
test	al, 8
je	L377
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [edi]
mov	DWORD PTR [esp], eax
call	_msn_get_contact_list
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L388
mov	DWORD PTR [esp], esi
call	_xmlnode_get_next_twin
mov	esi, eax
test	eax, eax
jne	L387
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
mov	DWORD PTR [esp+64], ebp
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
mov	DWORD PTR [esp+72], OFFSET FLAT:LC53
mov	DWORD PTR [esp+68], OFFSET FLAT:___PRETTY_FUNCTION__.45829
mov	DWORD PTR [esp+64], 0
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L396
mov	DWORD PTR [esp+68], OFFSET FLAT:LC51
mov	DWORD PTR [esp+64], OFFSET FLAT:LC1
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_info
call	___stack_chk_fail
endproc
_adl_cmd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	ebp, DWORD PTR [esp+84]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
test	eax, eax
je	L420
mov	ebx, DWORD PTR [eax]
test	ebx, ebx
je	L421
mov	edx, DWORD PTR [eax+12]
test	edx, edx
je	L406
test	ebp, ebp
je	L422
mov	eax, DWORD PTR [ebp+8]
mov	esi, DWORD PTR [eax+4]
mov	edi, OFFSET FLAT:LC59
mov	ecx, 3
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
cmp	cl, BYTE PTR [esp+31]
je	L409
mov	DWORD PTR [edx+32], OFFSET FLAT:_adl_cmd_parse
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebp+28], eax
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L419
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_purple_debug_is_verbose
test	eax, eax
jne	L423
dec	DWORD PTR [ebx+20]
jne	L399
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L419
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_session_finish_login
mov	DWORD PTR [esp+8], OFFSET FLAT:LC55
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45846
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L399
mov	DWORD PTR [esp+8], OFFSET FLAT:LC56
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45846
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L399
mov	DWORD PTR [esp+8], OFFSET FLAT:LC57
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45846
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L399
mov	DWORD PTR [esp+8], OFFSET FLAT:LC58
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45846
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L399
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC54
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L402
call	___stack_chk_fail
endproc
_chl_cmd PROC
push	edi
push	esi
push	ebx
sub	esp, 64
mov	ebx, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
lea	esi, [esp+27]
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [esp+84]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_msn_handle_chl
mov	DWORD PTR [esp+12], OFFSET FLAT:LC60
mov	DWORD PTR [esp+8], OFFSET FLAT:LC61
mov	DWORD PTR [esp+4], OFFSET FLAT:LC62
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	edi, eax
mov	DWORD PTR [esp+8], 32
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_payload
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L427
add	esp, 64
pop	ebx
pop	esi
pop	edi
ret
call	___stack_chk_fail
endproc
_msn_notification_post_rml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC63
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	ebp, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_payload
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L431
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_notification_post_adl PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, eax
mov	esi, edx
mov	edi, ecx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC66
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC64
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	ebp, eax
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_payload
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L435
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msg_cmd_post PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	esi, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+88]
mov	ebp, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_message_new_from_cmd
mov	ebx, eax
mov	DWORD PTR [esp+16], OFFSET FLAT:LC68
mov	DWORD PTR [esp+12], OFFSET FLAT:LC69
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], eax
call	_msn_message_parse_payload
call	_purple_debug_is_verbose
test	eax, eax
je	L437
mov	DWORD PTR [esp+8], 1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC70
mov	DWORD PTR [esp], ebx
call	_msn_message_show_readable
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_cmdproc_process_msg
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L444
mov	DWORD PTR [esp+80], ebx
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_message_unref
call	___stack_chk_fail
endproc
_ipg_cmd_post PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	ebp, DWORD PTR [esp+112]
mov	ebx, DWORD PTR [esp+120]
mov	esi, DWORD PTR [esp+124]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], eax
xor	eax, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC71
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [ebp+0]
mov	edx, DWORD PTR [eax+40]
mov	DWORD PTR [esp+56], edx
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_xmlnode_from_str
mov	ebx, eax
test	eax, eax
je	L445
mov	DWORD PTR [esp+4], OFFSET FLAT:LC72
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	esi, eax
test	eax, eax
je	L450
mov	DWORD PTR [esp+4], OFFSET FLAT:LC73
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	DWORD PTR [esp+44], eax
test	eax, eax
je	L450
mov	DWORD PTR [esp+4], OFFSET FLAT:LC74
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	edi, eax
test	eax, eax
je	L450
mov	DWORD PTR [esp+4], OFFSET FLAT:LC75
mov	DWORD PTR [esp], esi
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+48], eax
test	eax, eax
je	L445
mov	DWORD PTR [esp], edi
call	_xmlnode_get_data
mov	DWORD PTR [esp+60], eax
mov	edi, OFFSET FLAT:LC76
mov	ecx, 5
mov	esi, DWORD PTR [esp+48]
repe cmpsb
je	L491
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_attrib
mov	edx, eax
test	eax, eax
je	L453
mov	edi, OFFSET FLAT:LC78
mov	ecx, 2
mov	esi, eax
repe cmpsb
jne	L492
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 0
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [esp+52]
mov	DWORD PTR [esp], eax
call	_serv_got_im
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+76]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L490
mov	DWORD PTR [esp+112], ebx
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_xmlnode_free
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
je	L459
call	___stack_chk_fail
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L490
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	eax, DWORD PTR [esp+48]
add	eax, 4
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+56]
mov	DWORD PTR [esp], edx
call	_msn_userlist_find_user_with_mobile_phone
test	eax, eax
je	L452
mov	eax, DWORD PTR [eax+8]
test	eax, eax
je	L452
mov	DWORD PTR [esp+48], eax
jmp	L452
mov	ecx, DWORD PTR [esp+52]
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 4
mov	DWORD PTR [esp+40], edx
call	_purple_find_conversation_with_account
mov	DWORD PTR [esp+44], eax
test	eax, eax
mov	edx, DWORD PTR [esp+40]
je	L455
mov	edi, OFFSET FLAT:LC79
mov	ecx, 4
mov	esi, edx
repe cmpsb
je	L493
mov	DWORD PTR [esp+4], OFFSET FLAT:LC81
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	esi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 512
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
test	eax, eax
je	L455
mov	DWORD PTR [esp], eax
call	_atol
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+20]
mov	DWORD PTR [esp], eax
call	_msn_history_find
mov	esi, eax
test	eax, eax
je	L455
mov	ebp, DWORD PTR [eax+24]
test	ebp, ebp
je	L455
mov	DWORD PTR [esp], ebp
call	_msn_message_to_string
mov	DWORD PTR [esp+4], -1
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+40], eax
call	_g_markup_escape_text
mov	edi, eax
mov	DWORD PTR [esp], 0
call	_time
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], 2048
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_purple_conversation_write
mov	edx, DWORD PTR [esp+40]
mov	DWORD PTR [esp], edx
call	_g_free
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_msn_message_unref
mov	DWORD PTR [esi+24], 0
jmp	L455
mov	DWORD PTR [esp+4], OFFSET FLAT:LC80
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dgettext
mov	esi, eax
jmp	L457
endproc
_prp_cmd PROC
push	edi
push	esi
push	ebx
sub	esp, 48
mov	eax, DWORD PTR [esp+68]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	edx, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+12]
cmp	edx, 2
jbe	L518
mov	ecx, DWORD PTR [eax+8]
mov	eax, DWORD PTR [ecx+8]
cmp	edx, 4
je	L519
mov	edi, OFFSET FLAT:LC82
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L520
mov	edi, OFFSET FLAT:LC83
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L521
mov	edi, OFFSET FLAT:LC84
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L494
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L516
mov	DWORD PTR [esp+68], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_msn_user_set_mobile_phone
mov	DWORD PTR [esp+8], OFFSET FLAT:LC85
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.46035
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L516
add	esp, 48
pop	ebx
pop	esi
pop	edi
ret
mov	edx, DWORD PTR [ecx+12]
mov	edi, OFFSET FLAT:LC82
mov	ecx, 4
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
cmp	cl, BYTE PTR [esp+31]
je	L522
mov	edi, OFFSET FLAT:LC83
mov	ecx, 4
mov	esi, eax
repe cmpsb
seta	cl
setb	BYTE PTR [esp+31]
cmp	cl, BYTE PTR [esp+31]
je	L523
mov	edi, OFFSET FLAT:LC84
mov	ecx, 4
mov	esi, eax
repe cmpsb
jne	L494
mov	DWORD PTR [esp], edx
call	_purple_url_decode
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L516
mov	DWORD PTR [esp+68], eax
jmp	L517
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L516
mov	DWORD PTR [esp+68], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_msn_user_set_work_phone
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L516
mov	DWORD PTR [esp+68], 0
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+64], eax
add	esp, 48
pop	ebx
pop	esi
pop	edi
jmp	_msn_user_set_home_phone
mov	DWORD PTR [esp], edx
call	_purple_url_decode
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L516
mov	DWORD PTR [esp+68], eax
jmp	L514
mov	DWORD PTR [esp], edx
call	_purple_url_decode
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L516
mov	DWORD PTR [esp+68], eax
jmp	L515
call	___stack_chk_fail
endproc
_ver_cmd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+20], eax
mov	edi, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+20]
mov	esi, DWORD PTR [eax]
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp+28], eax
mov	DWORD PTR [esi+8], 0
cmp	DWORD PTR [edi+12], 1
jbe	L528
mov	ebp, 1
mov	DWORD PTR [esp+24], 0
lea	ebx, [esp+40]
jmp	L525
inc	ebp
cmp	DWORD PTR [edi+12], ebp
jbe	L536
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC86
mov	eax, DWORD PTR [edi+8]
mov	eax, DWORD PTR [eax+ebp*4]
mov	DWORD PTR [esp], eax
call	_sscanf
dec	eax
jne	L527
cmp	DWORD PTR [esp+40], 18
jne	L527
cmp	DWORD PTR [esi+8], 17
ja	L527
mov	DWORD PTR [esi+8], 18
mov	DWORD PTR [esp+24], 1
inc	ebp
cmp	DWORD PTR [edi+12], ebp
ja	L525
mov	edi, DWORD PTR [esp+24]
test	edi, edi
je	L528
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC87
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC88
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_msn_transaction_new
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+20]
mov	DWORD PTR [esp], eax
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L537
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], esi
call	_msn_session_set_error
jmp	L524
call	___stack_chk_fail
endproc
_cvr_cmd PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC90
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L542
mov	DWORD PTR [esp+52], eax
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_msn_cmdproc_send_trans
call	___stack_chk_fail
endproc
_usr_cmd PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	esi, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], OFFSET FLAT:LC59
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L556
mov	DWORD PTR [esp+4], OFFSET FLAT:LC92
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L543
mov	eax, DWORD PTR [ebx+32]
test	eax, eax
je	L547
mov	DWORD PTR [esp], eax
call	_msn_nexus_destroy
mov	DWORD PTR [esp], ebx
call	_msn_nexus_new
mov	edi, eax
mov	DWORD PTR [ebx+32], eax
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+4], eax
mov	edi, DWORD PTR [ebx+32]
mov	eax, DWORD PTR [esi+8]
mov	eax, DWORD PTR [eax+16]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [edi+8], eax
mov	DWORD PTR [esp+4], 4
mov	DWORD PTR [esp], ebx
call	_msn_session_set_login_step
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L555
mov	eax, DWORD PTR [ebx+32]
mov	DWORD PTR [esp+48], eax
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_nexus_connect
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L555
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L555
mov	DWORD PTR [esp+52], 7
mov	DWORD PTR [esp+48], ebx
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_msn_session_set_login_step
call	___stack_chk_fail
endproc
_msn_add_contact_xml PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	DWORD PTR [esp+44], eax
mov	ebp, edx
mov	DWORD PTR [esp+40], ecx
mov	edi, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
test	edx, edx
je	L596
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC99
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 2
mov	DWORD PTR [esp+4], OFFSET FLAT:LC100
mov	DWORD PTR [esp], ebp
call	_g_strsplit
mov	esi, eax
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+36], eax
mov	ebx, DWORD PTR [esi+4]
test	eax, eax
je	L569
test	ebx, ebx
je	L569
mov	DWORD PTR [esp+4], OFFSET FLAT:LC30
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebp, eax
test	eax, eax
je	L562
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_attrib
test	eax, eax
je	L563
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_strcmp
test	eax, eax
je	L564
mov	DWORD PTR [esp], ebp
call	_xmlnode_get_next_twin
mov	ebp, eax
test	eax, eax
jne	L584
mov	DWORD PTR [esp+4], OFFSET FLAT:LC101
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], OFFSET FLAT:LC30
call	_xmlnode_new
mov	ebp, eax
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp+4], ebp
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_child
mov	DWORD PTR [esp], OFFSET FLAT:LC32
call	_xmlnode_new
mov	ebx, eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC31
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
mov	eax, DWORD PTR [esp+40]
test	eax, eax
jne	L597
test	edi, edi
jne	L598
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_child
mov	DWORD PTR [esp], esi
call	_g_strfreev
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L599
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], 3
lea	edi, [esp+57]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC33
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
jmp	L567
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC93
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp], esi
call	_g_strfreev
mov	DWORD PTR [esp+20], OFFSET FLAT:___PRETTY_FUNCTION__.45760
mov	DWORD PTR [esp+16], 456
mov	DWORD PTR [esp+12], OFFSET FLAT:LC94
mov	DWORD PTR [esp+8], OFFSET FLAT:LC95
mov	DWORD PTR [esp+4], 8
mov	DWORD PTR [esp], 0
call	_g_log
jmp	L557
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC96
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], 3
lea	edx, [esp+57]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+32], edx
call	_g_snprintf
mov	edx, DWORD PTR [esp+32]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], ebx
call	_xmlnode_set_attrib
test	edi, edi
je	L567
jmp	L598
mov	DWORD PTR [esp+8], OFFSET FLAT:LC98
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45760
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L557
call	___stack_chk_fail
endproc
_modify_unknown_buddy_on_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ebx, DWORD PTR [esp+92]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	ebp, DWORD PTR [ebx]
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_msn_user_set_network
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	_xmlnode_new
mov	esi, eax
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], edi
mov	edx, DWORD PTR [esp+28]
call	_msn_add_contact_xml
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_to_str
mov	edi, eax
mov	DWORD PTR [esp], esi
call	_xmlnode_free
mov	ecx, DWORD PTR [esp+40]
mov	edx, edi
mov	eax, ebp
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
jne	L605
call	_msn_notification_post_rml
mov	DWORD PTR [esp], edi
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L606
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_msn_notification_post_adl
jmp	L602
call	___stack_chk_fail
endproc
_connect_cb PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	eax, DWORD PTR [esp+48]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], edx
xor	edx, edx
test	eax, eax
je	L618
mov	esi, DWORD PTR [eax+8]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp], OFFSET FLAT:LC5
call	_g_string_new
mov	ebx, eax
mov	DWORD PTR [esp+8], 18
mov	DWORD PTR [esp+4], OFFSET FLAT:LC105
mov	DWORD PTR [esp], eax
call	_g_string_append_printf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC106
mov	DWORD PTR [esp], ebx
call	_g_string_append
mov	eax, DWORD PTR [edi+12]
test	eax, eax
je	L612
mov	DWORD PTR [esp+4], 3
mov	DWORD PTR [esp], edi
call	_msn_session_set_login_step
mov	eax, DWORD PTR [ebx]
inc	eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	DWORD PTR [esp], esi
call	_msn_transaction_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_msn_cmdproc_send_trans
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], ebx
call	_g_string_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L619
add	esp, 32
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+4], 1
mov	DWORD PTR [esp], edi
call	_msn_session_set_login_step
jmp	L610
mov	DWORD PTR [esp+8], OFFSET FLAT:LC104
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45625
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L607
call	___stack_chk_fail
endproc
_system_msg_part_0 PROC
push	edi
push	esi
push	ebx
push	eax
mov	eax, 8236
call	___chkstk_ms
sub	esp, eax
mov	eax, DWORD PTR [esp+8236]
mov	esi, eax
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+8236], eax
xor	eax, eax
mov	DWORD PTR [esp], edx
call	_msn_message_get_hashtable_from_body
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC107
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L621
mov	DWORD PTR [esp], eax
call	_atoi
mov	edx, eax
mov	DWORD PTR [esp+44], 0
lea	edi, [esp+48]
mov	ecx, 8188
xor	eax, eax
rep stosb
dec	edx
je	L630
cmp	BYTE PTR [esp+44], 0
jne	L631
mov	DWORD PTR [esp], ebx
call	_g_hash_table_destroy
mov	eax, DWORD PTR [esp+8236]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L632
add	esp, 8240
pop	ebx
pop	esi
pop	edi
ret
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
lea	eax, [esp+44]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 2
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_purple_notify_message
jmp	L621
mov	DWORD PTR [esp+4], OFFSET FLAT:LC108
mov	DWORD PTR [esp], ebx
call	_g_hash_table_lookup
mov	DWORD PTR [esp], eax
call	_atoi
mov	edi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC109
mov	DWORD PTR [esp+4], OFFSET FLAT:LC110
mov	DWORD PTR [esp], OFFSET FLAT:LC38
call	_libintl_dngettext
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 8192
lea	eax, [esp+44]
mov	DWORD PTR [esp], eax
call	_g_snprintf
cmp	BYTE PTR [esp+44], 0
je	L621
jmp	L631
call	___stack_chk_fail
endproc
_system_msg PROC
push	edi
push	esi
push	ebx
sub	esp, 16
mov	eax, DWORD PTR [esp+32]
mov	edx, DWORD PTR [esp+36]
mov	ecx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], ecx
xor	ecx, ecx
mov	esi, DWORD PTR [edx+12]
mov	edi, OFFSET FLAT:LC6
mov	cl, 8
repe cmpsb
je	L639
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L638
add	esp, 16
pop	ebx
pop	esi
pop	edi
ret
mov	ecx, DWORD PTR [esp+12]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L638
add	esp, 16
pop	ebx
pop	esi
pop	edi
jmp	_system_msg.part.0
call	___stack_chk_fail
endproc
_uun_cmd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebp, DWORD PTR [esp+64]
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+8]
mov	esi, DWORD PTR [eax+4]
mov	edi, OFFSET FLAT:LC59
mov	ecx, 3
repe cmpsb
jne	L647
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L645
mov	DWORD PTR [esp+68], OFFSET FLAT:LC112
mov	DWORD PTR [esp+64], OFFSET FLAT:LC1
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_purple_debug_misc
mov	DWORD PTR [esp+4], OFFSET FLAT:LC111
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [ebp+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_uun_cmd_post
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L645
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_out_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+12]
test	eax, eax
je	L654
mov	DWORD PTR [esp+4], OFFSET FLAT:LC113
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
je	L655
mov	DWORD PTR [esp+4], OFFSET FLAT:LC114
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_g_ascii_strcasecmp
test	eax, eax
jne	L648
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 6
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_session_set_error
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L656
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 5
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_session_set_error
jmp	L648
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], -1
mov	eax, DWORD PTR [esi]
mov	DWORD PTR [esp], eax
call	_msn_session_set_error
jmp	L648
call	___stack_chk_fail
endproc
_msg_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC115
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L664
mov	edx, DWORD PTR [ebx+32]
test	edx, edx
je	L665
mov	ecx, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+12], ecx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	edx
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L666
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45714
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L657
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_msg_cmd_post
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
jmp	L657
call	___stack_chk_fail
endproc
_ubm_cmd PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	ebx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC117
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+24]
test	eax, eax
je	L674
mov	edx, DWORD PTR [ebx+32]
test	edx, edx
je	L675
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC118
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msg_cmd_post
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L676
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC116
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45735
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L667
mov	eax, DWORD PTR [esi+12]
mov	DWORD PTR [eax+32], OFFSET FLAT:_msg_cmd_post
mov	eax, DWORD PTR [ebx+8]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp], eax
call	_atoi
mov	DWORD PTR [ebx+28], eax
jmp	L667
call	___stack_chk_fail
endproc
_update_contact_network PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	esi, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
test	esi, esi
jne	L678
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC119
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
call	_purple_debug_is_verbose
test	eax, eax
jne	L687
dec	DWORD PTR [ebx+20]
je	L688
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L689
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], edi
mov	eax, DWORD PTR [ebx+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
test	eax, eax
je	L681
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_msn_user_set_network
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	_xmlnode_new
mov	ebp, eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [edx+76]
and	ecx, 7
mov	DWORD PTR [esp], esi
mov	edx, edi
mov	eax, ebp
call	_msn_add_contact_xml
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_to_str
mov	esi, eax
mov	eax, DWORD PTR [ebx+28]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [esp+40]
mov	edx, esi
call	_msn_notification_post_adl
mov	DWORD PTR [esp], esi
call	_g_free
mov	DWORD PTR [esp], ebp
call	_xmlnode_free
jmp	L677
mov	DWORD PTR [esp], ebx
call	_msn_session_finish_login
jmp	L677
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC120
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
dec	DWORD PTR [ebx+20]
jne	L677
jmp	L688
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], edi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC121
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L677
call	___stack_chk_fail
endproc
_msn_notification_new PROC
push	esi
push	ebx
sub	esp, 36
mov	esi, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	esi, esi
je	L698
mov	DWORD PTR [esp], 16
call	_g_malloc0
mov	ebx, eax
mov	DWORD PTR [eax], esi
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_msn_servconn_new
mov	esi, eax
mov	DWORD PTR [ebx+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:_destroy_cb
mov	DWORD PTR [esp], eax
call	_msn_servconn_set_destroy_cb
mov	eax, DWORD PTR [esi+8]
mov	DWORD PTR [ebx+4], eax
mov	DWORD PTR [eax+28], ebx
mov	edx, DWORD PTR _cbs_table
mov	DWORD PTR [eax+16], edx
mov	eax, ebx
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L699
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC122
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45610
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	ebx, ebx
jmp	L693
call	___stack_chk_fail
endproc
_msn_notification_destroy PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [eax+28], 0
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_msn_servconn_set_destroy_cb
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_msn_servconn_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L704
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_g_free
call	___stack_chk_fail
endproc
_destroy_cb PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax+28]
test	eax, eax
je	L713
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L711
mov	DWORD PTR [esp+48], eax
add	esp, 44
jmp	_msn_notification_destroy
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45602
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L711
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_notification_connect PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+64]
mov	edi, DWORD PTR [esp+68]
mov	ebp, DWORD PTR [esp+72]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L722
mov	esi, DWORD PTR [ebx+8]
mov	DWORD PTR [esp+4], OFFSET FLAT:_connect_cb
mov	DWORD PTR [esp], esi
call	_msn_servconn_set_connect_cb
mov	DWORD PTR [esp+12], 1
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], edi
mov	DWORD PTR [esp], esi
call	_msn_servconn_connect
mov	DWORD PTR [ebx+12], eax
mov	edx, DWORD PTR [esp+28]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L723
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45637
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
xor	eax, eax
jmp	L717
call	___stack_chk_fail
endproc
_xfr_cmd PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	eax, DWORD PTR [esp+80]
mov	DWORD PTR [esp+28], eax
mov	ebp, DWORD PTR [esp+84]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	edx, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [edx+4]
mov	ecx, 3
mov	esi, eax
mov	edi, OFFSET FLAT:LC124
repe cmpsb
je	L725
mov	edi, OFFSET FLAT:LC125
mov	ecx, 3
mov	esi, eax
repe cmpsb
jne	L737
lea	eax, [esp+40]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [esp], eax
call	_msn_parse_socket
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+4]
mov	ecx, 3
mov	esi, eax
mov	edi, OFFSET FLAT:LC124
repe cmpsb
je	L738
mov	edi, OFFSET FLAT:LC125
mov	ecx, 3
mov	esi, eax
repe cmpsb
je	L739
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L740
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC127
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L728
mov	eax, DWORD PTR [esp+28]
mov	ebx, DWORD PTR [eax]
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebx
call	_msn_session_set_login_step
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_msn_notification_connect
jmp	L728
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC126
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
jmp	L724
call	___stack_chk_fail
endproc
_msn_notification_disconnect PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L750
mov	ecx, DWORD PTR [ebx+12]
test	ecx, ecx
jne	L745
mov	DWORD PTR [esp+8], OFFSET FLAT:LC128
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45643
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L751
add	esp, 40
pop	ebx
ret
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_msn_servconn_disconnect
mov	DWORD PTR [ebx+12], 0
jmp	L744
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45643
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L744
call	___stack_chk_fail
endproc
_msn_got_login_params PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebx, DWORD PTR [esp+80]
mov	edi, DWORD PTR [esp+84]
mov	ebp, DWORD PTR [esp+88]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+28]
mov	esi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+4], 6
mov	DWORD PTR [esp], ebx
call	_msn_session_set_login_step
mov	eax, DWORD PTR [ebx+104]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC129
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], esi
call	_msn_transaction_new
mov	edx, DWORD PTR [esp+44]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L756
mov	DWORD PTR [esp+84], eax
mov	DWORD PTR [esp+80], esi
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_cmdproc_send_trans
call	___stack_chk_fail
endproc
_msn_notification_close PROC
push	esi
push	ebx
sub	esp, 36
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
test	ebx, ebx
je	L768
mov	esi, DWORD PTR [ebx+12]
test	esi, esi
jne	L769
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L765
add	esp, 36
pop	ebx
pop	esi
ret
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC130
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_transaction_new
mov	esi, eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_saveable
mov	DWORD PTR [esp+4], esi
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp], eax
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L765
mov	DWORD PTR [esp+48], ebx
add	esp, 36
pop	ebx
pop	esi
jmp	_msn_notification_disconnect
mov	DWORD PTR [esp+8], OFFSET FLAT:LC123
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45700
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L761
call	___stack_chk_fail
endproc
_msn_notification_send_uum PROC
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
test	ebx, ebx
je	L779
mov	eax, DWORD PTR [ebp+28]
mov	esi, DWORD PTR [eax+4]
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_message_gen_payload
mov	DWORD PTR [esp+40], eax
mov	eax, DWORD PTR [ebx+4]
mov	DWORD PTR [esp+44], eax
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
test	eax, eax
je	L780
mov	DWORD PTR [esp], eax
call	_msn_user_get_network
mov	ebp, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], ecx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC131
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+24], eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC132
mov	DWORD PTR [esp+4], OFFSET FLAT:LC133
mov	DWORD PTR [esp], esi
call	_msn_transaction_new
mov	ebp, eax
mov	ecx, -1
mov	edi, DWORD PTR [esp+40]
xor	eax, eax
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+8], ecx
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_transaction_set_payload
mov	DWORD PTR [esp+4], ebp
mov	DWORD PTR [esp], esi
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L781
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ebp, 1
jmp	L775
mov	DWORD PTR [esp+8], OFFSET FLAT:LC134
mov	DWORD PTR [esp+4], OFFSET FLAT:___PRETTY_FUNCTION__.45728
mov	DWORD PTR [esp], 0
call	_g_return_if_fail_warning
jmp	L770
call	___stack_chk_fail
endproc
_msn_notification_send_fqy PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	edx, DWORD PTR [esp+84]
mov	edi, DWORD PTR [esp+88]
mov	ecx, DWORD PTR [esp+92]
mov	ebx, DWORD PTR [esp+96]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+80]
mov	eax, DWORD PTR [eax+28]
mov	ebp, DWORD PTR [eax+4]
mov	DWORD PTR [esp], 8
mov	DWORD PTR [esp+24], edx
mov	DWORD PTR [esp+28], ecx
call	_g_malloc
mov	esi, eax
mov	ecx, DWORD PTR [esp+28]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], ebx
mov	DWORD PTR [esp+12], edi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC97
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	DWORD PTR [esp], ebp
call	_msn_transaction_new
mov	ebx, eax
mov	DWORD PTR [esp+8], edi
mov	edx, DWORD PTR [esp+24]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_payload
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebx
call	_msn_transaction_set_data
mov	DWORD PTR [esp+4], OFFSET FLAT:_g_free
mov	DWORD PTR [esp], ebx
call	_msn_transaction_set_data_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L786
mov	DWORD PTR [esp+84], ebx
mov	DWORD PTR [esp+80], ebp
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_cmdproc_send_trans
call	___stack_chk_fail
endproc
_msn_notification_dump_contact PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 92
mov	eax, DWORD PTR [esp+112]
mov	DWORD PTR [esp+44], eax
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+76], edx
xor	edx, edx
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	_xmlnode_new
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	_xmlnode_new
mov	DWORD PTR [esp+60], eax
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx+40]
mov	ebp, DWORD PTR [eax+4]
test	ebp, ebp
je	L806
mov	DWORD PTR [esp+56], 0
mov	DWORD PTR [esp+40], 0
mov	ebx, ebp
mov	ebp, DWORD PTR [ebx]
mov	eax, DWORD PTR [ebp+76]
test	al, 7
je	L789
mov	edx, DWORD PTR [ebp+8]
test	edx, edx
je	L790
mov	edi, OFFSET FLAT:LC136
mov	ecx, 24
mov	esi, edx
repe cmpsb
seta	BYTE PTR [esp+55]
setb	cl
cmp	BYTE PTR [esp+55], cl
je	L789
and	eax, 6
cmp	eax, 6
je	L834
mov	eax, DWORD PTR [ebp+72]
test	eax, eax
je	L792
mov	ecx, DWORD PTR [ebp+76]
mov	edx, ecx
and	edx, 23
dec	edx
je	L835
and	ecx, 7
mov	edx, DWORD PTR [ebp+8]
mov	DWORD PTR [esp], eax
mov	eax, DWORD PTR [esp+48]
call	_msn_add_contact_xml
inc	DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+40]
mov	ecx, 150
cdq
idiv	ecx
test	edx, edx
je	L836
mov	ebx, DWORD PTR [ebx+4]
test	ebx, ebx
jne	L796
mov	ecx, 150
mov	edi, DWORD PTR [esp+40]
test	edi, edi
je	L837
mov	eax, DWORD PTR [esp+40]
cdq
idiv	ecx
mov	eax, DWORD PTR [esp+56]
test	edx, edx
jne	L798
cdq
idiv	ecx
mov	ebx, edx
test	ebx, ebx
jne	L838
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_msn_session_activate_login_timeout
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_connection
mov	esi, eax
mov	DWORD PTR [esp], eax
call	_purple_connection_get_display_name
mov	ebx, eax
test	eax, eax
je	L787
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [esp], eax
call	_purple_account_get_username
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_strcmp
test	eax, eax
je	L787
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_set_public_alias
mov	ecx, DWORD PTR [esp+76]
xor	ecx, DWORD PTR ___stack_chk_guard
jne	L839
add	esp, 92
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	edx, DWORD PTR [esp+44]
inc	DWORD PTR [edx+20]
call	_purple_debug_is_verbose
test	eax, eax
jne	L840
mov	edx, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [ebp+72]
mov	DWORD PTR [esp], eax
xor	ecx, ecx
mov	eax, DWORD PTR [esp+60]
call	_msn_add_contact_xml
inc	DWORD PTR [esp+56]
mov	eax, DWORD PTR [esp+56]
mov	ecx, 150
cdq
idiv	ecx
test	edx, edx
jne	L789
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_contact_network
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], esi
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_msn_notification_send_fqy
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	_xmlnode_new
mov	DWORD PTR [esp+60], eax
jmp	L789
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
inc	DWORD PTR [edx+20]
call	_purple_debug_is_verbose
test	eax, eax
jne	L841
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+28]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [esp+72]
mov	edx, esi
call	_msn_notification_post_adl
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	_xmlnode_new
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC78
mov	DWORD PTR [esp+4], OFFSET FLAT:LC52
mov	DWORD PTR [esp], eax
call	_xmlnode_set_attrib
jmp	L789
cdq
idiv	ecx
mov	ebx, edx
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+48]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	esi, eax
mov	edx, DWORD PTR [esp+44]
inc	DWORD PTR [edx+20]
call	_purple_debug_is_verbose
test	eax, eax
jne	L842
mov	edx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [edx+28]
mov	eax, DWORD PTR [eax+4]
mov	ecx, DWORD PTR [esp+72]
mov	edx, esi
call	_msn_notification_post_adl
mov	DWORD PTR [esp], esi
call	_g_free
test	ebx, ebx
je	L801
lea	eax, [esp+72]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_xmlnode_to_str
mov	ebx, eax
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], OFFSET FLAT:_update_contact_network
mov	eax, DWORD PTR [esp+72]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [esp], edx
call	_msn_notification_send_fqy
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L801
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC137
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_msn_user_unset_op
jmp	L791
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC138
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_warning
mov	DWORD PTR [esp+4], 2
mov	DWORD PTR [esp], ebp
call	_msn_user_set_op
mov	eax, DWORD PTR [ebp+72]
mov	ecx, DWORD PTR [ebp+76]
jmp	L793
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC140
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L795
mov	eax, DWORD PTR [esp+56]
cdq
idiv	ecx
mov	ebx, edx
jmp	L788
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L794
mov	ecx, DWORD PTR [esp+44]
mov	eax, DWORD PTR [ecx+20]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC139
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
jmp	L800
xor	ebx, ebx
jmp	L788
call	___stack_chk_fail
endproc
_msn_notification_send_uux PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	ebx, DWORD PTR [esp+68]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
mov	eax, DWORD PTR [esp+64]
mov	eax, DWORD PTR [eax+28]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+8], ebx
mov	DWORD PTR [esp+4], OFFSET FLAT:LC141
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC142
mov	DWORD PTR [esp+4], OFFSET FLAT:LC143
mov	DWORD PTR [esp], edi
call	_msn_transaction_new
mov	ebp, eax
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], eax
call	_msn_transaction_set_payload
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L847
mov	DWORD PTR [esp+68], ebp
mov	DWORD PTR [esp+64], edi
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_cmdproc_send_trans
call	___stack_chk_fail
endproc
_msn_notification_send_uux_endpointdata PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 44
mov	edi, DWORD PTR [esp+64]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC144
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], eax
call	_xmlnode_new_child
mov	ebp, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], 262180
mov	DWORD PTR [esp], OFFSET FLAT:LC146
call	_g_strdup_printf
mov	esi, eax
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_xmlnode_insert_data
mov	DWORD PTR [esp], esi
call	_g_free
lea	eax, [esp+24]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_to_str
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_msn_notification_send_uux
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L851
add	esp, 44
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	___stack_chk_fail
endproc
_msn_notification_send_uux_private_endpointdata PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 60
mov	ebp, DWORD PTR [esp+80]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], eax
xor	eax, eax
mov	DWORD PTR [esp], OFFSET FLAT:LC147
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC148
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_purple_account_get_string
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC150
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC151
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	DWORD PTR [esp+28], eax
call	_purple_core_get_ui_info
test	eax, eax
je	L853
mov	DWORD PTR [esp+4], OFFSET FLAT:LC153
mov	DWORD PTR [esp], eax
call	_g_hash_table_lookup
test	eax, eax
je	L853
mov	edi, OFFSET FLAT:LC154
mov	ecx, 3
mov	esi, eax
repe cmpsb
je	L853
mov	edi, OFFSET FLAT:LC155
mov	ecx, 4
mov	esi, eax
repe cmpsb
je	L868
mov	edi, OFFSET FLAT:LC157
mov	ecx, 6
mov	esi, eax
repe cmpsb
je	L869
mov	edi, OFFSET FLAT:LC159
mov	ecx, 9
mov	esi, eax
repe cmpsb
seta	dl
setb	al
mov	DWORD PTR [esp+8], -1
cmp	dl, al
jne	L867
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
mov	DWORD PTR [esp+4], OFFSET FLAT:LC160
mov	DWORD PTR [esp], ebx
call	_xmlnode_new_child
mov	esi, eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_msn_state_from_account
mov	DWORD PTR [esp], eax
call	_msn_state_get_text
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], esi
call	_xmlnode_insert_data
lea	eax, [esp+40]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_to_str
mov	esi, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_notification_send_uux
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	DWORD PTR [esp], esi
call	_g_free
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L870
add	esp, 60
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC78
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L855
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC158
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L855
mov	DWORD PTR [esp+8], -1
mov	DWORD PTR [esp+4], OFFSET FLAT:LC156
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_insert_data
jmp	L855
call	___stack_chk_fail
endproc
_msn_notification_send_uun PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	esi, DWORD PTR [esp+100]
mov	ebp, DWORD PTR [esp+104]
mov	ebx, DWORD PTR [esp+108]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+44], ecx
mov	eax, DWORD PTR [esp+96]
mov	eax, DWORD PTR [eax+28]
mov	edi, DWORD PTR [eax+4]
mov	DWORD PTR [esp+16], ebx
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], ebp
mov	DWORD PTR [esp+4], OFFSET FLAT:LC161
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_misc
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+20], eax
mov	DWORD PTR [esp+16], ebp
mov	DWORD PTR [esp+12], esi
mov	DWORD PTR [esp+8], OFFSET FLAT:LC162
mov	DWORD PTR [esp+4], OFFSET FLAT:LC163
mov	DWORD PTR [esp], edi
call	_msn_transaction_new
mov	esi, eax
mov	eax, DWORD PTR [esp+44]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_msn_transaction_set_payload
mov	eax, DWORD PTR [esp+60]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L875
mov	DWORD PTR [esp+100], esi
mov	DWORD PTR [esp+96], edi
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
jmp	_msn_cmdproc_send_trans
call	___stack_chk_fail
endproc
_ubx_cmd_post PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 108
mov	esi, DWORD PTR [esp+136]
mov	ebx, DWORD PTR [esp+140]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+92], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+128]
mov	edi, DWORD PTR [eax]
lea	eax, [esp+64]
mov	DWORD PTR [esp+8], eax
lea	eax, [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+132]
mov	eax, DWORD PTR [eax+8]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp], eax
call	_msn_parse_user
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [edi+40]
mov	DWORD PTR [esp], eax
call	_msn_userlist_find_user
mov	ebp, eax
test	eax, eax
je	L950
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+36]
test	eax, eax
je	L879
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+36]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+36]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+4], 0
mov	DWORD PTR [eax], 0
test	ebx, ebx
je	L880
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_xmlnode_from_str
mov	DWORD PTR [esp+40], eax
test	eax, eax
je	L951
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_get_psm
mov	ebx, eax
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_user_set_statusline
mov	DWORD PTR [esp], ebx
call	_g_free
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_msn_get_currentmedia
mov	ebx, eax
test	eax, eax
je	L882
cmp	BYTE PTR [eax], 0
jne	L883
mov	DWORD PTR [esp+4], OFFSET FLAT:LC166
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp], ebx
call	_g_free
mov	DWORD PTR [esp+4], OFFSET FLAT:LC172
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [ebp+0]
mov	eax, DWORD PTR [eax]
mov	DWORD PTR [esp+36], eax
xor	edx, edx
cmp	ebp, DWORD PTR [eax+4]
sete	dl
mov	DWORD PTR [esp+32], edx
mov	DWORD PTR [esp], ebp
call	_msn_user_clear_endpoints
mov	DWORD PTR [esp+4], OFFSET FLAT:LC144
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
jne	L936
jmp	L905
mov	DWORD PTR [esp], edi
call	_xmlnode_get_data
mov	edi, eax
mov	DWORD PTR [esp+8], 10
lea	eax, [esp+68]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], edi
call	_strtoul
mov	DWORD PTR [esp+84], eax
mov	edx, DWORD PTR [esp+68]
test	edx, edx
je	L901
cmp	BYTE PTR [edx], 0
jne	L952
mov	DWORD PTR [esp+88], 0
mov	DWORD PTR [esp], edi
call	_g_free
lea	edx, [esp+72]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], esi
mov	DWORD PTR [esp], ebp
call	_msn_user_set_endpoint_data
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
je	L905
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	esi, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC145
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
mov	edi, eax
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L898
mov	edx, DWORD PTR [esp+36]
test	BYTE PTR [edx+16], 16
je	L953
test	edi, edi
jne	L954
mov	DWORD PTR [esp+84], 0
mov	DWORD PTR [esp+88], 0
jmp	L903
mov	DWORD PTR [esp+4], OFFSET FLAT:LC165
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_error
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], ebp
call	_msn_user_set_statusline
mov	DWORD PTR [esp], ebp
call	_msn_user_update
mov	eax, DWORD PTR [esp+92]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L955
add	esp, 108
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
inc	edx
mov	DWORD PTR [esp], edx
call	_strtoul
mov	DWORD PTR [esp+88], eax
jmp	L902
mov	DWORD PTR [esp+8], 36
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR [esp+4], eax
lea	eax, [esi+1]
mov	DWORD PTR [esp], eax
call	__strnicmp
test	eax, eax
je	L898
mov	DWORD PTR [esp+8], esi
mov	DWORD PTR [esp+4], OFFSET FLAT:LC173
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], esi
mov	eax, DWORD PTR [ebp+8]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC174
call	_g_strdup_printf
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:LC175
mov	DWORD PTR [esp+8], 4
mov	DWORD PTR [esp+4], eax
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [esp], ecx
call	_msn_notification_send_uun
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L936
mov	eax, DWORD PTR [esp+32]
test	eax, eax
je	L897
mov	edx, DWORD PTR [esp+36]
test	BYTE PTR [edx+16], 16
jne	L956
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_free
jmp	L906
mov	DWORD PTR [esp+4], OFFSET FLAT:LC147
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_child
mov	ebx, eax
test	eax, eax
je	L897
mov	DWORD PTR [esp+4], OFFSET FLAT:LC77
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_attrib
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebp
call	_msn_user_get_endpoint_data
mov	esi, eax
test	eax, eax
je	L908
mov	DWORD PTR [esp+4], OFFSET FLAT:LC149
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L909
mov	edx, DWORD PTR [esi+4]
mov	DWORD PTR [esp], edx
mov	DWORD PTR [esp+28], eax
call	_g_free
mov	eax, DWORD PTR [esp+28]
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esi+4], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC152
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_child
test	eax, eax
je	L908
mov	DWORD PTR [esp], eax
call	_xmlnode_get_data
mov	DWORD PTR [esp+68], eax
mov	DWORD PTR [esp+8], 10
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_strtoul
mov	DWORD PTR [esi+8], eax
mov	eax, DWORD PTR [esp+68]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_xmlnode_get_next_twin
mov	ebx, eax
test	eax, eax
jne	L935
jmp	L897
mov	DWORD PTR [esp+4], ebx
mov	DWORD PTR [esp], esi
call	_g_strndup
mov	ebx, eax
mov	DWORD PTR [esp+12], eax
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC164
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	eax, DWORD PTR [esp+60]
mov	DWORD PTR [esp], eax
call	_g_free
mov	DWORD PTR [esp], ebx
call	_g_free
jmp	L876
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC167
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_purple_debug_info
mov	DWORD PTR [esp+8], 0
mov	DWORD PTR [esp+4], OFFSET FLAT:LC168
mov	DWORD PTR [esp], ebx
call	_g_strsplit
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], eax
call	_g_strv_length
mov	DWORD PTR [esp+32], eax
cmp	eax, 3
mov	edx, DWORD PTR [esp+28]
jle	L885
mov	esi, DWORD PTR [edx+8]
mov	edi, OFFSET FLAT:LC78
mov	ecx, 2
repe cmpsb
jne	L885
mov	eax, DWORD PTR [ebp+36]
test	eax, eax
je	L957
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_free
mov	eax, DWORD PTR [ebp+36]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+36]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebp+36]
mov	DWORD PTR [esp+36], eax
mov	edx, DWORD PTR [esp+28]
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [esp+44], ecx
mov	edi, OFFSET FLAT:LC169
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L888
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax], 1
cmp	DWORD PTR [esp+32], 4
je	L892
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_strdup
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [ecx+4], eax
mov	esi, DWORD PTR [ebp+36]
cmp	DWORD PTR [esp+32], 5
mov	edx, DWORD PTR [esp+28]
jne	L958
mov	DWORD PTR [esi+8], 0
mov	esi, DWORD PTR [ebp+36]
xor	eax, eax
mov	DWORD PTR [esi+12], eax
mov	DWORD PTR [esp], edx
call	_g_strfreev
jmp	L884
mov	edi, OFFSET FLAT:LC170
mov	ecx, 6
mov	esi, DWORD PTR [esp+44]
repe cmpsb
jne	L890
mov	eax, DWORD PTR [esp+36]
mov	DWORD PTR [eax], 2
jmp	L889
mov	eax, DWORD PTR [edx+20]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [esi+8], eax
mov	esi, DWORD PTR [ebp+36]
cmp	DWORD PTR [esp+32], 6
mov	edx, DWORD PTR [esp+28]
je	L914
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	edx, DWORD PTR [esp+28]
jmp	L894
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+28], edx
call	_g_strdup
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [ecx+4], eax
mov	esi, DWORD PTR [ebp+36]
mov	edx, DWORD PTR [esp+28]
jmp	L893
mov	edi, OFFSET FLAT:LC171
mov	ecx, 7
mov	esi, DWORD PTR [esp+44]
repe cmpsb
seta	al
setb	cl
sub	eax, ecx
movsx	eax, al
cmp	eax, 1
sbb	eax, eax
and	eax, 3
mov	ecx, DWORD PTR [esp+36]
mov	DWORD PTR [ecx], eax
jmp	L889
mov	DWORD PTR [esp], 28
call	_g_malloc0
mov	DWORD PTR [esp+36], eax
mov	DWORD PTR [ebp+36], eax
mov	edx, DWORD PTR [esp+28]
jmp	L887
call	___stack_chk_fail
xor	eax, eax
jmp	L894
endproc
_msn_notification_send_circle_auth PROC
push	edi
push	esi
push	ebx
sub	esp, 32
mov	edx, DWORD PTR [esp+52]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+48]
mov	eax, DWORD PTR [eax+28]
mov	ebx, DWORD PTR [eax+4]
xor	eax, eax
mov	ecx, -1
mov	edi, edx
repne scasb
not	ecx
dec	ecx
mov	DWORD PTR [esp+4], ecx
mov	DWORD PTR [esp], edx
call	_purple_base64_encode
mov	esi, eax
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC176
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	DWORD PTR [esp], ebx
call	_msn_transaction_new
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_msn_cmdproc_send_trans
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L963
mov	DWORD PTR [esp+48], esi
add	esp, 32
pop	ebx
pop	esi
pop	edi
jmp	_g_free
call	___stack_chk_fail
endproc
_msn_notification_add_buddy_to_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, 1
mov	ecx, DWORD PTR [esp+100]
sal	edi, cl
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [eax+24], 0
mov	edx, DWORD PTR [esi+8]
mov	eax, DWORD PTR [esi+72]
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	eax, ebx
call	_msn_add_contact_xml
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_to_str
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	eax, DWORD PTR [esi+72]
test	eax, eax
jne	L969
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [eax+12], 1
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_modify_unknown_buddy_on_list
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_msn_notification_send_fqy
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L970
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
call	_msn_notification_post_adl
jmp	L966
call	___stack_chk_fail
endproc
_msn_notification_rem_buddy_from_list PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 76
mov	ebp, DWORD PTR [esp+96]
mov	esi, DWORD PTR [esp+104]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+60], eax
xor	eax, eax
mov	edi, 1
mov	ecx, DWORD PTR [esp+100]
sal	edi, cl
mov	eax, DWORD PTR [ebp+8]
mov	eax, DWORD PTR [eax+8]
mov	DWORD PTR [esp+44], eax
mov	DWORD PTR [esp], OFFSET FLAT:LC102
call	_xmlnode_new
mov	ebx, eax
mov	DWORD PTR [eax+24], 0
mov	edx, DWORD PTR [esi+8]
mov	eax, DWORD PTR [esi+72]
mov	DWORD PTR [esp], eax
mov	ecx, edi
mov	eax, ebx
call	_msn_add_contact_xml
lea	eax, [esp+56]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_to_str
mov	DWORD PTR [esp+40], eax
mov	DWORD PTR [esp], ebx
call	_xmlnode_free
mov	eax, DWORD PTR [esi+72]
test	eax, eax
jne	L976
mov	DWORD PTR [esp], 16
call	_g_malloc
mov	edx, DWORD PTR [esp+44]
mov	DWORD PTR [eax], edx
mov	DWORD PTR [eax+4], esi
mov	DWORD PTR [eax+8], edi
mov	DWORD PTR [eax+12], 0
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_modify_unknown_buddy_on_list
mov	eax, DWORD PTR [esp+56]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebp+0]
mov	DWORD PTR [esp], eax
call	_msn_notification_send_fqy
mov	eax, DWORD PTR [esp+40]
mov	DWORD PTR [esp], eax
call	_g_free
mov	edx, DWORD PTR [esp+60]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L977
add	esp, 76
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	ecx, DWORD PTR [esp+56]
mov	edx, DWORD PTR [esp+40]
mov	eax, DWORD PTR [esp+44]
call	_msn_notification_post_rml
jmp	L973
call	___stack_chk_fail
endproc
_msn_notification_init PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
call	_msn_table_new
mov	DWORD PTR _cbs_table, eax
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC177
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_iln_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC178
mov	DWORD PTR [esp+4], OFFSET FLAT:LC177
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_iln_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC178
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_usr_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC91
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_xfr_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_gcf_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC180
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_cvr_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC89
mov	DWORD PTR [esp+4], OFFSET FLAT:LC89
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_ver_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC103
mov	DWORD PTR [esp+4], OFFSET FLAT:LC103
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_prp_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC181
mov	DWORD PTR [esp+4], OFFSET FLAT:LC181
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_blp_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC182
mov	DWORD PTR [esp+4], OFFSET FLAT:LC182
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_xfr_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC179
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_ipg_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC183
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_msg_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC73
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_ubm_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC184
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_gcf_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC180
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_sbs_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC185
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_not_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC186
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_chl_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC187
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_rml_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC65
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_adl_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC67
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_fqy_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC135
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], 0
mov	DWORD PTR [esp+8], OFFSET FLAT:LC62
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_qng_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC188
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_fln_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC189
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_nln_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC190
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_iln_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC178
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_out_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC130
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_rng_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC191
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_ubx_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC192
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_uux_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC143
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_ubn_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC193
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_uun_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC163
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_url_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC9
mov	DWORD PTR [esp+4], 0
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+12], OFFSET FLAT:_xfr_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:LC179
mov	DWORD PTR [esp+4], OFFSET FLAT:LC194
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_cmd
mov	DWORD PTR [esp+8], OFFSET FLAT:_adl_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC67
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_error
mov	DWORD PTR [esp+8], OFFSET FLAT:_rml_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC65
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_error
mov	DWORD PTR [esp+8], OFFSET FLAT:_fqy_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC135
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_error
mov	DWORD PTR [esp+8], OFFSET FLAT:_usr_error
mov	DWORD PTR [esp+4], OFFSET FLAT:LC91
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_error
mov	DWORD PTR [esp+8], OFFSET FLAT:_profile_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC195
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_initial_mdata_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC196
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_initial_mdata_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC197
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_initial_email_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC198
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_email_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC199
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_delete_oim_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC200
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_system_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC201
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_plain_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC202
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_control_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC203
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	DWORD PTR [esp+8], OFFSET FLAT:_msn_datacast_msg
mov	DWORD PTR [esp+4], OFFSET FLAT:LC204
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_add_msg_type
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L981
add	esp, 44
ret
call	___stack_chk_fail
endproc
_msn_notification_end PROC
sub	esp, 44
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR _cbs_table
mov	DWORD PTR [esp], eax
call	_msn_table_destroy
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L985
add	esp, 44
ret
call	___stack_chk_fail
endproc
___PRETTY_FUNCTION___45610 PROC
