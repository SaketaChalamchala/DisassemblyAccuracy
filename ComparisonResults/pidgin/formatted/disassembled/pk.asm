_silcpurple_verify_ask PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 636
mov	ebx, eax
mov	edi, edx
mov	ebp, ecx
mov	esi, DWORD PTR [esp+656]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+620], eax
xor	eax, eax
mov	eax, DWORD PTR [esi]
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [esp+80], eax
mov	eax, DWORD PTR [esi+40]
test	eax, eax
jne	L8
mov	DWORD PTR [esp+4], OFFSET FLAT:LC2
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	edx, [esp+108]
mov	DWORD PTR [esp+84], edx
mov	DWORD PTR [esp], edx
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC3
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+20], ebp
mov	DWORD PTR [esp+16], edi
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 256
lea	edi, [esp+364]
mov	DWORD PTR [esp], edi
call	_g_snprintf
mov	DWORD PTR [esp+4], OFFSET FLAT:LC4
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebp, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC5
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+88], eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC6
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+92], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_connection_get_account
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
mov	DWORD PTR [esp+76], eax
call	_libintl_dgettext
mov	DWORD PTR [esp+60], OFFSET FLAT:_silcpurple_verify_details
mov	DWORD PTR [esp+56], ebp
mov	DWORD PTR [esp+52], OFFSET FLAT:_silcpurple_verify_cb
mov	edx, DWORD PTR [esp+88]
mov	DWORD PTR [esp+48], edx
mov	DWORD PTR [esp+44], OFFSET FLAT:_silcpurple_verify_cb
mov	edx, DWORD PTR [esp+92]
mov	DWORD PTR [esp+40], edx
mov	DWORD PTR [esp+36], 3
mov	DWORD PTR [esp+32], esi
mov	DWORD PTR [esp+28], 0
mov	DWORD PTR [esp+24], ebx
mov	ecx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+20], ecx
mov	DWORD PTR [esp+16], -1
mov	DWORD PTR [esp+12], edi
mov	edx, DWORD PTR [esp+84]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+80]
mov	DWORD PTR [esp], edx
call	_purple_request_action
mov	eax, DWORD PTR [esp+620]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L9
add	esp, 636
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
mov	DWORD PTR [esp+4], OFFSET FLAT:LC0
jmp	L6
call	___stack_chk_fail
endproc
_silcpurple_verify_details_cb PROC
push	ebx
sub	esp, 24
mov	ebx, DWORD PTR [esp+32]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+12], eax
xor	eax, eax
mov	eax, DWORD PTR [esp+12]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L14
mov	ecx, DWORD PTR [ebx+24]
mov	edx, DWORD PTR [ebx+20]
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp+32], ebx
add	esp, 24
pop	ebx
jmp	_silcpurple_verify_ask
call	___stack_chk_fail
endproc
_silcpurple_verify_details PROC
sub	esp, 60
mov	eax, DWORD PTR [esp+64]
mov	edx, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+44], edx
xor	edx, edx
mov	DWORD PTR [esp+16], eax
mov	DWORD PTR [esp+12], OFFSET FLAT:_silcpurple_verify_details_cb
mov	edx, DWORD PTR [eax+28]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [eax+16]
mov	DWORD PTR [esp+4], edx
mov	eax, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+20]
mov	eax, DWORD PTR [eax+28]
mov	DWORD PTR [esp], eax
call	_silcpurple_show_public_key
mov	eax, DWORD PTR [esp+44]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L18
add	esp, 60
ret
call	___stack_chk_fail
endproc
_silcpurple_verify_cb PROC
push	ebx
sub	esp, 40
mov	ebx, DWORD PTR [esp+48]
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+28], eax
xor	eax, eax
mov	eax, DWORD PTR [ebx+32]
cmp	DWORD PTR [esp+52], 2
je	L20
test	eax, eax
je	L21
mov	edx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	eax, DWORD PTR [esp+28]
xor	eax, DWORD PTR ___stack_chk_guard
jne	L32
mov	DWORD PTR [esp+48], ebx
add	esp, 40
pop	ebx
jmp	_silc_free
test	eax, eax
je	L22
mov	edx, DWORD PTR [ebx+36]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 1
call	eax
mov	DWORD PTR [esp+8], 1
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_save_public_key
jmp	L21
call	___stack_chk_fail
endproc
_silcpurple_verify_public_key PROC
push	ebp
push	edi
push	esi
push	ebx
sub	esp, 924
mov	edx, DWORD PTR [esp+944]
mov	DWORD PTR [esp+52], edx
mov	edx, DWORD PTR [esp+948]
mov	DWORD PTR [esp+72], edx
mov	eax, DWORD PTR [esp+952]
mov	DWORD PTR [esp+64], eax
mov	edx, DWORD PTR [esp+956]
mov	DWORD PTR [esp+56], edx
mov	edx, DWORD PTR [esp+960]
mov	DWORD PTR [esp+48], edx
mov	ebp, DWORD PTR [esp+964]
mov	edx, DWORD PTR [esp+968]
mov	DWORD PTR [esp+60], edx
mov	eax, DWORD PTR ___stack_chk_guard
mov	DWORD PTR [esp+908], eax
xor	eax, eax
mov	edx, DWORD PTR [esp+52]
mov	esi, DWORD PTR [edx+20]
mov	ebx, DWORD PTR [esp+56]
sub	ebx, 2
cmp	ebx, 1
jbe	L94
mov	DWORD PTR [esp+68], OFFSET FLAT:LC9
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_silc_pkcs_get_type
dec	eax
je	L35
mov	DWORD PTR [esp+4], OFFSET FLAT:LC10
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	ebx, eax
mov	DWORD PTR [esp+4], OFFSET FLAT:LC7
mov	DWORD PTR [esp], OFFSET FLAT:LC1
call	_libintl_dgettext
mov	DWORD PTR [esp+24], 0
mov	DWORD PTR [esp+20], 0
mov	DWORD PTR [esp+16], 0
mov	DWORD PTR [esp+12], ebx
mov	DWORD PTR [esp+8], eax
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], esi
call	_purple_notify_message
test	ebp, ebp
je	L33
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 0
call	ebp
mov	edx, DWORD PTR [esp+908]
xor	edx, DWORD PTR ___stack_chk_guard
jne	L95
add	esp, 924
pop	ebx
pop	esi
pop	edi
pop	ebp
ret
call	_getuid
mov	DWORD PTR [esp], eax
call	_getpwuid
test	eax, eax
je	L89
lea	eax, [esp+396]
mov	DWORD PTR [esp+44], eax
mov	ecx, 256
mov	edi, eax
xor	eax, eax
rep stosb
lea	esi, [esp+652]
mov	cx, 256
mov	edi, esi
rep stosb
lea	edx, [esp+140]
mov	DWORD PTR [esp+40], edx
mov	cx, 256
mov	edi, edx
rep stosb
mov	edx, DWORD PTR [esp+72]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [esp], eax
call	_silc_packet_stream_get_stream
lea	edx, [esp+82]
mov	DWORD PTR [esp+16], edx
lea	edx, [esp+84]
mov	DWORD PTR [esp+12], edx
lea	edx, [esp+88]
mov	DWORD PTR [esp+8], edx
mov	DWORD PTR [esp+4], 0
mov	DWORD PTR [esp], eax
call	_silc_socket_stream_get_info
lea	eax, [esp+92]
mov	DWORD PTR [esp+4], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_silc_pkcs_public_key_encode
mov	DWORD PTR [esp+76], eax
test	eax, eax
je	L89
cmp	ebx, 1
jbe	L96
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_silc_hash_fingerprint
mov	ebx, eax
mov	ecx, -1
mov	edi, eax
xor	eax, eax
repne scasb
not	ecx
lea	esi, [ecx-1]
xor	edx, edx
cmp	edx, esi
jae	L97
cmp	BYTE PTR [ebx+edx], 32
je	L98
inc	edx
jmp	L44
mov	DWORD PTR [esp+68], OFFSET FLAT:LC8
jmp	L34
mov	BYTE PTR [ebx+edx], 95
mov	ecx, -1
mov	edi, ebx
repne scasb
not	ecx
lea	esi, [ecx-1]
inc	edx
jmp	L44
mov	DWORD PTR [esp+16], ebx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC13
mov	DWORD PTR [esp+4], 255
lea	eax, [esp+140]
mov	DWORD PTR [esp], eax
call	_g_snprintf
call	_silcpurple_silcdir
lea	edx, [esp+140]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 255
lea	eax, [esp+396]
mov	DWORD PTR [esp], eax
call	_g_snprintf
mov	DWORD PTR [esp], ebx
call	_silc_free
xor	esi, esi
mov	DWORD PTR [esp+4], 44
mov	DWORD PTR [esp], 1
call	_silc_calloc
mov	ebx, eax
test	eax, eax
je	L33
mov	edx, DWORD PTR [esp+52]
mov	DWORD PTR [eax], edx
mov	edx, DWORD PTR [esp+72]
mov	DWORD PTR [eax+4], edx
lea	eax, [esp+396]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+8], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp], edx
call	_g_strdup
mov	DWORD PTR [ebx+12], eax
cmp	DWORD PTR [esp+56], 1
je	L67
mov	ecx, DWORD PTR [esp+64]
test	ecx, ecx
je	L48
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp], eax
call	_g_strdup
mov	DWORD PTR [ebx+16], eax
mov	edx, DWORD PTR [esp+48]
mov	DWORD PTR [esp], edx
call	_silc_pkcs_public_key_copy
mov	DWORD PTR [ebx+28], eax
mov	DWORD PTR [ebx+32], ebp
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [ebx+36], edx
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_silc_hash_fingerprint
mov	edi, eax
mov	DWORD PTR [ebx+20], eax
mov	eax, DWORD PTR [esp+92]
mov	DWORD PTR [esp+8], eax
mov	eax, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], eax
mov	DWORD PTR [esp], 0
call	_silc_hash_babbleprint
mov	DWORD PTR [esp+48], eax
mov	DWORD PTR [ebx+24], eax
lea	edx, [esp+104]
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+396]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_g_stat
test	eax, eax
mov	edx, DWORD PTR [esp+36]
js	L99
lea	edx, [esp+96]
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+396]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_silc_pkcs_load_public_key
test	al, al
mov	edx, DWORD PTR [esp+36]
jne	L54
test	esi, esi
je	L91
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_silc_pkcs_load_public_key
test	al, al
je	L91
lea	eax, [esp+100]
mov	DWORD PTR [esp+4], eax
mov	eax, DWORD PTR [esp+96]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_encode
test	eax, eax
je	L91
mov	edx, DWORD PTR [esp+100]
mov	DWORD PTR [esp+8], edx
mov	edx, DWORD PTR [esp+76]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], eax
call	_memcmp
test	eax, eax
je	L61
mov	DWORD PTR [ebx+40], 1
mov	edx, DWORD PTR [esp+64]
test	edx, edx
je	L100
mov	DWORD PTR [esp], ebx
mov	ecx, DWORD PTR [esp+48]
mov	edx, edi
mov	eax, DWORD PTR [esp+64]
call	_silcpurple_verify_ask
jmp	L33
movzx	eax, WORD PTR [esp+82]
mov	ebx, DWORD PTR [esp+64]
test	ebx, ebx
mov	DWORD PTR [esp+20], eax
je	L101
mov	eax, DWORD PTR [esp+64]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 255
lea	eax, [esp+140]
mov	DWORD PTR [esp], eax
call	_g_snprintf
call	_silcpurple_silcdir
lea	edx, [esp+140]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 255
lea	eax, [esp+396]
mov	DWORD PTR [esp], eax
call	_g_snprintf
xor	esi, esi
jmp	L43
test	esi, esi
je	L91
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], esi
call	_g_stat
test	eax, eax
js	L91
lea	edx, [esp+96]
mov	DWORD PTR [esp+4], edx
lea	eax, [esp+396]
mov	DWORD PTR [esp], eax
mov	DWORD PTR [esp+36], edx
call	_silc_pkcs_load_public_key
test	al, al
mov	edx, DWORD PTR [esp+36]
je	L55
jmp	L54
xor	eax, eax
jmp	L47
test	ebp, ebp
je	L63
mov	edx, DWORD PTR [esp+60]
mov	DWORD PTR [esp+4], edx
mov	DWORD PTR [esp], 1
call	ebp
mov	eax, DWORD PTR [ebx+8]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+12]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+16]
mov	DWORD PTR [esp], eax
call	_g_free
mov	eax, DWORD PTR [ebx+20]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [ebx+24]
mov	DWORD PTR [esp], eax
call	_silc_free
mov	eax, DWORD PTR [ebx+28]
mov	DWORD PTR [esp], eax
call	_silc_pkcs_public_key_free
mov	DWORD PTR [esp], ebx
call	_silc_free
jmp	L33
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+64], edx
jmp	L62
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp], eax
call	_g_strdup
jmp	L47
mov	eax, DWORD PTR [esp+84]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 255
lea	eax, [esp+140]
mov	DWORD PTR [esp], eax
call	_g_snprintf
call	_silcpurple_silcdir
lea	edx, [esp+140]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 255
lea	eax, [esp+396]
mov	DWORD PTR [esp], eax
call	_g_snprintf
movzx	eax, WORD PTR [esp+82]
mov	DWORD PTR [esp+20], eax
mov	eax, DWORD PTR [esp+88]
mov	DWORD PTR [esp+16], eax
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+12], edx
mov	DWORD PTR [esp+8], OFFSET FLAT:LC11
mov	DWORD PTR [esp+4], 255
lea	eax, [esp+140]
mov	DWORD PTR [esp], eax
call	_g_snprintf
call	_silcpurple_silcdir
lea	edx, [esp+140]
mov	DWORD PTR [esp+20], edx
mov	edx, DWORD PTR [esp+68]
mov	DWORD PTR [esp+16], edx
mov	DWORD PTR [esp+12], eax
mov	DWORD PTR [esp+8], OFFSET FLAT:LC12
mov	DWORD PTR [esp+4], 255
mov	DWORD PTR [esp], esi
call	_g_snprintf
jmp	L43
call	___stack_chk_fail
endproc
