; Listing generated by Microsoft (R) Optimizing Compiler Version 19.00.23918.0 

	TITLE	C:\workpace\openssl\openssl-1.0.2h\ssl\d1_srvr.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_dtls1_accept
EXTRN	_DTLSv1_enc_data:BYTE
EXTRN	_DTLSv1_2_enc_data:BYTE
EXTRN	_dtls1_new:PROC
EXTRN	_dtls1_free:PROC
EXTRN	_dtls1_clear:PROC
EXTRN	_dtls1_ctrl:PROC
EXTRN	_dtls1_shutdown:PROC
EXTRN	_dtls1_get_message:PROC
EXTRN	_dtls1_dispatch_alert:PROC
EXTRN	_ssl_undefined_function:PROC
EXTRN	_ssl_undefined_void_function:PROC
EXTRN	_ssl3_get_cipher_by_char:PROC
EXTRN	_ssl3_put_cipher_by_char:PROC
EXTRN	_ssl3_num_ciphers:PROC
EXTRN	_ssl3_renegotiate:PROC
EXTRN	_ssl3_renegotiate_check:PROC
EXTRN	_ssl3_read:PROC
EXTRN	_ssl3_peek:PROC
EXTRN	_ssl3_write:PROC
EXTRN	_ssl3_ctx_ctrl:PROC
EXTRN	_ssl3_callback_ctrl:PROC
EXTRN	_ssl3_ctx_callback_ctrl:PROC
EXTRN	_ssl3_pending:PROC
EXTRN	_dtls1_read_bytes:PROC
EXTRN	_dtls1_write_app_data_bytes:PROC
EXTRN	_dtls1_default_timeout:PROC
EXTRN	_dtls1_get_cipher:PROC
CONST	SEGMENT
?DTLSv1_server_method_data@?1??DTLSv1_server_method@@9@9 DD 0feffH ; `DTLSv1_server_method'::`2'::DTLSv1_server_method_data
	DD	FLAT:_dtls1_new
	DD	FLAT:_dtls1_clear
	DD	FLAT:_dtls1_free
	DD	FLAT:_dtls1_accept
	DD	FLAT:_ssl_undefined_function
	DD	FLAT:_ssl3_read
	DD	FLAT:_ssl3_peek
	DD	FLAT:_ssl3_write
	DD	FLAT:_dtls1_shutdown
	DD	FLAT:_ssl3_renegotiate
	DD	FLAT:_ssl3_renegotiate_check
	DD	FLAT:_dtls1_get_message
	DD	FLAT:_dtls1_read_bytes
	DD	FLAT:_dtls1_write_app_data_bytes
	DD	FLAT:_dtls1_dispatch_alert
	DD	FLAT:_dtls1_ctrl
	DD	FLAT:_ssl3_ctx_ctrl
	DD	FLAT:_ssl3_get_cipher_by_char
	DD	FLAT:_ssl3_put_cipher_by_char
	DD	FLAT:_ssl3_pending
	DD	FLAT:_ssl3_num_ciphers
	DD	FLAT:_dtls1_get_cipher
	DD	FLAT:_dtls1_get_server_method
	DD	FLAT:_dtls1_default_timeout
	DD	FLAT:_DTLSv1_enc_data
	DD	FLAT:_ssl_undefined_void_function
	DD	FLAT:_ssl3_callback_ctrl
	DD	FLAT:_ssl3_ctx_callback_ctrl
	ORG $+4
?DTLSv1_2_server_method_data@?1??DTLSv1_2_server_method@@9@9 DD 0fefdH ; `DTLSv1_2_server_method'::`2'::DTLSv1_2_server_method_data
	DD	FLAT:_dtls1_new
	DD	FLAT:_dtls1_clear
	DD	FLAT:_dtls1_free
	DD	FLAT:_dtls1_accept
	DD	FLAT:_ssl_undefined_function
	DD	FLAT:_ssl3_read
	DD	FLAT:_ssl3_peek
	DD	FLAT:_ssl3_write
	DD	FLAT:_dtls1_shutdown
	DD	FLAT:_ssl3_renegotiate
	DD	FLAT:_ssl3_renegotiate_check
	DD	FLAT:_dtls1_get_message
	DD	FLAT:_dtls1_read_bytes
	DD	FLAT:_dtls1_write_app_data_bytes
	DD	FLAT:_dtls1_dispatch_alert
	DD	FLAT:_dtls1_ctrl
	DD	FLAT:_ssl3_ctx_ctrl
	DD	FLAT:_ssl3_get_cipher_by_char
	DD	FLAT:_ssl3_put_cipher_by_char
	DD	FLAT:_ssl3_pending
	DD	FLAT:_ssl3_num_ciphers
	DD	FLAT:_dtls1_get_cipher
	DD	FLAT:_dtls1_get_server_method
	DD	FLAT:_dtls1_default_timeout
	DD	FLAT:_DTLSv1_2_enc_data
	DD	FLAT:_ssl_undefined_void_function
	DD	FLAT:_ssl3_callback_ctrl
	DD	FLAT:_ssl3_ctx_callback_ctrl
	ORG $+4
?DTLS_server_method_data@?1??DTLS_server_method@@9@9 DD 01ffffH ; `DTLS_server_method'::`2'::DTLS_server_method_data
	DD	FLAT:_dtls1_new
	DD	FLAT:_dtls1_clear
	DD	FLAT:_dtls1_free
	DD	FLAT:_dtls1_accept
	DD	FLAT:_ssl_undefined_function
	DD	FLAT:_ssl3_read
	DD	FLAT:_ssl3_peek
	DD	FLAT:_ssl3_write
	DD	FLAT:_dtls1_shutdown
	DD	FLAT:_ssl3_renegotiate
	DD	FLAT:_ssl3_renegotiate_check
	DD	FLAT:_dtls1_get_message
	DD	FLAT:_dtls1_read_bytes
	DD	FLAT:_dtls1_write_app_data_bytes
	DD	FLAT:_dtls1_dispatch_alert
	DD	FLAT:_dtls1_ctrl
	DD	FLAT:_ssl3_ctx_ctrl
	DD	FLAT:_ssl3_get_cipher_by_char
	DD	FLAT:_ssl3_put_cipher_by_char
	DD	FLAT:_ssl3_pending
	DD	FLAT:_ssl3_num_ciphers
	DD	FLAT:_dtls1_get_cipher
	DD	FLAT:_dtls1_get_server_method
	DD	FLAT:_dtls1_default_timeout
	DD	FLAT:_DTLSv1_2_enc_data
	DD	FLAT:_ssl_undefined_void_function
	DD	FLAT:_ssl3_callback_ctrl
	DD	FLAT:_ssl3_ctx_callback_ctrl
CONST	ENDS
PUBLIC	_DTLSv1_server_method
PUBLIC	_DTLSv1_2_server_method
PUBLIC	_DTLS_server_method
PUBLIC	??_C@_0BA@BMNEEFGP@?4?2ssl?2d1_srvr?4c?$AA@	; `string'
EXTRN	__imp___time64:PROC
EXTRN	__imp__SetLastError@4:PROC
EXTRN	_BUF_MEM_new:PROC
EXTRN	_BUF_MEM_free:PROC
EXTRN	_BUF_MEM_grow:PROC
EXTRN	_BIO_test_flags:PROC
EXTRN	_BIO_ctrl:PROC
EXTRN	_ERR_put_error:PROC
EXTRN	_ERR_clear_error:PROC
EXTRN	_EVP_PKEY_size:PROC
EXTRN	_SSL_clear:PROC
EXTRN	_SSL_ctrl:PROC
EXTRN	_SSL_state:PROC
EXTRN	_ssl_update_cache:PROC
EXTRN	_ssl3_init_finished_mac:PROC
EXTRN	_ssl3_send_server_certificate:PROC
EXTRN	_ssl3_send_newsession_ticket:PROC
EXTRN	_ssl3_send_cert_status:PROC
EXTRN	_ssl3_get_finished:PROC
EXTRN	_ssl3_cleanup_key_block:PROC
EXTRN	_ssl3_send_alert:PROC
EXTRN	_ssl3_send_finished:PROC
EXTRN	_ssl3_setup_buffers:PROC
EXTRN	_ssl3_digest_cached_records:PROC
EXTRN	_dtls1_do_write:PROC
EXTRN	_dtls1_set_message_header:PROC
EXTRN	_dtls1_send_change_cipher_spec:PROC
EXTRN	_dtls1_clear_record_buffer:PROC
EXTRN	_dtls1_reset_seq_numbers:PROC
EXTRN	_dtls1_start_timer:PROC
EXTRN	_dtls1_stop_timer:PROC
EXTRN	_ssl3_get_client_hello:PROC
EXTRN	_ssl3_send_server_hello:PROC
EXTRN	_ssl3_send_hello_request:PROC
EXTRN	_ssl3_send_server_key_exchange:PROC
EXTRN	_ssl3_send_certificate_request:PROC
EXTRN	_ssl3_send_server_done:PROC
EXTRN	_ssl3_get_client_certificate:PROC
EXTRN	_ssl3_get_client_key_exchange:PROC
EXTRN	_ssl3_get_cert_verify:PROC
EXTRN	_ssl_init_wbio_buffer:PROC
EXTRN	_ssl_free_wbio_buffer:PROC
EXTRN	_RAND_add:PROC
EXTRN	__chkstk:PROC
EXTRN	_memcpy:PROC
EXTRN	__fltused:DWORD
;	COMDAT ??_C@_0BA@BMNEEFGP@?4?2ssl?2d1_srvr?4c?$AA@
CONST	SEGMENT
??_C@_0BA@BMNEEFGP@?4?2ssl?2d1_srvr?4c?$AA@ DB '.\ssl\d1_srvr.c', 00H ; `string'
CONST	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _dtls1_send_hello_verify_request
_TEXT	SEGMENT
_s$ = 8							; size = 4
_dtls1_send_hello_verify_request PROC			; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\ssl\d1_srvr.c
; Line 942
	push	ebx
	push	ebp
	push	esi
; Line 946
	mov	esi, DWORD PTR _s$[esp+8]
	push	edi
	cmp	DWORD PTR [esi+52], 8467		; 00002113H
	jne	$LN2@dtls1_send
; Line 947
	mov	eax, DWORD PTR [esi+60]
	mov	ebx, DWORD PTR [eax+4]
; Line 951
	mov	WORD PTR [ebx+12], 65534		; 0000fffeH
; Line 954
	mov	eax, DWORD PTR [esi+228]
	lea	edi, DWORD PTR [ebx+12]
	mov	ebp, edi
	mov	edx, DWORD PTR [eax+120]
	test	edx, edx
	je	SHORT $LN4@dtls1_send
	mov	ecx, DWORD PTR [esi+92]
	lea	eax, DWORD PTR [ecx+516]
	push	eax
	lea	eax, DWORD PTR [ecx+4]
	push	eax
	push	esi
	call	edx
	add	esp, 12					; 0000000cH
	test	eax, eax
	je	SHORT $LN4@dtls1_send
; Line 963
	mov	eax, DWORD PTR [esi+92]
	mov	al, BYTE PTR [eax+516]
	mov	BYTE PTR [edi+2], al
	add	edi, 3
; Line 964
	mov	eax, DWORD PTR [esi+92]
	push	DWORD PTR [eax+516]
	add	eax, 4
	push	eax
	push	edi
	call	_memcpy
; Line 965
	mov	eax, DWORD PTR [esi+92]
	add	edi, DWORD PTR [eax+516]
; Line 966
	mov	eax, edi
	sub	eax, ebp
; Line 968
	push	eax
	push	0
	push	eax
	push	3
	push	ebx
	push	esi
	call	_dtls1_set_message_header
	add	esp, 36					; 00000024H
; Line 972
	mov	DWORD PTR [esi+52], 8468		; 00002114H
; Line 974
	sub	edi, ebx
; Line 975
	mov	DWORD PTR [esi+72], 0
	mov	DWORD PTR [esi+68], edi
$LN2@dtls1_send:
; Line 979
	push	22					; 00000016H
	push	esi
	call	_dtls1_do_write
	add	esp, 8
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 980
	ret	0
$LN4@dtls1_send:
; Line 957
	push	958					; 000003beH
	push	OFFSET ??_C@_0BA@BMNEEFGP@?4?2ssl?2d1_srvr?4c?$AA@
	push	68					; 00000044H
	push	264					; 00000108H
	push	20					; 00000014H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 959
	mov	DWORD PTR [esi+52], 5
; Line 960
	xor	eax, eax
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 980
	ret	0
_dtls1_send_hello_verify_request ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _dtls1_get_server_method
_TEXT	SEGMENT
_ver$ = 8						; size = 4
_dtls1_get_server_method PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\ssl\d1_srvr.c
; Line 134
	mov	ecx, DWORD PTR _ver$[esp-4]
	cmp	ecx, 131071				; 0001ffffH
	jne	SHORT $LN2@dtls1_get_
; Line 135
	mov	eax, OFFSET ?DTLS_server_method_data@?1??DTLS_server_method@@9@9
; Line 142
	ret	0
$LN2@dtls1_get_:
; Line 136
	cmp	ecx, 65279				; 0000feffH
	jne	SHORT $LN4@dtls1_get_
; Line 137
	mov	eax, OFFSET ?DTLSv1_server_method_data@?1??DTLSv1_server_method@@9@9
; Line 142
	ret	0
$LN4@dtls1_get_:
; Line 138
	xor	edx, edx
	mov	eax, OFFSET ?DTLSv1_2_server_method_data@?1??DTLSv1_2_server_method@@9@9
	cmp	ecx, 65277				; 0000fefdH
	cmovne	eax, edx
; Line 142
	ret	0
_dtls1_get_server_method ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _dtls1_accept
_TEXT	SEGMENT
_skip$1$ = -8						; size = 4
_Time$ = -4						; size = 4
_listen$1$ = 8						; size = 4
_s$ = 8							; size = 4
_dtls1_accept PROC					; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\ssl\d1_srvr.c
; Line 163
	mov	eax, 8
	call	__chkstk
	push	ebx
	push	ebp
	push	esi
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\time.h
; Line 535
	push	0
	call	DWORD PTR __imp___time64
; File c:\workpace\openssl\openssl-1.0.2h\ssl\d1_srvr.c
; Line 165
	mov	DWORD PTR _Time$[esp+24], eax
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\time.h
; Line 535
	add	esp, 4
; File c:\workpace\openssl\openssl-1.0.2h\ssl\d1_srvr.c
; Line 169
	xor	eax, eax
	mov	DWORD PTR _skip$1$[esp+20], eax
; Line 176
	mov	eax, 8
	call	__chkstk
	xorps	xmm0, xmm0
	lea	eax, DWORD PTR _Time$[esp+28]
	movsd	QWORD PTR [esp], xmm0
	push	4
	push	eax
	call	_RAND_add
	add	esp, 16					; 00000010H
; Line 177
	call	_ERR_clear_error
; Line 178
	push	0
	call	DWORD PTR __imp__SetLastError@4
; Line 180
	mov	esi, DWORD PTR _s$[esp+16]
	mov	ebx, DWORD PTR [esi+208]
	test	ebx, ebx
	jne	SHORT $LN9@dtls1_acce
; Line 182
	mov	eax, DWORD PTR [esi+228]
	mov	eax, DWORD PTR [eax+156]
	test	eax, eax
	cmovne	ebx, eax
$LN9@dtls1_acce:
; Line 185
	mov	eax, DWORD PTR [esi+92]
; Line 189
	push	esi
	mov	ebp, DWORD PTR [eax+596]
	inc	DWORD PTR [esi+28]
	mov	DWORD PTR _listen$1$[esp+20], ebp
	call	_SSL_state
	add	esp, 4
	test	eax, 12288				; 00003000H
	je	SHORT $LN11@dtls1_acce
	push	esi
	call	_SSL_state
	add	esp, 4
	test	eax, 16384				; 00004000H
	je	SHORT $LN10@dtls1_acce
$LN11@dtls1_acce:
; Line 190
	push	esi
	call	_SSL_clear
	add	esp, 4
$LN10@dtls1_acce:
; Line 192
	mov	eax, DWORD PTR [esi+92]
	mov	DWORD PTR [eax+596], ebp
; Line 202
	cmp	DWORD PTR [esi+152], 0
	jne	SHORT $LN12@dtls1_acce
; Line 203
	push	203					; 000000cbH
	push	OFFSET ??_C@_0BA@BMNEEFGP@?4?2ssl?2d1_srvr?4c?$AA@
	push	179					; 000000b3H
	push	246					; 000000f6H
	push	20					; 00000014H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 204
	or	eax, -1
	pop	esi
	pop	ebp
	pop	ebx
; Line 939
	add	esp, 8
	ret	0
$LN12@dtls1_acce:
; Line 212
	cmp	DWORD PTR [esi+392], 0
	je	SHORT $LN154@dtls1_acce
; Line 213
	push	esi
	call	_dtls1_stop_timer
	add	esp, 4
; Line 214
	mov	DWORD PTR [esi+392], 0
; Line 215
	inc	DWORD PTR [esi+396]
$LN154@dtls1_acce:
	push	edi
	xor	ecx, ecx
$LN162@dtls1_acce:
; Line 220
	mov	ebp, DWORD PTR [esi+52]
	mov	edi, 512				; 00000200H
; Line 222
	mov	eax, ebp
	cmp	eax, 8448				; 00002100H
	jg	SHORT $LN113@dtls1_acce
	je	SHORT $LN67@dtls1_acce
	sub	eax, 3
	je	$LN103@dtls1_acce
	sub	eax, 8189				; 00001ffdH
	je	$LN15@dtls1_acce
	sub	eax, 3
	jmp	$LN161@dtls1_acce
$LN67@dtls1_acce:
; Line 617
	push	0
	push	0
	push	11					; 0000000bH
	push	DWORD PTR [esi+16]
	mov	DWORD PTR [esi+24], 2
	call	_BIO_ctrl
	add	esp, 16					; 00000010H
	test	eax, eax
	jle	$LN119@dtls1_acce
; Line 630
	mov	eax, DWORD PTR [esi+88]
	mov	DWORD PTR [esi+24], 1
	mov	eax, DWORD PTR [eax+848]
	mov	DWORD PTR [esi+52], eax
; Line 631
	jmp	$LN159@dtls1_acce
$LN113@dtls1_acce:
; Line 222
	cmp	eax, 12292				; 00003004H
	jg	$LN114@dtls1_acce
	je	$LN14@dtls1_acce
	sub	eax, 8464				; 00002110H
	cmp	eax, 241				; 000000f1H
	ja	$LN141@dtls1_acce
	movzx	eax, BYTE PTR $LN155@dtls1_acce[eax]
	jmp	DWORD PTR $LN166@dtls1_acce[eax*4]
$LN27@dtls1_acce:
; Line 316
	push	esi
	mov	DWORD PTR [esi+48], 0
	call	_dtls1_clear_record_buffer
; Line 317
	push	esi
	call	_dtls1_start_timer
; Line 318
	push	esi
	call	_ssl3_send_hello_request
	mov	edi, eax
	add	esp, 12					; 0000000cH
; Line 319
	test	edi, edi
	jle	$end$167
; Line 321
	mov	eax, DWORD PTR [esi+88]
; Line 325
	push	esi
	mov	DWORD PTR [eax+848], 8464		; 00002110H
	mov	DWORD PTR [esi+52], 8448		; 00002100H
	mov	DWORD PTR [esi+68], 0
	call	_ssl3_init_finished_mac
	add	esp, 4
; Line 326
	jmp	$LN159@dtls1_acce
$LN29@dtls1_acce:
; Line 329
	mov	DWORD PTR [esi+52], 3
; Line 330
	jmp	$LN26@dtls1_acce
$LN30@dtls1_acce:
; Line 337
	push	esi
	mov	DWORD PTR [esi+48], 0
	call	_ssl3_get_client_hello
	mov	edi, eax
	add	esp, 4
; Line 338
	test	edi, edi
	jle	$end$167
; Line 340
	push	esi
	call	_dtls1_stop_timer
	add	esp, 4
; Line 342
	cmp	edi, 1
	jne	SHORT $LN32@dtls1_acce
	push	0
	push	0
	push	32					; 00000020H
	push	esi
	call	_SSL_ctrl
	add	esp, 16					; 00000010H
	test	eax, 8192				; 00002000H
	je	SHORT $LN32@dtls1_acce
; Line 343
	mov	DWORD PTR [esi+52], 8467		; 00002113H
	jmp	SHORT $LN33@dtls1_acce
$LN32@dtls1_acce:
; Line 345
	mov	DWORD PTR [esi+52], 8496		; 00002130H
$LN33@dtls1_acce:
; Line 353
	cmp	DWORD PTR _listen$1$[esp+20], 0
	mov	DWORD PTR [esi+68], 0
	je	$LN159@dtls1_acce
; Line 354
	mov	ecx, DWORD PTR [esi+88]
	mov	eax, DWORD PTR [ecx+8]
	mov	DWORD PTR [ecx+84], eax
	mov	eax, DWORD PTR [ecx+12]
	mov	DWORD PTR [ecx+88], eax
; Line 359
	cmp	DWORD PTR [esi+52], 8496		; 00002130H
	jne	$LN159@dtls1_acce
; Line 361
	mov	eax, DWORD PTR [esi+92]
	mov	edi, 2
; Line 365
	mov	ecx, edi
	mov	DWORD PTR [eax+596], 0
	mov	eax, DWORD PTR [esi+92]
	mov	WORD PTR [eax+552], cx
; Line 366
	mov	ecx, 1
	mov	eax, DWORD PTR [esi+92]
	mov	WORD PTR [eax+548], cx
; Line 367
	mov	eax, DWORD PTR [esi+92]
	mov	WORD PTR [eax+550], cx
; Line 368
	jmp	$end$167
$LN36@dtls1_acce:
; Line 376
	push	esi
	call	_dtls1_send_hello_verify_request
	mov	edi, eax
	add	esp, 4
; Line 377
	test	edi, edi
	jle	$end$167
; Line 380
	mov	eax, DWORD PTR [esi+88]
	mov	DWORD PTR [esi+52], 8448		; 00002100H
	mov	DWORD PTR [eax+848], 8464		; 00002110H
; Line 383
	cmp	DWORD PTR [esi], 256			; 00000100H
	je	$LN159@dtls1_acce
; Line 384
	push	esi
	call	_ssl3_init_finished_mac
	add	esp, 4
; Line 385
	jmp	$LN159@dtls1_acce
$LN39@dtls1_acce:
; Line 425
	push	esi
	mov	DWORD PTR [esi+400], 2
	call	_dtls1_start_timer
; Line 426
	push	esi
	call	_ssl3_send_server_hello
	mov	edi, eax
	add	esp, 8
; Line 427
	test	edi, edi
	jle	$end$167
; Line 430
	cmp	DWORD PTR [esi+108], 0
	je	SHORT $LN41@dtls1_acce
; Line 451
	cmp	DWORD PTR [esi+320], 0
	mov	eax, 8656				; 000021d0H
	mov	ecx, 8688				; 000021f0H
; Line 460
	mov	DWORD PTR [esi+68], 0
	cmovne	eax, ecx
	mov	DWORD PTR [esi+52], eax
; Line 461
	jmp	$LN159@dtls1_acce
$LN41@dtls1_acce:
; Line 459
	mov	DWORD PTR [esi+52], 8512		; 00002140H
; Line 460
	mov	DWORD PTR [esi+68], 0
; Line 461
	jmp	$LN159@dtls1_acce
$LN45@dtls1_acce:
; Line 467
	mov	eax, DWORD PTR [esi+88]
	mov	eax, DWORD PTR [eax+836]
	test	BYTE PTR [eax+16], 4
	jne	SHORT $LN46@dtls1_acce
	test	DWORD PTR [eax+12], 256			; 00000100H
	jne	SHORT $LN46@dtls1_acce
; Line 468
	push	esi
	call	_dtls1_start_timer
; Line 469
	push	esi
	call	_ssl3_send_server_certificate
	mov	edi, eax
	add	esp, 8
; Line 470
	test	edi, edi
	jle	$end$167
; Line 473
	cmp	DWORD PTR [esi+300], 0
	mov	eax, 8528				; 00002150H
	mov	ecx, 8704				; 00002200H
; Line 487
	mov	DWORD PTR [esi+68], 0
	cmovne	eax, ecx
	mov	DWORD PTR [esi+52], eax
; Line 488
	jmp	$LN159@dtls1_acce
$LN46@dtls1_acce:
; Line 478
	mov	DWORD PTR _skip$1$[esp+24], 1
; Line 479
	mov	DWORD PTR [esi+52], 8528		; 00002150H
; Line 487
	mov	DWORD PTR [esi+68], 0
; Line 488
	jmp	$LN159@dtls1_acce
$LN51@dtls1_acce:
; Line 492
	mov	ecx, DWORD PTR [esi+88]
	mov	eax, DWORD PTR [ecx+836]
	mov	edx, DWORD PTR [eax+12]
; Line 498
	mov	DWORD PTR [ecx+880], 0
; Line 514
	test	edx, 256				; 00000100H
	je	SHORT $LN55@dtls1_acce
	mov	eax, DWORD PTR [esi+228]
	cmp	DWORD PTR [eax+332], 0
	jne	SHORT $LN56@dtls1_acce
$LN55@dtls1_acce:
	test	dl, 136					; 00000088H
	jne	SHORT $LN56@dtls1_acce
	test	dl, 1
	je	SHORT $LN52@dtls1_acce
	mov	eax, DWORD PTR [esi+152]
	mov	ecx, DWORD PTR [eax+64]
	test	ecx, ecx
	je	SHORT $LN56@dtls1_acce
	mov	eax, DWORD PTR [esi+88]
	mov	eax, DWORD PTR [eax+836]
	test	BYTE PTR [eax+32], 2
	je	SHORT $LN52@dtls1_acce
	push	ecx
	call	_EVP_PKEY_size
	mov	ecx, DWORD PTR [esi+88]
	add	esp, 4
	shl	eax, 3
	mov	ecx, DWORD PTR [ecx+836]
	test	BYTE PTR [ecx+32], 8
	mov	ecx, 1024				; 00000400H
	cmovne	ecx, edi
	cmp	eax, ecx
	jg	SHORT $LN56@dtls1_acce
$LN52@dtls1_acce:
; Line 529
	mov	DWORD PTR _skip$1$[esp+24], 1
; Line 531
	mov	DWORD PTR [esi+52], 8544		; 00002160H
; Line 532
	mov	DWORD PTR [esi+68], 0
; Line 533
	jmp	$LN159@dtls1_acce
$LN56@dtls1_acce:
; Line 524
	push	esi
	call	_dtls1_start_timer
; Line 525
	push	esi
	call	_ssl3_send_server_key_exchange
	mov	edi, eax
	add	esp, 8
; Line 526
	test	edi, edi
	jle	$end$167
; Line 531
	mov	DWORD PTR [esi+52], 8544		; 00002160H
; Line 532
	mov	DWORD PTR [esi+68], 0
; Line 533
	jmp	$LN159@dtls1_acce
$LN58@dtls1_acce:
; Line 565
	mov	ecx, DWORD PTR [esi+200]
	test	cl, 1
	je	SHORT $LN61@dtls1_acce
	mov	eax, DWORD PTR [esi+192]
	cmp	DWORD PTR [eax+156], 0
	je	SHORT $LN62@dtls1_acce
	test	cl, 4
	jne	SHORT $LN61@dtls1_acce
$LN62@dtls1_acce:
	mov	edi, DWORD PTR [esi+88]
	mov	edx, DWORD PTR [edi+836]
	mov	eax, DWORD PTR [edx+16]
	test	al, 4
	je	SHORT $LN63@dtls1_acce
	test	cl, 2
	je	SHORT $LN61@dtls1_acce
$LN63@dtls1_acce:
	test	al, 32					; 00000020H
	jne	SHORT $LN61@dtls1_acce
	test	DWORD PTR [edx+12], 256			; 00000100H
	jne	SHORT $LN61@dtls1_acce
; Line 578
	push	esi
	mov	DWORD PTR [edi+912], 1
	call	_dtls1_start_timer
; Line 579
	push	esi
	call	_ssl3_send_certificate_request
	mov	edi, eax
	add	esp, 8
; Line 580
	test	edi, edi
	jle	$end$167
; Line 583
	mov	DWORD PTR [esi+52], 8560		; 00002170H
; Line 600
	mov	DWORD PTR [esi+68], 0
	jmp	$LN159@dtls1_acce
$LN61@dtls1_acce:
; Line 568
	mov	eax, DWORD PTR [esi+88]
	mov	ecx, 1
	mov	DWORD PTR [eax+912], 0
; Line 569
	mov	DWORD PTR [esi+52], 8560		; 00002170H
; Line 602
	jmp	$LN26@dtls1_acce
$LN65@dtls1_acce:
; Line 606
	push	esi
	call	_dtls1_start_timer
; Line 607
	push	esi
	call	_ssl3_send_server_done
	mov	edi, eax
	add	esp, 8
; Line 608
	test	edi, edi
	jle	$end$167
; Line 610
	mov	eax, DWORD PTR [esi+88]
	mov	DWORD PTR [eax+848], 8576		; 00002180H
; Line 611
	mov	DWORD PTR [esi+52], 8448		; 00002100H
; Line 612
	mov	DWORD PTR [esi+68], 0
; Line 613
	jmp	$LN159@dtls1_acce
$LN70@dtls1_acce:
; Line 635
	mov	eax, DWORD PTR [esi+88]
	cmp	DWORD PTR [eax+912], 0
	je	SHORT $LN72@dtls1_acce
; Line 636
	push	esi
	call	_ssl3_get_client_certificate
	mov	edi, eax
	add	esp, 4
; Line 637
	test	edi, edi
	jle	$end$167
$LN72@dtls1_acce:
; Line 640
	mov	DWORD PTR [esi+68], 0
; Line 641
	mov	DWORD PTR [esi+52], 8592		; 00002190H
; Line 642
	jmp	$LN159@dtls1_acce
$LN73@dtls1_acce:
; Line 646
	push	esi
	call	_ssl3_get_client_key_exchange
	mov	edi, eax
	add	esp, 4
; Line 647
	test	edi, edi
	jle	$end$167
; Line 669
	mov	DWORD PTR [esi+52], 8608		; 000021a0H
; Line 670
	mov	DWORD PTR [esi+68], 0
; Line 672
	cmp	edi, 2
	jne	SHORT $LN75@dtls1_acce
; Line 678
	mov	DWORD PTR [esi+52], 8640		; 000021c0H
; Line 679
	mov	DWORD PTR [esi+68], 0
	jmp	$LN159@dtls1_acce
$LN75@dtls1_acce:
; Line 680
	mov	ecx, DWORD PTR [esi+8]
	mov	eax, DWORD PTR [ecx+100]
	test	BYTE PTR [eax+56], 2
; Line 681
	mov	DWORD PTR [esi+52], 8608		; 000021a0H
; Line 682
	mov	DWORD PTR [esi+68], 0
	je	SHORT $LN77@dtls1_acce
; Line 683
	mov	eax, DWORD PTR [esi+192]
	cmp	DWORD PTR [eax+156], 0
	je	$LN159@dtls1_acce
; Line 689
	mov	eax, DWORD PTR [esi+88]
	cmp	DWORD PTR [eax+376], 0
	je	$LN131@dtls1_acce
; Line 694
	or	DWORD PTR [eax], 32			; 00000020H
; Line 695
	push	esi
	call	_ssl3_digest_cached_records
	add	esp, 4
	test	eax, eax
	jne	$LN159@dtls1_acce
; Line 696
	pop	edi
	mov	DWORD PTR [esi+52], 5
	or	eax, -1
	pop	esi
	pop	ebp
	pop	ebx
; Line 939
	add	esp, 8
	ret	0
$LN77@dtls1_acce:
; Line 707
	mov	eax, DWORD PTR [esi+88]
	mov	ecx, DWORD PTR [ecx+100]
	add	eax, 436				; 000001b4H
	push	eax
	push	4
	push	esi
	mov	eax, DWORD PTR [ecx+28]
	call	eax
; Line 712
	mov	eax, DWORD PTR [esi+8]
	mov	ecx, DWORD PTR [eax+100]
	mov	eax, DWORD PTR [esi+88]
	add	eax, 452				; 000001c4H
	push	eax
	mov	eax, DWORD PTR [ecx+28]
	push	64					; 00000040H
	push	esi
	call	eax
	add	esp, 24					; 00000018H
; Line 717
	jmp	$LN159@dtls1_acce
$LN82@dtls1_acce:
; Line 721
	push	esi
	call	_ssl3_get_cert_verify
	mov	edi, eax
	add	esp, 4
; Line 722
	test	edi, edi
	jle	$end$167
; Line 730
	mov	DWORD PTR [esi+52], 8640		; 000021c0H
; Line 731
	mov	DWORD PTR [esi+68], 0
; Line 732
	jmp	$LN159@dtls1_acce
$LN84@dtls1_acce:
; Line 745
	mov	eax, DWORD PTR [esi+88]
	cmp	DWORD PTR [eax+384], 0
	jne	SHORT $LN85@dtls1_acce
; Line 746
	mov	eax, DWORD PTR [esi+92]
	mov	DWORD PTR [eax+744], 1
$LN85@dtls1_acce:
; Line 747
	push	8641					; 000021c1H
	push	8640					; 000021c0H
	push	esi
	call	_ssl3_get_finished
	mov	edi, eax
	add	esp, 12					; 0000000cH
; Line 749
	test	edi, edi
	jle	$end$167
; Line 751
	push	esi
	call	_dtls1_stop_timer
	add	esp, 4
; Line 752
	cmp	DWORD PTR [esi+108], 0
	je	SHORT $LN87@dtls1_acce
; Line 753
	mov	DWORD PTR [esi+52], 3
; Line 760
	mov	DWORD PTR [esi+68], 0
; Line 761
	jmp	$LN159@dtls1_acce
$LN87@dtls1_acce:
; Line 755
	cmp	DWORD PTR [esi+320], 0
	mov	eax, 8656				; 000021d0H
	mov	ecx, 8688				; 000021f0H
; Line 760
	mov	DWORD PTR [esi+68], 0
	cmovne	eax, ecx
	mov	DWORD PTR [esi+52], eax
; Line 761
	jmp	$LN159@dtls1_acce
$LN91@dtls1_acce:
; Line 766
	push	esi
	call	_ssl3_send_newsession_ticket
	mov	edi, eax
	add	esp, 4
; Line 767
	test	edi, edi
	jle	$end$167
; Line 769
	mov	DWORD PTR [esi+52], 8656		; 000021d0H
; Line 770
	mov	DWORD PTR [esi+68], 0
; Line 771
	jmp	$LN159@dtls1_acce
$LN93@dtls1_acce:
; Line 775
	push	esi
	call	_ssl3_send_cert_status
	mov	edi, eax
	add	esp, 4
; Line 776
	test	edi, edi
	jle	$end$167
; Line 778
	mov	DWORD PTR [esi+52], 8528		; 00002150H
; Line 779
	mov	DWORD PTR [esi+68], 0
; Line 780
	jmp	$LN159@dtls1_acce
$LN95@dtls1_acce:
; Line 787
	mov	eax, DWORD PTR [esi+88]
	mov	ecx, DWORD PTR [esi+192]
; Line 788
	push	esi
	mov	eax, DWORD PTR [eax+836]
	mov	DWORD PTR [ecx+180], eax
	mov	eax, DWORD PTR [esi+8]
	mov	eax, DWORD PTR [eax+100]
	mov	eax, DWORD PTR [eax+8]
	call	eax
	add	esp, 4
	test	eax, eax
	je	$LN145@dtls1_acce
; Line 794
	push	8657					; 000021d1H
	push	8656					; 000021d0H
	push	esi
	call	_dtls1_send_change_cipher_spec
	mov	edi, eax
	add	esp, 12					; 0000000cH
; Line 798
	test	edi, edi
	jle	$end$167
; Line 815
	mov	eax, DWORD PTR [esi+8]
	mov	DWORD PTR [esi+52], 8672		; 000021e0H
	mov	DWORD PTR [esi+68], 0
	push	34					; 00000022H
	mov	eax, DWORD PTR [eax+100]
	push	esi
	mov	eax, DWORD PTR [eax+16]
	call	eax
	add	esp, 8
	test	eax, eax
	je	$LN145@dtls1_acce
; Line 823
	push	2
	push	esi
	call	_dtls1_reset_seq_numbers
	add	esp, 8
; Line 824
	jmp	$LN159@dtls1_acce
$LN99@dtls1_acce:
; Line 828
	mov	eax, DWORD PTR [esi+8]
	mov	eax, DWORD PTR [eax+100]
	push	DWORD PTR [eax+44]
	push	DWORD PTR [eax+40]
	push	8673					; 000021e1H
	push	8672					; 000021e0H
	push	esi
	call	_ssl3_send_finished
	mov	edi, eax
	add	esp, 20					; 00000014H
; Line 835
	test	edi, edi
	jle	$end$167
; Line 838
	cmp	DWORD PTR [esi+108], 0
; Line 839
	mov	eax, DWORD PTR [esi+88]
	mov	DWORD PTR [esi+52], 8448		; 00002100H
	je	SHORT $LN101@dtls1_acce
	mov	DWORD PTR [eax+848], 8640		; 000021c0H
; Line 858
	mov	DWORD PTR [esi+68], 0
; Line 859
	jmp	$LN159@dtls1_acce
$LN101@dtls1_acce:
; Line 850
	mov	DWORD PTR [eax+848], 3
; Line 858
	mov	DWORD PTR [esi+68], 0
; Line 859
	jmp	$LN159@dtls1_acce
$LN14@dtls1_acce:
; Line 224
	mov	DWORD PTR [esi+400], 1
	jmp	SHORT $LN15@dtls1_acce
$LN114@dtls1_acce:
; Line 222
	cmp	eax, 16384				; 00004000H
	je	SHORT $LN15@dtls1_acce
	cmp	eax, 24576				; 00006000H
$LN161@dtls1_acce:
	jne	$LN141@dtls1_acce
$LN15@dtls1_acce:
; Line 232
	mov	DWORD PTR [esi+36], 1
; Line 233
	test	ebx, ebx
	je	SHORT $LN16@dtls1_acce
; Line 234
	push	1
	push	16					; 00000010H
	push	esi
	call	ebx
	add	esp, 12					; 0000000cH
$LN16@dtls1_acce:
; Line 236
	mov	eax, DWORD PTR [esi]
	and	eax, 65280				; 0000ff00H
	cmp	eax, 65024				; 0000fe00H
	jne	$LN142@dtls1_acce
; Line 242
	cmp	DWORD PTR [esi+60], 0
	mov	DWORD PTR [esi+4], 8192			; 00002000H
	jne	SHORT $LN18@dtls1_acce
; Line 243
	call	_BUF_MEM_new
	mov	edi, eax
	test	edi, edi
	je	$LN145@dtls1_acce
; Line 248
	push	16384					; 00004000H
	push	edi
	call	_BUF_MEM_grow
	add	esp, 8
	test	eax, eax
	je	$LN144@dtls1_acce
; Line 254
	mov	DWORD PTR [esi+60], edi
$LN18@dtls1_acce:
; Line 257
	push	esi
	call	_ssl3_setup_buffers
	add	esp, 4
	test	eax, eax
	je	$LN145@dtls1_acce
; Line 264
	mov	eax, DWORD PTR [esi+92]
	mov	DWORD PTR [esi+68], 0
	mov	DWORD PTR [eax+744], 0
; Line 268
	mov	eax, DWORD PTR [esi+88]
	mov	DWORD PTR [eax+384], 0
; Line 270
	cmp	DWORD PTR [esi+52], 12292		; 00003004H
	je	SHORT $LN22@dtls1_acce
; Line 279
	push	1
	push	esi
	call	_ssl_init_wbio_buffer
	add	esp, 8
	test	eax, eax
	je	$LN145@dtls1_acce
; Line 285
	push	esi
	call	_ssl3_init_finished_mac
; Line 287
	mov	eax, DWORD PTR [esi+228]
	add	esp, 4
	mov	DWORD PTR [esi+52], 8464		; 00002110H
	inc	DWORD PTR [eax+64]
	jmp	SHORT $LN159@dtls1_acce
$LN22@dtls1_acce:
; Line 288
	mov	eax, DWORD PTR [esi+88]
	cmp	DWORD PTR [eax+1048], 0
	jne	SHORT $LN25@dtls1_acce
	test	DWORD PTR [esi+256], 262144		; 00040000H
	je	$LN147@dtls1_acce
$LN25@dtls1_acce:
; Line 306
	mov	eax, DWORD PTR [esi+228]
	inc	DWORD PTR [eax+68]
; Line 307
	mov	DWORD PTR [esi+52], 8480		; 00002120H
$LN159@dtls1_acce:
	mov	ecx, DWORD PTR _skip$1$[esp+24]
$LN26@dtls1_acce:
; Line 908
	mov	eax, DWORD PTR [esi+88]
	cmp	DWORD PTR [eax+852], 0
	jne	SHORT $LN110@dtls1_acce
	test	ecx, ecx
	jne	SHORT $LN110@dtls1_acce
; Line 909
	cmp	DWORD PTR [esi+232], ecx
	je	SHORT $LN109@dtls1_acce
; Line 910
	push	ecx
	push	ecx
	push	11					; 0000000bH
	push	DWORD PTR [esi+16]
	call	_BIO_ctrl
	mov	edi, eax
	add	esp, 16					; 00000010H
	test	edi, edi
	jle	$end$167
$LN109@dtls1_acce:
; Line 914
	test	ebx, ebx
	je	SHORT $LN110@dtls1_acce
	mov	edi, DWORD PTR [esi+52]
	cmp	edi, ebp
	je	SHORT $LN110@dtls1_acce
; Line 917
	push	1
	push	8193					; 00002001H
	push	esi
	mov	DWORD PTR [esi+52], ebp
	call	ebx
	add	esp, 12					; 0000000cH
; Line 918
	mov	DWORD PTR [esi+52], edi
$LN110@dtls1_acce:
; Line 921
	xor	ecx, ecx
	mov	DWORD PTR _skip$1$[esp+24], ecx
; Line 922
	jmp	$LN162@dtls1_acce
$LN103@dtls1_acce:
; Line 863
	push	esi
	call	_ssl3_cleanup_key_block
; Line 871
	push	esi
	call	_ssl_free_wbio_buffer
	add	esp, 8
; Line 873
	mov	DWORD PTR [esi+68], 0
; Line 875
	cmp	DWORD PTR [esi+400], 2
	jne	SHORT $LN105@dtls1_acce
; Line 880
	push	2
	push	esi
	mov	DWORD PTR [esi+400], 0
	mov	DWORD PTR [esi+40], 0
	call	_ssl_update_cache
; Line 882
	mov	eax, DWORD PTR [esi+228]
	add	esp, 8
	inc	DWORD PTR [eax+72]
; Line 884
	mov	DWORD PTR [esi+32], OFFSET _dtls1_accept
; Line 886
	test	ebx, ebx
	je	SHORT $LN105@dtls1_acce
; Line 887
	push	1
	push	32					; 00000020H
	push	esi
	call	ebx
	add	esp, 12					; 0000000cH
$LN105@dtls1_acce:
; Line 893
	mov	eax, DWORD PTR [esi+92]
	xor	ecx, ecx
	mov	edi, 1
	mov	WORD PTR [eax+552], cx
; Line 895
	mov	eax, DWORD PTR [esi+92]
	mov	WORD PTR [eax+548], cx
; Line 896
	mov	eax, DWORD PTR [esi+92]
	mov	WORD PTR [eax+550], cx
; Line 897
	jmp	$end$167
$LN119@dtls1_acce:
; Line 621
	push	8
	push	DWORD PTR [esi+16]
	call	_BIO_test_flags
	add	esp, 8
	test	eax, eax
	jne	$LN69@dtls1_acce
; Line 623
	mov	eax, DWORD PTR [esi+88]
	mov	DWORD PTR [esi+24], 1
	mov	eax, DWORD PTR [eax+848]
	mov	DWORD PTR [esi+52], eax
; Line 627
	jmp	$LN69@dtls1_acce
$LN131@dtls1_acce:
; Line 690
	push	690					; 000002b2H
	push	OFFSET ??_C@_0BA@BMNEEFGP@?4?2ssl?2d1_srvr?4c?$AA@
	push	68					; 00000044H
	push	246					; 000000f6H
	push	20					; 00000014H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 691
	mov	DWORD PTR [esi+52], 5
	or	eax, -1
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 939
	add	esp, 8
	ret	0
$LN141@dtls1_acce:
; Line 902
	push	902					; 00000386H
	push	OFFSET ??_C@_0BA@BMNEEFGP@?4?2ssl?2d1_srvr?4c?$AA@
	push	255					; 000000ffH
	push	246					; 000000f6H
	push	20					; 00000014H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 904
	jmp	SHORT $LN69@dtls1_acce
$LN144@dtls1_acce:
; Line 249
	push	edi
	call	_BUF_MEM_free
	add	esp, 4
; Line 252
	jmp	SHORT $LN145@dtls1_acce
$LN147@dtls1_acce:
; Line 295
	push	296					; 00000128H
	push	OFFSET ??_C@_0BA@BMNEEFGP@?4?2ssl?2d1_srvr?4c?$AA@
	push	338					; 00000152H
	push	246					; 000000f6H
	push	20					; 00000014H
	call	_ERR_put_error
; Line 297
	push	40					; 00000028H
	push	2
	push	esi
	call	_ssl3_send_alert
	add	esp, 32					; 00000020H
$LN145@dtls1_acce:
; Line 259
	mov	DWORD PTR [esi+52], 5
$LN69@dtls1_acce:
; Line 258
	or	edi, -1
$end$167:
; Line 926
	dec	DWORD PTR [esi+28]
; Line 936
	test	ebx, ebx
	je	SHORT $LN111@dtls1_acce
; Line 937
	push	edi
	push	8194					; 00002002H
	push	esi
	call	ebx
	add	esp, 12					; 0000000cH
$LN111@dtls1_acce:
; Line 938
	mov	eax, edi
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 939
	add	esp, 8
	ret	0
$LN142@dtls1_acce:
; Line 237
	push	237					; 000000edH
	push	OFFSET ??_C@_0BA@BMNEEFGP@?4?2ssl?2d1_srvr?4c?$AA@
	push	68					; 00000044H
	push	246					; 000000f6H
	push	20					; 00000014H
	call	_ERR_put_error
	add	esp, 20					; 00000014H
; Line 238
	or	eax, -1
	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
; Line 939
	add	esp, 8
	ret	0
	npad	3
$LN166@dtls1_acce:
	DD	$LN30@dtls1_acce
	DD	$LN36@dtls1_acce
	DD	$LN27@dtls1_acce
	DD	$LN29@dtls1_acce
	DD	$LN39@dtls1_acce
	DD	$LN45@dtls1_acce
	DD	$LN51@dtls1_acce
	DD	$LN58@dtls1_acce
	DD	$LN65@dtls1_acce
	DD	$LN70@dtls1_acce
	DD	$LN73@dtls1_acce
	DD	$LN82@dtls1_acce
	DD	$LN84@dtls1_acce
	DD	$LN95@dtls1_acce
	DD	$LN99@dtls1_acce
	DD	$LN91@dtls1_acce
	DD	$LN93@dtls1_acce
	DD	$LN141@dtls1_acce
$LN155@dtls1_acce:
	DB	0
	DB	0
	DB	0
	DB	1
	DB	1
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	2
	DB	2
	DB	3
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	4
	DB	4
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	5
	DB	5
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	6
	DB	6
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	7
	DB	7
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	8
	DB	8
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	9
	DB	9
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	10					; 0000000aH
	DB	10					; 0000000aH
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	11					; 0000000bH
	DB	11					; 0000000bH
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	12					; 0000000cH
	DB	12					; 0000000cH
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	13					; 0000000dH
	DB	13					; 0000000dH
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	14					; 0000000eH
	DB	14					; 0000000eH
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	15					; 0000000fH
	DB	15					; 0000000fH
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	17					; 00000011H
	DB	16					; 00000010H
	DB	16					; 00000010H
_dtls1_accept ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DTLS_server_method
_TEXT	SEGMENT
_DTLS_server_method PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\ssl\d1_srvr.c
; Line 156
	mov	eax, OFFSET ?DTLS_server_method_data@?1??DTLS_server_method@@9@9
; Line 160
	ret	0
_DTLS_server_method ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DTLSv1_2_server_method
_TEXT	SEGMENT
_DTLSv1_2_server_method PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\ssl\d1_srvr.c
; Line 150
	mov	eax, OFFSET ?DTLSv1_2_server_method_data@?1??DTLSv1_2_server_method@@9@9
; Line 154
	ret	0
_DTLSv1_2_server_method ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _DTLSv1_server_method
_TEXT	SEGMENT
_DTLSv1_server_method PROC				; COMDAT
; File c:\workpace\openssl\openssl-1.0.2h\ssl\d1_srvr.c
; Line 144
	mov	eax, OFFSET ?DTLSv1_server_method_data@?1??DTLSv1_server_method@@9@9
; Line 148
	ret	0
_DTLSv1_server_method ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
;	COMDAT _time
_TEXT	SEGMENT
__Time$ = 8						; size = 4
_time	PROC						; COMDAT
; File c:\program files\windows kits\10\include\10.0.10586.0\ucrt\time.h
; Line 535
	jmp	DWORD PTR __imp___time64
_time	ENDP
_TEXT	ENDS
END