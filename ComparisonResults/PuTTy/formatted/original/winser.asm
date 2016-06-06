_serial_init PROC
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
push	28					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _serial$[ebp], eax
mov	eax, DWORD PTR _serial$[ebp]
mov	DWORD PTR [eax], -1
mov	ecx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _serial$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _backend_handle$[ebp]
mov	eax, DWORD PTR _serial$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR _frontend_handle$[ebp]
mov	DWORD PTR [ecx+12], edx
push	55					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _serline$[ebp], eax
mov	ecx, DWORD PTR _serline$[ebp]
push	ecx
push	OFFSET $SG85680
call	_dupprintf
add	esp, 8
mov	DWORD PTR _msg$85679[ebp], eax
mov	edx, DWORD PTR _msg$85679[ebp]
push	edx
mov	eax, DWORD PTR _serial$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_logevent
add	esp, 8
push	92					
mov	edx, DWORD PTR _serline$[ebp]
push	edx
call	_strchr
add	esp, 8
test	eax, eax
je	SHORT $LN5@serial_ini
mov	DWORD PTR tv87[ebp], OFFSET $SG85682
jmp	SHORT $LN6@serial_ini
mov	DWORD PTR tv87[ebp], OFFSET $SG85683
mov	eax, DWORD PTR _serline$[ebp]
push	eax
mov	ecx, DWORD PTR tv87[ebp]
push	ecx
push	OFFSET $SG85684
call	_dupprintf
add	esp, 12					
mov	DWORD PTR _serfilename$85681[ebp], eax
mov	esi, esp
push	0
push	1073741824				
push	3
push	0
push	0
push	-1073741824				
mov	edx, DWORD PTR _serfilename$85681[ebp]
push	edx
call	DWORD PTR __imp__CreateFileA@28
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _serport$[ebp], eax
mov	eax, DWORD PTR _serfilename$85681[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _serport$[ebp], -1
jne	SHORT $LN2@serial_ini
mov	eax, OFFSET $SG85690
jmp	$LN3@serial_ini
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _serport$[ebp]
push	edx
mov	eax, DWORD PTR _serial$[ebp]
push	eax
call	_serial_configure
add	esp, 12					
mov	DWORD PTR _err$[ebp], eax
cmp	DWORD PTR _err$[ebp], 0
je	SHORT $LN1@serial_ini
mov	eax, DWORD PTR _err$[ebp]
jmp	SHORT $LN3@serial_ini
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR _serport$[ebp]
mov	DWORD PTR [ecx], edx
push	1
mov	eax, DWORD PTR _serial$[ebp]
push	eax
push	OFFSET _serial_sentdata
mov	ecx, DWORD PTR _serport$[ebp]
push	ecx
call	_handle_output_new
add	esp, 16					
mov	edx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [edx+4], eax
push	7
mov	eax, DWORD PTR _serial$[ebp]
push	eax
push	OFFSET _serial_gotdata
mov	ecx, DWORD PTR _serport$[ebp]
push	ecx
call	_handle_input_new
add	esp, 16					
mov	edx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _serline$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _realhost$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_update_specials_menu
add	esp, 4
xor	eax, eax
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_gotdata PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _h$[ebp]
push	eax
call	_handle_get_privdata
add	esp, 4
mov	DWORD PTR _serial$[ebp], eax
cmp	DWORD PTR _len$[ebp], 0
jg	SHORT $LN4@serial_got
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN3@serial_got
mov	DWORD PTR _error_msg$85571[ebp], OFFSET $SG85573
jmp	SHORT $LN2@serial_got
mov	DWORD PTR _error_msg$85571[ebp], OFFSET $SG85575
mov	ecx, DWORD PTR _serial$[ebp]
push	ecx
call	_serial_terminate
add	esp, 4
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_notify_remote_exit
add	esp, 4
mov	ecx, DWORD PTR _error_msg$85571[ebp]
push	ecx
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _error_msg$85571[ebp]
push	ecx
push	OFFSET $SG85576
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_connection_fatal
add	esp, 12					
xor	eax, eax
jmp	SHORT $LN5@serial_got
jmp	SHORT $LN5@serial_got
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _serial$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_from_backend
add	esp, 16					
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_terminate PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _serial$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN4@serial_ter
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_handle_free
add	esp, 4
mov	eax, DWORD PTR _serial$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _serial$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN3@serial_ter
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_handle_free
add	esp, 4
mov	ecx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _serial$[ebp]
cmp	DWORD PTR [edx], -1
je	SHORT $LN5@serial_ter
mov	eax, DWORD PTR _serial$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN1@serial_ter
mov	esi, esp
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__ClearCommBreak@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _serial$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [edx], -1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_serial_sentdata PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _h$[ebp]
push	eax
call	_handle_get_privdata
add	esp, 4
mov	DWORD PTR _serial$[ebp], eax
cmp	DWORD PTR _new_backlog$[ebp], 0
jge	SHORT $LN2@serial_sen
mov	DWORD PTR _error_msg$85587[ebp], OFFSET $SG85588
mov	ecx, DWORD PTR _serial$[ebp]
push	ecx
call	_serial_terminate
add	esp, 4
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_notify_remote_exit
add	esp, 4
mov	ecx, DWORD PTR _error_msg$85587[ebp]
push	ecx
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _error_msg$85587[ebp]
push	ecx
push	OFFSET $SG85589
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_connection_fatal
add	esp, 12					
jmp	SHORT $LN3@serial_sen
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR _new_backlog$[ebp]
mov	DWORD PTR [ecx+16], edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_configure PROC
push	ebp
mov	ebp, esp
sub	esp, 88					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _dcb$[ebp]
push	eax
mov	ecx, DWORD PTR _serport$[ebp]
push	ecx
call	DWORD PTR __imp__GetCommState@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN22@serial_con
mov	edx, DWORD PTR _dcb$[ebp+8]
or	edx, 1
mov	DWORD PTR _dcb$[ebp+8], edx
mov	eax, DWORD PTR _dcb$[ebp+8]
and	eax, -49				
or	eax, 16					
mov	DWORD PTR _dcb$[ebp+8], eax
mov	ecx, DWORD PTR _dcb$[ebp+8]
and	ecx, -65				
mov	DWORD PTR _dcb$[ebp+8], ecx
mov	edx, DWORD PTR _dcb$[ebp+8]
and	edx, -129				
mov	DWORD PTR _dcb$[ebp+8], edx
mov	eax, DWORD PTR _dcb$[ebp+8]
and	eax, -257				
mov	DWORD PTR _dcb$[ebp+8], eax
mov	ecx, DWORD PTR _dcb$[ebp+8]
and	ecx, -513				
mov	DWORD PTR _dcb$[ebp+8], ecx
mov	edx, DWORD PTR _dcb$[ebp+8]
and	edx, -1025				
mov	DWORD PTR _dcb$[ebp+8], edx
mov	eax, DWORD PTR _dcb$[ebp+8]
and	eax, -2049				
mov	DWORD PTR _dcb$[ebp+8], eax
mov	ecx, DWORD PTR _dcb$[ebp+8]
and	ecx, -12289				
or	ecx, 4096				
mov	DWORD PTR _dcb$[ebp+8], ecx
mov	edx, DWORD PTR _dcb$[ebp+8]
and	edx, -16385				
mov	DWORD PTR _dcb$[ebp+8], edx
mov	eax, DWORD PTR _dcb$[ebp+8]
and	eax, -5					
mov	DWORD PTR _dcb$[ebp+8], eax
mov	ecx, DWORD PTR _dcb$[ebp+8]
and	ecx, -9					
mov	DWORD PTR _dcb$[ebp+8], ecx
push	56					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR _dcb$[ebp+4], eax
mov	eax, DWORD PTR _dcb$[ebp+4]
push	eax
push	OFFSET $SG85604
call	_dupprintf
add	esp, 8
mov	DWORD PTR _msg$85602[ebp], eax
mov	ecx, DWORD PTR _msg$85602[ebp]
push	ecx
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _msg$85602[ebp]
push	ecx
call	_safefree
add	esp, 4
push	57					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	BYTE PTR _dcb$[ebp+18], al
movzx	eax, BYTE PTR _dcb$[ebp+18]
push	eax
push	OFFSET $SG85605
call	_dupprintf
add	esp, 8
mov	DWORD PTR _msg$85602[ebp], eax
mov	ecx, DWORD PTR _msg$85602[ebp]
push	ecx
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _msg$85602[ebp]
push	ecx
call	_safefree
add	esp, 4
push	58					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR tv139[ebp], eax
cmp	DWORD PTR tv139[ebp], 2
je	SHORT $LN19@serial_con
cmp	DWORD PTR tv139[ebp], 3
je	SHORT $LN18@serial_con
cmp	DWORD PTR tv139[ebp], 4
je	SHORT $LN17@serial_con
jmp	SHORT $LN16@serial_con
mov	BYTE PTR _dcb$[ebp+20], 0
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85611
jmp	SHORT $LN20@serial_con
mov	BYTE PTR _dcb$[ebp+20], 1
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85613
jmp	SHORT $LN20@serial_con
mov	BYTE PTR _dcb$[ebp+20], 2
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85615
jmp	SHORT $LN20@serial_con
mov	eax, OFFSET $SG85617
jmp	$LN23@serial_con
mov	eax, DWORD PTR _str$85603[ebp]
push	eax
push	OFFSET $SG85618
call	_dupprintf
add	esp, 8
mov	DWORD PTR _msg$85602[ebp], eax
mov	ecx, DWORD PTR _msg$85602[ebp]
push	ecx
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _msg$85602[ebp]
push	ecx
call	_safefree
add	esp, 4
push	59					
mov	edx, DWORD PTR _conf$[ebp]
push	edx
call	_conf_get_int
add	esp, 8
mov	DWORD PTR tv153[ebp], eax
cmp	DWORD PTR tv153[ebp], 4
ja	SHORT $LN14@serial_con
mov	eax, DWORD PTR tv153[ebp]
jmp	DWORD PTR $LN29@serial_con[eax*4]
mov	BYTE PTR _dcb$[ebp+19], 0
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85624
jmp	SHORT $LN14@serial_con
mov	BYTE PTR _dcb$[ebp+19], 1
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85626
jmp	SHORT $LN14@serial_con
mov	BYTE PTR _dcb$[ebp+19], 2
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85628
jmp	SHORT $LN14@serial_con
mov	BYTE PTR _dcb$[ebp+19], 3
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85630
jmp	SHORT $LN14@serial_con
mov	BYTE PTR _dcb$[ebp+19], 4
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85632
mov	ecx, DWORD PTR _str$85603[ebp]
push	ecx
push	OFFSET $SG85633
call	_dupprintf
add	esp, 8
mov	DWORD PTR _msg$85602[ebp], eax
mov	edx, DWORD PTR _msg$85602[ebp]
push	edx
mov	eax, DWORD PTR _serial$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_logevent
add	esp, 8
mov	edx, DWORD PTR _msg$85602[ebp]
push	edx
call	_safefree
add	esp, 4
push	60					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
mov	DWORD PTR tv165[ebp], eax
cmp	DWORD PTR tv165[ebp], 3
ja	SHORT $LN7@serial_con
mov	ecx, DWORD PTR tv165[ebp]
jmp	DWORD PTR $LN30@serial_con[ecx*4]
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85639
jmp	SHORT $LN7@serial_con
mov	edx, DWORD PTR _dcb$[ebp+8]
or	edx, 512				
mov	DWORD PTR _dcb$[ebp+8], edx
mov	eax, DWORD PTR _dcb$[ebp+8]
or	eax, 256				
mov	DWORD PTR _dcb$[ebp+8], eax
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85641
jmp	SHORT $LN7@serial_con
mov	ecx, DWORD PTR _dcb$[ebp+8]
and	ecx, -12289				
or	ecx, 8192				
mov	DWORD PTR _dcb$[ebp+8], ecx
mov	edx, DWORD PTR _dcb$[ebp+8]
or	edx, 4
mov	DWORD PTR _dcb$[ebp+8], edx
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85643
jmp	SHORT $LN7@serial_con
mov	eax, DWORD PTR _dcb$[ebp+8]
and	eax, -49				
or	eax, 32					
mov	DWORD PTR _dcb$[ebp+8], eax
mov	ecx, DWORD PTR _dcb$[ebp+8]
or	ecx, 8
mov	DWORD PTR _dcb$[ebp+8], ecx
mov	DWORD PTR _str$85603[ebp], OFFSET $SG85645
mov	edx, DWORD PTR _str$85603[ebp]
push	edx
push	OFFSET $SG85646
call	_dupprintf
add	esp, 8
mov	DWORD PTR _msg$85602[ebp], eax
mov	eax, DWORD PTR _msg$85602[ebp]
push	eax
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_logevent
add	esp, 8
mov	eax, DWORD PTR _msg$85602[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
lea	ecx, DWORD PTR _dcb$[ebp]
push	ecx
mov	edx, DWORD PTR _serport$[ebp]
push	edx
call	DWORD PTR __imp__SetCommState@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@serial_con
mov	eax, OFFSET $SG85648
jmp	SHORT $LN23@serial_con
mov	DWORD PTR _timeouts$[ebp], 1
mov	DWORD PTR _timeouts$[ebp+4], 0
mov	DWORD PTR _timeouts$[ebp+8], 0
mov	DWORD PTR _timeouts$[ebp+12], 0
mov	DWORD PTR _timeouts$[ebp+16], 0
mov	esi, esp
lea	eax, DWORD PTR _timeouts$[ebp]
push	eax
mov	ecx, DWORD PTR _serport$[ebp]
push	ecx
call	DWORD PTR __imp__SetCommTimeouts@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN22@serial_con
mov	eax, OFFSET $SG85650
jmp	SHORT $LN23@serial_con
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@serial_con
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN27@serial_con
DD	-36					
DD	28					
DD	$LN25@serial_con
DD	-64					
DD	20					
DD	$LN26@serial_con
DB	116					
DB	105					
DB	109					
DB	101					
DB	111					
DB	117					
DB	116					
DB	115					
DB	0
DB	100					
DB	99					
DB	98					
DB	0
npad	3
DD	$LN13@serial_con
DD	$LN12@serial_con
DD	$LN11@serial_con
DD	$LN10@serial_con
DD	$LN9@serial_con
DD	$LN6@serial_con
DD	$LN5@serial_con
DD	$LN4@serial_con
DD	$LN3@serial_con
ENDP
_serial_free PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _serial$[ebp], eax
mov	ecx, DWORD PTR _serial$[ebp]
push	ecx
call	_serial_terminate
add	esp, 4
mov	edx, DWORD PTR _serial$[ebp]
push	edx
call	_expire_timer_context
add	esp, 4
mov	eax, DWORD PTR _serial$[ebp]
push	eax
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_reconfig PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _serial$[ebp], eax
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _serial$[ebp]
push	ecx
call	_serial_configure
add	esp, 12					
mov	DWORD PTR _err$[ebp], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_send PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _serial$[ebp], eax
mov	ecx, DWORD PTR _serial$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN1@serial_sen@2
xor	eax, eax
jmp	SHORT $LN2@serial_sen@2
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_handle_write
add	esp, 12					
mov	ecx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+16]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_sendbuffer PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _serial$[ebp], eax
mov	ecx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [ecx+16]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_size PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_serial_special PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _serial$[ebp], eax
mov	ecx, DWORD PTR _serial$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN2@serial_spe
cmp	DWORD PTR _code$[ebp], 1
jne	SHORT $LN2@serial_spe
push	OFFSET $SG85753
mov	edx, DWORD PTR _serial$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_logevent
add	esp, 8
mov	esi, esp
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__SetCommBreak@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _serial$[ebp]
push	eax
push	OFFSET _serbreak_timer
push	400					
call	_schedule_timer
add	esp, 12					
mov	ecx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _serial$[ebp]
mov	DWORD PTR [edx+24], 1
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serbreak_timer PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR _serial$[ebp], eax
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR _now$[ebp]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN2@serbreak_t
mov	eax, DWORD PTR _serial$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@serbreak_t
mov	esi, esp
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR __imp__ClearCommBreak@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _serial$[ebp]
mov	DWORD PTR [eax+24], 0
push	OFFSET $SG85743
mov	ecx, DWORD PTR _serial$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_logevent
add	esp, 8
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_get_specials PROC
push	ebp
mov	ebp, esp
mov	eax, OFFSET ?specials@?1??serial_get_specials@@9@9
pop	ebp
ret	0
ENDP
_serial_connected PROC
push	ebp
mov	ebp, esp
mov	eax, 1
pop	ebp
ret	0
ENDP
_serial_sendok PROC
push	ebp
mov	ebp, esp
mov	eax, 1
pop	ebp
ret	0
ENDP
_serial_unthrottle PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _serial$[ebp], eax
mov	ecx, DWORD PTR _serial$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN2@serial_unt
mov	edx, DWORD PTR _backlog$[ebp]
push	edx
mov	eax, DWORD PTR _serial$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_handle_unthrottle
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_ldisc PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
_serial_provide_ldisc PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_serial_provide_logctx PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
_serial_exitcode PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _serial$[ebp], eax
mov	ecx, DWORD PTR _serial$[ebp]
cmp	DWORD PTR [ecx], -1
je	SHORT $LN2@serial_exi
or	eax, -1
jmp	SHORT $LN3@serial_exi
jmp	SHORT $LN3@serial_exi
mov	eax, 2147483647				
mov	esp, ebp
pop	ebp
ret	0
ENDP
_serial_cfg_info PROC
push	ebp
mov	ebp, esp
xor	eax, eax
pop	ebp
ret	0
ENDP
