?DosTimeToFileTime@NTime@NWindows@@YG_NIAAU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _ft$[ebp]
push	eax
mov	ecx, DWORD PTR _dosTime$[ebp]
and	ecx, 65535				
push	ecx
mov	edx, DWORD PTR _dosTime$[ebp]
shr	edx, 16					
push	edx
call	DWORD PTR __imp__DosDateTimeToFileTime@12
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?BOOLToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _v$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
?FileTimeToDosTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 24					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	esi, esp
lea	eax, DWORD PTR _timePart$[ebp]
push	eax
lea	ecx, DWORD PTR _datePart$[ebp]
push	ecx
mov	edx, DWORD PTR _ft$[ebp]
push	edx
call	DWORD PTR __imp__FileTimeToDosDateTime@12
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@FileTimeTo
mov	eax, DWORD PTR _ft$[ebp]
cmp	DWORD PTR [eax+4], 29360128		
sbb	ecx, ecx
and	ecx, 8470659				
add	ecx, -6307971				
mov	edx, DWORD PTR _dosTime$[ebp]
mov	DWORD PTR [edx], ecx
xor	al, al
jmp	SHORT $LN2@FileTimeTo
movzx	eax, WORD PTR _datePart$[ebp]
shl	eax, 16					
movzx	ecx, WORD PTR _timePart$[ebp]
add	eax, ecx
mov	edx, DWORD PTR _dosTime$[ebp]
mov	DWORD PTR [edx], eax
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@FileTimeTo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	2
DD	$LN6@FileTimeTo
DD	-8					
DD	2
DD	$LN4@FileTimeTo
DD	-20					
DD	2
DD	$LN5@FileTimeTo
DB	116					
DB	105					
DB	109					
DB	101					
DB	80					
DB	97					
DB	114					
DB	116					
DB	0
DB	100					
DB	97					
DB	116					
DB	101					
DB	80					
DB	97					
DB	114					
DB	116					
DB	0
ENDP
?UnixTimeToFileTime@NTime@NWindows@@YGXIAAU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _unixTime$[ebp]
xor	ecx, ecx
add	eax, -1240428288			
adc	ecx, 2
push	0
push	10000000				
push	ecx
push	eax
call	__allmul
mov	DWORD PTR _v$[ebp], eax
mov	DWORD PTR _v$[ebp+4], edx
mov	edx, DWORD PTR _v$[ebp]
mov	eax, DWORD PTR _ft$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _v$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	ecx, DWORD PTR _ft$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?UnixTime64ToFileTime@NTime@NWindows@@YG_N_JAAU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _unixTime$[ebp+4], 426	
jb	SHORT $LN2@UnixTime64
ja	SHORT $LN5@UnixTime64
cmp	DWORD PTR _unixTime$[ebp], -921101622	
jbe	SHORT $LN2@UnixTime64
mov	eax, DWORD PTR _ft$[ebp]
mov	DWORD PTR [eax+4], -1
mov	ecx, DWORD PTR _ft$[ebp]
mov	DWORD PTR [ecx], -1
xor	al, al
jmp	SHORT $LN3@UnixTime64
mov	edx, DWORD PTR _unixTime$[ebp]
add	edx, -1240428288			
mov	eax, DWORD PTR _unixTime$[ebp+4]
adc	eax, 2
mov	DWORD PTR _v$[ebp], edx
mov	DWORD PTR _v$[ebp+4], eax
cmp	DWORD PTR _v$[ebp+4], 0
jg	SHORT $LN1@UnixTime64
jl	SHORT $LN6@UnixTime64
cmp	DWORD PTR _v$[ebp], 0
jae	SHORT $LN1@UnixTime64
mov	ecx, DWORD PTR _ft$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _ft$[ebp]
mov	DWORD PTR [edx], 0
xor	al, al
jmp	SHORT $LN3@UnixTime64
push	0
push	10000000				
mov	eax, DWORD PTR _v$[ebp+4]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
push	ecx
call	__allmul
mov	DWORD PTR _v2$[ebp], eax
mov	DWORD PTR _v2$[ebp+4], edx
mov	edx, DWORD PTR _v2$[ebp]
mov	eax, DWORD PTR _ft$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _v2$[ebp]
mov	edx, DWORD PTR _v2$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	ecx, DWORD PTR _ft$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	al, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?FileTimeToUnixTime64@NTime@NWindows@@YG_JABU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ft$[ebp]
mov	eax, DWORD PTR [eax+4]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _ft$[ebp]
mov	ecx, DWORD PTR [ecx]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	DWORD PTR _winTime$[ebp], eax
mov	DWORD PTR _winTime$[ebp+4], edx
push	0
push	10000000				
mov	edx, DWORD PTR _winTime$[ebp+4]
push	edx
mov	eax, DWORD PTR _winTime$[ebp]
push	eax
call	__aulldiv
sub	eax, -1240428288			
sbb	edx, 2
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FileTimeToUnixTime@NTime@NWindows@@YG_NABU_FILETIME@@AAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _ft$[ebp]
mov	eax, DWORD PTR [eax+4]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _ft$[ebp]
mov	ecx, DWORD PTR [ecx]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	DWORD PTR _winTime$[ebp], eax
mov	DWORD PTR _winTime$[ebp+4], edx
push	0
push	10000000				
mov	edx, DWORD PTR _winTime$[ebp+4]
push	edx
mov	eax, DWORD PTR _winTime$[ebp]
push	eax
call	__aulldiv
mov	DWORD PTR _winTime$[ebp], eax
mov	DWORD PTR _winTime$[ebp+4], edx
cmp	DWORD PTR _winTime$[ebp+4], 2
ja	SHORT $LN2@FileTimeTo@2
jb	SHORT $LN5@FileTimeTo@2
cmp	DWORD PTR _winTime$[ebp], -1240428288	
jae	SHORT $LN2@FileTimeTo@2
mov	ecx, DWORD PTR _unixTime$[ebp]
mov	DWORD PTR [ecx], 0
xor	al, al
jmp	SHORT $LN3@FileTimeTo@2
mov	edx, DWORD PTR _winTime$[ebp]
sub	edx, -1240428288			
mov	eax, DWORD PTR _winTime$[ebp+4]
sbb	eax, 2
mov	DWORD PTR _winTime$[ebp], edx
mov	DWORD PTR _winTime$[ebp+4], eax
cmp	DWORD PTR _winTime$[ebp+4], 0
ja	SHORT $LN6@FileTimeTo@2
cmp	DWORD PTR _winTime$[ebp], -1
jbe	SHORT $LN1@FileTimeTo@2
mov	ecx, DWORD PTR _unixTime$[ebp]
mov	DWORD PTR [ecx], -1
xor	al, al
jmp	SHORT $LN3@FileTimeTo@2
mov	edx, DWORD PTR _winTime$[ebp]
mov	eax, DWORD PTR _unixTime$[ebp]
mov	DWORD PTR [eax], edx
mov	al, 1
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetSecondsSince1601@NTime@NWindows@@YG_NIIIIIIAA_K@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _resSeconds$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
cmp	DWORD PTR _year$[ebp], 1601		
jb	SHORT $LN6@GetSeconds
cmp	DWORD PTR _year$[ebp], 10000		
jae	SHORT $LN6@GetSeconds
cmp	DWORD PTR _month$[ebp], 1
jb	SHORT $LN6@GetSeconds
cmp	DWORD PTR _month$[ebp], 12		
ja	SHORT $LN6@GetSeconds
cmp	DWORD PTR _day$[ebp], 1
jb	SHORT $LN6@GetSeconds
cmp	DWORD PTR _day$[ebp], 31		
ja	SHORT $LN6@GetSeconds
cmp	DWORD PTR _hour$[ebp], 23		
ja	SHORT $LN6@GetSeconds
cmp	DWORD PTR _min$[ebp], 59		
ja	SHORT $LN6@GetSeconds
cmp	DWORD PTR _sec$[ebp], 59		
jbe	SHORT $LN7@GetSeconds
xor	al, al
jmp	$LN8@GetSeconds
mov	ecx, DWORD PTR _year$[ebp]
sub	ecx, 1601				
mov	DWORD PTR _numYears$[ebp], ecx
mov	ecx, DWORD PTR _numYears$[ebp]
imul	ecx, 365				
mov	edx, DWORD PTR _numYears$[ebp]
shr	edx, 2
add	ecx, edx
mov	eax, DWORD PTR _numYears$[ebp]
xor	edx, edx
mov	esi, 100				
div	esi
sub	ecx, eax
mov	eax, DWORD PTR _numYears$[ebp]
xor	edx, edx
mov	esi, 400				
div	esi
add	ecx, eax
mov	DWORD PTR _numDays$[ebp], ecx
mov	BYTE PTR _ms$[ebp], 31			
mov	BYTE PTR _ms$[ebp+1], 28		
mov	BYTE PTR _ms$[ebp+2], 31		
mov	BYTE PTR _ms$[ebp+3], 30		
mov	BYTE PTR _ms$[ebp+4], 31		
mov	BYTE PTR _ms$[ebp+5], 30		
mov	BYTE PTR _ms$[ebp+6], 31		
mov	BYTE PTR _ms$[ebp+7], 31		
mov	BYTE PTR _ms$[ebp+8], 30		
mov	BYTE PTR _ms$[ebp+9], 31		
mov	BYTE PTR _ms$[ebp+10], 30		
mov	BYTE PTR _ms$[ebp+11], 31		
mov	eax, DWORD PTR _year$[ebp]
xor	edx, edx
mov	ecx, 4
div	ecx
test	edx, edx
jne	SHORT $LN5@GetSeconds
mov	eax, DWORD PTR _year$[ebp]
xor	edx, edx
mov	ecx, 100				
div	ecx
test	edx, edx
jne	SHORT $LN4@GetSeconds
mov	eax, DWORD PTR _year$[ebp]
xor	edx, edx
mov	ecx, 400				
div	ecx
test	edx, edx
jne	SHORT $LN5@GetSeconds
mov	BYTE PTR _ms$[ebp+1], 29		
mov	edx, DWORD PTR _month$[ebp]
sub	edx, 1
mov	DWORD PTR _month$[ebp], edx
mov	DWORD PTR _i$65899[ebp], 0
jmp	SHORT $LN3@GetSeconds
mov	eax, DWORD PTR _i$65899[ebp]
add	eax, 1
mov	DWORD PTR _i$65899[ebp], eax
mov	ecx, DWORD PTR _i$65899[ebp]
cmp	ecx, DWORD PTR _month$[ebp]
jae	SHORT $LN1@GetSeconds
mov	edx, DWORD PTR _i$65899[ebp]
movzx	eax, BYTE PTR _ms$[ebp+edx]
add	eax, DWORD PTR _numDays$[ebp]
mov	DWORD PTR _numDays$[ebp], eax
jmp	SHORT $LN2@GetSeconds
mov	ecx, DWORD PTR _day$[ebp]
mov	edx, DWORD PTR _numDays$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _numDays$[ebp], eax
mov	eax, DWORD PTR _numDays$[ebp]
imul	eax, 24					
add	eax, DWORD PTR _hour$[ebp]
mov	ecx, 60					
mul	ecx
mov	ecx, DWORD PTR _min$[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
push	0
push	60					
push	edx
push	eax
call	__allmul
mov	ecx, DWORD PTR _sec$[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _resSeconds$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@GetSeconds
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	1
DD	1
DD	$LN11@GetSeconds
DD	-28					
DD	12					
DD	$LN10@GetSeconds
DB	109					
DB	115					
DB	0
ENDP
?GetCurUtcFileTime@NTime@NWindows@@YGXAAU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _ft$[ebp]
push	eax
call	DWORD PTR __imp__GetSystemTimeAsFileTime@4
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
