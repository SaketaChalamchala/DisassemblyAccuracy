_raw_log PROC
push	ebp
mov	ebp, esp
sub	esp, 276				
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _raw$[ebp], eax
push	256					
lea	ecx, DWORD PTR _addrbuf$[ebp]
push	ecx
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_sk_getaddr
add	esp, 12					
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN2@raw_log
mov	eax, DWORD PTR _port$[ebp]
push	eax
lea	ecx, DWORD PTR _addrbuf$[ebp]
push	ecx
push	OFFSET $SG85581
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msg$[ebp], eax
jmp	SHORT $LN1@raw_log
mov	edx, DWORD PTR _error_msg$[ebp]
push	edx
lea	eax, DWORD PTR _addrbuf$[ebp]
push	eax
push	OFFSET $SG85583
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msg$[ebp], eax
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@raw_log
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@raw_log
DD	-268					
DD	256					
DD	$LN5@raw_log
DB	97					
DB	100					
DB	100					
DB	114					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_raw_closing PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _raw$[ebp], eax
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN6@raw_closin
mov	ecx, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN5@raw_closin
mov	esi, esp
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _raw$[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_notify_remote_exit
add	esp, 4
mov	eax, DWORD PTR _error_msg$[ebp]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _error_msg$[ebp]
push	eax
push	OFFSET $SG85606
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_connection_fatal
add	esp, 12					
jmp	SHORT $LN4@raw_closin
mov	eax, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN3@raw_closin
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_from_backend_eof
add	esp, 4
test	eax, eax
je	SHORT $LN3@raw_closin
mov	eax, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [eax+24], 0
jne	SHORT $LN3@raw_closin
mov	ecx, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@raw_closin
mov	esi, esp
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [edx+24], 1
mov	eax, DWORD PTR _raw$[ebp]
mov	DWORD PTR [eax+20], 1
mov	ecx, DWORD PTR _raw$[ebp]
push	ecx
call	_raw_check_close
add	esp, 4
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_check_close PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN3@raw_check_
mov	ecx, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [ecx+24], 0
je	SHORT $LN3@raw_check_
mov	edx, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN3@raw_check_
mov	esi, esp
mov	eax, DWORD PTR _raw$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _raw$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_notify_remote_exit
add	esp, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_raw_receive PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _raw$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _raw$[ebp]
push	eax
call	_c_write
add	esp, 12					
mov	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_c_write PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_from_backend
add	esp, 16					
mov	DWORD PTR _backlog$[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR _backlog$[ebp], 4096		
setg	cl
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_sent PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _raw$[ebp], eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR _bufsize$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_init PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	28					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _raw$[ebp], eax
mov	eax, DWORD PTR _raw$[ebp]
mov	DWORD PTR [eax], OFFSET ?fn_table@?1??raw_init@@9@9
mov	ecx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _backend_handle$[ebp]
mov	ecx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _raw$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR _frontend_handle$[ebp]
mov	DWORD PTR [edx+16], eax
push	3
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _addressfamily$[ebp], eax
cmp	DWORD PTR _addressfamily$[ebp], 1
jne	SHORT $LN10@raw_init
mov	DWORD PTR tv80[ebp], OFFSET $SG85660
jmp	SHORT $LN11@raw_init
cmp	DWORD PTR _addressfamily$[ebp], 2
jne	SHORT $LN8@raw_init
mov	DWORD PTR tv79[ebp], OFFSET $SG85661
jmp	SHORT $LN9@raw_init
mov	DWORD PTR tv79[ebp], OFFSET $SG85662
mov	edx, DWORD PTR tv79[ebp]
mov	DWORD PTR tv80[ebp], edx
mov	eax, DWORD PTR tv80[ebp]
push	eax
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
push	OFFSET $SG85663
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _buf$85659[ebp], eax
mov	edx, DWORD PTR _buf$85659[ebp]
push	edx
mov	eax, DWORD PTR _raw$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _buf$85659[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _addressfamily$[ebp]
push	eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _realhost$[ebp]
push	edx
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
call	_name_lookup
add	esp, 20					
mov	DWORD PTR _addr$[ebp], eax
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_sk_addr_error
add	esp, 4
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN5@raw_init
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	_sk_addr_free
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
jmp	$LN6@raw_init
cmp	DWORD PTR _port$[ebp], 0
jge	SHORT $LN4@raw_init
mov	DWORD PTR _port$[ebp], 23		
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _raw$[ebp]
push	edx
mov	eax, DWORD PTR _keepalive$[ebp]
push	eax
mov	ecx, DWORD PTR _nodelay$[ebp]
push	ecx
push	1
push	0
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _realhost$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_new_connection
add	esp, 36					
mov	ecx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	esi, esp
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN3@raw_init
mov	eax, DWORD PTR _err$[ebp]
jmp	SHORT $LN6@raw_init
push	9
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _loghost$[ebp], eax
mov	eax, DWORD PTR _loghost$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@raw_init
mov	edx, DWORD PTR _realhost$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _loghost$[ebp]
push	ecx
call	_dupstr
add	esp, 4
mov	edx, DWORD PTR _realhost$[ebp]
mov	DWORD PTR [edx], eax
push	58					
mov	eax, DWORD PTR _realhost$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_host_strrchr
add	esp, 8
mov	DWORD PTR _colon$85671[ebp], eax
cmp	DWORD PTR _colon$85671[ebp], 0
je	SHORT $LN2@raw_init
mov	edx, DWORD PTR _colon$85671[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _colon$85671[ebp]
add	eax, 1
mov	DWORD PTR _colon$85671[ebp], eax
xor	eax, eax
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_free PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _raw$[ebp], eax
mov	ecx, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@raw_free
mov	esi, esp
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _raw$[ebp]
push	edx
call	_safefree
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_reconfig PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_raw_send PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _raw$[ebp], eax
mov	ecx, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN1@raw_send
xor	eax, eax
jmp	SHORT $LN2@raw_send
mov	esi, esp
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _raw$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+12]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_sendbuffer PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _raw$[ebp], eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [ecx+12]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_size PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_raw_special PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _raw$[ebp], eax
cmp	DWORD PTR _code$[ebp], 12		
jne	SHORT $LN2@raw_specia
mov	ecx, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN2@raw_specia
mov	esi, esp
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _raw$[ebp]
mov	DWORD PTR [edx+24], 1
mov	eax, DWORD PTR _raw$[ebp]
push	eax
call	_raw_check_close
add	esp, 4
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_get_specials PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
_raw_connected PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _raw$[ebp], eax
mov	ecx, DWORD PTR _raw$[ebp]
xor	eax, eax
cmp	DWORD PTR [ecx+4], 0
setne	al
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_sendok PROC
push	ebp
mov	ebp, esp
mov	eax, 1
pop	ebp
ret	0
ENDP
_raw_unthrottle PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _raw$[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR _backlog$[ebp], 4096		
setg	cl
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _raw$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _raw$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_ldisc PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _option$[ebp], 0
je	SHORT $LN1@raw_ldisc
cmp	DWORD PTR _option$[ebp], 1
jne	SHORT $LN2@raw_ldisc
mov	eax, 1
jmp	SHORT $LN3@raw_ldisc
xor	eax, eax
pop	ebp
ret	0
ENDP
_raw_provide_ldisc PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_raw_provide_logctx PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_raw_exitcode PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _raw$[ebp], eax
mov	ecx, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN4@raw_exitco
or	eax, -1
jmp	SHORT $LN5@raw_exitco
jmp	SHORT $LN5@raw_exitco
mov	edx, DWORD PTR _raw$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@raw_exitco
mov	eax, 2147483647				
jmp	SHORT $LN5@raw_exitco
jmp	SHORT $LN5@raw_exitco
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_raw_cfg_info PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
