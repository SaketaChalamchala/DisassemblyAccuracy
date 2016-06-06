_telnet_log PROC
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
mov	DWORD PTR _telnet$[ebp], eax
push	256					
lea	ecx, DWORD PTR _addrbuf$[ebp]
push	ecx
mov	edx, DWORD PTR _addr$[ebp]
push	edx
call	_sk_getaddr
add	esp, 12					
cmp	DWORD PTR _type$[ebp], 0
jne	SHORT $LN2@telnet_log
mov	eax, DWORD PTR _port$[ebp]
push	eax
lea	ecx, DWORD PTR _addrbuf$[ebp]
push	ecx
push	OFFSET $SG86089
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msg$[ebp], eax
jmp	SHORT $LN1@telnet_log
mov	edx, DWORD PTR _error_msg$[ebp]
push	edx
lea	eax, DWORD PTR _addrbuf$[ebp]
push	eax
push	OFFSET $SG86091
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _msg$[ebp], eax
mov	ecx, DWORD PTR _msg$[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+12]
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
lea	edx, DWORD PTR $LN7@telnet_log
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
DD	$LN6@telnet_log
DD	-268					
DD	256					
DD	$LN5@telnet_log
DB	97					
DB	100					
DB	100					
DB	114					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_telnet_closing PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN3@telnet_clo
mov	esi, esp
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+4], 0
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN2@telnet_clo
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_notify_remote_exit
add	esp, 4
cmp	DWORD PTR _error_msg$[ebp], 0
je	SHORT $LN1@telnet_clo
mov	eax, DWORD PTR _error_msg$[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _error_msg$[ebp]
push	eax
push	OFFSET $SG86108
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
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
_telnet_receive PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
cmp	DWORD PTR _urgent$[ebp], 0
je	SHORT $LN1@telnet_rec
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+84], 1
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_do_telnet_read
add	esp, 12					
mov	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_do_telnet_read PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _outbuf$[ebp], 0
mov	DWORD PTR _outbuflen$[ebp], 0
mov	DWORD PTR _outbufsize$[ebp], 0
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
je	$LN48@do_telnet_
mov	edx, DWORD PTR _buf$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _c$86009[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, 1
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+104]
mov	DWORD PTR tv70[ebp], eax
cmp	DWORD PTR tv70[ebp], 9
ja	$LN46@do_telnet_
mov	ecx, DWORD PTR tv70[ebp]
jmp	DWORD PTR $LN52@do_telnet_[ecx*4]
cmp	DWORD PTR _c$86009[ebp], 0
jne	SHORT $LN44@do_telnet_
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+104], 9
jne	SHORT $LN44@do_telnet_
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+104], 0
jmp	$LN43@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 255		
jne	SHORT $LN42@do_telnet_
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+104], 1
jmp	$LN43@do_telnet_
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+84], 0
jne	SHORT $LN40@do_telnet_
mov	eax, DWORD PTR _outbuflen$[ebp]
cmp	eax, DWORD PTR _outbufsize$[ebp]
jl	SHORT $LN36@do_telnet_
mov	ecx, DWORD PTR _outbuflen$[ebp]
add	ecx, 256				
mov	DWORD PTR _outbufsize$[ebp], ecx
push	1
mov	edx, DWORD PTR _outbufsize$[ebp]
push	edx
mov	eax, DWORD PTR _outbuf$[ebp]
push	eax
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _outbuf$[ebp], eax
mov	ecx, DWORD PTR _outbuf$[ebp]
add	ecx, DWORD PTR _outbuflen$[ebp]
mov	dl, BYTE PTR _c$86009[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _outbuflen$[ebp]
add	eax, 1
mov	DWORD PTR _outbuflen$[ebp], eax
xor	ecx, ecx
jne	SHORT $LN39@do_telnet_
jmp	SHORT $LN35@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 242		
jne	SHORT $LN35@do_telnet_
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+84], 0
cmp	DWORD PTR _c$86009[ebp], 13		
jne	SHORT $LN33@do_telnet_
mov	eax, DWORD PTR _o_they_bin+20
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+eax*4+28], 1
je	SHORT $LN33@do_telnet_
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+104], 9
jmp	SHORT $LN43@do_telnet_
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+104], 0
jmp	$LN46@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 253		
jne	SHORT $LN30@do_telnet_
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+104], 4
jmp	$LN29@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 254		
jne	SHORT $LN28@do_telnet_
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+104], 5
jmp	$LN29@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 251		
jne	SHORT $LN26@do_telnet_
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+104], 2
jmp	$LN29@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 252		
jne	SHORT $LN24@do_telnet_
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+104], 3
jmp	$LN29@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 250		
jne	SHORT $LN22@do_telnet_
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+104], 6
jmp	SHORT $LN29@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 242		
jne	SHORT $LN20@do_telnet_
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+84], 0
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+104], 0
jmp	SHORT $LN29@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 255		
jne	SHORT $LN18@do_telnet_
mov	edx, DWORD PTR _outbuflen$[ebp]
cmp	edx, DWORD PTR _outbufsize$[ebp]
jl	SHORT $LN14@do_telnet_
mov	eax, DWORD PTR _outbuflen$[ebp]
add	eax, 256				
mov	DWORD PTR _outbufsize$[ebp], eax
push	1
mov	ecx, DWORD PTR _outbufsize$[ebp]
push	ecx
mov	edx, DWORD PTR _outbuf$[ebp]
push	edx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _outbuf$[ebp], eax
mov	eax, DWORD PTR _outbuf$[ebp]
add	eax, DWORD PTR _outbuflen$[ebp]
mov	cl, BYTE PTR _c$86009[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _outbuflen$[ebp]
add	edx, 1
mov	DWORD PTR _outbuflen$[ebp], edx
xor	eax, eax
jne	SHORT $LN17@do_telnet_
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+104], 0
jmp	$LN46@do_telnet_
mov	edx, DWORD PTR _c$86009[ebp]
push	edx
push	251					
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_proc_rec_opt
add	esp, 12					
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+104], 0
jmp	$LN46@do_telnet_
mov	edx, DWORD PTR _c$86009[ebp]
push	edx
push	252					
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_proc_rec_opt
add	esp, 12					
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+104], 0
jmp	$LN46@do_telnet_
mov	edx, DWORD PTR _c$86009[ebp]
push	edx
push	253					
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_proc_rec_opt
add	esp, 12					
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+104], 0
jmp	$LN46@do_telnet_
mov	edx, DWORD PTR _c$86009[ebp]
push	edx
push	254					
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_proc_rec_opt
add	esp, 12					
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+104], 0
jmp	$LN46@do_telnet_
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR _c$86009[ebp]
mov	DWORD PTR [edx+88], eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+92], 0
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+104], 7
jmp	$LN46@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 255		
jne	SHORT $subneg_addchar$86061
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+104], 8
jmp	SHORT $LN6@do_telnet_
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [ecx+92]
cmp	eax, DWORD PTR [edx+100]
jl	SHORT $LN5@do_telnet_
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+100]
add	edx, 1024				
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+100], edx
push	1
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+100]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+96]
push	ecx
call	_saferealloc
add	esp, 12					
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+96], eax
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	dl, BYTE PTR _c$86009[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+92]
add	ecx, 1
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+92], ecx
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+104], 7
jmp	SHORT $LN46@do_telnet_
cmp	DWORD PTR _c$86009[ebp], 240		
je	SHORT $LN3@do_telnet_
jmp	SHORT $subneg_addchar$86061
jmp	SHORT $LN46@do_telnet_
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_process_subneg
add	esp, 4
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+104], 0
jmp	$LN49@do_telnet_
cmp	DWORD PTR _outbuflen$[ebp], 0
je	SHORT $LN1@do_telnet_
mov	eax, DWORD PTR _outbuflen$[ebp]
push	eax
mov	ecx, DWORD PTR _outbuf$[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
push	edx
call	_c_write
add	esp, 12					
mov	eax, DWORD PTR _outbuf$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN45@do_telnet_
DD	$LN31@do_telnet_
DD	$LN13@do_telnet_
DD	$LN12@do_telnet_
DD	$LN11@do_telnet_
DD	$LN10@do_telnet_
DD	$LN9@do_telnet_
DD	$LN8@do_telnet_
DD	$LN4@do_telnet_
DD	$LN45@do_telnet_
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
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_from_backend
add	esp, 16					
mov	DWORD PTR _backlog$[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR _backlog$[ebp], 4096		
setg	cl
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
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
_proc_rec_opt PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _option$[ebp]
push	eax
mov	ecx, DWORD PTR _cmd$[ebp]
push	ecx
push	OFFSET $SG85875
mov	edx, DWORD PTR _telnet$[ebp]
push	edx
call	_log_option
add	esp, 16					
mov	DWORD PTR _o$[ebp], OFFSET _opts
jmp	SHORT $LN19@proc_rec_o
mov	eax, DWORD PTR _o$[ebp]
add	eax, 4
mov	DWORD PTR _o$[ebp], eax
mov	ecx, DWORD PTR _o$[ebp]
cmp	DWORD PTR [ecx], 0
je	$LN17@proc_rec_o
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _option$[ebp]
jne	$LN16@proc_rec_o
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
cmp	ecx, DWORD PTR _cmd$[ebp]
jne	$LN16@proc_rec_o
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+28]
mov	DWORD PTR tv78[ebp], eax
cmp	DWORD PTR tv78[ebp], 0
je	SHORT $LN13@proc_rec_o
cmp	DWORD PTR tv78[ebp], 2
je	SHORT $LN11@proc_rec_o
cmp	DWORD PTR tv78[ebp], 3
je	SHORT $LN10@proc_rec_o
jmp	$LN14@proc_rec_o
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+eax*4+28], 1
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_activate_option
add	esp, 8
jmp	SHORT $LN14@proc_rec_o
jmp	SHORT $LN14@proc_rec_o
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+ecx*4+28], 1
mov	eax, DWORD PTR _option$[ebp]
push	eax
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_send_opt
add	esp, 12					
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_activate_option
add	esp, 8
jmp	SHORT $LN14@proc_rec_o
mov	edx, DWORD PTR _option$[ebp]
push	edx
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_send_opt
add	esp, 12					
jmp	$LN20@proc_rec_o
jmp	$LN9@proc_rec_o
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
cmp	eax, DWORD PTR _option$[ebp]
jne	$LN9@proc_rec_o
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
cmp	eax, DWORD PTR _cmd$[ebp]
jne	$LN9@proc_rec_o
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+28]
mov	DWORD PTR tv142[ebp], edx
cmp	DWORD PTR tv142[ebp], 0
je	SHORT $LN5@proc_rec_o
cmp	DWORD PTR tv142[ebp], 1
je	SHORT $LN4@proc_rec_o
jmp	SHORT $LN6@proc_rec_o
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+edx*4+28], 2
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_refused_option
add	esp, 8
jmp	SHORT $LN6@proc_rec_o
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+eax*4+28], 2
mov	edx, DWORD PTR _option$[ebp]
push	edx
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_send_opt
add	esp, 12					
push	0
mov	ecx, DWORD PTR _o$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_option_side_effects
add	esp, 12					
jmp	SHORT $LN20@proc_rec_o
jmp	$LN18@proc_rec_o
cmp	DWORD PTR _cmd$[ebp], 251		
je	SHORT $LN1@proc_rec_o
cmp	DWORD PTR _cmd$[ebp], 253		
jne	SHORT $LN20@proc_rec_o
mov	ecx, DWORD PTR _option$[ebp]
push	ecx
xor	edx, edx
cmp	DWORD PTR _cmd$[ebp], 251		
sete	dl
lea	edx, DWORD PTR [edx+edx+252]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_send_opt
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_log_option PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _cmd$[ebp], 251		
jne	SHORT $LN9@log_option
mov	DWORD PTR tv75[ebp], OFFSET $SG85808
jmp	SHORT $LN10@log_option
cmp	DWORD PTR _cmd$[ebp], 252		
jne	SHORT $LN7@log_option
mov	DWORD PTR tv74[ebp], OFFSET $SG85809
jmp	SHORT $LN8@log_option
cmp	DWORD PTR _cmd$[ebp], 253		
jne	SHORT $LN5@log_option
mov	DWORD PTR tv73[ebp], OFFSET $SG85810
jmp	SHORT $LN6@log_option
cmp	DWORD PTR _cmd$[ebp], 254		
jne	SHORT $LN3@log_option
mov	DWORD PTR tv72[ebp], OFFSET $SG85811
jmp	SHORT $LN4@log_option
mov	DWORD PTR tv72[ebp], OFFSET $SG85812
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR tv73[ebp], eax
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR tv74[ebp], ecx
mov	edx, DWORD PTR tv74[ebp]
mov	DWORD PTR tv75[ebp], edx
mov	eax, DWORD PTR _option$[ebp]
push	eax
call	_telopt
add	esp, 4
push	eax
mov	ecx, DWORD PTR tv75[ebp]
push	ecx
mov	edx, DWORD PTR _sender$[ebp]
push	edx
push	OFFSET $SG85813
call	_dupprintf
add	esp, 16					
mov	DWORD PTR _buf$[ebp], eax
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_telopt	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _opt$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 255		
jg	SHORT $LN60@telopt
cmp	DWORD PTR tv64[ebp], 255		
je	$LN2@telopt
cmp	DWORD PTR tv64[ebp], 140		
ja	$LN1@telopt
mov	ecx, DWORD PTR tv64[ebp]
movzx	edx, BYTE PTR $LN61@telopt[ecx]
jmp	DWORD PTR $LN62@telopt[edx*4]
jmp	$LN1@telopt
mov	eax, OFFSET $SG85602
jmp	$LN58@telopt
mov	eax, OFFSET $SG85604
jmp	$LN58@telopt
mov	eax, OFFSET $SG85606
jmp	$LN58@telopt
mov	eax, OFFSET $SG85608
jmp	$LN58@telopt
mov	eax, OFFSET $SG85610
jmp	$LN58@telopt
mov	eax, OFFSET $SG85612
jmp	$LN58@telopt
mov	eax, OFFSET $SG85614
jmp	$LN58@telopt
mov	eax, OFFSET $SG85616
jmp	$LN58@telopt
mov	eax, OFFSET $SG85618
jmp	$LN58@telopt
mov	eax, OFFSET $SG85620
jmp	$LN58@telopt
mov	eax, OFFSET $SG85622
jmp	$LN58@telopt
mov	eax, OFFSET $SG85624
jmp	$LN58@telopt
mov	eax, OFFSET $SG85626
jmp	$LN58@telopt
mov	eax, OFFSET $SG85628
jmp	$LN58@telopt
mov	eax, OFFSET $SG85630
jmp	$LN58@telopt
mov	eax, OFFSET $SG85632
jmp	$LN58@telopt
mov	eax, OFFSET $SG85634
jmp	$LN58@telopt
mov	eax, OFFSET $SG85636
jmp	$LN58@telopt
mov	eax, OFFSET $SG85638
jmp	$LN58@telopt
mov	eax, OFFSET $SG85640
jmp	$LN58@telopt
mov	eax, OFFSET $SG85642
jmp	$LN58@telopt
mov	eax, OFFSET $SG85644
jmp	$LN58@telopt
mov	eax, OFFSET $SG85646
jmp	$LN58@telopt
mov	eax, OFFSET $SG85648
jmp	$LN58@telopt
mov	eax, OFFSET $SG85650
jmp	$LN58@telopt
mov	eax, OFFSET $SG85652
jmp	$LN58@telopt
mov	eax, OFFSET $SG85654
jmp	$LN58@telopt
mov	eax, OFFSET $SG85656
jmp	$LN58@telopt
mov	eax, OFFSET $SG85658
jmp	$LN58@telopt
mov	eax, OFFSET $SG85660
jmp	$LN58@telopt
mov	eax, OFFSET $SG85662
jmp	$LN58@telopt
mov	eax, OFFSET $SG85664
jmp	$LN58@telopt
mov	eax, OFFSET $SG85666
jmp	$LN58@telopt
mov	eax, OFFSET $SG85668
jmp	$LN58@telopt
mov	eax, OFFSET $SG85670
jmp	$LN58@telopt
mov	eax, OFFSET $SG85672
jmp	$LN58@telopt
mov	eax, OFFSET $SG85674
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85676
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85678
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85680
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85682
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85684
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85686
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85688
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85690
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85692
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85694
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85696
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85698
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85700
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85702
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85704
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85706
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85708
jmp	SHORT $LN58@telopt
mov	eax, OFFSET $SG85710
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN55@telopt
DD	$LN54@telopt
DD	$LN53@telopt
DD	$LN52@telopt
DD	$LN51@telopt
DD	$LN50@telopt
DD	$LN49@telopt
DD	$LN48@telopt
DD	$LN47@telopt
DD	$LN46@telopt
DD	$LN45@telopt
DD	$LN44@telopt
DD	$LN43@telopt
DD	$LN42@telopt
DD	$LN41@telopt
DD	$LN40@telopt
DD	$LN39@telopt
DD	$LN38@telopt
DD	$LN37@telopt
DD	$LN36@telopt
DD	$LN35@telopt
DD	$LN34@telopt
DD	$LN33@telopt
DD	$LN32@telopt
DD	$LN31@telopt
DD	$LN30@telopt
DD	$LN29@telopt
DD	$LN28@telopt
DD	$LN27@telopt
DD	$LN26@telopt
DD	$LN25@telopt
DD	$LN24@telopt
DD	$LN23@telopt
DD	$LN22@telopt
DD	$LN21@telopt
DD	$LN20@telopt
DD	$LN19@telopt
DD	$LN18@telopt
DD	$LN17@telopt
DD	$LN16@telopt
DD	$LN15@telopt
DD	$LN14@telopt
DD	$LN13@telopt
DD	$LN12@telopt
DD	$LN11@telopt
DD	$LN10@telopt
DD	$LN9@telopt
DD	$LN8@telopt
DD	$LN7@telopt
DD	$LN6@telopt
DD	$LN5@telopt
DD	$LN4@telopt
DD	$LN3@telopt
DD	$LN1@telopt
DB	0
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	8
DB	9
DB	10					
DB	11					
DB	12					
DB	13					
DB	14					
DB	15					
DB	16					
DB	17					
DB	18					
DB	19					
DB	20					
DB	21					
DB	22					
DB	23					
DB	24					
DB	25					
DB	26					
DB	27					
DB	28					
DB	29					
DB	30					
DB	31					
DB	32					
DB	33					
DB	34					
DB	35					
DB	36					
DB	37					
DB	38					
DB	39					
DB	40					
DB	41					
DB	42					
DB	43					
DB	44					
DB	45					
DB	46					
DB	47					
DB	48					
DB	49					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	53					
DB	50					
DB	51					
DB	52					
ENDP
_send_opt PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _b$[ebp], 255			
mov	al, BYTE PTR _cmd$[ebp]
mov	BYTE PTR _b$[ebp+1], al
mov	cl, BYTE PTR _option$[ebp]
mov	BYTE PTR _b$[ebp+2], cl
mov	esi, esp
push	3
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR _option$[ebp]
push	edx
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
push	OFFSET $SG85824
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_log_option
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@send_opt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@send_opt
DD	-8					
DD	3
DD	$LN3@send_opt
DB	98					
DB	0
ENDP
_option_side_effects PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+16], 1
jne	SHORT $LN8@option_sid
mov	ecx, DWORD PTR _o$[ebp]
cmp	DWORD PTR [ecx], 253			
jne	SHORT $LN8@option_sid
xor	edx, edx
cmp	DWORD PTR _enabled$[ebp], 0
sete	dl
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+68], edx
jmp	SHORT $LN7@option_sid
mov	ecx, DWORD PTR _o$[ebp]
cmp	DWORD PTR [ecx+16], 3
jne	SHORT $LN7@option_sid
mov	edx, DWORD PTR _o$[ebp]
cmp	DWORD PTR [edx], 253			
jne	SHORT $LN7@option_sid
xor	eax, eax
cmp	DWORD PTR _enabled$[ebp], 0
sete	al
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+72], eax
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+16], 0
je	SHORT $LN5@option_sid
push	0
push	0
push	0
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_ldisc_send
add	esp, 16					
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+76], 0
jne	$LN9@option_sid
mov	eax, DWORD PTR _o_echo+20
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+eax*4+28], 2
jne	SHORT $LN3@option_sid
mov	edx, DWORD PTR _o_echo+20
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+edx*4+28], 0
mov	ecx, DWORD PTR _o_echo+16
push	ecx
mov	edx, DWORD PTR _o_echo
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_send_opt
add	esp, 12					
mov	ecx, DWORD PTR _o_we_sga+20
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+ecx*4+28], 2
jne	SHORT $LN2@option_sid
mov	eax, DWORD PTR _o_we_sga+20
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+eax*4+28], 0
mov	edx, DWORD PTR _o_we_sga+16
push	edx
mov	eax, DWORD PTR _o_we_sga
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_send_opt
add	esp, 12					
mov	edx, DWORD PTR _o_they_sga+20
mov	eax, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [eax+edx*4+28], 2
jne	SHORT $LN1@option_sid
mov	ecx, DWORD PTR _o_they_sga+20
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+ecx*4+28], 0
mov	eax, DWORD PTR _o_they_sga+16
push	eax
mov	ecx, DWORD PTR _o_they_sga
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
push	edx
call	_send_opt
add	esp, 12					
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+76], 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_activate_option PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax], 251			
jne	SHORT $LN3@activate_o
mov	ecx, DWORD PTR _o$[ebp]
cmp	DWORD PTR [ecx+16], 31			
jne	SHORT $LN3@activate_o
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_telnet_size
add	esp, 12					
mov	ecx, DWORD PTR _o$[ebp]
cmp	DWORD PTR [ecx], 251			
jne	SHORT $LN2@activate_o
mov	edx, DWORD PTR _o$[ebp]
cmp	DWORD PTR [edx+16], 39			
je	SHORT $LN1@activate_o
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax+16], 36			
jne	SHORT $LN2@activate_o
mov	ecx, DWORD PTR _o$[ebp]
cmp	DWORD PTR [ecx+16], 39			
jne	SHORT $LN6@activate_o
mov	DWORD PTR tv79[ebp], OFFSET _o_oenv
jmp	SHORT $LN7@activate_o
mov	DWORD PTR tv79[ebp], OFFSET _o_nenv
mov	edx, DWORD PTR tv79[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
call	_deactivate_option
add	esp, 8
push	1
mov	ecx, DWORD PTR _o$[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
push	edx
call	_option_side_effects
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_deactivate_option PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+ecx*4+28], 0
je	SHORT $LN1@deactivate
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+ecx*4+28], 1
jne	SHORT $LN2@deactivate
mov	eax, DWORD PTR _o$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_send_opt
add	esp, 12					
mov	edx, DWORD PTR _o$[ebp]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+eax*4+28], 3
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_refused_option PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _o$[ebp]
cmp	DWORD PTR [eax], 251			
jne	SHORT $LN1@refused_op
mov	ecx, DWORD PTR _o$[ebp]
cmp	DWORD PTR [ecx+16], 39			
jne	SHORT $LN1@refused_op
mov	edx, DWORD PTR _o_oenv+20
mov	eax, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [eax+edx*4+28], 2
jne	SHORT $LN1@refused_op
push	36					
push	251					
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_send_opt
add	esp, 12					
mov	edx, DWORD PTR _o_oenv+20
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+edx*4+28], 0
push	0
mov	ecx, DWORD PTR _o$[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
push	edx
call	_option_side_effects
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_process_subneg PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+88]
mov	DWORD PTR tv65[ebp], ecx
mov	edx, DWORD PTR tv65[ebp]
sub	edx, 24					
mov	DWORD PTR tv65[ebp], edx
cmp	DWORD PTR tv65[ebp], 15			
ja	$LN46@process_su
mov	eax, DWORD PTR tv65[ebp]
movzx	ecx, BYTE PTR $LN50@process_su[eax]
jmp	DWORD PTR $LN54@process_su[ecx*4]
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+92], 1
jne	$LN42@process_su
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+96]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 1
jne	$LN42@process_su
push	47					
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _termspeed$85921[ebp], eax
push	1
mov	edx, DWORD PTR _termspeed$85921[ebp]
push	edx
call	_strlen
add	esp, 4
add	eax, 20					
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
mov	BYTE PTR [eax], 255			
mov	ecx, DWORD PTR _b$[ebp]
mov	BYTE PTR [ecx+1], 250			
mov	edx, DWORD PTR _b$[ebp]
mov	BYTE PTR [edx+2], 32			
mov	eax, DWORD PTR _b$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _termspeed$85921[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
add	edx, 4
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _termspeed$85921[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 4
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR [ecx], 255			
mov	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR [edx+1], 240			
mov	eax, DWORD PTR _n$[ebp]
add	eax, 2
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+80], eax
push	OFFSET $SG85926
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _termspeed$85921[ebp]
push	edx
push	OFFSET $SG85927
call	_dupprintf
add	esp, 8
mov	DWORD PTR _logbuf$85920[ebp], eax
mov	eax, DWORD PTR _logbuf$85920[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _logbuf$85920[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	SHORT $LN41@process_su
push	OFFSET $SG85929
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_logevent
add	esp, 8
jmp	$LN46@process_su
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+92], 1
jne	$LN39@process_su
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+96]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 1
jne	$LN39@process_su
push	46					
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _termtype$85933[ebp], eax
push	1
mov	ecx, DWORD PTR _termtype$85933[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 20					
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
mov	BYTE PTR [edx], 255			
mov	eax, DWORD PTR _b$[ebp]
mov	BYTE PTR [eax+1], 250			
mov	ecx, DWORD PTR _b$[ebp]
mov	BYTE PTR [ecx+2], 24			
mov	edx, DWORD PTR _b$[ebp]
mov	BYTE PTR [edx+3], 0
mov	DWORD PTR _n$[ebp], 0
jmp	SHORT $LN38@process_su
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _termtype$85933[ebp]
add	ecx, DWORD PTR _n$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN36@process_su
mov	eax, DWORD PTR _termtype$85933[ebp]
add	eax, DWORD PTR _n$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 97					
jl	SHORT $LN48@process_su
mov	edx, DWORD PTR _termtype$85933[ebp]
add	edx, DWORD PTR _n$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 122				
jg	SHORT $LN48@process_su
mov	ecx, DWORD PTR _termtype$85933[ebp]
add	ecx, DWORD PTR _n$[ebp]
movsx	edx, BYTE PTR [ecx]
sub	edx, 32					
mov	DWORD PTR tv187[ebp], edx
jmp	SHORT $LN49@process_su
mov	eax, DWORD PTR _termtype$85933[ebp]
add	eax, DWORD PTR _n$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv187[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	al, BYTE PTR tv187[ebp]
mov	BYTE PTR [edx+4], al
jmp	SHORT $LN37@process_su
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR [ecx+4], 255			
mov	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR [edx+5], 240			
mov	eax, DWORD PTR _n$[ebp]
add	eax, 6
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+80], eax
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR [eax+4], 0
push	OFFSET $SG85940
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _b$[ebp]
add	eax, 4
push	eax
push	OFFSET $SG85941
call	_dupprintf
add	esp, 8
mov	DWORD PTR _logbuf$85932[ebp], eax
mov	ecx, DWORD PTR _logbuf$85932[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _logbuf$85932[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	SHORT $LN35@process_su
push	OFFSET $SG85943
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_logevent
add	esp, 8
jmp	$LN46@process_su
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+92]
mov	DWORD PTR _q$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _q$[ebp]
jae	$LN46@process_su
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 1
jne	$LN46@process_su
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
call	_telopt
add	esp, 4
push	eax
push	OFFSET $SG85947
call	_dupprintf
add	esp, 8
mov	DWORD PTR _logbuf$85946[ebp], eax
mov	eax, DWORD PTR _logbuf$85946[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _logbuf$85946[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+88], 36			
jne	SHORT $LN32@process_su
push	53					
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN31@process_su
mov	DWORD PTR _value$[ebp], 1
mov	DWORD PTR _var$[ebp], 0
jmp	SHORT $LN29@process_su
mov	DWORD PTR _value$[ebp], 0
mov	DWORD PTR _var$[ebp], 1
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _q$[ebp]
jae	SHORT $LN28@process_su
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN27@process_su
mov	DWORD PTR _value$[ebp], 1
mov	DWORD PTR _var$[ebp], 0
jmp	SHORT $LN26@process_su
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 1
jne	SHORT $LN26@process_su
mov	DWORD PTR _value$[ebp], 0
mov	DWORD PTR _var$[ebp], 1
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN29@process_su
jmp	SHORT $LN24@process_su
mov	DWORD PTR _value$[ebp], 1
mov	DWORD PTR _var$[ebp], 0
mov	DWORD PTR _bsize$[ebp], 20		
lea	ecx, DWORD PTR _ekey$[ebp]
push	ecx
push	0
push	49					
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _eval$[ebp], eax
jmp	SHORT $LN23@process_su
lea	ecx, DWORD PTR _ekey$[ebp]
push	ecx
mov	edx, DWORD PTR _ekey$[ebp]
push	edx
push	49					
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _eval$[ebp], eax
cmp	DWORD PTR _eval$[ebp], 0
je	SHORT $LN21@process_su
mov	edx, DWORD PTR _ekey$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	esi, eax
mov	eax, DWORD PTR _eval$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _bsize$[ebp]
lea	ecx, DWORD PTR [eax+esi+2]
mov	DWORD PTR _bsize$[ebp], ecx
jmp	SHORT $LN22@process_su
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
call	_get_remote_username
add	esp, 4
mov	DWORD PTR _user$[ebp], eax
cmp	DWORD PTR _user$[ebp], 0
je	SHORT $LN20@process_su
mov	ecx, DWORD PTR _user$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	edx, DWORD PTR _bsize$[ebp]
lea	eax, DWORD PTR [edx+eax+6]
mov	DWORD PTR _bsize$[ebp], eax
push	1
mov	ecx, DWORD PTR _bsize$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
mov	edx, DWORD PTR _b$[ebp]
mov	BYTE PTR [edx], 255			
mov	eax, DWORD PTR _b$[ebp]
mov	BYTE PTR [eax+1], 250			
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _telnet$[ebp]
mov	al, BYTE PTR [edx+88]
mov	BYTE PTR [ecx+2], al
mov	ecx, DWORD PTR _b$[ebp]
mov	BYTE PTR [ecx+3], 0
mov	DWORD PTR _n$[ebp], 4
lea	edx, DWORD PTR _ekey$[ebp]
push	edx
push	0
push	49					
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _eval$[ebp], eax
jmp	SHORT $LN19@process_su
lea	edx, DWORD PTR _ekey$[ebp]
push	edx
mov	eax, DWORD PTR _ekey$[ebp]
push	eax
push	49					
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _eval$[ebp], eax
cmp	DWORD PTR _eval$[ebp], 0
je	$LN17@process_su
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	cl, BYTE PTR _var$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _ekey$[ebp]
mov	DWORD PTR _e$[ebp], eax
jmp	SHORT $LN16@process_su
mov	ecx, DWORD PTR _e$[ebp]
add	ecx, 1
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _e$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN14@process_su
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _e$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN15@process_su
mov	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	al, BYTE PTR _value$[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _eval$[ebp]
mov	DWORD PTR _e$[ebp], edx
jmp	SHORT $LN13@process_su
mov	eax, DWORD PTR _e$[ebp]
add	eax, 1
mov	DWORD PTR _e$[ebp], eax
mov	ecx, DWORD PTR _e$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN11@process_su
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _e$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN12@process_su
jmp	$LN18@process_su
cmp	DWORD PTR _user$[ebp], 0
je	$LN10@process_su
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	dl, BYTE PTR _var$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR [ecx], 85			
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR [eax], 83			
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR [edx], 69			
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR [ecx], 82			
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
add	eax, DWORD PTR _n$[ebp]
mov	cl, BYTE PTR _value$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _user$[ebp]
mov	DWORD PTR _e$[ebp], eax
jmp	SHORT $LN9@process_su
mov	ecx, DWORD PTR _e$[ebp]
add	ecx, 1
mov	DWORD PTR _e$[ebp], ecx
mov	edx, DWORD PTR _e$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN10@process_su
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _e$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
jmp	SHORT $LN8@process_su
mov	edx, DWORD PTR _b$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR [edx], 255			
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR [ecx], 240			
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+80], eax
cmp	DWORD PTR _n$[ebp], 6
jne	SHORT $LN6@process_su
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
call	_telopt
add	esp, 4
push	eax
push	OFFSET $SG85983
call	_dupprintf
add	esp, 8
mov	DWORD PTR _logbuf$85946[ebp], eax
mov	edx, DWORD PTR _logbuf$85946[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _logbuf$85946[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$LN5@process_su
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+88]
push	ecx
call	_telopt
add	esp, 4
push	eax
push	OFFSET $SG85985
call	_dupprintf
add	esp, 8
mov	DWORD PTR _logbuf$85946[ebp], eax
mov	edx, DWORD PTR _logbuf$85946[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _logbuf$85946[ebp]
push	edx
call	_safefree
add	esp, 4
lea	eax, DWORD PTR _ekey$[ebp]
push	eax
push	0
push	49					
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _eval$[ebp], eax
jmp	SHORT $LN4@process_su
lea	eax, DWORD PTR _ekey$[ebp]
push	eax
mov	ecx, DWORD PTR _ekey$[ebp]
push	ecx
push	49					
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
call	_conf_get_str_strs
add	esp, 16					
mov	DWORD PTR _eval$[ebp], eax
cmp	DWORD PTR _eval$[ebp], 0
je	SHORT $LN2@process_su
mov	ecx, DWORD PTR _eval$[ebp]
push	ecx
mov	edx, DWORD PTR _ekey$[ebp]
push	edx
push	OFFSET $SG85991
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _logbuf$85946[ebp], eax
mov	eax, DWORD PTR _logbuf$85946[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _logbuf$85946[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	SHORT $LN3@process_su
cmp	DWORD PTR _user$[ebp], 0
je	SHORT $LN5@process_su
mov	ecx, DWORD PTR _user$[ebp]
push	ecx
push	OFFSET $SG85993
call	_dupprintf
add	esp, 8
mov	DWORD PTR _logbuf$85946[ebp], eax
mov	edx, DWORD PTR _logbuf$85946[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _logbuf$85946[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _user$[ebp]
push	ecx
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN53@process_su
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN52@process_su
DD	-44					
DD	4
DD	$LN51@process_su
DB	101					
DB	107					
DB	101					
DB	121					
DB	0
npad	3
DD	$LN40@process_su
DD	$LN43@process_su
DD	$LN34@process_su
DD	$LN46@process_su
DB	0
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	3
DB	1
DB	3
DB	3
DB	3
DB	2
DB	3
DB	3
DB	2
ENDP
_telnet_sent PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _plug$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR _bufsize$[ebp]
mov	DWORD PTR [ecx+80], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_telnet_init PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
push	116					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _telnet$[ebp], eax
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax], OFFSET ?fn_table@?1??telnet_init@@9@9
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
call	_conf_copy
add	esp, 4
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+108], eax
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+68], 1
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+72], 1
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+76], 0
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+96], 0
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+100], 0
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR _frontend_handle$[ebp]
mov	DWORD PTR [ecx+12], edx
push	110					
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+20], eax
push	111					
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
call	_conf_get_int
add	esp, 8
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+24], eax
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+104], 0
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+112], 0
mov	eax, DWORD PTR _backend_handle$[ebp]
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax], ecx
push	3
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _addressfamily$[ebp], eax
cmp	DWORD PTR _addressfamily$[ebp], 1
jne	SHORT $LN19@telnet_ini
mov	DWORD PTR tv131[ebp], OFFSET $SG86162
jmp	SHORT $LN20@telnet_ini
cmp	DWORD PTR _addressfamily$[ebp], 2
jne	SHORT $LN17@telnet_ini
mov	DWORD PTR tv130[ebp], OFFSET $SG86163
jmp	SHORT $LN18@telnet_ini
mov	DWORD PTR tv130[ebp], OFFSET $SG86164
mov	ecx, DWORD PTR tv130[ebp]
mov	DWORD PTR tv131[ebp], ecx
mov	edx, DWORD PTR tv131[ebp]
push	edx
mov	eax, DWORD PTR _host$[ebp]
push	eax
push	OFFSET $SG86165
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _buf$86161[ebp], eax
mov	ecx, DWORD PTR _buf$86161[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _buf$86161[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _addressfamily$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
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
je	SHORT $LN14@telnet_ini
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	_sk_addr_free
add	esp, 4
mov	eax, DWORD PTR _err$[ebp]
jmp	$LN15@telnet_ini
cmp	DWORD PTR _port$[ebp], 0
jge	SHORT $LN13@telnet_ini
mov	DWORD PTR _port$[ebp], 23		
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
mov	ecx, DWORD PTR _keepalive$[ebp]
push	ecx
mov	edx, DWORD PTR _nodelay$[ebp]
push	edx
push	1
push	0
mov	eax, DWORD PTR _port$[ebp]
push	eax
mov	ecx, DWORD PTR _realhost$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	_new_connection
add	esp, 36					
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	esi, esp
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN12@telnet_ini
mov	eax, DWORD PTR _err$[ebp]
jmp	$LN15@telnet_ini
mov	edx, DWORD PTR _telnet$[ebp]
push	edx
push	OFFSET _telnet_backend
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
call	_pinger_new
add	esp, 12					
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+112], eax
push	54					
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
call	_conf_get_int
add	esp, 8
test	eax, eax
je	SHORT $LN11@telnet_ini
mov	DWORD PTR _o$86173[ebp], OFFSET _opts
jmp	SHORT $LN10@telnet_ini
mov	edx, DWORD PTR _o$86173[ebp]
add	edx, 4
mov	DWORD PTR _o$86173[ebp], edx
mov	eax, DWORD PTR _o$86173[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN8@telnet_ini
mov	ecx, DWORD PTR _o$86173[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+eax*4+28], 2
jmp	SHORT $LN9@telnet_ini
jmp	SHORT $LN7@telnet_ini
mov	DWORD PTR _o$86178[ebp], OFFSET _opts
jmp	SHORT $LN6@telnet_ini
mov	edx, DWORD PTR _o$86178[ebp]
add	edx, 4
mov	DWORD PTR _o$86178[ebp], edx
mov	eax, DWORD PTR _o$86178[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN4@telnet_ini
mov	ecx, DWORD PTR _o$86178[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _o$86178[ebp]
mov	ecx, DWORD PTR [eax]
mov	eax, DWORD PTR [ecx+20]
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+eax*4+28], edx
mov	eax, DWORD PTR _o$86178[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [eax+edx*4+28], 0
jne	SHORT $LN3@telnet_ini
mov	ecx, DWORD PTR _o$86178[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _o$86178[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_send_opt
add	esp, 12					
jmp	SHORT $LN5@telnet_ini
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+76], 1
mov	eax, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [eax+84], 0
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_update_specials_menu
add	esp, 4
push	9
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _loghost$[ebp], eax
mov	edx, DWORD PTR _loghost$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	SHORT $LN2@telnet_ini
mov	ecx, DWORD PTR _realhost$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _loghost$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _realhost$[ebp]
mov	DWORD PTR [ecx], eax
push	58					
mov	edx, DWORD PTR _realhost$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_host_strrchr
add	esp, 8
mov	DWORD PTR _colon$86184[ebp], eax
cmp	DWORD PTR _colon$86184[ebp], 0
je	SHORT $LN2@telnet_ini
mov	ecx, DWORD PTR _colon$86184[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _colon$86184[ebp]
add	edx, 1
mov	DWORD PTR _colon$86184[ebp], edx
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
_telnet_free PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+96]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN2@telnet_fre
mov	esi, esp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+112], 0
je	SHORT $LN1@telnet_fre
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+112]
push	eax
call	_pinger_free
add	esp, 4
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
call	_conf_free
add	esp, 4
mov	eax, DWORD PTR _telnet$[ebp]
push	eax
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
_telnet_reconfig PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+108]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+112]
push	edx
call	_pinger_reconfig
add	esp, 12					
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
call	_conf_free
add	esp, 4
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_copy
add	esp, 4
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+108], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_telnet_send PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN9@telnet_sen
xor	eax, eax
jmp	$LN10@telnet_sen
mov	edx, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _end$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	ecx, DWORD PTR _end$[ebp]
jae	$LN7@telnet_sen
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _q$86226[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _end$[ebp]
jae	SHORT $LN5@telnet_sen
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 255				
je	SHORT $LN5@telnet_sen
mov	eax, DWORD PTR _o_we_bin+20
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+eax*4+28], 1
je	SHORT $LN4@telnet_sen
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 13					
je	SHORT $LN5@telnet_sen
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN6@telnet_sen
mov	edx, DWORD PTR _p$[ebp]
sub	edx, DWORD PTR _q$86226[ebp]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _q$86226[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	edx, DWORD PTR _end$[ebp]
jae	$LN2@telnet_sen
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 255				
je	SHORT $LN1@telnet_sen
mov	edx, DWORD PTR _o_we_bin+20
mov	eax, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [eax+edx*4+28], 1
je	SHORT $LN2@telnet_sen
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 13					
jne	SHORT $LN2@telnet_sen
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 255				
jne	SHORT $LN12@telnet_sen
mov	DWORD PTR tv137[ebp], OFFSET ?iac@?1??telnet_send@@9@9
jmp	SHORT $LN13@telnet_sen
mov	DWORD PTR tv137[ebp], OFFSET ?cr@?1??telnet_send@@9@9
mov	esi, esp
push	2
mov	edx, DWORD PTR tv137[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	$LN3@telnet_sen
jmp	$LN8@telnet_sen
mov	eax, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [eax+80]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_telnet_sendbuffer PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [ecx+80]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_telnet_size PROC
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR _width$[ebp]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR _height$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN5@telnet_siz
mov	eax, DWORD PTR _o_naws+20
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+eax*4+28], 1
je	SHORT $LN6@telnet_siz
jmp	$LN7@telnet_siz
mov	DWORD PTR _n$[ebp], 0
mov	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+edx], 255		
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+ecx], 250		
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+eax], 31		
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+20]
sar	eax, 8
mov	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+ecx], al
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
movzx	ecx, BYTE PTR _b$[ebp+eax-1]
cmp	ecx, 255				
jne	SHORT $LN4@telnet_siz
mov	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+edx], 255		
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+20]
and	edx, 255				
mov	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+eax], dl
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _n$[ebp]
movzx	eax, BYTE PTR _b$[ebp+edx-1]
cmp	eax, 255				
jne	SHORT $LN3@telnet_siz
mov	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+ecx], 255		
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+24]
sar	ecx, 8
mov	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+edx], cl
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
movzx	edx, BYTE PTR _b$[ebp+ecx-1]
cmp	edx, 255				
jne	SHORT $LN2@telnet_siz
mov	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+eax], 255		
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+24]
and	eax, 255				
mov	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+ecx], al
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
movzx	ecx, BYTE PTR _b$[ebp+eax-1]
cmp	ecx, 255				
jne	SHORT $LN1@telnet_siz
mov	edx, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+edx], 255		
mov	eax, DWORD PTR _n$[ebp]
add	eax, 1
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+ecx], 255		
mov	edx, DWORD PTR _n$[ebp]
add	edx, 1
mov	DWORD PTR _n$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
mov	BYTE PTR _b$[ebp+eax], 240		
mov	ecx, DWORD PTR _n$[ebp]
add	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _n$[ebp]
push	edx
lea	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
push	OFFSET $SG86263
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _logbuf$[ebp], eax
mov	eax, DWORD PTR _logbuf$[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _logbuf$[ebp]
push	eax
call	_safefree
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@telnet_siz
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN10@telnet_siz
DD	-36					
DD	24					
DD	$LN9@telnet_siz
DB	98					
DB	0
ENDP
_telnet_special PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN27@telnet_spe
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp], 255			
mov	edx, DWORD PTR _code$[ebp]
mov	DWORD PTR tv66[ebp], edx
cmp	DWORD PTR tv66[ebp], 16			
ja	$LN28@telnet_spe
mov	eax, DWORD PTR tv66[ebp]
jmp	DWORD PTR $LN33@telnet_spe[eax*4]
mov	BYTE PTR _b$[ebp+1], 246		
mov	esi, esp
push	2
lea	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 243		
mov	esi, esp
push	2
lea	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 247		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 248		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 249		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 241		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 238		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 245		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 244		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 237		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 239		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 236		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	edx, DWORD PTR _o_we_bin+20
mov	eax, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [eax+edx*4+28], 1
jne	SHORT $LN11@telnet_spe
mov	esi, esp
push	1
push	OFFSET $SG86305
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	SHORT $LN10@telnet_spe
mov	esi, esp
push	2
push	OFFSET $SG86307
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+80], eax
jmp	$LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 242		
mov	esi, esp
push	1
lea	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
mov	esi, esp
push	1
lea	edx, DWORD PTR _b$[ebp+1]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
jmp	$LN28@telnet_spe
mov	edx, DWORD PTR _o_echo+20
mov	eax, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [eax+edx*4+28], 2
je	SHORT $LN6@telnet_spe
mov	ecx, DWORD PTR _o_echo+20
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+ecx*4+28], 3
jne	SHORT $LN7@telnet_spe
mov	eax, DWORD PTR _o_echo+20
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+eax*4+28], 0
mov	edx, DWORD PTR _o_echo+16
push	edx
mov	eax, DWORD PTR _o_echo
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
push	ecx
call	_send_opt
add	esp, 12					
jmp	SHORT $LN28@telnet_spe
mov	edx, DWORD PTR _o_echo+20
mov	eax, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [eax+edx*4+28], 1
jne	SHORT $LN4@telnet_spe
mov	ecx, DWORD PTR _o_echo+20
mov	edx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [edx+ecx*4+28], 0
mov	eax, DWORD PTR _o_echo+16
push	eax
mov	ecx, DWORD PTR _o_echo+4
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
push	edx
call	_send_opt
add	esp, 12					
jmp	SHORT $LN28@telnet_spe
mov	eax, DWORD PTR _o_they_sga+20
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+eax*4+28], 1
jne	SHORT $LN28@telnet_spe
mov	BYTE PTR _b$[ebp+1], 241		
mov	esi, esp
push	2
lea	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _telnet$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _telnet$[ebp]
mov	DWORD PTR [ecx+80], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN32@telnet_spe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN31@telnet_spe
DD	-12					
DD	2
DD	$LN30@telnet_spe
DB	98					
DB	0
npad	2
DD	$LN24@telnet_spe
DD	$LN23@telnet_spe
DD	$LN9@telnet_spe
DD	$LN22@telnet_spe
DD	$LN21@telnet_spe
DD	$LN20@telnet_spe
DD	$LN19@telnet_spe
DD	$LN18@telnet_spe
DD	$LN17@telnet_spe
DD	$LN16@telnet_spe
DD	$LN15@telnet_spe
DD	$LN14@telnet_spe
DD	$LN13@telnet_spe
DD	$LN5@telnet_spe
DD	$LN8@telnet_spe
DD	$LN3@telnet_spe
DD	$LN12@telnet_spe
ENDP
_telnet_get_specials PROC
push	ebp
mov	ebp, esp
mov	eax, OFFSET ?specials@?1??telnet_get_specials@@9@9
pop	ebp
ret	0
ENDP
_telnet_connected PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
xor	eax, eax
cmp	DWORD PTR [ecx+4], 0
setne	al
mov	esp, ebp
pop	ebp
ret	0
ENDP
_telnet_sendok PROC
push	ebp
mov	ebp, esp
mov	eax, 1
pop	ebp
ret	0
ENDP
_telnet_unthrottle PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
xor	ecx, ecx
cmp	DWORD PTR _backlog$[ebp], 4096		
setg	cl
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _telnet$[ebp]
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
_telnet_ldisc PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
cmp	DWORD PTR _option$[ebp], 1
jne	SHORT $LN2@telnet_ldi
mov	ecx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [ecx+68]
jmp	SHORT $LN3@telnet_ldi
cmp	DWORD PTR _option$[ebp], 0
jne	SHORT $LN1@telnet_ldi
mov	edx, DWORD PTR _telnet$[ebp]
mov	eax, DWORD PTR [edx+72]
jmp	SHORT $LN3@telnet_ldi
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_telnet_provide_ldisc PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
mov	edx, DWORD PTR _ldisc$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_telnet_provide_logctx PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_telnet_exitcode PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _telnet$[ebp], eax
mov	ecx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN4@telnet_exi
or	eax, -1
jmp	SHORT $LN5@telnet_exi
jmp	SHORT $LN5@telnet_exi
mov	edx, DWORD PTR _telnet$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@telnet_exi
mov	eax, 2147483647				
jmp	SHORT $LN5@telnet_exi
jmp	SHORT $LN5@telnet_exi
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_telnet_cfg_info PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
