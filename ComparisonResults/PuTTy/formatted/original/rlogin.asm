_rlogin_log PROC
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
mov	DWORD PTR _rlogin$[ebp], eax
push	256					
lea	ecx, DWORD PTR _addrbuf$[ebp]
push	ecx
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_sk_getaddr
add	esp, 12					
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN2@rlogin_log
mov	eax, DWORD PTR _port$[ebp]
push	eax
lea	ecx, DWORD PTR _addrbuf$[ebp]
push	ecx
push	OFFSET $SG85585
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msg$[ebp], eax
jmp	SHORT $LN1@rlogin_log
mov	edx, DWORD PTR _error_msg$[ebp]
push	edx
lea	eax, DWORD PTR _addrbuf$[ebp]
push	eax
push	OFFSET $SG85587
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msg$[ebp], eax
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+32]
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
lea	edx, DWORD PTR $LN7@rlogin_log
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
DD	$LN6@rlogin_log
DD	-268					
DD	256					
DD	$LN5@rlogin_log
DB	97					
DB	100					
DB	100					
DB	114					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_rlogin_closing PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
mov	ecx, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN3@rlogin_clo
mov	esi, esp
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [edx+4], 0
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN2@rlogin_clo
mov	eax, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_notify_remote_exit
add	esp, 4
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN1@rlogin_clo
mov	eax, DWORD PTR _error_msg$[ebp]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _error_msg$[ebp]
push	eax
push	OFFSET $SG85604
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_connection_fatal
add	esp, 12					
xor	eax, eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rlogin_receive PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
cmp	DWORD PTR _urgent$[ebp], 2
jne	SHORT $LN6@rlogin_rec
mov	ecx, DWORD PTR _data$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c$85618[ebp], dl
mov	eax, DWORD PTR _data$[ebp]
add	eax, 1
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
movsx	edx, BYTE PTR _c$85618[ebp]
cmp	edx, -128				
jne	SHORT $LN5@rlogin_rec
mov	eax, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [eax+20], 1
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
push	edx
call	_rlogin_size
add	esp, 12					
jmp	SHORT $LN4@rlogin_rec
mov	eax, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN3@rlogin_rec
mov	ecx, DWORD PTR _data$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN2@rlogin_rec
mov	eax, DWORD PTR _data$[ebp]
add	eax, 1
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [edx+16], 0
cmp	DWORD PTR _len$[ebp], 0
jle	SHORT $LN4@rlogin_rec
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
push	edx
call	_c_write
add	esp, 12					
mov	eax, 1
add	esp, 8
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
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	_from_backend
add	esp, 16					
mov	DWORD PTR _backlog$[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR _backlog$[ebp], 4096		
setg	cl
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
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
_rlogin_sent PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR _bufsize$[ebp]
mov	DWORD PTR [ecx+12], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rlogin_init PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
push	44					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _rlogin$[ebp], eax
mov	eax, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [eax], OFFSET ?fn_table@?1??rlogin_init@@9@9
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR _frontend_handle$[ebp]
mov	DWORD PTR [eax+32], ecx
push	110					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+24], eax
push	111					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [edx+16], 1
mov	eax, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_copy
add	esp, 4
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _backend_handle$[ebp]
mov	eax, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [edx], eax
push	3
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _addressfamily$[ebp], eax
cmp	DWORD PTR _addressfamily$[ebp], 1
jne	SHORT $LN13@rlogin_ini
mov	DWORD PTR tv91[ebp], OFFSET $SG85674
jmp	SHORT $LN14@rlogin_ini
cmp	DWORD PTR _addressfamily$[ebp], 2
jne	SHORT $LN11@rlogin_ini
mov	DWORD PTR tv90[ebp], OFFSET $SG85675
jmp	SHORT $LN12@rlogin_ini
mov	DWORD PTR tv90[ebp], OFFSET $SG85676
mov	edx, DWORD PTR tv90[ebp]
mov	DWORD PTR tv91[ebp], edx
mov	eax, DWORD PTR tv91[ebp]
push	eax
mov	ecx, DWORD PTR _host$[ebp]
push	ecx
push	OFFSET $SG85677
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _buf$85673[ebp], eax
mov	edx, DWORD PTR _buf$85673[ebp]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _buf$85673[ebp]
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
je	SHORT $LN8@rlogin_ini
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	_sk_addr_free
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
jmp	$LN9@rlogin_ini
cmp	DWORD PTR _port$[ebp], 0
jge	SHORT $LN7@rlogin_ini
mov	DWORD PTR _port$[ebp], 513		
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
push	edx
mov	eax, DWORD PTR _keepalive$[ebp]
push	eax
mov	ecx, DWORD PTR _nodelay$[ebp]
push	ecx
push	0
push	1
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _realhost$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_new_connection
add	esp, 36					
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	esi, esp
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN6@rlogin_ini
mov	eax, DWORD PTR _err$[ebp]
jmp	$LN9@rlogin_ini
push	9
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _loghost$[ebp], eax
mov	eax, DWORD PTR _loghost$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@rlogin_ini
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
mov	DWORD PTR _colon$85685[ebp], eax
cmp	DWORD PTR _colon$85685[ebp], 0
je	SHORT $LN5@rlogin_ini
mov	edx, DWORD PTR _colon$85685[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _colon$85685[ebp]
add	eax, 1
mov	DWORD PTR _colon$85685[ebp], eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_get_remote_username
add	esp, 4
mov	DWORD PTR _ruser$[ebp], eax
cmp	DWORD PTR _ruser$[ebp], 0
je	SHORT $LN3@rlogin_ini
mov	edx, DWORD PTR _ruser$[ebp]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
push	eax
call	_rlogin_startup
add	esp, 8
mov	ecx, DWORD PTR _ruser$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN2@rlogin_ini
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	_new_prompts
add	esp, 4
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [eax], 1
push	OFFSET $SG85691
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [edx+4], eax
push	1
push	OFFSET $SG85692
call	_dupstr
add	esp, 4
push	eax
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+40]
push	ecx
call	_add_prompt
add	esp, 12					
push	0
push	0
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$85690[ebp], eax
cmp	DWORD PTR _ret$85690[ebp], 0
jl	SHORT $LN2@rlogin_ini
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
push	eax
call	_rlogin_startup
add	esp, 8
xor	eax, eax
pop	edi
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rlogin_startup PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	BYTE PTR _z$[ebp], 0
mov	esi, esp
push	1
lea	eax, DWORD PTR _z$[ebp]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	52					
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
lea	edx, DWORD PTR _z$[ebp]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ruser$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _ruser$[ebp]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
lea	edx, DWORD PTR _z$[ebp]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	46					
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	esi, esp
push	eax
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
push	OFFSET $SG85640
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	47					
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
push	OFFSET $SG85641
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_strspn
add	esp, 8
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
lea	edx, DWORD PTR _z$[ebp]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [edx+40], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@rlogin_sta
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@rlogin_sta
DD	-5					
DD	1
DD	$LN3@rlogin_sta
DB	122					
DB	0
ENDP
_rlogin_free PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
mov	ecx, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [ecx+40], 0
je	SHORT $LN2@rlogin_fre
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	_free_prompts
add	esp, 4
mov	ecx, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@rlogin_fre
mov	esi, esp
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+36]
push	eax
call	_conf_free
add	esp, 4
mov	ecx, DWORD PTR _rlogin$[ebp]
push	ecx
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
_rlogin_reconfig PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_rlogin_send PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
mov	ecx, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN4@rlogin_sen
xor	eax, eax
jmp	SHORT $LN5@rlogin_sen
mov	edx, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [edx+40], 0
je	SHORT $LN3@rlogin_sen
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+40]
push	eax
call	_get_userpass_input
add	esp, 12					
mov	DWORD PTR _ret$85723[ebp], eax
cmp	DWORD PTR _ret$85723[ebp], 0
jl	SHORT $LN2@rlogin_sen
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
push	eax
call	_rlogin_startup
add	esp, 8
jmp	SHORT $LN1@rlogin_sen
mov	esi, esp
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+12]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rlogin_sendbuffer PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [ecx+12]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rlogin_size PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
mov	BYTE PTR _b$[ebp], -1
mov	BYTE PTR _b$[ebp+1], -1
mov	BYTE PTR _b$[ebp+2], 115		
mov	BYTE PTR _b$[ebp+3], 115		
mov	BYTE PTR _b$[ebp+4], 0
mov	BYTE PTR _b$[ebp+5], 0
mov	BYTE PTR _b$[ebp+6], 0
mov	BYTE PTR _b$[ebp+7], 0
mov	BYTE PTR _b$[ebp+8], 0
mov	BYTE PTR _b$[ebp+9], 0
mov	BYTE PTR _b$[ebp+10], 0
mov	BYTE PTR _b$[ebp+11], 0
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN1@rlogin_siz
mov	eax, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [eax+20], 0
jne	SHORT $LN2@rlogin_siz
jmp	SHORT $LN3@rlogin_siz
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+24]
sar	edx, 8
mov	BYTE PTR _b$[ebp+6], dl
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+24]
and	ecx, 255				
mov	BYTE PTR _b$[ebp+7], cl
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+28]
sar	eax, 8
mov	BYTE PTR _b$[ebp+4], al
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+28]
and	edx, 255				
mov	BYTE PTR _b$[ebp+5], dl
mov	esi, esp
push	12					
lea	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _rlogin$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _rlogin$[ebp]
mov	DWORD PTR [ecx+12], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@rlogin_siz
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN6@rlogin_siz
DD	-24					
DD	12					
DD	$LN5@rlogin_siz
DB	98					
DB	0
ENDP
_rlogin_special PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_rlogin_get_specials PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
_rlogin_connected PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
mov	ecx, DWORD PTR _rlogin$[ebp]
xor	eax, eax
cmp	DWORD PTR [ecx+4], 0
setne	al
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rlogin_sendok PROC
push	ebp
mov	ebp, esp
mov	eax, 1
pop	ebp
ret	0
ENDP
_rlogin_unthrottle PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR _backlog$[ebp], 4096		
setg	cl
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _rlogin$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _rlogin$[ebp]
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
_rlogin_ldisc PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
_rlogin_provide_ldisc PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_rlogin_provide_logctx PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_rlogin_exitcode PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _rlogin$[ebp], eax
mov	ecx, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN4@rlogin_exi
or	eax, -1
jmp	SHORT $LN5@rlogin_exi
jmp	SHORT $LN5@rlogin_exi
mov	edx, DWORD PTR _rlogin$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@rlogin_exi
mov	eax, 2147483647				
jmp	SHORT $LN5@rlogin_exi
jmp	SHORT $LN5@rlogin_exi
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rlogin_cfg_info PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
