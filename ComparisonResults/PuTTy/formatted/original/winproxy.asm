_platform_new_connection PROC
push	ebp
mov	ebp, esp
sub	esp, 184				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-184]
mov	ecx, 46					
mov	eax, -858993460				
rep stosd
push	13					
mov	eax, DWORD PTR _conf$[ebp]
push	eax
call	_conf_get_int
add	esp, 8
cmp	eax, 5
je	SHORT $LN3@platform_n
xor	eax, eax
jmp	$LN4@platform_n
mov	ecx, DWORD PTR _conf$[ebp]
push	ecx
mov	edx, DWORD PTR _port$[ebp]
push	edx
mov	eax, DWORD PTR _addr$[ebp]
push	eax
call	_format_telnet_command
add	esp, 12					
mov	DWORD PTR _cmd$[ebp], eax
mov	ecx, DWORD PTR _addr$[ebp]
push	ecx
call	_sk_addr_free
add	esp, 4
mov	edx, DWORD PTR _cmd$[ebp]
push	edx
push	OFFSET $SG85653
call	_dupprintf
add	esp, 8
mov	DWORD PTR _msg$85652[ebp], eax
mov	eax, DWORD PTR _msg$85652[ebp]
push	eax
push	0
call	_logevent
add	esp, 8
mov	ecx, DWORD PTR _msg$85652[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	DWORD PTR _sa$[ebp], 12			
mov	DWORD PTR _sa$[ebp+4], 0
mov	DWORD PTR _sa$[ebp+8], 1
mov	esi, esp
push	0
lea	edx, DWORD PTR _sa$[ebp]
push	edx
lea	eax, DWORD PTR _cmd_to_us$[ebp]
push	eax
lea	ecx, DWORD PTR _us_from_cmd$[ebp]
push	ecx
call	DWORD PTR __imp__CreatePipe@16
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN2@platform_n
mov	edx, DWORD PTR _plug$[ebp]
push	edx
push	OFFSET $SG85658
call	_new_error_socket
add	esp, 8
mov	DWORD PTR _ret$85657[ebp], eax
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$85657[ebp]
jmp	$LN4@platform_n
mov	esi, esp
push	0
lea	ecx, DWORD PTR _sa$[ebp]
push	ecx
lea	edx, DWORD PTR _us_to_cmd$[ebp]
push	edx
lea	eax, DWORD PTR _cmd_from_us$[ebp]
push	eax
call	DWORD PTR __imp__CreatePipe@16
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@platform_n
mov	ecx, DWORD PTR _plug$[ebp]
push	ecx
push	OFFSET $SG85661
call	_new_error_socket
add	esp, 8
mov	DWORD PTR _ret$85660[ebp], eax
mov	edx, DWORD PTR _cmd$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _us_from_cmd$[ebp]
push	eax
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _cmd_to_us$[ebp]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _ret$85660[ebp]
jmp	$LN4@platform_n
mov	esi, esp
push	0
push	1
mov	edx, DWORD PTR _us_to_cmd$[ebp]
push	edx
call	DWORD PTR __imp__SetHandleInformation@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	1
mov	eax, DWORD PTR _us_from_cmd$[ebp]
push	eax
call	DWORD PTR __imp__SetHandleInformation@12
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _si$[ebp], 68			
mov	DWORD PTR _si$[ebp+4], 0
mov	DWORD PTR _si$[ebp+8], 0
mov	DWORD PTR _si$[ebp+12], 0
mov	DWORD PTR _si$[ebp+44], 256		
xor	ecx, ecx
mov	WORD PTR _si$[ebp+50], cx
mov	DWORD PTR _si$[ebp+52], 0
mov	edx, DWORD PTR _cmd_from_us$[ebp]
mov	DWORD PTR _si$[ebp+56], edx
mov	eax, DWORD PTR _cmd_to_us$[ebp]
mov	DWORD PTR _si$[ebp+60], eax
mov	DWORD PTR _si$[ebp+64], 0
mov	esi, esp
lea	ecx, DWORD PTR _pi$[ebp]
push	ecx
lea	edx, DWORD PTR _si$[ebp]
push	edx
push	0
push	0
push	134217760				
push	1
push	0
push	0
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
push	0
call	DWORD PTR __imp__CreateProcessA@40
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	ecx, DWORD PTR _pi$[ebp]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _pi$[ebp+4]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _cmd$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	esi, esp
mov	ecx, DWORD PTR _cmd_from_us$[ebp]
push	ecx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _cmd_to_us$[ebp]
push	edx
call	DWORD PTR __imp__CloseHandle@4
cmp	esi, esp
call	__RTC_CheckEsp
push	0
mov	eax, DWORD PTR _plug$[ebp]
push	eax
mov	ecx, DWORD PTR _us_from_cmd$[ebp]
push	ecx
mov	edx, DWORD PTR _us_to_cmd$[ebp]
push	edx
call	_make_handle_socket
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@platform_n
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 184				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	7
DD	$LN13@platform_n
DD	-12					
DD	4
DD	$LN6@platform_n
DD	-24					
DD	4
DD	$LN7@platform_n
DD	-36					
DD	4
DD	$LN8@platform_n
DD	-48					
DD	4
DD	$LN9@platform_n
DD	-68					
DD	12					
DD	$LN10@platform_n
DD	-144					
DD	68					
DD	$LN11@platform_n
DD	-168					
DD	16					
DD	$LN12@platform_n
DB	112					
DB	105					
DB	0
DB	115					
DB	105					
DB	0
DB	115					
DB	97					
DB	0
DB	99					
DB	109					
DB	100					
DB	95					
DB	102					
DB	114					
DB	111					
DB	109					
DB	95					
DB	117					
DB	115					
DB	0
DB	99					
DB	109					
DB	100					
DB	95					
DB	116					
DB	111					
DB	95					
DB	117					
DB	115					
DB	0
DB	117					
DB	115					
DB	95					
DB	102					
DB	114					
DB	111					
DB	109					
DB	95					
DB	99					
DB	109					
DB	100					
DB	0
DB	117					
DB	115					
DB	95					
DB	116					
DB	111					
DB	95					
DB	99					
DB	109					
DB	100					
DB	0
ENDP
