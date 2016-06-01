?getEventsPerIteration@UPerfFunction@@UAEJXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?time@UPerfFunction@@UAENHPAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _start$[ebp]
push	eax
call	?utimer_getTime@@YAXPAUUTimer@@@Z	
add	esp, 4
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
sub	ecx, 1
mov	DWORD PTR _n$[ebp], ecx
test	eax, eax
jle	SHORT $LN5@time
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN6@time
mov	DWORD PTR tv67[ebp], 0
cmp	DWORD PTR tv67[ebp], 0
je	SHORT $LN1@time
mov	esi, esp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN2@time
lea	eax, DWORD PTR _stop$[ebp]
push	eax
call	?utimer_getTime@@YAXPAUUTimer@@@Z	
add	esp, 4
lea	eax, DWORD PTR _stop$[ebp]
push	eax
lea	ecx, DWORD PTR _start$[ebp]
push	ecx
call	?utimer_getDeltaSeconds@@YANPAUUTimer@@0@Z 
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@time
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN9@time
DD	-36					
DD	16					
DD	$LN7@time
DD	-60					
DD	16					
DD	$LN8@time
DB	115					
DB	116					
DB	111					
DB	112					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
ENDP
?utimer_getTime@@YAXPAUUTimer@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _timer$[ebp]
push	eax
call	?uprv_initFrequency@@YAHPAUUTimer@@@Z	
add	esp, 4
mov	eax, DWORD PTR _timer$[ebp]
push	eax
call	?uprv_start@@YAXPAUUTimer@@@Z		
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?uprv_initFrequency@@YAHPAUUTimer@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _timer$[ebp]
add	eax, 8
mov	esi, esp
push	eax
call	DWORD PTR __imp__QueryPerformanceFrequency@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?uprv_start@@YAXPAUUTimer@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	esi, esp
mov	eax, DWORD PTR _timer$[ebp]
push	eax
call	DWORD PTR __imp__QueryPerformanceCounter@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?utimer_getDeltaSeconds@@YANPAUUTimer@@0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _timer2$[ebp]
push	eax
mov	ecx, DWORD PTR _timer1$[ebp]
push	ecx
call	?uprv_compareFrequency@@YACPAUUTimer@@0@Z 
add	esp, 8
movsx	edx, al
test	edx, edx
je	SHORT $LN1@utimer_get
mov	eax, DWORD PTR _timer2$[ebp]
push	eax
mov	ecx, DWORD PTR _timer1$[ebp]
push	ecx
call	?uprv_delta@@YANPAUUTimer@@0@Z		
add	esp, 8
jmp	SHORT $LN2@utimer_get
fld	QWORD PTR __real@bff0000000000000
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?uprv_delta@@YANPAUUTimer@@0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 200				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-200]
mov	ecx, 50					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _timer2$[ebp]
mov	ecx, DWORD PTR _timer1$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+4]
sbb	eax, DWORD PTR [ecx+4]
mov	DWORD PTR tv81[ebp], edx
mov	DWORD PTR tv81[ebp+4], eax
fild	QWORD PTR tv81[ebp]
mov	ecx, DWORD PTR _timer1$[ebp]
fild	QWORD PTR [ecx+8]
fdivp	ST(1), ST(0)
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?uprv_compareFrequency@@YACPAUUTimer@@0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _timer1$[ebp]
mov	ecx, DWORD PTR _timer2$[ebp]
mov	DWORD PTR tv72[ebp], eax
mov	DWORD PTR tv73[ebp], ecx
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR tv73[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jne	SHORT $LN3@uprv_compa
mov	edx, DWORD PTR tv72[ebp]
mov	eax, DWORD PTR tv73[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+12]
jne	SHORT $LN3@uprv_compa
mov	BYTE PTR tv69[ebp], 1
jmp	SHORT $LN4@uprv_compa
mov	BYTE PTR tv69[ebp], 0
mov	al, BYTE PTR tv69[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UPerfFunction@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UPerfFunction@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UPerfFunction@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UPerfFunction@@6B@
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UPerfFunction@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUPerfFunction@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UPerfFunction@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EUPerfFunction@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector
push	OFFSET ??1UPerfFunction@@UAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	4
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector
mov	ecx, DWORD PTR _this$[ebp]
call	??1UPerfFunction@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UPerfTest@@QAE@ABV0@@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UPerfTest@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+28]
mov	BYTE PTR [eax+28], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+48], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+52]
mov	BYTE PTR [eax+52], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+64]
mov	BYTE PTR [eax+64], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+65]
mov	BYTE PTR [eax+65], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+72], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+84], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+88], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UPerfTest@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+16], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+28]
mov	BYTE PTR [eax+28], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	DWORD PTR [eax+32], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+40], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR [eax+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+48], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+52]
mov	BYTE PTR [eax+52], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+56], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+64]
mov	BYTE PTR [eax+64], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+65]
mov	BYTE PTR [eax+65], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+68], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+72]
mov	DWORD PTR [eax+72], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+76]
mov	DWORD PTR [eax+76], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+80]
mov	DWORD PTR [eax+80], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+84]
mov	DWORD PTR [eax+84], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+88]
mov	DWORD PTR [eax+88], edx
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GUPerfTest@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UPerfTest@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_EUPerfTest@@UAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 2
je	SHORT $LN3@vector@2
push	OFFSET ??1UPerfTest@@UAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-4]
push	ecx
push	92					
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	??_M@YGXPAXIHP6EX0@Z@Z
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN2@vector@2
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
jmp	SHORT $LN4@vector@2
mov	ecx, DWORD PTR _this$[ebp]
call	??1UPerfTest@@UAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@vector@2
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1UPerfFunction@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UPerfFunction@@6B@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UPerfTest@@IAE@HQAPBDAAW4UErrorCode@@@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UPerfTest@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _argc$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], OFFSET ??_C@_01LFCBOECM@?4?$AA@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+52], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+64], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+65], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?init@UPerfTest@@IAEXQAUUOption@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0UPerfTest@@IAE@HQAPBDQAUUOption@@HPBDAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UPerfTest@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _argc$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _addUsage$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+36], OFFSET ??_C@_01LFCBOECM@?4?$AA@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+52], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+60], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+64], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+65], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+68], 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+76], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+80], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _addOptionsCount$[ebp]
push	ecx
mov	edx, DWORD PTR _addOptions$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?init@UPerfTest@@IAEXQAUUOption@@HAAW4UErrorCode@@@Z 
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?init@UPerfTest@@IAEXQAUUOption@@HAAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR _optionsCount$[ebp], 13	
cmp	DWORD PTR _addOptionsCount$[ebp], 0
jle	SHORT $LN22@init
mov	eax, DWORD PTR _addOptionsCount$[ebp]
imul	eax, 20					
push	eax
mov	ecx, DWORD PTR _addOptions$[ebp]
push	ecx
mov	edx, DWORD PTR _optionsCount$[ebp]
imul	edx, 20					
add	edx, OFFSET _options
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _optionsCount$[ebp]
add	eax, DWORD PTR _addOptionsCount$[ebp]
mov	DWORD PTR _optionsCount$[ebp], eax
push	OFFSET _options
mov	eax, DWORD PTR _optionsCount$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_u_parseArgs
add	esp, 16					
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], eax
cmp	DWORD PTR _addOptionsCount$[ebp], 0
jle	SHORT $LN21@init
mov	eax, DWORD PTR _addOptionsCount$[ebp]
imul	eax, 20					
push	eax
push	OFFSET _options+260
mov	ecx, DWORD PTR _addOptions$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 1
je	SHORT $LN19@init
movsx	eax, BYTE PTR _options+18
test	eax, eax
jne	SHORT $LN19@init
movsx	eax, BYTE PTR _options+38
test	eax, eax
je	SHORT $LN20@init
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN23@init
movsx	eax, BYTE PTR _options+58
test	eax, eax
je	SHORT $LN18@init
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+64], 1
movsx	eax, BYTE PTR _options+78
test	eax, eax
je	SHORT $LN17@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _options+64
mov	DWORD PTR [eax+36], ecx
movsx	eax, BYTE PTR _options+98
test	eax, eax
je	SHORT $LN16@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _options+84
mov	DWORD PTR [eax+24], ecx
movsx	eax, BYTE PTR _options+118
test	eax, eax
je	SHORT $LN15@init
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28], 1
movsx	eax, BYTE PTR _options+138
test	eax, eax
je	SHORT $LN14@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _options+124
mov	DWORD PTR [eax+32], ecx
movsx	eax, BYTE PTR _options+158
test	eax, eax
je	SHORT $LN13@init
mov	esi, esp
mov	eax, DWORD PTR _options+144
push	eax
call	DWORD PTR __imp__atoi
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+68], eax
movsx	eax, BYTE PTR _options+178
test	eax, eax
je	SHORT $LN12@init
mov	esi, esp
mov	eax, DWORD PTR _options+164
push	eax
call	DWORD PTR __imp__atoi
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+72], eax
movsx	eax, BYTE PTR _options+198
test	eax, eax
je	SHORT $LN11@init
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN23@init
jmp	SHORT $LN10@init
movsx	eax, BYTE PTR _options+198
test	eax, eax
je	SHORT $LN9@init
mov	esi, esp
mov	eax, DWORD PTR _options+184
push	eax
call	DWORD PTR __imp__atoi
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+76], eax
jmp	SHORT $LN10@init
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], 1000		
movsx	eax, BYTE PTR _options+218
test	eax, eax
je	SHORT $LN7@init
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+52], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+65], 0
movsx	eax, BYTE PTR _options+238
test	eax, eax
je	SHORT $LN6@init
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+65], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+52], 0
movsx	eax, BYTE PTR _options+258
test	eax, eax
je	SHORT $LN5@init
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _options+244
mov	DWORD PTR [eax+80], ecx
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+32], 0
je	$LN23@init
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
call	_ucbuf_resolveFileName
add	esp, 20					
mov	eax, DWORD PTR _len$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN3@init
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$LN23@init
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN2@init
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
call	_ucbuf_resolveFileName
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_ucbuf_open
add	esp, 20					
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN23@init
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
push	OFFSET ??_C@_0CN@DHEIFFPJ@Could?5not?5open?5the?5input?5file?5?$CFs@
call	DWORD PTR __imp__printf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@init
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN26@init
DD	-32					
DD	4
DD	$LN25@init
DB	108					
DB	101					
DB	110					
DB	0
ENDP
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _code$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?getLines@UPerfTest@@QAEPAUULine@@AAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@getLines
xor	eax, eax
jmp	$LN9@getLines
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN7@getLines
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+44]
jmp	$LN9@getLines
push	320000					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T54514[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T54514[ebp]
mov	DWORD PTR [eax+44], ecx
mov	DWORD PTR _maxLines$[ebp], 40000	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], 0
mov	DWORD PTR _line$[ebp], 0
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ucbuf_readline
add	esp, 12					
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
je	SHORT $LN3@getLines
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN4@getLines
jmp	$LN5@getLines
xor	ecx, ecx
mov	eax, DWORD PTR _len$[ebp]
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T54515[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	edx, DWORD PTR $T54515[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+ecx*8+4], edx
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	eax, DWORD PTR [edx+eax*8]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], ecx
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
cmp	ecx, DWORD PTR _maxLines$[ebp]
jl	$LN2@getLines
mov	eax, DWORD PTR _maxLines$[ebp]
add	eax, 40000				
mov	DWORD PTR _maxLines$[ebp], eax
xor	ecx, ecx
mov	eax, DWORD PTR _maxLines$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T54516[ebp], eax
mov	eax, DWORD PTR $T54516[ebp]
mov	DWORD PTR _newLines$53967[ebp], eax
cmp	DWORD PTR _newLines$53967[ebp], 0
jne	SHORT $LN1@getLines
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
push	ecx
push	OFFSET ??_C@_0CA@BBPGOECO@Out?5of?5memory?5reading?5line?5?$CFd?4?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR $T54517[ebp], ecx
mov	edx, DWORD PTR $T54517[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
jmp	SHORT $LN9@getLines
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
shl	ecx, 3
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _newLines$53967[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR $T54518[ebp], ecx
mov	edx, DWORD PTR $T54518[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLines$53967[ebp]
mov	DWORD PTR [eax+44], ecx
jmp	$LN6@getLines
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+44]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@getLines
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN12@getLines
DD	-44					
DD	4
DD	$LN11@getLines
DB	108					
DB	101					
DB	110					
DB	0
ENDP
?getBuffer@UPerfTest@@QAEPB_WAAHAAW4UErrorCode@@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@getBuffer
xor	eax, eax
jmp	SHORT $LN2@getBuffer
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ucbuf_size
add	esp, 4
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [ecx+ecx+2]
push	edx
call	_uprv_malloc_56
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _status$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 60					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ucbuf_getBuffer
add	esp, 12					
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
call	_u_strncpy_56
add	esp, 12					
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
xor	edx, edx
mov	WORD PTR [eax+ecx*2], dx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+56]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?run@UPerfTest@@QAECXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+40], 1
jne	SHORT $LN9@run
push	0
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?runTest@UPerfTest@@QAECPAD0@Z		
jmp	$LN10@run
mov	BYTE PTR _res$[ebp], 0
mov	DWORD PTR _i$53988[ebp], 1
jmp	SHORT $LN8@run
mov	eax, DWORD PTR _i$53988[ebp]
add	eax, 1
mov	DWORD PTR _i$53988[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$53988[ebp]
cmp	ecx, DWORD PTR [eax+40]
jge	$LN6@run
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _i$53988[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
je	$LN5@run
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _i$53988[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _name$53993[ebp], eax
push	64					
mov	eax, DWORD PTR _name$53993[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _parameter$53996[ebp], eax
cmp	DWORD PTR _parameter$53996[ebp], 0
je	SHORT $LN3@run
mov	eax, DWORD PTR _parameter$53996[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _parameter$53996[ebp]
add	eax, 1
mov	DWORD PTR _parameter$53996[ebp], eax
mov	DWORD PTR _execCount, 0
mov	eax, DWORD PTR _parameter$53996[ebp]
push	eax
mov	ecx, DWORD PTR _name$53993[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?runTest@UPerfTest@@QAECPAD0@Z		
mov	BYTE PTR _res$[ebp], al
movsx	eax, BYTE PTR _res$[ebp]
test	eax, eax
je	SHORT $LN1@run
cmp	DWORD PTR _execCount, 0
jg	SHORT $LN5@run
mov	esi, esp
mov	eax, DWORD PTR _name$53993[ebp]
push	eax
push	OFFSET ??_C@_0CE@BGDELAFC@?6?9?9?9ERROR?3?5Test?5doesn?8t?5exist?3?5?$CF@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	SHORT $LN10@run
jmp	$LN7@run
mov	al, BYTE PTR _res$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?strchr@@YAPADPADH@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	esi, esp
mov	eax, DWORD PTR __Ch$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?runTest@UPerfTest@@QAECPAD0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _pos$[ebp], 0
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN9@runTest
push	47					
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	?strchr@@YAPADPADH@Z			
add	esp, 8
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
je	SHORT $LN8@runTest
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+88], eax
mov	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN7@runTest
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], 0
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN5@runTest
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@runTest
push	OFFSET ??_C@_01NBENCBCI@?$CK?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN6@runTest
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _rval$[ebp], al
jmp	SHORT $LN4@runTest
push	OFFSET ??_C@_04PCOPKCKE@LIST?$AA@
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@runTest
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _rval$[ebp], 1
jmp	SHORT $LN4@runTest
mov	esi, esp
mov	eax, DWORD PTR _par$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _rval$[ebp], al
cmp	DWORD PTR _pos$[ebp], 0
je	SHORT $LN1@runTest
mov	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR [eax], 47			
mov	al, BYTE PTR _rval$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?setPath@UPerfTest@@QAEXPAD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pathVal$[ebp]
mov	DWORD PTR [eax+88], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?runIndexedTest@UPerfTest@@MAEPAVUPerfFunction@@HCAAPBDPAD@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
push	OFFSET ??_C@_0CO@LMIDGJJA@?$CK?$CK?$CK?5runIndexedTest?5needs?5to?5be?5o@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?runTestLoop@UPerfTest@@MAECPAD0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 456				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-456]
mov	ecx, 114				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _index$[ebp], 0
mov	BYTE PTR _rval$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR ?gTest@UPerfTest@@2PAV1@A 
mov	DWORD PTR _saveTest$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR ?gTest@UPerfTest@@2PAV1@A, eax 
mov	DWORD PTR _loops$[ebp], 0
fldz
fstp	QWORD PTR _t$[ebp]
mov	DWORD PTR _n$[ebp], 1
mov	esi, esp
push	0
lea	eax, DWORD PTR _name$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN37@runTestLoo
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN38@runTestLoo
jmp	$LN39@runTestLoo
cmp	DWORD PTR _testname$[ebp], 0
jne	SHORT $LN36@runTestLoo
mov	BYTE PTR _run_this_test$[ebp], 1
jmp	SHORT $LN35@runTestLoo
mov	eax, DWORD PTR _testname$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
sete	dl
mov	BYTE PTR _run_this_test$[ebp], dl
movsx	eax, BYTE PTR _run_this_test$[ebp]
test	eax, eax
je	$LN45@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _par$[ebp]
push	eax
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _testFunction$54055[ebp], eax
mov	eax, DWORD PTR _execCount
add	eax, 1
mov	DWORD PTR _execCount, eax
mov	BYTE PTR _rval$[ebp], 1
cmp	DWORD PTR _testFunction$54055[ebp], 0
jne	SHORT $LN33@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_0BK@FCJFGPEI@?$CFs?5function?5returned?5NULL?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN42@runTestLoo
mov	eax, DWORD PTR _testFunction$54055[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _testFunction$54055[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ops$[ebp], eax
cmp	DWORD PTR _ops$[ebp], 1
jge	SHORT $LN32@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_0CP@NMJIIHCA@?$CFs?5returned?5an?5illegal?5operation@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN42@runTestLoo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+72], 0
jne	$LN31@runTestLoo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _n$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+64]
cmp	ecx, 1
jne	SHORT $LN30@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET ??_C@_0BO@DPGPFGBP@?$DN?5?$CFs?5calibrating?5?$CFi?5seconds?5?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _failsafe$54064[ebp], 1
fldz
fstp	QWORD PTR _t$[ebp]
fild	DWORD PTR _n$[ebp]
fmul	QWORD PTR __real@3feccccccccccccd
call	__ftol2_sse
mov	DWORD PTR tv426[ebp], eax
fild	DWORD PTR tv426[ebp]
fcomp	QWORD PTR _t$[ebp]
fnstsw	ax
test	ah, 65					
jne	$LN28@runTestLoo
cmp	DWORD PTR _loops$[ebp], 0
je	SHORT $LN26@runTestLoo
fld	QWORD PTR _t$[ebp]
fldz
fucompp
fnstsw	ax
test	ah, 68					
jp	SHORT $LN27@runTestLoo
mov	eax, DWORD PTR _failsafe$54064[ebp]
mov	DWORD PTR _loops$[ebp], eax
mov	eax, DWORD PTR _failsafe$54064[ebp]
imul	eax, 10					
mov	DWORD PTR _failsafe$54064[ebp], eax
jmp	SHORT $LN24@runTestLoo
fild	DWORD PTR _n$[ebp]
fdiv	QWORD PTR _t$[ebp]
fimul	DWORD PTR _loops$[ebp]
fadd	QWORD PTR __real@3fe0000000000000
call	__ftol2_sse
mov	DWORD PTR _loops$[ebp], eax
cmp	DWORD PTR _loops$[ebp], 0
jne	SHORT $LN24@runTestLoo
mov	esi, esp
push	OFFSET ??_C@_0CH@KJLAKLPI@Unable?5to?5converge?5on?5desired?5du@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	al, al
jmp	$LN42@runTestLoo
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loops$[ebp]
push	ecx
mov	edx, DWORD PTR _testFunction$54055[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _testFunction$54055[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _t$[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN23@runTestLoo
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CJ@JFALIDEG@Performance?5test?5failed?5with?5err@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN28@runTestLoo
jmp	$LN29@runTestLoo
jmp	SHORT $LN22@runTestLoo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
mov	DWORD PTR _loops$[ebp], ecx
fld	QWORD PTR __real@412e848000000000
fstp	QWORD PTR _min_t$54079[ebp]
fldz
fstp	QWORD PTR _sum_t$54080[ebp]
mov	DWORD PTR _events$54081[ebp], -1
mov	DWORD PTR _ps$54082[ebp], 0
jmp	SHORT $LN21@runTestLoo
mov	eax, DWORD PTR _ps$54082[ebp]
add	eax, 1
mov	DWORD PTR _ps$54082[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _ps$54082[ebp]
cmp	ecx, DWORD PTR [eax+68]
jge	$LN19@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_0M@OPPNMGAG@?$DN?5?$CFs?5begin?5?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+64]
cmp	ecx, 1
jne	SHORT $LN18@runTestLoo
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+72], 0
jle	SHORT $LN17@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _loops$[ebp]
push	eax
push	OFFSET ??_C@_03PELOGHMK@?$CFi?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN16@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _n$[ebp]
push	eax
push	OFFSET ??_C@_03PELOGHMK@?$CFi?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN15@runTestLoo
mov	esi, esp
push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _loops$[ebp]
push	ecx
mov	edx, DWORD PTR _testFunction$54055[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _testFunction$54055[ebp]
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
fstp	QWORD PTR _t$[ebp]
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN14@runTestLoo
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CJ@JFALIDEG@Performance?5test?5failed?5with?5err@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN19@runTestLoo
fld	QWORD PTR _sum_t$54080[ebp]
fadd	QWORD PTR _t$[ebp]
fstp	QWORD PTR _sum_t$54080[ebp]
fld	QWORD PTR _min_t$54079[ebp]
fcomp	QWORD PTR _t$[ebp]
fnstsw	ax
test	ah, 65					
jne	SHORT $LN13@runTestLoo
fld	QWORD PTR _t$[ebp]
fstp	QWORD PTR _min_t$54079[ebp]
mov	eax, DWORD PTR _testFunction$54055[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _testFunction$54055[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _events$54081[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+64]
cmp	ecx, 1
jne	$LN12@runTestLoo
cmp	DWORD PTR _events$54081[ebp], -1
jne	SHORT $LN11@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _ops$[ebp]
push	eax
mov	ecx, DWORD PTR _loops$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _t$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _name$[ebp]
push	edx
push	OFFSET ??_C@_0CJ@KFLKAPCK@?$DN?5?$CFs?5end?3?5?$CFf?5loops?3?5?$CFi?5operation@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN10@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _events$54081[ebp]
push	eax
mov	ecx, DWORD PTR _ops$[ebp]
push	ecx
mov	edx, DWORD PTR _loops$[ebp]
push	edx
sub	esp, 8
fld	QWORD PTR _t$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_0DE@OHJBABJJ@?$DN?5?$CFs?5end?3?5?$CFf?5loops?3?5?$CFi?5operation@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN7@runTestLoo
cmp	DWORD PTR _events$54081[ebp], -1
jne	SHORT $LN8@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _ops$[ebp]
push	eax
mov	ecx, DWORD PTR _loops$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _t$[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _name$[ebp]
push	edx
push	OFFSET ??_C@_0BE@CHADNHJA@?$DN?5?$CFs?5end?5?$CFf?5?$CFi?5?$CFli?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _events$54081[ebp]
push	eax
mov	ecx, DWORD PTR _ops$[ebp]
push	ecx
mov	edx, DWORD PTR _loops$[ebp]
push	edx
sub	esp, 8
fld	QWORD PTR _t$[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_0BI@NIKOPCAD@?$DN?5?$CFs?5end?5?$CFf?5?$CFi?5?$CFli?5?$CFli?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN20@runTestLoo
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+64]
test	ecx, ecx
je	$LN1@runTestLoo
mov	eax, DWORD PTR _status$[ebp]
push	eax
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	$LN1@runTestLoo
mov	eax, DWORD PTR _this$[ebp]
fild	DWORD PTR [eax+68]
fdivr	QWORD PTR _sum_t$54080[ebp]
fstp	QWORD PTR _avg_t$54112[ebp]
cmp	DWORD PTR _loops$[ebp], 0
je	SHORT $LN4@runTestLoo
cmp	DWORD PTR _ops$[ebp], 0
jne	SHORT $LN5@runTestLoo
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_0BA@JFDCCOHJ@?$CFs?5did?5not?5run?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN1@runTestLoo
cmp	DWORD PTR _events$54081[ebp], -1
jne	$LN2@runTestLoo
fld	QWORD PTR _avg_t$54112[ebp]
fmul	QWORD PTR __real@41cdcd6500000000
mov	eax, DWORD PTR _loops$[ebp]
imul	eax, DWORD PTR _ops$[ebp]
mov	DWORD PTR tv574[ebp], eax
fild	DWORD PTR tv574[ebp]
fdivp	ST(1), ST(0)
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _loops$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _avg_t$54112[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _name$[ebp]
push	edx
push	OFFSET ??_C@_0CM@CAIGJCLE@?$CF?$CF?$DN?5?$CFs?5avg?3?5?$CF?44g?5loops?3?5?$CFi?5avg?1o@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR _min_t$54079[ebp]
fmul	QWORD PTR __real@41cdcd6500000000
mov	eax, DWORD PTR _loops$[ebp]
imul	eax, DWORD PTR _ops$[ebp]
mov	DWORD PTR tv589[ebp], eax
fild	DWORD PTR tv589[ebp]
fdivp	ST(1), ST(0)
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
mov	ecx, DWORD PTR _loops$[ebp]
push	ecx
sub	esp, 8
fld	QWORD PTR _min_t$54079[ebp]
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _name$[ebp]
push	edx
push	OFFSET ??_C@_0CL@FGKMDIJE@_?$DN?5?$CFs?5min?3?5?$CF?44g?5loops?3?5?$CFi?5min?1op@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 32					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN1@runTestLoo
fld	QWORD PTR _avg_t$54112[ebp]
fmul	QWORD PTR __real@41cdcd6500000000
mov	eax, DWORD PTR _loops$[ebp]
imul	eax, DWORD PTR _events$54081[ebp]
mov	DWORD PTR tv604[ebp], eax
fild	DWORD PTR tv604[ebp]
fdivp	ST(1), ST(0)
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
fld	QWORD PTR _avg_t$54112[ebp]
fmul	QWORD PTR __real@41cdcd6500000000
mov	ecx, DWORD PTR _loops$[ebp]
imul	ecx, DWORD PTR _ops$[ebp]
mov	DWORD PTR tv608[ebp], ecx
fild	DWORD PTR tv608[ebp]
fdivp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _loops$[ebp]
push	edx
sub	esp, 8
fld	QWORD PTR _avg_t$54112[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_0DP@DMEJJKKH@?$CF?$CF?$DN?5?$CFs?5avg?3?5?$CF?44g?5loops?3?5?$CFi?5avg?1o@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 40					
cmp	esi, esp
call	__RTC_CheckEsp
fld	QWORD PTR _min_t$54079[ebp]
fmul	QWORD PTR __real@41cdcd6500000000
mov	eax, DWORD PTR _loops$[ebp]
imul	eax, DWORD PTR _events$54081[ebp]
mov	DWORD PTR tv625[ebp], eax
fild	DWORD PTR tv625[ebp]
fdivp	ST(1), ST(0)
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
fld	QWORD PTR _min_t$54079[ebp]
fmul	QWORD PTR __real@41cdcd6500000000
mov	ecx, DWORD PTR _loops$[ebp]
imul	ecx, DWORD PTR _ops$[ebp]
mov	DWORD PTR tv629[ebp], ecx
fild	DWORD PTR tv629[ebp]
fdivp	ST(1), ST(0)
sub	esp, 8
fstp	QWORD PTR [esp]
mov	edx, DWORD PTR _loops$[ebp]
push	edx
sub	esp, 8
fld	QWORD PTR _min_t$54079[ebp]
fstp	QWORD PTR [esp]
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_0DO@BAPFMIBB@_?$DN?5?$CFs?5min?3?5?$CF?44g?5loops?3?5?$CFi?5min?1op@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 40					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _testFunction$54055[ebp]
mov	DWORD PTR $T54537[ebp], eax
mov	ecx, DWORD PTR $T54537[ebp]
mov	DWORD PTR $T54536[ebp], ecx
cmp	DWORD PTR $T54536[ebp], 0
je	SHORT $LN44@runTestLoo
mov	esi, esp
push	1
mov	edx, DWORD PTR $T54536[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR $T54536[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv361[ebp], eax
jmp	SHORT $LN45@runTestLoo
mov	DWORD PTR tv361[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _name$[ebp], 0
jne	$LN41@runTestLoo
mov	eax, DWORD PTR _saveTest$[ebp]
mov	DWORD PTR ?gTest@UPerfTest@@2PAV1@A, eax 
mov	al, BYTE PTR _rval$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN49@runTestLoo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 456				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	2
DD	$LN48@runTestLoo
DD	-32					
DD	4
DD	$LN46@runTestLoo
DD	-68					
DD	4
DD	$LN47@runTestLoo
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _code$[ebp], 0
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?usage@UPerfTest@@UAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
push	OFFSET ?gUsageString@UPerfTest@@2QBDB	
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN6@usage
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	DWORD PTR __imp__puts
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+64]
mov	BYTE PTR _save_verbose$[ebp], cl
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+64], 1
mov	esi, esp
push	OFFSET ??_C@_0N@DEFLPKOO@Test?5names?3?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0N@NAAKPPPI@?9?9?9?9?9?9?9?9?9?9?9?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _index$[ebp], 0
mov	DWORD PTR _name$[ebp], 0
mov	esi, esp
push	0
lea	eax, DWORD PTR _name$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _name$[ebp], 0
jne	SHORT $LN2@usage
jmp	SHORT $LN3@usage
mov	esi, esp
mov	eax, DWORD PTR _name$[ebp]
push	eax
push	OFFSET ??_C@_03OFAPEBGM@?$CFs?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
mov	DWORD PTR _index$[ebp], eax
cmp	DWORD PTR _name$[ebp], 0
je	SHORT $LN3@usage
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN5@usage
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _save_verbose$[ebp]
mov	BYTE PTR [eax+64], cl
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@usage
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN10@usage
DD	-44					
DD	4
DD	$LN9@usage
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
?setCaller@UPerfTest@@QAEXPAV1@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _callingTest$[ebp]
mov	DWORD PTR [eax+84], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+84], 0
je	SHORT $LN2@setCaller
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+84]
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [ecx+64]
mov	BYTE PTR [edx+64], al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?callTest@UPerfTest@@MAECAAV1@PAD@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _execCount
sub	eax, 1
mov	DWORD PTR _execCount, eax
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _testToBeCalled$[ebp]
call	?setCaller@UPerfTest@@QAEXPAV1@@Z	
mov	eax, DWORD PTR _par$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
push	edx
mov	ecx, DWORD PTR _testToBeCalled$[ebp]
call	?runTest@UPerfTest@@QAECPAD0@Z		
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??1UPerfTest@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7UPerfTest@@6B@
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 0
je	SHORT $LN3@UPerfTest
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR $T54568[ebp], ecx
mov	edx, DWORD PTR $T54568[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+56], 0
je	SHORT $LN2@UPerfTest
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@UPerfTest
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ucbuf_close
add	esp, 4
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
