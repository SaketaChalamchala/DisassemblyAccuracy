_uprv_decNumberFromInt32_56 PROC			
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
cmp	DWORD PTR _in$[ebp], 0
jl	SHORT $LN5@uprv_decNu
mov	eax, DWORD PTR _in$[ebp]
mov	DWORD PTR _unsig$[ebp], eax
jmp	SHORT $LN4@uprv_decNu
cmp	DWORD PTR _in$[ebp], -2147483648	
jne	SHORT $LN3@uprv_decNu
mov	DWORD PTR _unsig$[ebp], -2147483648	
jmp	SHORT $LN4@uprv_decNu
mov	eax, DWORD PTR _in$[ebp]
neg	eax
mov	DWORD PTR _unsig$[ebp], eax
mov	eax, DWORD PTR _unsig$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
push	ecx
call	_uprv_decNumberFromUInt32_56
add	esp, 8
cmp	DWORD PTR _in$[ebp], 0
jge	SHORT $LN1@uprv_decNu
mov	eax, DWORD PTR _dn$[ebp]
mov	BYTE PTR [eax+8], 128			
mov	eax, DWORD PTR _dn$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberFromUInt32_56 PROC			
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
mov	eax, DWORD PTR _dn$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
cmp	DWORD PTR _uin$[ebp], 0
jne	SHORT $LN4@uprv_decNu@2
mov	eax, DWORD PTR _dn$[ebp]
jmp	SHORT $LN5@uprv_decNu@2
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _up$[ebp], eax
jmp	SHORT $LN3@uprv_decNu@2
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
cmp	DWORD PTR _uin$[ebp], 0
jbe	SHORT $LN1@uprv_decNu@2
mov	eax, DWORD PTR _uin$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
mov	eax, DWORD PTR _up$[ebp]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _uin$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
mov	DWORD PTR _uin$[ebp], eax
jmp	SHORT $LN2@uprv_decNu@2
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	ecx, DWORD PTR _up$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
add	edx, 9
push	edx
call	_decGetDigits
add	esp, 8
mov	ecx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _dn$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberToInt32_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN10@uprv_decNu@3
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 10			
jg	SHORT $LN10@uprv_decNu@3
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN11@uprv_decNu@3
jmp	$LN9@uprv_decNu@3
mov	DWORD PTR _hi$9733[ebp], 0
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _up$9732[ebp], eax
mov	eax, DWORD PTR _up$9732[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _lo$9734[ebp], ecx
mov	eax, DWORD PTR _up$9732[ebp]
add	eax, 1
mov	DWORD PTR _up$9732[ebp], eax
mov	DWORD PTR _d$9731[ebp], 1
jmp	SHORT $LN8@uprv_decNu@3
mov	eax, DWORD PTR _up$9732[ebp]
add	eax, 1
mov	DWORD PTR _up$9732[ebp], eax
mov	ecx, DWORD PTR _d$9731[ebp]
add	ecx, 1
mov	DWORD PTR _d$9731[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _d$9731[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN6@uprv_decNu@3
mov	eax, DWORD PTR _up$9732[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _d$9731[ebp]
imul	ecx, DWORD PTR _DECPOWERS[edx*4-4]
add	ecx, DWORD PTR _hi$9733[ebp]
mov	DWORD PTR _hi$9733[ebp], ecx
jmp	SHORT $LN7@uprv_decNu@3
cmp	DWORD PTR _hi$9733[ebp], 214748364	
ja	SHORT $LN4@uprv_decNu@3
cmp	DWORD PTR _hi$9733[ebp], 214748364	
jne	SHORT $LN5@uprv_decNu@3
cmp	DWORD PTR _lo$9734[ebp], 7
jbe	SHORT $LN5@uprv_decNu@3
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN3@uprv_decNu@3
cmp	DWORD PTR _hi$9733[ebp], 214748364	
jne	SHORT $LN3@uprv_decNu@3
cmp	DWORD PTR _lo$9734[ebp], 8
jne	SHORT $LN3@uprv_decNu@3
mov	eax, -2147483648			
jmp	SHORT $LN12@uprv_decNu@3
jmp	SHORT $LN9@uprv_decNu@3
mov	eax, DWORD PTR _hi$9733[ebp]
mov	ecx, DWORD PTR _lo$9734[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
mov	eax, DWORD PTR _hi$9733[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _i$9742[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN1@uprv_decNu@3
mov	eax, DWORD PTR _i$9742[ebp]
neg	eax
jmp	SHORT $LN12@uprv_decNu@3
mov	eax, DWORD PTR _i$9742[ebp]
jmp	SHORT $LN12@uprv_decNu@3
push	128					
mov	eax, DWORD PTR _set$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
xor	eax, eax
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
_uprv_decNumberToUInt32_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN9@uprv_decNu@4
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 10			
jg	SHORT $LN9@uprv_decNu@4
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN9@uprv_decNu@4
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN10@uprv_decNu@4
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN9@uprv_decNu@4
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN9@uprv_decNu@4
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN10@uprv_decNu@4
jmp	$LN7@uprv_decNu@4
mov	DWORD PTR _hi$9755[ebp], 0
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _up$9754[ebp], eax
mov	eax, DWORD PTR _up$9754[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _lo$9756[ebp], ecx
mov	eax, DWORD PTR _up$9754[ebp]
add	eax, 1
mov	DWORD PTR _up$9754[ebp], eax
mov	DWORD PTR _d$9753[ebp], 1
jmp	SHORT $LN6@uprv_decNu@4
mov	eax, DWORD PTR _up$9754[ebp]
add	eax, 1
mov	DWORD PTR _up$9754[ebp], eax
mov	ecx, DWORD PTR _d$9753[ebp]
add	ecx, 1
mov	DWORD PTR _d$9753[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _d$9753[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN4@uprv_decNu@4
mov	eax, DWORD PTR _up$9754[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _d$9753[ebp]
imul	ecx, DWORD PTR _DECPOWERS[edx*4-4]
add	ecx, DWORD PTR _hi$9755[ebp]
mov	DWORD PTR _hi$9755[ebp], ecx
jmp	SHORT $LN5@uprv_decNu@4
cmp	DWORD PTR _hi$9755[ebp], 429496729	
ja	SHORT $LN2@uprv_decNu@4
cmp	DWORD PTR _hi$9755[ebp], 429496729	
jne	SHORT $LN3@uprv_decNu@4
cmp	DWORD PTR _lo$9756[ebp], 5
jbe	SHORT $LN3@uprv_decNu@4
jmp	SHORT $LN7@uprv_decNu@4
mov	eax, DWORD PTR _hi$9755[ebp]
mov	ecx, DWORD PTR _lo$9756[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
mov	eax, DWORD PTR _hi$9755[ebp]
lea	eax, DWORD PTR [edx+eax*2]
jmp	SHORT $LN11@uprv_decNu@4
push	128					
mov	eax, DWORD PTR _set$[ebp]
push	eax
call	_uprv_decContextSetStatus_56
add	esp, 8
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberToString_56 PROC				
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
push	0
mov	eax, DWORD PTR _string$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
push	ecx
call	_decToString
add	esp, 12					
mov	eax, DWORD PTR _string$[ebp]
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
_uprv_decNumberToEngString_56 PROC			
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
push	1
mov	eax, DWORD PTR _string$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
push	ecx
call	_decToString
add	esp, 12					
mov	eax, DWORD PTR _string$[ebp]
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
_uprv_decNumberFromString_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 436				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-436]
mov	ecx, 109				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _exponent$[ebp], 0
mov	BYTE PTR _bits$[ebp], 0
mov	DWORD PTR _allocres$[ebp], 0
mov	DWORD PTR _d$[ebp], 0
mov	DWORD PTR _dotchar$[ebp], 0
mov	eax, DWORD PTR _chars$[ebp]
mov	DWORD PTR _cfirst$[ebp], eax
mov	DWORD PTR _last$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _chars$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN71@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN68@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jg	SHORT $LN68@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _last$[ebp], eax
mov	eax, DWORD PTR _d$[ebp]
add	eax, 1
mov	DWORD PTR _d$[ebp], eax
jmp	SHORT $LN70@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN67@uprv_decNu@5
cmp	DWORD PTR _dotchar$[ebp], 0
jne	SHORT $LN67@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _dotchar$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _cfirst$[ebp]
jne	SHORT $LN66@uprv_decNu@5
mov	eax, DWORD PTR _cfirst$[ebp]
add	eax, 1
mov	DWORD PTR _cfirst$[ebp], eax
jmp	SHORT $LN70@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _chars$[ebp]
jne	SHORT $LN65@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN64@uprv_decNu@5
mov	eax, DWORD PTR _cfirst$[ebp]
add	eax, 1
mov	DWORD PTR _cfirst$[ebp], eax
mov	BYTE PTR _bits$[ebp], 128		
jmp	$LN70@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 43					
jne	SHORT $LN65@uprv_decNu@5
mov	eax, DWORD PTR _cfirst$[ebp]
add	eax, 1
mov	DWORD PTR _cfirst$[ebp], eax
jmp	$LN70@uprv_decNu@5
jmp	SHORT $LN69@uprv_decNu@5
jmp	$LN70@uprv_decNu@5
cmp	DWORD PTR _last$[ebp], 0
jne	$LN62@uprv_decNu@5
mov	DWORD PTR _status$[ebp], 1
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN61@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
cmp	DWORD PTR _dotchar$[ebp], 0
je	SHORT $LN60@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _dn$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
push	OFFSET ??_C@_08FJEPAENL@INFINITY?$AA@
push	OFFSET ??_C@_08CGODDKPM@infinity?$AA@
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_decBiStr
add	esp, 12					
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN58@uprv_decNu@5
push	OFFSET ??_C@_03OEIAHPBN@INF?$AA@
push	OFFSET ??_C@_03OJHLLCGB@inf?$AA@
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_decBiStr
add	esp, 12					
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN59@uprv_decNu@5
movzx	eax, BYTE PTR _bits$[ebp]
or	eax, 64					
mov	ecx, DWORD PTR _dn$[ebp]
mov	BYTE PTR [ecx+8], al
mov	DWORD PTR _status$[ebp], 0
jmp	$LN72@uprv_decNu@5
movzx	eax, BYTE PTR _bits$[ebp]
or	eax, 32					
mov	ecx, DWORD PTR _dn$[ebp]
mov	BYTE PTR [ecx+8], al
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 115				
je	SHORT $LN56@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 83					
jne	SHORT $LN57@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
movzx	eax, BYTE PTR _bits$[ebp]
or	eax, 16					
mov	ecx, DWORD PTR _dn$[ebp]
mov	BYTE PTR [ecx+8], al
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 110				
je	SHORT $LN55@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 78					
je	SHORT $LN55@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 97					
je	SHORT $LN54@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 65					
je	SHORT $LN54@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 110				
je	SHORT $LN53@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 78					
je	SHORT $LN53@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _cfirst$[ebp], eax
mov	eax, DWORD PTR _cfirst$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jne	SHORT $LN51@uprv_decNu@5
mov	eax, DWORD PTR _cfirst$[ebp]
add	eax, 1
mov	DWORD PTR _cfirst$[ebp], eax
jmp	SHORT $LN52@uprv_decNu@5
mov	eax, DWORD PTR _cfirst$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN50@uprv_decNu@5
mov	DWORD PTR _status$[ebp], 0
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _cfirst$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN49@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _d$[ebp]
add	ecx, 1
mov	DWORD PTR _d$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN45@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jle	SHORT $LN46@uprv_decNu@5
jmp	SHORT $LN47@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _last$[ebp], eax
jmp	SHORT $LN48@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN44@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
cmp	DWORD PTR _d$[ebp], ecx
jle	SHORT $LN43@uprv_decNu@5
mov	eax, DWORD PTR _set$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN42@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN43@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _dn$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _bits$[ebp], cl
jmp	$LN40@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN40@uprv_decNu@5
mov	DWORD PTR _status$[ebp], 1
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 101				
je	SHORT $LN38@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 69					
je	SHORT $LN38@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	BYTE PTR _nege$9840[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN37@uprv_decNu@5
mov	BYTE PTR _nege$9840[ebp], 1
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN36@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 43					
jne	SHORT $LN36@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN33@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jne	SHORT $LN32@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax+1]
test	ecx, ecx
je	SHORT $LN32@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN33@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _firstexp$9841[ebp], eax
jmp	SHORT $LN31@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jl	SHORT $LN27@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 57					
jle	SHORT $LN28@uprv_decNu@5
jmp	SHORT $LN29@uprv_decNu@5
mov	eax, DWORD PTR _exponent$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _exponent$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
lea	edx, DWORD PTR [edx+ecx-48]
mov	DWORD PTR _exponent$[ebp], edx
jmp	SHORT $LN30@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN26@uprv_decNu@5
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _firstexp$9841[ebp]
add	eax, 10					
cmp	DWORD PTR _c$[ebp], eax
jb	SHORT $LN25@uprv_decNu@5
mov	eax, DWORD PTR _firstexp$9841[ebp]
add	eax, 10					
cmp	DWORD PTR _c$[ebp], eax
ja	SHORT $LN23@uprv_decNu@5
mov	eax, DWORD PTR _firstexp$9841[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 49					
jle	SHORT $LN25@uprv_decNu@5
mov	DWORD PTR _exponent$[ebp], 1999999998	
movzx	eax, BYTE PTR _nege$9840[ebp]
test	eax, eax
je	SHORT $LN22@uprv_decNu@5
mov	eax, DWORD PTR _exponent$[ebp]
neg	eax
mov	DWORD PTR _exponent$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _cfirst$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jne	SHORT $LN21@uprv_decNu@5
mov	eax, DWORD PTR _cfirst$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN20@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _cfirst$[ebp]
add	ecx, 1
mov	DWORD PTR _cfirst$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _last$[ebp]
jae	SHORT $LN21@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN17@uprv_decNu@5
jmp	SHORT $LN19@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
je	SHORT $LN16@uprv_decNu@5
jmp	SHORT $LN21@uprv_decNu@5
mov	eax, DWORD PTR _d$[ebp]
sub	eax, 1
mov	DWORD PTR _d$[ebp], eax
jmp	SHORT $LN19@uprv_decNu@5
cmp	DWORD PTR _dotchar$[ebp], 0
je	SHORT $LN15@uprv_decNu@5
mov	eax, DWORD PTR _dotchar$[ebp]
cmp	eax, DWORD PTR _last$[ebp]
jae	SHORT $LN15@uprv_decNu@5
mov	eax, DWORD PTR _last$[ebp]
sub	eax, DWORD PTR _dotchar$[ebp]
mov	ecx, DWORD PTR _exponent$[ebp]
sub	ecx, eax
mov	DWORD PTR _exponent$[ebp], ecx
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN14@uprv_decNu@5
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _res$[ebp], eax
jmp	SHORT $LN13@uprv_decNu@5
cmp	DWORD PTR _d$[ebp], 49			
jg	SHORT $LN77@uprv_decNu@5
mov	eax, DWORD PTR _d$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv249[ebp], ecx
jmp	SHORT $LN78@uprv_decNu@5
mov	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR tv249[ebp], edx
mov	eax, DWORD PTR tv249[ebp]
mov	DWORD PTR _needbytes$9872[ebp], eax
lea	eax, DWORD PTR _resbuff$[ebp]
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _needbytes$9872[ebp], 45	
jle	SHORT $LN13@uprv_decNu@5
mov	eax, DWORD PTR _needbytes$9872[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocres$[ebp], eax
cmp	DWORD PTR _allocres$[ebp], 0
jne	SHORT $LN11@uprv_decNu@5
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN72@uprv_decNu@5
mov	eax, DWORD PTR _allocres$[ebp]
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR _up$[ebp], eax
mov	eax, DWORD PTR _last$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN10@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _cfirst$[ebp]
jb	SHORT $LN8@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 46					
jne	SHORT $LN7@uprv_decNu@5
jmp	SHORT $LN9@uprv_decNu@5
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
sub	ecx, 48					
mov	edx, DWORD PTR _up$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
jmp	SHORT $LN9@uprv_decNu@5
mov	eax, DWORD PTR _dn$[ebp]
mov	cl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+8], cl
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _exponent$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
cmp	ecx, DWORD PTR [eax]
jle	SHORT $LN6@uprv_decNu@5
mov	DWORD PTR _residue$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _d$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
push	edx
call	_decSetCoeff
add	esp, 24					
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _dn$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	SHORT $LN73@uprv_decNu@5
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [edx+8]
sub	edx, DWORD PTR [eax]
cmp	ecx, edx
jl	SHORT $LN3@uprv_decNu@5
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [edx+4]
sub	edx, DWORD PTR [eax]
cmp	ecx, edx
jle	SHORT $LN73@uprv_decNu@5
mov	DWORD PTR _residue$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _dn$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
xor	eax, eax
jne	$LN74@uprv_decNu@5
cmp	DWORD PTR _allocres$[ebp], 0
je	SHORT $LN2@uprv_decNu@5
mov	eax, DWORD PTR _allocres$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@5
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _dn$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN83@uprv_decNu@5
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 436				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN82@uprv_decNu@5
DD	-92					
DD	45					
DD	$LN79@uprv_decNu@5
DD	-188					
DD	4
DD	$LN80@uprv_decNu@5
DD	-200					
DD	4
DD	$LN81@uprv_decNu@5
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
DB	114					
DB	101					
DB	115					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
ENDP
_uprv_decNumberAbs_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _dzero$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dzero$[ebp+4], ecx
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _rhs$[ebp]
movzx	edx, BYTE PTR [ecx+8]
and	edx, 128				
push	edx
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _rhs$[ebp]
push	ecx
lea	edx, DWORD PTR _dzero$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decAddOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@6
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@uprv_decNu@6
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN6@uprv_decNu@6
DD	-20					
DD	12					
DD	$LN4@uprv_decNu@6
DD	-32					
DD	4
DD	$LN5@uprv_decNu@6
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	100					
DB	122					
DB	101					
DB	114					
DB	111					
DB	0
ENDP
_uprv_decNumberAdd_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@7
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@7
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@7
DD	-8					
DD	4
DD	$LN4@uprv_decNu@7
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberAnd_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN15@uprv_decNu@8
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN15@uprv_decNu@8
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
jne	SHORT $LN15@uprv_decNu@8
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN15@uprv_decNu@8
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN15@uprv_decNu@8
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN16@uprv_decNu@8
mov	eax, DWORD PTR _set$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN17@uprv_decNu@8
mov	eax, DWORD PTR _lhs$[ebp]
add	eax, 9
mov	DWORD PTR _ua$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
add	eax, 9
mov	DWORD PTR _ub$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	DWORD PTR _uc$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN19@uprv_decNu@8
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN20@uprv_decNu@8
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv95[ebp], edx
mov	eax, DWORD PTR tv95[ebp]
mov	ecx, DWORD PTR _ua$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msua$[ebp], edx
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN21@uprv_decNu@8
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN22@uprv_decNu@8
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv135[ebp], edx
mov	eax, DWORD PTR tv135[ebp]
mov	ecx, DWORD PTR _ub$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msub$[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN23@uprv_decNu@8
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN24@uprv_decNu@8
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv143[ebp], edx
mov	eax, DWORD PTR tv143[ebp]
mov	ecx, DWORD PTR _uc$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msuc$[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN25@uprv_decNu@8
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv151[ebp], eax
jmp	SHORT $LN26@uprv_decNu@8
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv151[ebp], edx
mov	eax, DWORD PTR tv151[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	DWORD PTR _msudigs$[ebp], edx
jmp	SHORT $LN14@uprv_decNu@8
mov	eax, DWORD PTR _ua$[ebp]
add	eax, 1
mov	DWORD PTR _ua$[ebp], eax
mov	ecx, DWORD PTR _ub$[ebp]
add	ecx, 1
mov	DWORD PTR _ub$[ebp], ecx
mov	edx, DWORD PTR _uc$[ebp]
add	edx, 1
mov	DWORD PTR _uc$[ebp], edx
mov	eax, DWORD PTR _uc$[ebp]
cmp	eax, DWORD PTR _msuc$[ebp]
ja	$LN12@uprv_decNu@8
mov	eax, DWORD PTR _ua$[ebp]
cmp	eax, DWORD PTR _msua$[ebp]
jbe	SHORT $LN11@uprv_decNu@8
mov	BYTE PTR _a$9936[ebp], 0
jmp	SHORT $LN10@uprv_decNu@8
mov	eax, DWORD PTR _ua$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _a$9936[ebp], cl
mov	eax, DWORD PTR _ub$[ebp]
cmp	eax, DWORD PTR _msub$[ebp]
jbe	SHORT $LN9@uprv_decNu@8
mov	BYTE PTR _b$9937[ebp], 0
jmp	SHORT $LN8@uprv_decNu@8
mov	eax, DWORD PTR _ub$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$9937[ebp], cl
mov	eax, DWORD PTR _uc$[ebp]
mov	BYTE PTR [eax], 0
movzx	eax, BYTE PTR _a$9936[ebp]
movzx	ecx, BYTE PTR _b$9937[ebp]
or	eax, ecx
je	$LN7@uprv_decNu@8
mov	eax, DWORD PTR _uc$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _i$9943[ebp], 0
jmp	SHORT $LN6@uprv_decNu@8
mov	eax, DWORD PTR _i$9943[ebp]
add	eax, 1
mov	DWORD PTR _i$9943[ebp], eax
cmp	DWORD PTR _i$9943[ebp], 1
jge	$LN7@uprv_decNu@8
movzx	eax, BYTE PTR _a$9936[ebp]
movzx	ecx, BYTE PTR _b$9937[ebp]
and	eax, ecx
and	eax, 1
je	SHORT $LN3@uprv_decNu@8
mov	eax, DWORD PTR _uc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$9943[ebp]
movzx	eax, BYTE PTR _DECPOWERS[edx*4]
add	ecx, eax
mov	edx, DWORD PTR _uc$[ebp]
mov	BYTE PTR [edx], cl
movzx	eax, BYTE PTR _a$9936[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _j$9944[ebp], edx
movzx	eax, BYTE PTR _a$9936[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	BYTE PTR _a$9936[ebp], al
movzx	eax, BYTE PTR _b$9937[ebp]
cdq
mov	ecx, 10					
idiv	ecx
or	edx, DWORD PTR _j$9944[ebp]
mov	DWORD PTR _j$9944[ebp], edx
movzx	eax, BYTE PTR _b$9937[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	BYTE PTR _b$9937[ebp], al
cmp	DWORD PTR _j$9944[ebp], 1
jle	SHORT $LN2@uprv_decNu@8
mov	eax, DWORD PTR _set$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN17@uprv_decNu@8
mov	eax, DWORD PTR _uc$[ebp]
cmp	eax, DWORD PTR _msuc$[ebp]
jne	SHORT $LN1@uprv_decNu@8
mov	eax, DWORD PTR _msudigs$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$9943[ebp], eax
jne	SHORT $LN1@uprv_decNu@8
jmp	SHORT $LN7@uprv_decNu@8
jmp	$LN5@uprv_decNu@8
jmp	$LN13@uprv_decNu@8
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	ecx, DWORD PTR _uc$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 9
push	edx
call	_decGetDigits
add	esp, 8
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberCompare_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@9
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@9
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@9
DD	-8					
DD	4
DD	$LN4@uprv_decNu@9
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberCompareSignal_56 PROC			
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	6
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@10
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@10
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@10
DD	-8					
DD	4
DD	$LN4@uprv_decNu@10
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberCompareTotal_56 PROC			
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@11
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@11
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@11
DD	-8					
DD	4
DD	$LN4@uprv_decNu@11
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberCompareTotalMag_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 384				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 96					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _allocbufa$[ebp], 0
mov	DWORD PTR _allocbufb$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	$LN9@uprv_decNu@12
lea	eax, DWORD PTR _bufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN15@uprv_decNu@12
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN16@uprv_decNu@12
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv73[ebp], edx
mov	eax, DWORD PTR tv73[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 48		
jbe	SHORT $LN8@uprv_decNu@12
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufa$[ebp], eax
cmp	DWORD PTR _allocbufa$[ebp], 0
jne	SHORT $LN7@uprv_decNu@12
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN10@uprv_decNu@12
mov	eax, DWORD PTR _allocbufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, -129				
mov	edx, DWORD PTR _a$[ebp]
mov	BYTE PTR [edx+8], cl
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _lhs$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	$LN6@uprv_decNu@12
lea	eax, DWORD PTR _bufb$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN17@uprv_decNu@12
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv129[ebp], eax
jmp	SHORT $LN18@uprv_decNu@12
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv129[ebp], edx
mov	eax, DWORD PTR tv129[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 48		
jbe	SHORT $LN5@uprv_decNu@12
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufb$[ebp], eax
cmp	DWORD PTR _allocbufb$[ebp], 0
jne	SHORT $LN4@uprv_decNu@12
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	SHORT $LN10@uprv_decNu@12
mov	eax, DWORD PTR _allocbufb$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, -129				
mov	edx, DWORD PTR _b$[ebp]
mov	BYTE PTR [edx+8], cl
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _rhs$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	4
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
xor	eax, eax
jne	$LN12@uprv_decNu@12
cmp	DWORD PTR _allocbufa$[ebp], 0
je	SHORT $LN3@uprv_decNu@12
mov	eax, DWORD PTR _allocbufa$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocbufb$[ebp], 0
je	SHORT $LN2@uprv_decNu@12
mov	eax, DWORD PTR _allocbufb$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@12
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@uprv_decNu@12
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN22@uprv_decNu@12
DD	-12					
DD	4
DD	$LN19@uprv_decNu@12
DD	-80					
DD	48					
DD	$LN20@uprv_decNu@12
DD	-148					
DD	48					
DD	$LN21@uprv_decNu@12
DB	98					
DB	117					
DB	102					
DB	98					
DB	0
DB	98					
DB	117					
DB	102					
DB	97					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberDivide_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decDivideOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@13
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@13
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN5@uprv_decNu@13
DD	-8					
DD	4
DD	$LN4@uprv_decNu@13
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberDivideInteger_56 PROC			
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decDivideOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@14
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@14
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@14
DD	-8					
DD	4
DD	$LN4@uprv_decNu@14
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberExp_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
call	_decCheckMath
add	esp, 12					
test	eax, eax
jne	SHORT $LN5@uprv_decNu@15
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decExpOp
add	esp, 16					
xor	eax, eax
jne	SHORT $LN4@uprv_decNu@15
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@15
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@uprv_decNu@15
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN9@uprv_decNu@15
DD	-8					
DD	4
DD	$LN8@uprv_decNu@15
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberFMA_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 396				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-396]
mov	ecx, 99					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _allocbufa$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN8@uprv_decNu@16
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _lhs$[ebp]
push	edx
call	_decCheckMath
add	esp, 12					
test	eax, eax
jne	SHORT $LN9@uprv_decNu@16
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN7@uprv_decNu@16
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
call	_decCheckMath
add	esp, 12					
test	eax, eax
jne	SHORT $LN9@uprv_decNu@16
mov	eax, DWORD PTR _fhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN10@uprv_decNu@16
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _fhs$[ebp]
push	edx
call	_decCheckMath
add	esp, 12					
test	eax, eax
je	SHORT $LN10@uprv_decNu@16
jmp	$LN11@uprv_decNu@16
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _dcmul$[ebp]
rep movsd
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _rhs$[ebp]
add	ecx, DWORD PTR [edx]
mov	DWORD PTR _dcmul$[ebp], ecx
mov	DWORD PTR _dcmul$[ebp+4], 999999999	
mov	DWORD PTR _dcmul$[ebp+8], -999999999	
lea	eax, DWORD PTR _bufa$[ebp]
mov	DWORD PTR _acc$[ebp], eax
cmp	DWORD PTR _dcmul$[ebp], 49		
jg	SHORT $LN16@uprv_decNu@16
mov	eax, DWORD PTR _dcmul$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv130[ebp], ecx
jmp	SHORT $LN17@uprv_decNu@16
mov	edx, DWORD PTR _dcmul$[ebp]
mov	DWORD PTR tv130[ebp], edx
mov	eax, DWORD PTR tv130[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 84		
jbe	SHORT $LN6@uprv_decNu@16
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufa$[ebp], eax
cmp	DWORD PTR _allocbufa$[ebp], 0
jne	SHORT $LN5@uprv_decNu@16
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN11@uprv_decNu@16
mov	eax, DWORD PTR _allocbufa$[ebp]
mov	DWORD PTR _acc$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _dcmul$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _acc$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
and	eax, 128				
je	SHORT $LN4@uprv_decNu@16
mov	eax, DWORD PTR _status$[ebp]
and	eax, 1073741824				
jne	SHORT $LN3@uprv_decNu@16
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 32			
jmp	SHORT $LN11@uprv_decNu@16
lea	eax, DWORD PTR _dzero$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
lea	eax, DWORD PTR _dzero$[ebp]
mov	DWORD PTR _fhs$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _fhs$[ebp]
push	edx
mov	eax, DWORD PTR _acc$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
xor	eax, eax
jne	$LN13@uprv_decNu@16
cmp	DWORD PTR _allocbufa$[ebp], 0
je	SHORT $LN2@uprv_decNu@16
mov	eax, DWORD PTR _allocbufa$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@16
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@uprv_decNu@16
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 396				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	4
DD	$LN22@uprv_decNu@16
DD	-12					
DD	4
DD	$LN18@uprv_decNu@16
DD	-48					
DD	28					
DD	$LN19@uprv_decNu@16
DD	-152					
DD	84					
DD	$LN20@uprv_decNu@16
DD	-196					
DD	12					
DD	$LN21@uprv_decNu@16
DB	100					
DB	122					
DB	101					
DB	114					
DB	111					
DB	0
DB	98					
DB	117					
DB	102					
DB	97					
DB	0
DB	100					
DB	99					
DB	109					
DB	117					
DB	108					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberInvert_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 292				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-292]
mov	ecx, 73					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN12@uprv_decNu@17
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN12@uprv_decNu@17
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN13@uprv_decNu@17
mov	eax, DWORD PTR _set$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN14@uprv_decNu@17
mov	eax, DWORD PTR _rhs$[ebp]
add	eax, 9
mov	DWORD PTR _ua$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	DWORD PTR _uc$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN16@uprv_decNu@17
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN17@uprv_decNu@17
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv84[ebp], edx
mov	eax, DWORD PTR tv84[ebp]
mov	ecx, DWORD PTR _ua$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msua$[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN18@uprv_decNu@17
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN19@uprv_decNu@17
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv92[ebp], edx
mov	eax, DWORD PTR tv92[ebp]
mov	ecx, DWORD PTR _uc$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msuc$[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN20@uprv_decNu@17
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv132[ebp], eax
jmp	SHORT $LN21@uprv_decNu@17
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv132[ebp], edx
mov	eax, DWORD PTR tv132[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	DWORD PTR _msudigs$[ebp], edx
jmp	SHORT $LN11@uprv_decNu@17
mov	eax, DWORD PTR _ua$[ebp]
add	eax, 1
mov	DWORD PTR _ua$[ebp], eax
mov	ecx, DWORD PTR _uc$[ebp]
add	ecx, 1
mov	DWORD PTR _uc$[ebp], ecx
mov	eax, DWORD PTR _uc$[ebp]
cmp	eax, DWORD PTR _msuc$[ebp]
ja	$LN9@uprv_decNu@17
mov	eax, DWORD PTR _ua$[ebp]
cmp	eax, DWORD PTR _msua$[ebp]
jbe	SHORT $LN8@uprv_decNu@17
mov	BYTE PTR _a$10124[ebp], 0
jmp	SHORT $LN7@uprv_decNu@17
mov	eax, DWORD PTR _ua$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _a$10124[ebp], cl
mov	eax, DWORD PTR _uc$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _i$10125[ebp], 0
jmp	SHORT $LN6@uprv_decNu@17
mov	eax, DWORD PTR _i$10125[ebp]
add	eax, 1
mov	DWORD PTR _i$10125[ebp], eax
cmp	DWORD PTR _i$10125[ebp], 1
jge	SHORT $LN4@uprv_decNu@17
movzx	eax, BYTE PTR _a$10124[ebp]
not	eax
and	eax, 1
je	SHORT $LN3@uprv_decNu@17
mov	eax, DWORD PTR _uc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$10125[ebp]
movzx	eax, BYTE PTR _DECPOWERS[edx*4]
add	ecx, eax
mov	edx, DWORD PTR _uc$[ebp]
mov	BYTE PTR [edx], cl
movzx	eax, BYTE PTR _a$10124[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _j$10126[ebp], edx
movzx	eax, BYTE PTR _a$10124[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	BYTE PTR _a$10124[ebp], al
cmp	DWORD PTR _j$10126[ebp], 1
jle	SHORT $LN2@uprv_decNu@17
mov	eax, DWORD PTR _set$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN14@uprv_decNu@17
mov	eax, DWORD PTR _uc$[ebp]
cmp	eax, DWORD PTR _msuc$[ebp]
jne	SHORT $LN1@uprv_decNu@17
mov	eax, DWORD PTR _msudigs$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$10125[ebp], eax
jne	SHORT $LN1@uprv_decNu@17
jmp	SHORT $LN4@uprv_decNu@17
jmp	$LN5@uprv_decNu@17
jmp	$LN10@uprv_decNu@17
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	ecx, DWORD PTR _uc$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 9
push	edx
call	_decGetDigits
add	esp, 8
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 292				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberLn_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
call	_decCheckMath
add	esp, 12					
test	eax, eax
jne	SHORT $LN5@uprv_decNu@18
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decLnOp
add	esp, 16					
xor	eax, eax
jne	SHORT $LN4@uprv_decNu@18
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@18
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@uprv_decNu@18
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN9@uprv_decNu@18
DD	-8					
DD	4
DD	$LN8@uprv_decNu@18
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberLogB_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN7@uprv_decNu@19
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decNaNs
add	esp, 20					
jmp	SHORT $LN6@uprv_decNu@19
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN5@uprv_decNu@19
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopyAbs_56
add	esp, 8
jmp	SHORT $LN6@uprv_decNu@19
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN3@uprv_decNu@19
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN3@uprv_decNu@19
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN3@uprv_decNu@19
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 192			
mov	eax, DWORD PTR _status$[ebp]
or	eax, 2
mov	DWORD PTR _status$[ebp], eax
jmp	SHORT $LN6@uprv_decNu@19
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _rhs$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _ae$10164[ebp], ecx
mov	eax, DWORD PTR _ae$10164[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberFromInt32_56
add	esp, 8
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@19
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@uprv_decNu@19
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN11@uprv_decNu@19
DD	-8					
DD	4
DD	$LN10@uprv_decNu@19
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberLog10_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 548				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-548]
mov	ecx, 137				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _ignore$[ebp], 0
mov	DWORD PTR _allocbufa$[ebp], 0
lea	eax, DWORD PTR _bufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	DWORD PTR _allocbufb$[ebp], 0
lea	eax, DWORD PTR _bufb$[ebp]
mov	DWORD PTR _b$[ebp], eax
lea	eax, DWORD PTR _bufw$[ebp]
mov	DWORD PTR _w$[ebp], eax
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
call	_decCheckMath
add	esp, 12					
test	eax, eax
jne	$LN17@uprv_decNu@20
push	64					
lea	eax, DWORD PTR _aset$[ebp]
push	eax
call	_uprv_decContextDefault_56
add	esp, 8
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 240				
jne	$LN13@uprv_decNu@20
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN12@uprv_decNu@20
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN12@uprv_decNu@20
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	$LN13@uprv_decNu@20
mov	DWORD PTR _residue$10204[ebp], 0
mov	DWORD PTR _copystat$10205[ebp], 0
mov	DWORD PTR _aset$[ebp], 1
lea	eax, DWORD PTR _copystat$10205[ebp]
push	eax
lea	ecx, DWORD PTR _residue$10204[ebp]
push	ecx
lea	edx, DWORD PTR _aset$[ebp]
push	edx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _w$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
mov	eax, DWORD PTR _copystat$10205[ebp]
and	eax, 32					
jne	SHORT $LN13@uprv_decNu@20
mov	eax, DWORD PTR _w$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 1
jne	SHORT $LN13@uprv_decNu@20
mov	eax, DWORD PTR _w$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _w$[ebp]
push	edx
call	_uprv_decNumberFromInt32_56
add	esp, 8
mov	DWORD PTR _residue$10204[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$10204[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _w$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$10204[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	$LN17@uprv_decNu@20
mov	DWORD PTR _t$[ebp], 6
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR _set$[ebp]
cmp	ecx, DWORD PTR [edx]
jle	SHORT $LN20@uprv_decNu@20
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _t$[ebp]
mov	DWORD PTR tv142[ebp], ecx
jmp	SHORT $LN21@uprv_decNu@20
mov	edx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv142[ebp], eax
mov	ecx, DWORD PTR tv142[ebp]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 49			
jg	SHORT $LN22@uprv_decNu@20
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv149[ebp], ecx
jmp	SHORT $LN23@uprv_decNu@20
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv149[ebp], edx
mov	eax, DWORD PTR tv149[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 60		
jbe	SHORT $LN10@uprv_decNu@20
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufa$[ebp], eax
cmp	DWORD PTR _allocbufa$[ebp], 0
jne	SHORT $LN9@uprv_decNu@20
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN17@uprv_decNu@20
mov	eax, DWORD PTR _allocbufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _aset$[ebp], eax
mov	DWORD PTR _aset$[ebp+4], 999999		
mov	DWORD PTR _aset$[ebp+8], -999999	
mov	BYTE PTR _aset$[ebp+24], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_decLnOp
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
and	eax, 221				
je	SHORT $LN8@uprv_decNu@20
mov	eax, DWORD PTR _status$[ebp]
and	eax, 1073741824				
jne	SHORT $LN8@uprv_decNu@20
jmp	$LN17@uprv_decNu@20
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN6@uprv_decNu@20
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN7@uprv_decNu@20
mov	eax, DWORD PTR _a$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN7@uprv_decNu@20
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN7@uprv_decNu@20
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	$LN17@uprv_decNu@20
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 3
mov	DWORD PTR _p$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 49			
jg	SHORT $LN24@uprv_decNu@20
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv186[ebp], ecx
jmp	SHORT $LN25@uprv_decNu@20
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv186[ebp], edx
mov	eax, DWORD PTR tv186[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 60		
jbe	SHORT $LN5@uprv_decNu@20
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufb$[ebp], eax
cmp	DWORD PTR _allocbufb$[ebp], 0
jne	SHORT $LN4@uprv_decNu@20
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN17@uprv_decNu@20
mov	eax, DWORD PTR _allocbufb$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _w$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _w$[ebp]
mov	BYTE PTR [eax+10], 1
mov	eax, DWORD PTR _w$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _w$[ebp]
mov	DWORD PTR [eax], 2
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _aset$[ebp], eax
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _w$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_decLnOp
add	esp, 16					
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _aset$[ebp], ecx
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	128					
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decDivideOp
add	esp, 24					
xor	eax, eax
jne	$LN16@uprv_decNu@20
cmp	DWORD PTR _allocbufa$[ebp], 0
je	SHORT $LN3@uprv_decNu@20
mov	eax, DWORD PTR _allocbufa$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocbufb$[ebp], 0
je	SHORT $LN2@uprv_decNu@20
mov	eax, DWORD PTR _allocbufb$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@20
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@uprv_decNu@20
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 548				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	8
DD	$LN34@uprv_decNu@20
DD	-12					
DD	4
DD	$LN26@uprv_decNu@20
DD	-24					
DD	4
DD	$LN27@uprv_decNu@20
DD	-128					
DD	60					
DD	$LN28@uprv_decNu@20
DD	-220					
DD	60					
DD	$LN29@uprv_decNu@20
DD	-276					
DD	24					
DD	$LN30@uprv_decNu@20
DD	-324					
DD	28					
DD	$LN31@uprv_decNu@20
DD	-336					
DD	4
DD	$LN32@uprv_decNu@20
DD	-348					
DD	4
DD	$LN33@uprv_decNu@20
DB	99					
DB	111					
DB	112					
DB	121					
DB	115					
DB	116					
DB	97					
DB	116					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
DB	97					
DB	115					
DB	101					
DB	116					
DB	0
DB	98					
DB	117					
DB	102					
DB	119					
DB	0
DB	98					
DB	117					
DB	102					
DB	98					
DB	0
DB	98					
DB	117					
DB	102					
DB	97					
DB	0
DB	105					
DB	103					
DB	110					
DB	111					
DB	114					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberMax_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	2
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@21
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@21
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@21
DD	-8					
DD	4
DD	$LN4@uprv_decNu@21
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberMaxMag_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	7
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@22
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@22
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@22
DD	-8					
DD	4
DD	$LN4@uprv_decNu@22
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberMin_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	3
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@23
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@23
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@23
DD	-8					
DD	4
DD	$LN4@uprv_decNu@23
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberMinMag_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	8
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@24
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@24
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@24
DD	-8					
DD	4
DD	$LN4@uprv_decNu@24
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberMinus_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _dzero$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dzero$[ebp+4], ecx
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
lea	eax, DWORD PTR _dzero$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@25
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@uprv_decNu@25
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN6@uprv_decNu@25
DD	-20					
DD	12					
DD	$LN4@uprv_decNu@25
DD	-32					
DD	4
DD	$LN5@uprv_decNu@25
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	100					
DB	122					
DB	101					
DB	114					
DB	111					
DB	0
ENDP
_uprv_decNumberNextMinus_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _workset$[ebp]
rep movsd
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 192				
cmp	ecx, 64					
jne	SHORT $LN2@uprv_decNu@26
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decSetMaxValue
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN3@uprv_decNu@26
lea	eax, DWORD PTR _dtiny$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	BYTE PTR _dtiny$[ebp+9], 1
mov	DWORD PTR _dtiny$[ebp+4], -1000000000	
mov	DWORD PTR _workset$[ebp+12], 6
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	128					
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
lea	edx, DWORD PTR _dtiny$[ebp]
push	edx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
and	eax, 1073741952				
mov	DWORD PTR _status$[ebp], eax
je	SHORT $LN1@uprv_decNu@26
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@uprv_decNu@26
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN8@uprv_decNu@26
DD	-20					
DD	12					
DD	$LN5@uprv_decNu@26
DD	-56					
DD	28					
DD	$LN6@uprv_decNu@26
DD	-68					
DD	4
DD	$LN7@uprv_decNu@26
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	119					
DB	111					
DB	114					
DB	107					
DB	115					
DB	101					
DB	116					
DB	0
DB	100					
DB	116					
DB	105					
DB	110					
DB	121					
DB	0
ENDP
_uprv_decNumberNextPlus_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _workset$[ebp]
rep movsd
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 192				
cmp	ecx, 192				
jne	SHORT $LN2@uprv_decNu@27
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decSetMaxValue
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 128			
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN3@uprv_decNu@27
lea	eax, DWORD PTR _dtiny$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	BYTE PTR _dtiny$[ebp+9], 1
mov	DWORD PTR _dtiny$[ebp+4], -1000000000	
mov	DWORD PTR _workset$[ebp+12], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
lea	edx, DWORD PTR _dtiny$[ebp]
push	edx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
and	eax, 1073741952				
mov	DWORD PTR _status$[ebp], eax
je	SHORT $LN1@uprv_decNu@27
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@uprv_decNu@27
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN8@uprv_decNu@27
DD	-20					
DD	12					
DD	$LN5@uprv_decNu@27
DD	-56					
DD	28					
DD	$LN6@uprv_decNu@27
DD	-68					
DD	4
DD	$LN7@uprv_decNu@27
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	119					
DB	111					
DB	114					
DB	107					
DB	115					
DB	101					
DB	116					
DB	0
DB	100					
DB	116					
DB	105					
DB	110					
DB	121					
DB	0
ENDP
_uprv_decNumberNextToward_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _workset$[ebp]
rep movsd
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
jne	SHORT $LN12@uprv_decNu@28
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN13@uprv_decNu@28
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
jmp	$LN11@uprv_decNu@28
push	0
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _lhs$[ebp]
push	ecx
call	_decCompare
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], -2147483648	
jne	SHORT $LN10@uprv_decNu@28
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN11@uprv_decNu@28
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN8@uprv_decNu@28
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _lhs$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_uprv_decNumberCopySign_56
add	esp, 12					
jmp	$LN11@uprv_decNu@28
cmp	DWORD PTR _result$[ebp], 0
jge	SHORT $LN6@uprv_decNu@28
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 192				
cmp	ecx, 192				
jne	SHORT $LN5@uprv_decNu@28
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decSetMaxValue
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 128			
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN14@uprv_decNu@28
mov	DWORD PTR _workset$[ebp+12], 0
mov	BYTE PTR _sub$10326[ebp], 0
jmp	SHORT $LN4@uprv_decNu@28
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 192				
cmp	ecx, 64					
jne	SHORT $LN3@uprv_decNu@28
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decSetMaxValue
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN14@uprv_decNu@28
mov	DWORD PTR _workset$[ebp+12], 6
mov	BYTE PTR _sub$10326[ebp], 128		
lea	eax, DWORD PTR _dtiny$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	BYTE PTR _dtiny$[ebp+9], 1
mov	DWORD PTR _dtiny$[ebp+4], -1000000000	
lea	eax, DWORD PTR _status$[ebp]
push	eax
movzx	ecx, BYTE PTR _sub$10326[ebp]
push	ecx
lea	edx, DWORD PTR _workset$[ebp]
push	edx
lea	eax, DWORD PTR _dtiny$[ebp]
push	eax
mov	ecx, DWORD PTR _lhs$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decAddOp
add	esp, 24					
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberIsNormal_56
add	esp, 8
test	eax, eax
je	SHORT $LN11@uprv_decNu@28
mov	DWORD PTR _status$[ebp], 0
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@28
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@uprv_decNu@28
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN19@uprv_decNu@28
DD	-20					
DD	12					
DD	$LN16@uprv_decNu@28
DD	-56					
DD	28					
DD	$LN17@uprv_decNu@28
DD	-80					
DD	4
DD	$LN18@uprv_decNu@28
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	119					
DB	111					
DB	114					
DB	107					
DB	115					
DB	101					
DB	116					
DB	0
DB	100					
DB	116					
DB	105					
DB	110					
DB	121					
DB	0
ENDP
_uprv_decNumberOr_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN15@uprv_decNu@29
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN15@uprv_decNu@29
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
jne	SHORT $LN15@uprv_decNu@29
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN15@uprv_decNu@29
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN15@uprv_decNu@29
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN16@uprv_decNu@29
mov	eax, DWORD PTR _set$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN17@uprv_decNu@29
mov	eax, DWORD PTR _lhs$[ebp]
add	eax, 9
mov	DWORD PTR _ua$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
add	eax, 9
mov	DWORD PTR _ub$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	DWORD PTR _uc$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN19@uprv_decNu@29
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN20@uprv_decNu@29
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv95[ebp], edx
mov	eax, DWORD PTR tv95[ebp]
mov	ecx, DWORD PTR _ua$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msua$[ebp], edx
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN21@uprv_decNu@29
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN22@uprv_decNu@29
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv135[ebp], edx
mov	eax, DWORD PTR tv135[ebp]
mov	ecx, DWORD PTR _ub$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msub$[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN23@uprv_decNu@29
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN24@uprv_decNu@29
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv143[ebp], edx
mov	eax, DWORD PTR tv143[ebp]
mov	ecx, DWORD PTR _uc$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msuc$[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN25@uprv_decNu@29
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv151[ebp], eax
jmp	SHORT $LN26@uprv_decNu@29
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv151[ebp], edx
mov	eax, DWORD PTR tv151[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	DWORD PTR _msudigs$[ebp], edx
jmp	SHORT $LN14@uprv_decNu@29
mov	eax, DWORD PTR _ua$[ebp]
add	eax, 1
mov	DWORD PTR _ua$[ebp], eax
mov	ecx, DWORD PTR _ub$[ebp]
add	ecx, 1
mov	DWORD PTR _ub$[ebp], ecx
mov	edx, DWORD PTR _uc$[ebp]
add	edx, 1
mov	DWORD PTR _uc$[ebp], edx
mov	eax, DWORD PTR _uc$[ebp]
cmp	eax, DWORD PTR _msuc$[ebp]
ja	$LN12@uprv_decNu@29
mov	eax, DWORD PTR _ua$[ebp]
cmp	eax, DWORD PTR _msua$[ebp]
jbe	SHORT $LN11@uprv_decNu@29
mov	BYTE PTR _a$10354[ebp], 0
jmp	SHORT $LN10@uprv_decNu@29
mov	eax, DWORD PTR _ua$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _a$10354[ebp], cl
mov	eax, DWORD PTR _ub$[ebp]
cmp	eax, DWORD PTR _msub$[ebp]
jbe	SHORT $LN9@uprv_decNu@29
mov	BYTE PTR _b$10355[ebp], 0
jmp	SHORT $LN8@uprv_decNu@29
mov	eax, DWORD PTR _ub$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$10355[ebp], cl
mov	eax, DWORD PTR _uc$[ebp]
mov	BYTE PTR [eax], 0
movzx	eax, BYTE PTR _a$10354[ebp]
movzx	ecx, BYTE PTR _b$10355[ebp]
or	eax, ecx
je	$LN7@uprv_decNu@29
mov	DWORD PTR _i$10361[ebp], 0
jmp	SHORT $LN6@uprv_decNu@29
mov	eax, DWORD PTR _i$10361[ebp]
add	eax, 1
mov	DWORD PTR _i$10361[ebp], eax
cmp	DWORD PTR _i$10361[ebp], 1
jge	$LN7@uprv_decNu@29
movzx	eax, BYTE PTR _a$10354[ebp]
movzx	ecx, BYTE PTR _b$10355[ebp]
or	eax, ecx
and	eax, 1
je	SHORT $LN3@uprv_decNu@29
mov	eax, DWORD PTR _uc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$10361[ebp]
movzx	eax, BYTE PTR _DECPOWERS[edx*4]
add	ecx, eax
mov	edx, DWORD PTR _uc$[ebp]
mov	BYTE PTR [edx], cl
movzx	eax, BYTE PTR _a$10354[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _j$10362[ebp], edx
movzx	eax, BYTE PTR _a$10354[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	BYTE PTR _a$10354[ebp], al
movzx	eax, BYTE PTR _b$10355[ebp]
cdq
mov	ecx, 10					
idiv	ecx
or	edx, DWORD PTR _j$10362[ebp]
mov	DWORD PTR _j$10362[ebp], edx
movzx	eax, BYTE PTR _b$10355[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	BYTE PTR _b$10355[ebp], al
cmp	DWORD PTR _j$10362[ebp], 1
jle	SHORT $LN2@uprv_decNu@29
mov	eax, DWORD PTR _set$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN17@uprv_decNu@29
mov	eax, DWORD PTR _uc$[ebp]
cmp	eax, DWORD PTR _msuc$[ebp]
jne	SHORT $LN1@uprv_decNu@29
mov	eax, DWORD PTR _msudigs$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$10361[ebp], eax
jne	SHORT $LN1@uprv_decNu@29
jmp	SHORT $LN7@uprv_decNu@29
jmp	$LN5@uprv_decNu@29
jmp	$LN13@uprv_decNu@29
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	ecx, DWORD PTR _uc$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 9
push	edx
call	_decGetDigits
add	esp, 8
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberPlus_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _dzero$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _dzero$[ebp+4], ecx
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
lea	eax, DWORD PTR _dzero$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@30
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@uprv_decNu@30
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN6@uprv_decNu@30
DD	-20					
DD	12					
DD	$LN4@uprv_decNu@30
DD	-32					
DD	4
DD	$LN5@uprv_decNu@30
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	100					
DB	122					
DB	101					
DB	114					
DB	111					
DB	0
ENDP
_uprv_decNumberMultiply_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@31
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@31
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN5@uprv_decNu@31
DD	-8					
DD	4
DD	$LN4@uprv_decNu@31
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberPower_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 632				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-632]
mov	ecx, 158				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _allocdac$[ebp], 0
mov	DWORD PTR _allocinv$[ebp], 0
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _reqdigits$[ebp], ecx
mov	BYTE PTR _rhsint$[ebp], 0
mov	BYTE PTR _useint$[ebp], 0
mov	BYTE PTR _isoddint$[ebp], 0
mov	DWORD PTR _residue$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	BYTE PTR _bits$[ebp], 0
lea	eax, DWORD PTR _dacbuff$[ebp]
mov	DWORD PTR _dac$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
je	$LN56@uprv_decNu@32
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
jne	SHORT $LN54@uprv_decNu@32
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN55@uprv_decNu@32
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
jmp	$LN57@uprv_decNu@32
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	$LN56@uprv_decNu@32
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
mov	BYTE PTR _rhsneg$10433[ebp], cl
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN52@uprv_decNu@32
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN51@uprv_decNu@32
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN51@uprv_decNu@32
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN52@uprv_decNu@32
mov	eax, DWORD PTR _status$[ebp]
or	eax, 128				
mov	DWORD PTR _status$[ebp], eax
jmp	$LN50@uprv_decNu@32
lea	eax, DWORD PTR _dnOne$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	BYTE PTR _dnOne$[ebp+9], 1
mov	eax, DWORD PTR _set$[ebp]
push	eax
lea	ecx, DWORD PTR _dnOne$[ebp]
push	ecx
mov	edx, DWORD PTR _lhs$[ebp]
push	edx
mov	eax, DWORD PTR _dac$[ebp]
push	eax
call	_uprv_decNumberCompare_56
add	esp, 16					
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _dac$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN49@uprv_decNu@32
movzx	eax, BYTE PTR _rhsneg$10433[ebp]
test	eax, eax
je	SHORT $LN48@uprv_decNu@32
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
or	ecx, 64					
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
jmp	SHORT $LN50@uprv_decNu@32
mov	eax, DWORD PTR _dac$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN46@uprv_decNu@32
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _shift$10441[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+9], 1
mov	eax, DWORD PTR _shift$10441[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 9
push	ecx
call	_decShiftToMost
add	esp, 12					
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _shift$10441[ebp]
neg	eax
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _status$[ebp]
or	eax, 2080				
mov	DWORD PTR _status$[ebp], eax
jmp	SHORT $LN50@uprv_decNu@32
movzx	eax, BYTE PTR _rhsneg$10433[ebp]
test	eax, eax
jne	SHORT $LN50@uprv_decNu@32
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
or	ecx, 64					
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
jmp	$LN57@uprv_decNu@32
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
call	_decGetInt
add	esp, 4
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], -2147483648		
je	SHORT $LN43@uprv_decNu@32
mov	BYTE PTR _rhsint$[ebp], 1
movzx	eax, BYTE PTR _n$[ebp]
and	eax, 1
mov	BYTE PTR _isoddint$[ebp], al
cmp	DWORD PTR _n$[ebp], -2147483646		
je	SHORT $LN43@uprv_decNu@32
cmp	DWORD PTR _n$[ebp], -2147483645		
je	SHORT $LN43@uprv_decNu@32
mov	BYTE PTR _useint$[ebp], 1
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN41@uprv_decNu@32
movzx	eax, BYTE PTR _isoddint$[ebp]
test	eax, eax
je	SHORT $LN41@uprv_decNu@32
mov	BYTE PTR _bits$[ebp], 128		
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	$LN40@uprv_decNu@32
mov	eax, DWORD PTR _rhs$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _rbits$10452[ebp], cl
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
cmp	DWORD PTR _n$[ebp], 0
jne	SHORT $LN39@uprv_decNu@32
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+9], 1
jmp	SHORT $LN38@uprv_decNu@32
movzx	eax, BYTE PTR _rhsint$[ebp]
test	eax, eax
jne	SHORT $LN37@uprv_decNu@32
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN37@uprv_decNu@32
mov	eax, DWORD PTR _status$[ebp]
or	eax, 128				
mov	DWORD PTR _status$[ebp], eax
jmp	$LN57@uprv_decNu@32
movzx	eax, BYTE PTR _rbits$10452[ebp]
and	eax, 128				
jne	SHORT $LN36@uprv_decNu@32
movzx	eax, BYTE PTR _bits$[ebp]
or	eax, 64					
mov	BYTE PTR _bits$[ebp], al
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+8], cl
jmp	$LN57@uprv_decNu@32
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN35@uprv_decNu@32
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN35@uprv_decNu@32
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN35@uprv_decNu@32
cmp	DWORD PTR _n$[ebp], 0
jne	SHORT $LN34@uprv_decNu@32
mov	eax, DWORD PTR _status$[ebp]
or	eax, 128				
mov	DWORD PTR _status$[ebp], eax
jmp	SHORT $LN33@uprv_decNu@32
mov	eax, DWORD PTR _rhs$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _rbits$10460[ebp], cl
movzx	eax, BYTE PTR _rbits$10460[ebp]
and	eax, 128				
je	SHORT $LN32@uprv_decNu@32
movzx	eax, BYTE PTR _bits$[ebp]
or	eax, 64					
mov	BYTE PTR _bits$[ebp], al
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+8], cl
jmp	$LN57@uprv_decNu@32
movzx	eax, BYTE PTR _useint$[ebp]
test	eax, eax
jne	$LN31@uprv_decNu@32
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN30@uprv_decNu@32
mov	eax, DWORD PTR _status$[ebp]
or	eax, 128				
mov	DWORD PTR _status$[ebp], eax
jmp	$LN57@uprv_decNu@32
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _lhs$[ebp]
push	edx
call	_decCheckMath
add	esp, 12					
test	eax, eax
jne	SHORT $LN28@uprv_decNu@32
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
call	_decCheckMath
add	esp, 12					
test	eax, eax
je	SHORT $LN29@uprv_decNu@32
jmp	$LN57@uprv_decNu@32
push	64					
lea	eax, DWORD PTR _aset$[ebp]
push	eax
call	_uprv_decContextDefault_56
add	esp, 8
mov	DWORD PTR _aset$[ebp+4], 999999		
mov	DWORD PTR _aset$[ebp+8], -999999	
mov	BYTE PTR _aset$[ebp+24], 0
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN62@uprv_decNu@32
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv254[ebp], ecx
jmp	SHORT $LN63@uprv_decNu@32
mov	edx, DWORD PTR _lhs$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv254[ebp], eax
mov	ecx, DWORD PTR tv254[ebp]
add	ecx, 10					
mov	DWORD PTR _aset$[ebp], ecx
jmp	$LN27@uprv_decNu@32
cmp	DWORD PTR _n$[ebp], 0
jne	SHORT $LN26@uprv_decNu@32
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+9], 1
jmp	$LN57@uprv_decNu@32
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN25@uprv_decNu@32
mov	eax, DWORD PTR _n$[ebp]
neg	eax
mov	DWORD PTR _n$[ebp], eax
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _aset$[ebp]
rep movsd
mov	DWORD PTR _aset$[ebp+12], 3
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _rhs$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _reqdigits$[ebp]
lea	ecx, DWORD PTR [eax+ecx+2]
mov	DWORD PTR _aset$[ebp], ecx
cmp	DWORD PTR _aset$[ebp], 999999999	
jle	SHORT $LN27@uprv_decNu@32
mov	eax, DWORD PTR _status$[ebp]
or	eax, 128				
mov	DWORD PTR _status$[ebp], eax
jmp	$LN57@uprv_decNu@32
cmp	DWORD PTR _aset$[ebp], 49		
jg	SHORT $LN64@uprv_decNu@32
mov	eax, DWORD PTR _aset$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv307[ebp], ecx
jmp	SHORT $LN65@uprv_decNu@32
mov	edx, DWORD PTR _aset$[ebp]
mov	DWORD PTR tv307[ebp], edx
mov	eax, DWORD PTR tv307[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 60		
jbe	SHORT $LN23@uprv_decNu@32
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocdac$[ebp], eax
cmp	DWORD PTR _allocdac$[ebp], 0
jne	SHORT $LN22@uprv_decNu@32
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN57@uprv_decNu@32
mov	eax, DWORD PTR _allocdac$[ebp]
mov	DWORD PTR _dac$[ebp], eax
movzx	eax, BYTE PTR _useint$[ebp]
test	eax, eax
jne	$LN21@uprv_decNu@32
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _lhs$[ebp]
push	edx
mov	eax, DWORD PTR _dac$[ebp]
push	eax
call	_decLnOp
add	esp, 16					
mov	eax, DWORD PTR _dac$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	$LN20@uprv_decNu@32
mov	eax, DWORD PTR _dac$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN20@uprv_decNu@32
mov	eax, DWORD PTR _dac$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN20@uprv_decNu@32
mov	eax, DWORD PTR _dac$[ebp]
mov	BYTE PTR [eax+9], 1
movzx	eax, BYTE PTR _rhsint$[ebp]
test	eax, eax
jne	SHORT $LN19@uprv_decNu@32
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _shift$10479[ebp], ecx
mov	eax, DWORD PTR _shift$10479[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _dac$[ebp]
add	ecx, 9
push	ecx
call	_decShiftToMost
add	esp, 12					
mov	edx, DWORD PTR _dac$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _shift$10479[ebp]
neg	eax
mov	ecx, DWORD PTR _dac$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _status$[ebp]
or	eax, 2080				
mov	DWORD PTR _status$[ebp], eax
jmp	SHORT $LN18@uprv_decNu@32
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _dac$[ebp]
push	eax
mov	ecx, DWORD PTR _dac$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _dac$[ebp]
push	edx
mov	eax, DWORD PTR _dac$[ebp]
push	eax
call	_decExpOp
add	esp, 16					
jmp	$LN17@uprv_decNu@32
mov	eax, DWORD PTR _dac$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _dac$[ebp]
mov	BYTE PTR [eax+9], 1
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	$LN16@uprv_decNu@32
lea	eax, DWORD PTR _invbuff$[ebp]
mov	DWORD PTR _inv$10483[ebp], eax
mov	eax, DWORD PTR _dac$[ebp]
push	eax
lea	ecx, DWORD PTR _dnOne$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	128					
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _lhs$[ebp]
push	edx
lea	eax, DWORD PTR _dnOne$[ebp]
push	eax
mov	ecx, DWORD PTR _dac$[ebp]
push	ecx
call	_decDivideOp
add	esp, 24					
cmp	DWORD PTR _needbytes$[ebp], 60		
jbe	SHORT $LN15@uprv_decNu@32
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocinv$[ebp], eax
cmp	DWORD PTR _allocinv$[ebp], 0
jne	SHORT $LN14@uprv_decNu@32
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN57@uprv_decNu@32
mov	eax, DWORD PTR _allocinv$[ebp]
mov	DWORD PTR _inv$10483[ebp], eax
mov	eax, DWORD PTR _dac$[ebp]
push	eax
mov	ecx, DWORD PTR _inv$10483[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
lea	eax, DWORD PTR _dnOne$[ebp]
push	eax
mov	ecx, DWORD PTR _dac$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _inv$10483[ebp]
mov	DWORD PTR _lhs$[ebp], eax
mov	BYTE PTR _seenbit$[ebp], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN13@uprv_decNu@32
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
and	eax, 8704				
je	SHORT $LN10@uprv_decNu@32
mov	eax, DWORD PTR _status$[ebp]
and	eax, 512				
jne	SHORT $LN8@uprv_decNu@32
mov	eax, DWORD PTR _dac$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN10@uprv_decNu@32
mov	eax, DWORD PTR _dac$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN10@uprv_decNu@32
mov	eax, DWORD PTR _dac$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN10@uprv_decNu@32
jmp	SHORT $LN11@uprv_decNu@32
mov	eax, DWORD PTR _n$[ebp]
shl	eax, 1
mov	DWORD PTR _n$[ebp], eax
jns	SHORT $LN7@uprv_decNu@32
mov	BYTE PTR _seenbit$[ebp], 1
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _lhs$[ebp]
push	edx
mov	eax, DWORD PTR _dac$[ebp]
push	eax
mov	ecx, DWORD PTR _dac$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
cmp	DWORD PTR _i$[ebp], 31			
jne	SHORT $LN6@uprv_decNu@32
jmp	SHORT $LN11@uprv_decNu@32
movzx	eax, BYTE PTR _seenbit$[ebp]
test	eax, eax
jne	SHORT $LN5@uprv_decNu@32
jmp	$LN12@uprv_decNu@32
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _dac$[ebp]
push	edx
mov	eax, DWORD PTR _dac$[ebp]
push	eax
mov	ecx, DWORD PTR _dac$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
jmp	$LN12@uprv_decNu@32
mov	eax, DWORD PTR _status$[ebp]
and	eax, 8704				
je	SHORT $LN17@uprv_decNu@32
mov	eax, DWORD PTR _dac$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, -129				
movzx	edx, BYTE PTR _bits$[ebp]
or	ecx, edx
mov	eax, DWORD PTR _dac$[ebp]
mov	BYTE PTR [eax+8], cl
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _dac$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
mov	eax, DWORD PTR _dac$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	SHORT $LN57@uprv_decNu@32
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _dac$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
xor	eax, eax
jne	$LN59@uprv_decNu@32
cmp	DWORD PTR _allocdac$[ebp], 0
je	SHORT $LN3@uprv_decNu@32
mov	eax, DWORD PTR _allocdac$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocinv$[ebp], 0
je	SHORT $LN2@uprv_decNu@32
mov	eax, DWORD PTR _allocinv$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@32
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN73@uprv_decNu@32
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 632				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	6
DD	$LN72@uprv_decNu@32
DD	-132					
DD	4
DD	$LN66@uprv_decNu@32
DD	-144					
DD	4
DD	$LN67@uprv_decNu@32
DD	-192					
DD	28					
DD	$LN68@uprv_decNu@32
DD	-212					
DD	12					
DD	$LN69@uprv_decNu@32
DD	-280					
DD	60					
DD	$LN70@uprv_decNu@32
DD	-360					
DD	60					
DD	$LN71@uprv_decNu@32
DB	105					
DB	110					
DB	118					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	100					
DB	97					
DB	99					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	100					
DB	110					
DB	79					
DB	110					
DB	101					
DB	0
DB	97					
DB	115					
DB	101					
DB	116					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
ENDP
_uprv_decNumberQuantize_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decQuantizeOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@33
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@33
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@33
DD	-8					
DD	4
DD	$LN4@uprv_decNu@33
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberNormalize_56 PROC			
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
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _rhs$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_uprv_decNumberReduce_56
add	esp, 12					
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
_uprv_decNumberReduce_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN2@uprv_decNu@34
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decNaNs
add	esp, 20					
jmp	SHORT $LN3@uprv_decNu@34
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
lea	eax, DWORD PTR _dropped$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decTrim
add	esp, 20					
xor	eax, eax
jne	SHORT $LN5@uprv_decNu@34
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@34
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@uprv_decNu@34
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
ret	0
npad	2
DD	3
DD	$LN11@uprv_decNu@34
DD	-8					
DD	4
DD	$LN8@uprv_decNu@34
DD	-20					
DD	4
DD	$LN9@uprv_decNu@34
DD	-32					
DD	4
DD	$LN10@uprv_decNu@34
DB	100					
DB	114					
DB	111					
DB	112					
DB	112					
DB	101					
DB	100					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberRescale_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decQuantizeOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@35
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@35
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@35
DD	-8					
DD	4
DD	$LN4@uprv_decNu@35
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberRemainder_56 PROC			
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	64					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decDivideOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@36
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@36
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@36
DD	-8					
DD	4
DD	$LN4@uprv_decNu@36
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberRemainderNear_56 PROC			
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	16					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decDivideOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@37
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@37
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@uprv_decNu@37
DD	-8					
DD	4
DD	$LN4@uprv_decNu@37
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberRotate_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 316				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-316]
mov	ecx, 79					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
jne	SHORT $LN19@uprv_decNu@38
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN20@uprv_decNu@38
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
jmp	$LN18@uprv_decNu@38
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
jne	SHORT $LN16@uprv_decNu@38
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN17@uprv_decNu@38
mov	DWORD PTR _status$[ebp], 128		
jmp	$LN18@uprv_decNu@38
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
call	_decGetInt
add	esp, 4
mov	DWORD PTR _rotate$[ebp], eax
cmp	DWORD PTR _rotate$[ebp], -2147483648	
je	SHORT $LN13@uprv_decNu@38
cmp	DWORD PTR _rotate$[ebp], -2147483645	
je	SHORT $LN13@uprv_decNu@38
cmp	DWORD PTR _rotate$[ebp], -2147483646	
je	SHORT $LN13@uprv_decNu@38
mov	eax, DWORD PTR _rotate$[ebp]
push	eax
call	_abs
add	esp, 4
mov	ecx, DWORD PTR _set$[ebp]
cmp	eax, DWORD PTR [ecx]
jle	SHORT $LN14@uprv_decNu@38
mov	DWORD PTR _status$[ebp], 128		
jmp	$LN18@uprv_decNu@38
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
cmp	DWORD PTR _rotate$[ebp], 0
jge	SHORT $LN11@uprv_decNu@38
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _rotate$[ebp]
mov	DWORD PTR _rotate$[ebp], ecx
cmp	DWORD PTR _rotate$[ebp], 0
je	$LN18@uprv_decNu@38
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _rotate$[ebp]
cmp	ecx, DWORD PTR [eax]
je	$LN18@uprv_decNu@38
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
jne	$LN18@uprv_decNu@38
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN23@uprv_decNu@38
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv139[ebp], eax
jmp	SHORT $LN24@uprv_decNu@38
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv139[ebp], edx
mov	eax, DWORD PTR tv139[ebp]
mov	ecx, DWORD PTR _res$[ebp]
lea	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _msu$10598[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN25@uprv_decNu@38
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN26@uprv_decNu@38
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv148[ebp], edx
mov	eax, DWORD PTR tv148[ebp]
mov	ecx, DWORD PTR _res$[ebp]
lea	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _msumax$10599[ebp], edx
mov	eax, DWORD PTR _msu$10598[ebp]
add	eax, 1
mov	DWORD PTR _msu$10598[ebp], eax
jmp	SHORT $LN9@uprv_decNu@38
mov	eax, DWORD PTR _msu$10598[ebp]
add	eax, 1
mov	DWORD PTR _msu$10598[ebp], eax
mov	eax, DWORD PTR _msu$10598[ebp]
cmp	eax, DWORD PTR _msumax$10599[ebp]
ja	SHORT $LN7@uprv_decNu@38
mov	eax, DWORD PTR _msu$10598[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN8@uprv_decNu@38
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN27@uprv_decNu@38
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv159[ebp], eax
jmp	SHORT $LN28@uprv_decNu@38
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv159[ebp], edx
mov	eax, DWORD PTR tv159[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	DWORD PTR _msudigits$10597[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _rotate$[ebp]
mov	DWORD PTR _rotate$[ebp], ecx
mov	eax, DWORD PTR _rotate$[ebp]
mov	DWORD PTR _units$10595[ebp], eax
mov	eax, DWORD PTR _rotate$[ebp]
and	eax, -2147483648			
jns	SHORT $LN34@uprv_decNu@38
dec	eax
or	eax, -1
inc	eax
mov	DWORD PTR _shift$10596[ebp], eax
cmp	DWORD PTR _shift$10596[ebp], 0
jbe	$LN6@uprv_decNu@38
mov	eax, DWORD PTR _res$[ebp]
movzx	eax, BYTE PTR [eax+9]
mov	ecx, DWORD PTR _shift$10596[ebp]
xor	edx, edx
div	DWORD PTR _DECPOWERS[ecx*4]
mov	DWORD PTR _save$10604[ebp], edx
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN29@uprv_decNu@38
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv178[ebp], eax
jmp	SHORT $LN30@uprv_decNu@38
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv178[ebp], edx
mov	eax, DWORD PTR _shift$10596[ebp]
push	eax
mov	ecx, DWORD PTR tv178[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 9
push	edx
call	_decShiftToLeast
add	esp, 12					
mov	eax, DWORD PTR _shift$10596[ebp]
cmp	eax, DWORD PTR _msudigits$10597[ebp]
jbe	SHORT $LN5@uprv_decNu@38
mov	ecx, DWORD PTR _shift$10596[ebp]
sub	ecx, DWORD PTR _msudigits$10597[ebp]
mov	eax, DWORD PTR _save$10604[ebp]
xor	edx, edx
div	DWORD PTR _DECPOWERS[ecx*4]
mov	DWORD PTR _rem$10606[ebp], edx
mov	ecx, DWORD PTR _shift$10596[ebp]
sub	ecx, DWORD PTR _msudigits$10597[ebp]
mov	eax, DWORD PTR _save$10604[ebp]
xor	edx, edx
div	DWORD PTR _DECPOWERS[ecx*4]
mov	edx, DWORD PTR _msumax$10599[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _msumax$10599[ebp]
movzx	ecx, BYTE PTR [eax-1]
mov	edx, DWORD PTR _shift$10596[ebp]
sub	edx, DWORD PTR _msudigits$10597[ebp]
mov	eax, 1
sub	eax, edx
mov	edx, DWORD PTR _rem$10606[ebp]
imul	edx, DWORD PTR _DECPOWERS[eax*4]
movzx	eax, dl
add	ecx, eax
mov	edx, DWORD PTR _msumax$10599[ebp]
mov	BYTE PTR [edx-1], cl
jmp	SHORT $LN6@uprv_decNu@38
mov	eax, DWORD PTR _msumax$10599[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _msudigits$10597[ebp]
sub	edx, DWORD PTR _shift$10596[ebp]
mov	eax, DWORD PTR _save$10604[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
movzx	edx, al
add	ecx, edx
mov	eax, DWORD PTR _msumax$10599[ebp]
mov	BYTE PTR [eax], cl
cmp	DWORD PTR _units$10595[ebp], 0
jbe	$LN3@uprv_decNu@38
mov	eax, 1
sub	eax, DWORD PTR _msudigits$10597[ebp]
mov	DWORD PTR _shift$10596[ebp], eax
je	SHORT $LN2@uprv_decNu@38
mov	eax, DWORD PTR _res$[ebp]
movzx	eax, BYTE PTR [eax+9]
mov	ecx, DWORD PTR _shift$10596[ebp]
xor	edx, edx
div	DWORD PTR _DECPOWERS[ecx*4]
mov	DWORD PTR _save$10613[ebp], edx
mov	eax, DWORD PTR _shift$10596[ebp]
push	eax
mov	ecx, DWORD PTR _units$10595[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 9
push	edx
call	_decShiftToLeast
add	esp, 12					
mov	eax, DWORD PTR _msumax$10599[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _msudigits$10597[ebp]
mov	eax, DWORD PTR _save$10613[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
movzx	edx, al
add	ecx, edx
mov	eax, DWORD PTR _msumax$10599[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _msumax$10599[ebp]
push	eax
mov	ecx, DWORD PTR _units$10595[ebp]
mov	edx, DWORD PTR _res$[ebp]
lea	eax, DWORD PTR [edx+ecx+9]
push	eax
call	_decReverse
add	esp, 8
mov	eax, DWORD PTR _units$10595[ebp]
mov	ecx, DWORD PTR _res$[ebp]
lea	edx, DWORD PTR [ecx+eax+8]
push	edx
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
push	eax
call	_decReverse
add	esp, 8
mov	eax, DWORD PTR _msumax$10599[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 9
push	ecx
call	_decReverse
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	ecx, DWORD PTR _msumax$10599[ebp]
sub	ecx, eax
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 9
push	edx
call	_decGetDigits
add	esp, 8
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@38
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@uprv_decNu@38
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 316				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN32@uprv_decNu@38
DD	-8					
DD	4
DD	$LN31@uprv_decNu@38
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberSameQuantum_56 PROC			
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
mov	BYTE PTR _ret$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
je	SHORT $LN6@uprv_decNu@39
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN5@uprv_decNu@39
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN5@uprv_decNu@39
mov	BYTE PTR _ret$[ebp], 1
jmp	SHORT $LN4@uprv_decNu@39
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN4@uprv_decNu@39
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN4@uprv_decNu@39
mov	BYTE PTR _ret$[ebp], 1
jmp	SHORT $LN2@uprv_decNu@39
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN2@uprv_decNu@39
mov	BYTE PTR _ret$[ebp], 1
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _ret$[ebp]
mov	BYTE PTR [eax+9], cl
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberScaleB_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
jne	SHORT $LN10@uprv_decNu@40
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN11@uprv_decNu@40
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
jmp	$LN9@uprv_decNu@40
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
jne	SHORT $LN7@uprv_decNu@40
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN8@uprv_decNu@40
mov	DWORD PTR _status$[ebp], 128		
jmp	$LN9@uprv_decNu@40
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
call	_decGetInt
add	esp, 4
mov	DWORD PTR _reqexp$[ebp], eax
cmp	DWORD PTR _reqexp$[ebp], -2147483648	
je	SHORT $LN4@uprv_decNu@40
cmp	DWORD PTR _reqexp$[ebp], -2147483645	
je	SHORT $LN4@uprv_decNu@40
cmp	DWORD PTR _reqexp$[ebp], -2147483646	
je	SHORT $LN4@uprv_decNu@40
mov	eax, DWORD PTR _reqexp$[ebp]
push	eax
call	_abs
add	esp, 4
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR _set$[ebp]
add	edx, DWORD PTR [ecx+4]
shl	edx, 1
cmp	eax, edx
jle	SHORT $LN5@uprv_decNu@40
mov	DWORD PTR _status$[ebp], 128		
jmp	SHORT $LN9@uprv_decNu@40
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
jne	SHORT $LN9@uprv_decNu@40
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _reqexp$[ebp]
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	DWORD PTR _residue$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@40
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@uprv_decNu@40
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
ret	0
npad	1
DD	2
DD	$LN16@uprv_decNu@40
DD	-20					
DD	4
DD	$LN14@uprv_decNu@40
DD	-32					
DD	4
DD	$LN15@uprv_decNu@40
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberShift_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
jne	SHORT $LN19@uprv_decNu@41
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN20@uprv_decNu@41
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
jmp	$LN18@uprv_decNu@41
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
jne	SHORT $LN16@uprv_decNu@41
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN17@uprv_decNu@41
mov	DWORD PTR _status$[ebp], 128		
jmp	$LN18@uprv_decNu@41
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
call	_decGetInt
add	esp, 4
mov	DWORD PTR _shift$[ebp], eax
cmp	DWORD PTR _shift$[ebp], -2147483648	
je	SHORT $LN13@uprv_decNu@41
cmp	DWORD PTR _shift$[ebp], -2147483645	
je	SHORT $LN13@uprv_decNu@41
cmp	DWORD PTR _shift$[ebp], -2147483646	
je	SHORT $LN13@uprv_decNu@41
mov	eax, DWORD PTR _shift$[ebp]
push	eax
call	_abs
add	esp, 4
mov	ecx, DWORD PTR _set$[ebp]
cmp	eax, DWORD PTR [ecx]
jle	SHORT $LN14@uprv_decNu@41
mov	DWORD PTR _status$[ebp], 128		
jmp	$LN18@uprv_decNu@41
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
cmp	DWORD PTR _shift$[ebp], 0
je	$LN18@uprv_decNu@41
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
jne	$LN18@uprv_decNu@41
cmp	DWORD PTR _shift$[ebp], 0
jle	SHORT $LN10@uprv_decNu@41
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _shift$[ebp]
cmp	ecx, DWORD PTR [eax]
jne	SHORT $LN9@uprv_decNu@41
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN8@uprv_decNu@41
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _shift$[ebp]
mov	edx, DWORD PTR _set$[ebp]
cmp	ecx, DWORD PTR [edx]
jle	SHORT $LN7@uprv_decNu@41
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _shift$[ebp]
mov	edx, DWORD PTR _set$[ebp]
sub	ecx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decDecap
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 1
jg	SHORT $LN5@uprv_decNu@41
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
je	SHORT $LN8@uprv_decNu@41
mov	eax, DWORD PTR _shift$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
push	eax
call	_decShiftToMost
add	esp, 12					
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN18@uprv_decNu@41
mov	eax, DWORD PTR _shift$[ebp]
neg	eax
mov	ecx, DWORD PTR _res$[ebp]
cmp	eax, DWORD PTR [ecx]
jl	SHORT $LN3@uprv_decNu@41
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN18@uprv_decNu@41
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN23@uprv_decNu@41
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN24@uprv_decNu@41
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv162[ebp], edx
mov	eax, DWORD PTR _shift$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR tv162[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 9
push	edx
call	_decShiftToLeast
add	esp, 12					
mov	eax, DWORD PTR _shift$[ebp]
neg	eax
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@41
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@uprv_decNu@41
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN26@uprv_decNu@41
DD	-8					
DD	4
DD	$LN25@uprv_decNu@41
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberSquareRoot_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 780				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-780]
mov	ecx, 195				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _residue$[ebp], 0
mov	DWORD PTR _status$[ebp], 0
mov	DWORD PTR _ignore$[ebp], 0
mov	DWORD PTR _allocbuff$[ebp], 0
mov	DWORD PTR _allocbufa$[ebp], 0
mov	DWORD PTR _allocbufb$[ebp], 0
lea	eax, DWORD PTR _buff$[ebp]
mov	DWORD PTR _f$[ebp], eax
lea	eax, DWORD PTR _bufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
lea	eax, DWORD PTR _bufb$[ebp]
mov	DWORD PTR _b$[ebp], eax
lea	eax, DWORD PTR _buft$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN39@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN38@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN37@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
or	eax, 128				
mov	DWORD PTR _status$[ebp], eax
jmp	SHORT $LN36@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	SHORT $LN35@uprv_decNu@42
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decNaNs
add	esp, 20					
jmp	$LN40@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
mov	eax, DWORD PTR [eax+4]
and	eax, -2					
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _ideal$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN34@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN34@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN34@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _ideal$[ebp]
mov	DWORD PTR [eax+4], ecx
lea	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	$LN40@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN33@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
or	eax, 128				
mov	DWORD PTR _status$[ebp], eax
jmp	$LN40@uprv_decNu@42
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _rhs$[ebp]
cmp	ecx, DWORD PTR [edx]
jge	SHORT $LN45@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv143[ebp], ecx
jmp	SHORT $LN46@uprv_decNu@42
mov	edx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	DWORD PTR tv143[ebp], eax
mov	ecx, DWORD PTR tv143[ebp]
mov	DWORD PTR _workp$[ebp], ecx
cmp	DWORD PTR _workp$[ebp], 7
jge	SHORT $LN47@uprv_decNu@42
mov	DWORD PTR tv145[ebp], 7
jmp	SHORT $LN48@uprv_decNu@42
mov	eax, DWORD PTR _workp$[ebp]
mov	DWORD PTR tv145[ebp], eax
mov	ecx, DWORD PTR tv145[ebp]
mov	DWORD PTR _workp$[ebp], ecx
mov	eax, DWORD PTR _workp$[ebp]
add	eax, 2
mov	DWORD PTR _maxp$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN49@uprv_decNu@42
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv152[ebp], eax
jmp	SHORT $LN50@uprv_decNu@42
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv152[ebp], edx
mov	eax, DWORD PTR tv152[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 48		
jle	SHORT $LN32@uprv_decNu@42
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbuff$[ebp], eax
cmp	DWORD PTR _allocbuff$[ebp], 0
jne	SHORT $LN31@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN40@uprv_decNu@42
mov	eax, DWORD PTR _allocbuff$[ebp]
mov	DWORD PTR _f$[ebp], eax
cmp	DWORD PTR _maxp$[ebp], 49		
jg	SHORT $LN51@uprv_decNu@42
mov	eax, DWORD PTR _maxp$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv165[ebp], ecx
jmp	SHORT $LN52@uprv_decNu@42
mov	edx, DWORD PTR _maxp$[ebp]
mov	DWORD PTR tv165[ebp], edx
mov	eax, DWORD PTR tv165[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 60		
jle	SHORT $LN30@uprv_decNu@42
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufa$[ebp], eax
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufb$[ebp], eax
cmp	DWORD PTR _allocbufa$[ebp], 0
je	SHORT $LN28@uprv_decNu@42
cmp	DWORD PTR _allocbufb$[ebp], 0
jne	SHORT $LN29@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
or	eax, 16					
mov	DWORD PTR _status$[ebp], eax
jmp	$LN40@uprv_decNu@42
mov	eax, DWORD PTR _allocbufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _allocbufb$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _f$[ebp]
add	ecx, DWORD PTR [edx]
mov	DWORD PTR _exp$[ebp], ecx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax]
neg	ecx
mov	edx, DWORD PTR _f$[ebp]
mov	DWORD PTR [edx+4], ecx
push	64					
lea	eax, DWORD PTR _workset$[ebp]
push	eax
call	_uprv_decContextDefault_56
add	esp, 8
mov	DWORD PTR _workset$[ebp+4], 999999999	
mov	DWORD PTR _workset$[ebp+8], -999999999	
mov	eax, DWORD PTR _workp$[ebp]
mov	DWORD PTR _workset$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _a$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _exp$[ebp]
and	eax, 1
jne	SHORT $LN27@uprv_decNu@42
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+4], -3			
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+4], -3			
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+9], 9
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+10], 5
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+11], 2
mov	eax, DWORD PTR _a$[ebp]
mov	BYTE PTR [eax+9], 9
mov	eax, DWORD PTR _a$[ebp]
mov	BYTE PTR [eax+10], 1
mov	eax, DWORD PTR _a$[ebp]
mov	BYTE PTR [eax+11], 8
jmp	SHORT $LN26@uprv_decNu@42
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _f$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _exp$[ebp]
add	eax, 1
mov	DWORD PTR _exp$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+4], -4			
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+4], -2			
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+9], 9
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+10], 1
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+11], 8
mov	eax, DWORD PTR _a$[ebp]
mov	BYTE PTR [eax+9], 9
mov	eax, DWORD PTR _a$[ebp]
mov	BYTE PTR [eax+10], 5
mov	eax, DWORD PTR _a$[ebp]
mov	BYTE PTR [eax+11], 2
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
lea	eax, DWORD PTR _dzero$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+9], 5
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR [eax+4], -1
mov	DWORD PTR _workset$[ebp], 3
mov	eax, DWORD PTR _workset$[ebp]
cmp	eax, DWORD PTR _maxp$[ebp]
jge	$LN24@uprv_decNu@42
mov	eax, DWORD PTR _workset$[ebp]
lea	ecx, DWORD PTR [eax+eax-2]
cmp	ecx, DWORD PTR _maxp$[ebp]
jle	SHORT $LN53@uprv_decNu@42
mov	edx, DWORD PTR _maxp$[ebp]
mov	DWORD PTR tv243[ebp], edx
jmp	SHORT $LN54@uprv_decNu@42
mov	eax, DWORD PTR _workset$[ebp]
lea	ecx, DWORD PTR [eax+eax-2]
mov	DWORD PTR tv243[ebp], ecx
mov	edx, DWORD PTR tv243[ebp]
mov	DWORD PTR _workset$[ebp], edx
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	128					
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decDivideOp
add	esp, 24					
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
jmp	$LN25@uprv_decNu@42
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _approxset$[ebp]
rep movsd
mov	DWORD PTR _approxset$[ebp+12], 3
mov	eax, DWORD PTR _exp$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _a$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+4], eax
mov	DWORD PTR _rstatus$[ebp], 0
mov	DWORD PTR _residue$[ebp], 0
lea	eax, DWORD PTR _rstatus$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
lea	edx, DWORD PTR _approxset$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
lea	eax, DWORD PTR _rstatus$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
lea	edx, DWORD PTR _approxset$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
mov	eax, DWORD PTR _rstatus$[ebp]
and	eax, 512				
je	SHORT $LN23@uprv_decNu@42
mov	eax, DWORD PTR _rstatus$[ebp]
mov	DWORD PTR _status$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	$LN40@uprv_decNu@42
mov	eax, DWORD PTR _rstatus$[ebp]
and	eax, -2081				
or	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR _status$[ebp], eax
mov	eax, DWORD PTR _exp$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, eax
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _workset$[ebp]
sub	eax, 1
mov	DWORD PTR _workset$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
neg	ecx
sub	ecx, 1
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+4], ecx
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	128					
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
mov	DWORD PTR _workset$[ebp+12], 1
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	$LN22@uprv_decNu@42
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+9], 1
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	128					
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
mov	eax, DWORD PTR _exp$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _approxset$[ebp+8]
sub	ecx, eax
mov	DWORD PTR _approxset$[ebp+8], ecx
mov	eax, DWORD PTR _exp$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _approxset$[ebp+4]
sub	ecx, eax
mov	DWORD PTR _approxset$[ebp+4], ecx
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _approxset$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
lea	eax, DWORD PTR _dzero$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
jmp	$LN21@uprv_decNu@42
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
mov	DWORD PTR _workset$[ebp+12], 5
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	$LN21@uprv_decNu@42
mov	eax, DWORD PTR _t$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _t$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+9], 1
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
mov	eax, DWORD PTR _exp$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _approxset$[ebp+8]
sub	ecx, eax
mov	DWORD PTR _approxset$[ebp+8], ecx
mov	eax, DWORD PTR _exp$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _approxset$[ebp+4]
sub	ecx, eax
mov	DWORD PTR _approxset$[ebp+4], ecx
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _approxset$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
lea	eax, DWORD PTR _dzero$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
mov	eax, DWORD PTR _exp$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _a$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
lea	eax, DWORD PTR _dropped$[ebp]
push	eax
push	1
push	1
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_decTrim
add	esp, 20					
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [ecx+ecx-1]
cmp	edx, DWORD PTR _workp$[ebp]
jle	SHORT $LN19@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
or	eax, 2080				
mov	DWORD PTR _status$[ebp], eax
jmp	$LN18@uprv_decNu@42
mov	DWORD PTR _mstatus$10775[ebp], 0
lea	eax, DWORD PTR _mstatus$10775[ebp]
push	eax
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
mov	eax, DWORD PTR _mstatus$10775[ebp]
and	eax, 512				
je	SHORT $LN17@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
or	eax, 2080				
mov	DWORD PTR _status$[ebp], eax
jmp	$LN18@uprv_decNu@42
lea	eax, DWORD PTR _mstatus$10775[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _workset$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN14@uprv_decNu@42
mov	eax, DWORD PTR _t$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN14@uprv_decNu@42
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN15@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
or	eax, 2080				
mov	DWORD PTR _status$[ebp], eax
jmp	$LN18@uprv_decNu@42
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _ideal$[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _todrop$10781[ebp], ecx
jns	SHORT $LN12@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
or	eax, 2048				
mov	DWORD PTR _status$[ebp], eax
jmp	$LN18@uprv_decNu@42
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	DWORD PTR _maxexp$10784[ebp], edx
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR _maxexp$10784[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _maxdrop$10785[ebp], ecx
mov	eax, DWORD PTR _todrop$10781[ebp]
cmp	eax, DWORD PTR _maxdrop$10785[ebp]
jle	SHORT $LN10@uprv_decNu@42
mov	eax, DWORD PTR _set$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN10@uprv_decNu@42
mov	eax, DWORD PTR _maxdrop$10785[ebp]
mov	DWORD PTR _todrop$10781[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
or	eax, 1024				
mov	DWORD PTR _status$[ebp], eax
mov	eax, DWORD PTR _dropped$[ebp]
cmp	eax, DWORD PTR _todrop$10781[ebp]
jge	SHORT $LN9@uprv_decNu@42
mov	eax, DWORD PTR _dropped$[ebp]
mov	DWORD PTR _todrop$10781[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
or	eax, 1024				
mov	DWORD PTR _status$[ebp], eax
cmp	DWORD PTR _todrop$10781[ebp], 0
jle	SHORT $LN18@uprv_decNu@42
mov	eax, DWORD PTR _a$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN55@uprv_decNu@42
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv470[ebp], eax
jmp	SHORT $LN56@uprv_decNu@42
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv470[ebp], edx
mov	eax, DWORD PTR _todrop$10781[ebp]
push	eax
mov	ecx, DWORD PTR tv470[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
add	edx, 9
push	edx
call	_decShiftToLeast
add	esp, 12					
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _todrop$10781[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _todrop$10781[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _status$[ebp]
and	eax, 8192				
je	SHORT $LN7@uprv_decNu@42
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _rhs$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _ae$10790[ebp], ecx
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+8]
shl	ecx, 1
cmp	DWORD PTR _ae$10790[ebp], ecx
jl	SHORT $LN6@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
and	eax, -12289				
mov	DWORD PTR _status$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
and	eax, 32					
jne	SHORT $LN7@uprv_decNu@42
mov	eax, DWORD PTR _status$[ebp]
and	eax, -8193				
mov	DWORD PTR _status$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
xor	eax, eax
jne	$LN42@uprv_decNu@42
cmp	DWORD PTR _allocbuff$[ebp], 0
je	SHORT $LN4@uprv_decNu@42
mov	eax, DWORD PTR _allocbuff$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocbufa$[ebp], 0
je	SHORT $LN3@uprv_decNu@42
mov	eax, DWORD PTR _allocbufa$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocbufb$[ebp], 0
je	SHORT $LN2@uprv_decNu@42
mov	eax, DWORD PTR _allocbufb$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@42
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN71@uprv_decNu@42
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 780				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	13					
DD	$LN70@uprv_decNu@42
DD	-36					
DD	28					
DD	$LN57@uprv_decNu@42
DD	-72					
DD	28					
DD	$LN58@uprv_decNu@42
DD	-92					
DD	12					
DD	$LN59@uprv_decNu@42
DD	-128					
DD	4
DD	$LN60@uprv_decNu@42
DD	-140					
DD	4
DD	$LN61@uprv_decNu@42
DD	-152					
DD	4
DD	$LN62@uprv_decNu@42
DD	-164					
DD	4
DD	$LN63@uprv_decNu@42
DD	-212					
DD	4
DD	$LN64@uprv_decNu@42
DD	-268					
DD	48					
DD	$LN65@uprv_decNu@42
DD	-336					
DD	60					
DD	$LN66@uprv_decNu@42
DD	-404					
DD	60					
DD	$LN67@uprv_decNu@42
DD	-508					
DD	24					
DD	$LN68@uprv_decNu@42
DD	-532					
DD	4
DD	$LN69@uprv_decNu@42
DB	109					
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	116					
DB	0
DB	98					
DB	117					
DB	102					
DB	98					
DB	0
DB	98					
DB	117					
DB	102					
DB	97					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	100					
DB	114					
DB	111					
DB	112					
DB	112					
DB	101					
DB	100					
DB	0
DB	114					
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	105					
DB	103					
DB	110					
DB	111					
DB	114					
DB	101					
DB	0
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
DB	100					
DB	122					
DB	101					
DB	114					
DB	111					
DB	0
DB	97					
DB	112					
DB	112					
DB	114					
DB	111					
DB	120					
DB	115					
DB	101					
DB	116					
DB	0
DB	119					
DB	111					
DB	114					
DB	107					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_uprv_decNumberSubtract_56 PROC				
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
mov	DWORD PTR _status$[ebp], 0
lea	eax, DWORD PTR _status$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@43
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@43
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN5@uprv_decNu@43
DD	-8					
DD	4
DD	$LN4@uprv_decNu@43
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_uprv_decNumberToIntegralExact_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _status$[ebp], 0
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN6@uprv_decNu@44
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN5@uprv_decNu@44
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	SHORT $LN4@uprv_decNu@44
lea	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decNaNs
add	esp, 20					
jmp	SHORT $LN3@uprv_decNu@44
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN2@uprv_decNu@44
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	SHORT $LN7@uprv_decNu@44
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _workset$[ebp]
rep movsd
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _workset$[ebp], ecx
mov	DWORD PTR _workset$[ebp+16], 0
lea	eax, DWORD PTR _dn$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
lea	eax, DWORD PTR _workset$[ebp]
push	eax
lea	ecx, DWORD PTR _dn$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberQuantize_56
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
or	eax, DWORD PTR _workset$[ebp+20]
mov	DWORD PTR _status$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN1@uprv_decNu@44
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _status$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@uprv_decNu@44
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	3
DD	$LN12@uprv_decNu@44
DD	-20					
DD	12					
DD	$LN9@uprv_decNu@44
DD	-56					
DD	28					
DD	$LN10@uprv_decNu@44
DD	-68					
DD	4
DD	$LN11@uprv_decNu@44
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	119					
DB	111					
DB	114					
DB	107					
DB	115					
DB	101					
DB	116					
DB	0
DB	100					
DB	110					
DB	0
ENDP
_uprv_decNumberToIntegralValue_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _workset$[ebp]
rep movsd
mov	DWORD PTR _workset$[ebp+16], 0
lea	eax, DWORD PTR _workset$[ebp]
push	eax
mov	ecx, DWORD PTR _rhs$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_uprv_decNumberToIntegralExact_56
add	esp, 12					
mov	eax, DWORD PTR _workset$[ebp+20]
and	eax, 128				
mov	ecx, DWORD PTR _set$[ebp]
or	eax, DWORD PTR [ecx+20]
mov	edx, DWORD PTR _set$[ebp]
mov	DWORD PTR [edx+20], eax
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@uprv_decNu@45
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@uprv_decNu@45
DD	-36					
DD	28					
DD	$LN3@uprv_decNu@45
DB	119					
DB	111					
DB	114					
DB	107					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_uprv_decNumberXor_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN15@uprv_decNu@46
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN15@uprv_decNu@46
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
jne	SHORT $LN15@uprv_decNu@46
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN15@uprv_decNu@46
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN15@uprv_decNu@46
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN16@uprv_decNu@46
mov	eax, DWORD PTR _set$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN17@uprv_decNu@46
mov	eax, DWORD PTR _lhs$[ebp]
add	eax, 9
mov	DWORD PTR _ua$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
add	eax, 9
mov	DWORD PTR _ub$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	DWORD PTR _uc$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN19@uprv_decNu@46
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv95[ebp], eax
jmp	SHORT $LN20@uprv_decNu@46
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv95[ebp], edx
mov	eax, DWORD PTR tv95[ebp]
mov	ecx, DWORD PTR _ua$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msua$[ebp], edx
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN21@uprv_decNu@46
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv135[ebp], eax
jmp	SHORT $LN22@uprv_decNu@46
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv135[ebp], edx
mov	eax, DWORD PTR tv135[ebp]
mov	ecx, DWORD PTR _ub$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msub$[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN23@uprv_decNu@46
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN24@uprv_decNu@46
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv143[ebp], edx
mov	eax, DWORD PTR tv143[ebp]
mov	ecx, DWORD PTR _uc$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msuc$[ebp], edx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN25@uprv_decNu@46
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv151[ebp], eax
jmp	SHORT $LN26@uprv_decNu@46
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv151[ebp], edx
mov	eax, DWORD PTR tv151[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	DWORD PTR _msudigs$[ebp], edx
jmp	SHORT $LN14@uprv_decNu@46
mov	eax, DWORD PTR _ua$[ebp]
add	eax, 1
mov	DWORD PTR _ua$[ebp], eax
mov	ecx, DWORD PTR _ub$[ebp]
add	ecx, 1
mov	DWORD PTR _ub$[ebp], ecx
mov	edx, DWORD PTR _uc$[ebp]
add	edx, 1
mov	DWORD PTR _uc$[ebp], edx
mov	eax, DWORD PTR _uc$[ebp]
cmp	eax, DWORD PTR _msuc$[ebp]
ja	$LN12@uprv_decNu@46
mov	eax, DWORD PTR _ua$[ebp]
cmp	eax, DWORD PTR _msua$[ebp]
jbe	SHORT $LN11@uprv_decNu@46
mov	BYTE PTR _a$10857[ebp], 0
jmp	SHORT $LN10@uprv_decNu@46
mov	eax, DWORD PTR _ua$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _a$10857[ebp], cl
mov	eax, DWORD PTR _ub$[ebp]
cmp	eax, DWORD PTR _msub$[ebp]
jbe	SHORT $LN9@uprv_decNu@46
mov	BYTE PTR _b$10858[ebp], 0
jmp	SHORT $LN8@uprv_decNu@46
mov	eax, DWORD PTR _ub$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$10858[ebp], cl
mov	eax, DWORD PTR _uc$[ebp]
mov	BYTE PTR [eax], 0
movzx	eax, BYTE PTR _a$10857[ebp]
movzx	ecx, BYTE PTR _b$10858[ebp]
or	eax, ecx
je	$LN7@uprv_decNu@46
mov	DWORD PTR _i$10864[ebp], 0
jmp	SHORT $LN6@uprv_decNu@46
mov	eax, DWORD PTR _i$10864[ebp]
add	eax, 1
mov	DWORD PTR _i$10864[ebp], eax
cmp	DWORD PTR _i$10864[ebp], 1
jge	$LN7@uprv_decNu@46
movzx	eax, BYTE PTR _a$10857[ebp]
movzx	ecx, BYTE PTR _b$10858[ebp]
xor	eax, ecx
and	eax, 1
je	SHORT $LN3@uprv_decNu@46
mov	eax, DWORD PTR _uc$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$10864[ebp]
movzx	eax, BYTE PTR _DECPOWERS[edx*4]
add	ecx, eax
mov	edx, DWORD PTR _uc$[ebp]
mov	BYTE PTR [edx], cl
movzx	eax, BYTE PTR _a$10857[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	DWORD PTR _j$10865[ebp], edx
movzx	eax, BYTE PTR _a$10857[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	BYTE PTR _a$10857[ebp], al
movzx	eax, BYTE PTR _b$10858[ebp]
cdq
mov	ecx, 10					
idiv	ecx
or	edx, DWORD PTR _j$10865[ebp]
mov	DWORD PTR _j$10865[ebp], edx
movzx	eax, BYTE PTR _b$10858[ebp]
cdq
mov	ecx, 10					
idiv	ecx
mov	BYTE PTR _b$10858[ebp], al
cmp	DWORD PTR _j$10865[ebp], 1
jle	SHORT $LN2@uprv_decNu@46
mov	eax, DWORD PTR _set$[ebp]
push	eax
push	128					
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decStatus
add	esp, 12					
mov	eax, DWORD PTR _res$[ebp]
jmp	SHORT $LN17@uprv_decNu@46
mov	eax, DWORD PTR _uc$[ebp]
cmp	eax, DWORD PTR _msuc$[ebp]
jne	SHORT $LN1@uprv_decNu@46
mov	eax, DWORD PTR _msudigs$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$10864[ebp], eax
jne	SHORT $LN1@uprv_decNu@46
jmp	SHORT $LN7@uprv_decNu@46
jmp	$LN5@uprv_decNu@46
jmp	$LN13@uprv_decNu@46
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	ecx, DWORD PTR _uc$[ebp]
sub	ecx, eax
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 9
push	edx
call	_decGetDigits
add	esp, 8
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberClass_56 PROC				
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
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN9@uprv_decNu@47
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 32					
je	SHORT $LN8@uprv_decNu@47
mov	eax, 1
jmp	$LN10@uprv_decNu@47
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 16					
je	SHORT $LN7@uprv_decNu@47
xor	eax, eax
jmp	$LN10@uprv_decNu@47
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN6@uprv_decNu@47
mov	eax, 2
jmp	$LN10@uprv_decNu@47
mov	eax, 9
jmp	$LN10@uprv_decNu@47
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
push	ecx
call	_uprv_decNumberIsNormal_56
add	esp, 8
test	eax, eax
je	SHORT $LN5@uprv_decNu@47
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN4@uprv_decNu@47
mov	eax, 3
jmp	SHORT $LN10@uprv_decNu@47
mov	eax, 8
jmp	SHORT $LN10@uprv_decNu@47
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN3@uprv_decNu@47
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN3@uprv_decNu@47
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN3@uprv_decNu@47
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN2@uprv_decNu@47
mov	eax, 5
jmp	SHORT $LN10@uprv_decNu@47
mov	eax, 6
jmp	SHORT $LN10@uprv_decNu@47
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN1@uprv_decNu@47
mov	eax, 4
jmp	SHORT $LN10@uprv_decNu@47
mov	eax, 7
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
_uprv_decNumberClassToString_56 PROC			
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
cmp	DWORD PTR _eclass$[ebp], 8
jne	SHORT $LN10@uprv_decNu@48
mov	eax, OFFSET ??_C@_07BJFEPEPA@?$CLNormal?$AA@
jmp	SHORT $LN11@uprv_decNu@48
cmp	DWORD PTR _eclass$[ebp], 3
jne	SHORT $LN9@uprv_decNu@48
mov	eax, OFFSET ??_C@_07NPDLPNHH@?9Normal?$AA@
jmp	SHORT $LN11@uprv_decNu@48
cmp	DWORD PTR _eclass$[ebp], 6
jne	SHORT $LN8@uprv_decNu@48
mov	eax, OFFSET ??_C@_05OIBNLAKE@?$CLZero?$AA@
jmp	SHORT $LN11@uprv_decNu@48
cmp	DWORD PTR _eclass$[ebp], 5
jne	SHORT $LN7@uprv_decNu@48
mov	eax, OFFSET ??_C@_05DOEEFDLJ@?9Zero?$AA@
jmp	SHORT $LN11@uprv_decNu@48
cmp	DWORD PTR _eclass$[ebp], 7
jne	SHORT $LN6@uprv_decNu@48
mov	eax, OFFSET ??_C@_0L@KDDEMJGN@?$CLSubnormal?$AA@
jmp	SHORT $LN11@uprv_decNu@48
cmp	DWORD PTR _eclass$[ebp], 4
jne	SHORT $LN5@uprv_decNu@48
mov	eax, OFFSET ??_C@_0L@ELIBADCO@?9Subnormal?$AA@
jmp	SHORT $LN11@uprv_decNu@48
cmp	DWORD PTR _eclass$[ebp], 9
jne	SHORT $LN4@uprv_decNu@48
mov	eax, OFFSET ??_C@_09BGCMDMKA@?$CLInfinity?$AA@
jmp	SHORT $LN11@uprv_decNu@48
cmp	DWORD PTR _eclass$[ebp], 2
jne	SHORT $LN3@uprv_decNu@48
mov	eax, OFFSET ??_C@_09BLDCEMOH@?9Infinity?$AA@
jmp	SHORT $LN11@uprv_decNu@48
cmp	DWORD PTR _eclass$[ebp], 1
jne	SHORT $LN2@uprv_decNu@48
mov	eax, OFFSET ??_C@_03ICJPMMHB@NaN?$AA@
jmp	SHORT $LN11@uprv_decNu@48
cmp	DWORD PTR _eclass$[ebp], 0
jne	SHORT $LN1@uprv_decNu@48
mov	eax, OFFSET ??_C@_04NLILHOGP@sNaN?$AA@
jmp	SHORT $LN11@uprv_decNu@48
mov	eax, OFFSET ??_C@_07DJMIGIHO@Invalid?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberCopy_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dest$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jne	SHORT $LN5@uprv_decNu@49
mov	eax, DWORD PTR _dest$[ebp]
jmp	$LN6@uprv_decNu@49
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+8], dl
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dl, BYTE PTR [ecx+9]
mov	BYTE PTR [eax+9], dl
mov	eax, DWORD PTR _src$[ebp]
cmp	DWORD PTR [eax], 1
jle	SHORT $LN4@uprv_decNu@49
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 10					
mov	DWORD PTR _d$10920[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN8@uprv_decNu@49
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv82[ebp], eax
jmp	SHORT $LN9@uprv_decNu@49
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv82[ebp], edx
mov	eax, DWORD PTR tv82[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax+9]
mov	DWORD PTR _smsup$10918[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 10					
mov	DWORD PTR _s$10919[ebp], eax
jmp	SHORT $LN3@uprv_decNu@49
mov	eax, DWORD PTR _s$10919[ebp]
add	eax, 1
mov	DWORD PTR _s$10919[ebp], eax
mov	ecx, DWORD PTR _d$10920[ebp]
add	ecx, 1
mov	DWORD PTR _d$10920[ebp], ecx
mov	eax, DWORD PTR _s$10919[ebp]
cmp	eax, DWORD PTR _smsup$10918[ebp]
jae	SHORT $LN4@uprv_decNu@49
mov	eax, DWORD PTR _d$10920[ebp]
mov	ecx, DWORD PTR _s$10919[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN2@uprv_decNu@49
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberCopyAbs_56 PROC				
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
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, -129				
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
mov	eax, DWORD PTR _res$[ebp]
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
_uprv_decNumberCopyNegate_56 PROC			
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
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
xor	ecx, 128				
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
mov	eax, DWORD PTR _res$[ebp]
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
_uprv_decNumberCopySign_56 PROC				
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
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
mov	BYTE PTR _sign$[ebp], cl
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, -129				
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
movzx	eax, BYTE PTR _sign$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
movzx	edx, BYTE PTR [ecx+8]
or	edx, eax
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], dl
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberGetBCD_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _bcd$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _ub$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _up$[ebp], eax
jmp	SHORT $LN3@uprv_decNu@50
mov	eax, DWORD PTR _ub$[ebp]
sub	eax, 1
mov	DWORD PTR _ub$[ebp], eax
mov	ecx, DWORD PTR _up$[ebp]
add	ecx, 1
mov	DWORD PTR _up$[ebp], ecx
mov	eax, DWORD PTR _ub$[ebp]
cmp	eax, DWORD PTR _bcd$[ebp]
jb	SHORT $LN1@uprv_decNu@50
mov	eax, DWORD PTR _ub$[ebp]
mov	ecx, DWORD PTR _up$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN2@uprv_decNu@50
mov	eax, DWORD PTR _bcd$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberSetBCD_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN6@uprv_decNu@51
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv70[ebp], eax
jmp	SHORT $LN7@uprv_decNu@51
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv70[ebp], edx
mov	eax, DWORD PTR tv70[ebp]
mov	ecx, DWORD PTR _dn$[ebp]
lea	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _up$[ebp], edx
mov	eax, DWORD PTR _bcd$[ebp]
mov	DWORD PTR _ub$[ebp], eax
jmp	SHORT $LN3@uprv_decNu@51
mov	eax, DWORD PTR _ub$[ebp]
add	eax, 1
mov	DWORD PTR _ub$[ebp], eax
mov	ecx, DWORD PTR _up$[ebp]
sub	ecx, 1
mov	DWORD PTR _up$[ebp], ecx
mov	eax, DWORD PTR _bcd$[ebp]
add	eax, DWORD PTR _n$[ebp]
cmp	DWORD PTR _ub$[ebp], eax
jae	SHORT $LN1@uprv_decNu@51
mov	eax, DWORD PTR _up$[ebp]
mov	ecx, DWORD PTR _ub$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN2@uprv_decNu@51
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _dn$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberIsNormal_56 PROC				
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
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN3@uprv_decNu@52
xor	eax, eax
jmp	SHORT $LN4@uprv_decNu@52
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN2@uprv_decNu@52
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN2@uprv_decNu@52
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN2@uprv_decNu@52
xor	eax, eax
jmp	SHORT $LN4@uprv_decNu@52
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dn$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _ae$[ebp], ecx
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _ae$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN1@uprv_decNu@52
xor	eax, eax
jmp	SHORT $LN4@uprv_decNu@52
mov	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberIsSubnormal_56 PROC			
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
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN3@uprv_decNu@53
xor	eax, eax
jmp	SHORT $LN4@uprv_decNu@53
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN2@uprv_decNu@53
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN2@uprv_decNu@53
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN2@uprv_decNu@53
xor	eax, eax
jmp	SHORT $LN4@uprv_decNu@53
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dn$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _ae$[ebp], ecx
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _ae$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jge	SHORT $LN1@uprv_decNu@53
mov	eax, 1
jmp	SHORT $LN4@uprv_decNu@53
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberTrim_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	0
lea	eax, DWORD PTR _set$[ebp]
push	eax
call	_uprv_decContextDefault_56
add	esp, 8
lea	eax, DWORD PTR _dropped$[ebp]
push	eax
push	1
push	0
lea	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
push	edx
call	_decTrim
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@uprv_decNu@54
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN5@uprv_decNu@54
DD	-12					
DD	4
DD	$LN3@uprv_decNu@54
DD	-48					
DD	28					
DD	$LN4@uprv_decNu@54
DB	115					
DB	101					
DB	116					
DB	0
DB	100					
DB	114					
DB	111					
DB	112					
DB	112					
DB	101					
DB	100					
DB	0
ENDP
_uprv_decNumberVersion_56 PROC				
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
mov	eax, OFFSET ??_C@_0P@PPAFNJNB@decNumber?53?461?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_decNumberZero_56 PROC				
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
mov	eax, DWORD PTR _dn$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _dn$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _dn$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _dn$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _dn$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decToString PROC					
push	ebp
mov	ebp, esp
sub	esp, 328				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-328]
mov	ecx, 82					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _exp$[ebp], ecx
mov	eax, DWORD PTR _string$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN82@decToStrin
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN83@decToStrin
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
mov	ecx, DWORD PTR _dn$[ebp]
lea	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _up$[ebp], edx
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN79@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 45			
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	$LN78@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN77@decToStrin
push	OFFSET ??_C@_03EJEJBNFP@Inf?$AA@
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_strcpy
add	esp, 8
push	OFFSET ??_C@_05KMOPHDFI@inity?$AA@
mov	eax, DWORD PTR _c$[ebp]
add	eax, 3
push	eax
call	_strcpy
add	esp, 8
jmp	$LN80@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 16					
je	SHORT $LN76@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 115			
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
push	OFFSET ??_C@_03ICJPMMHB@NaN?$AA@
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _c$[ebp]
add	eax, 3
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _exp$[ebp], 0
jne	SHORT $LN74@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN78@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN78@decToStrin
jmp	$LN80@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN84@decToStrin
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv143[ebp], eax
jmp	SHORT $LN85@decToStrin
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv143[ebp], edx
mov	eax, DWORD PTR tv143[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, eax
mov	DWORD PTR _cut$[ebp], edx
mov	eax, DWORD PTR _cut$[ebp]
sub	eax, 1
mov	DWORD PTR _cut$[ebp], eax
cmp	DWORD PTR _exp$[ebp], 0
jne	$LN73@decToStrin
jmp	SHORT $LN72@decToStrin
mov	eax, DWORD PTR _up$[ebp]
sub	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
cmp	DWORD PTR _up$[ebp], eax
jb	$LN70@decToStrin
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _u$[ebp], ecx
jmp	SHORT $LN69@decToStrin
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _cut$[ebp]
sub	ecx, 1
mov	DWORD PTR _cut$[ebp], ecx
cmp	DWORD PTR _cut$[ebp], 0
jl	$LN67@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 48			
mov	eax, DWORD PTR _cut$[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
shl	ecx, 1
mov	DWORD PTR _pow$[ebp], ecx
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jbe	SHORT $LN66@decToStrin
mov	eax, DWORD PTR _pow$[ebp]
shl	eax, 2
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN65@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 8
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN64@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 4
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN63@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN62@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
jmp	$LN68@decToStrin
mov	DWORD PTR _cut$[ebp], 0
jmp	$LN71@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 0
jmp	$LN80@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _exp$[ebp]
mov	DWORD PTR _pre$[ebp], ecx
mov	DWORD PTR _e$[ebp], 0
cmp	DWORD PTR _exp$[ebp], 0
jg	SHORT $LN60@decToStrin
cmp	DWORD PTR _pre$[ebp], -5		
jge	$LN61@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _exp$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _e$[ebp], eax
mov	DWORD PTR _pre$[ebp], 1
movzx	eax, BYTE PTR _eng$[ebp]
test	eax, eax
je	$LN61@decToStrin
cmp	DWORD PTR _e$[ebp], 0
je	$LN61@decToStrin
cmp	DWORD PTR _e$[ebp], 0
jge	SHORT $LN58@decToStrin
mov	eax, DWORD PTR _e$[ebp]
neg	eax
cdq
mov	ecx, 3
idiv	ecx
mov	DWORD PTR _adj$11031[ebp], edx
cmp	DWORD PTR _adj$11031[ebp], 0
je	SHORT $LN57@decToStrin
mov	eax, 3
sub	eax, DWORD PTR _adj$11031[ebp]
mov	DWORD PTR _adj$11031[ebp], eax
jmp	SHORT $LN56@decToStrin
mov	eax, DWORD PTR _e$[ebp]
cdq
mov	ecx, 3
idiv	ecx
mov	DWORD PTR _adj$11031[ebp], edx
mov	eax, DWORD PTR _e$[ebp]
sub	eax, DWORD PTR _adj$11031[ebp]
mov	DWORD PTR _e$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN54@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN54@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN55@decToStrin
mov	eax, DWORD PTR _pre$[ebp]
add	eax, DWORD PTR _adj$11031[ebp]
mov	DWORD PTR _pre$[ebp], eax
jmp	SHORT $LN61@decToStrin
cmp	DWORD PTR _adj$11031[ebp], 0
je	SHORT $LN61@decToStrin
mov	eax, DWORD PTR _e$[ebp]
add	eax, 3
mov	DWORD PTR _e$[ebp], eax
mov	eax, 2
sub	eax, DWORD PTR _adj$11031[ebp]
neg	eax
mov	DWORD PTR _pre$[ebp], eax
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _u$[ebp], ecx
cmp	DWORD PTR _pre$[ebp], 0
jle	$LN51@decToStrin
mov	eax, DWORD PTR _pre$[ebp]
mov	DWORD PTR _n$11040[ebp], eax
jmp	SHORT $LN50@decToStrin
mov	eax, DWORD PTR _pre$[ebp]
sub	eax, 1
mov	DWORD PTR _pre$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 1
mov	DWORD PTR _c$[ebp], ecx
mov	edx, DWORD PTR _cut$[ebp]
sub	edx, 1
mov	DWORD PTR _cut$[ebp], edx
cmp	DWORD PTR _pre$[ebp], 0
jle	$LN48@decToStrin
cmp	DWORD PTR _cut$[ebp], 0
jge	SHORT $LN47@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
cmp	DWORD PTR _up$[ebp], eax
jne	SHORT $LN46@decToStrin
jmp	$LN48@decToStrin
mov	eax, DWORD PTR _up$[ebp]
sub	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	DWORD PTR _cut$[ebp], 0
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _u$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 48			
mov	eax, DWORD PTR _cut$[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
shl	ecx, 1
mov	DWORD PTR _pow$[ebp], ecx
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jbe	SHORT $LN45@decToStrin
mov	eax, DWORD PTR _pow$[ebp]
shl	eax, 2
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN44@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 8
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN43@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 4
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN42@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN41@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
jmp	$LN49@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _n$11040[ebp]
cmp	ecx, DWORD PTR [eax]
jge	$LN40@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 46			
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN39@decToStrin
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _cut$[ebp]
sub	ecx, 1
mov	DWORD PTR _cut$[ebp], ecx
cmp	DWORD PTR _cut$[ebp], 0
jge	SHORT $LN36@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
cmp	DWORD PTR _up$[ebp], eax
jne	SHORT $LN35@decToStrin
jmp	$LN37@decToStrin
mov	eax, DWORD PTR _up$[ebp]
sub	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	DWORD PTR _cut$[ebp], 0
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _u$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 48			
mov	eax, DWORD PTR _cut$[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
shl	ecx, 1
mov	DWORD PTR _pow$[ebp], ecx
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jbe	SHORT $LN34@decToStrin
mov	eax, DWORD PTR _pow$[ebp]
shl	eax, 2
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN33@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 8
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN32@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 4
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN31@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN30@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
jmp	$LN38@decToStrin
jmp	SHORT $LN29@decToStrin
jmp	SHORT $LN28@decToStrin
mov	eax, DWORD PTR _pre$[ebp]
sub	eax, 1
mov	DWORD PTR _pre$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 1
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _pre$[ebp], 0
jle	SHORT $LN29@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 48			
jmp	SHORT $LN27@decToStrin
jmp	$LN25@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 48			
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 46			
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN24@decToStrin
mov	eax, DWORD PTR _pre$[ebp]
add	eax, 1
mov	DWORD PTR _pre$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 1
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _pre$[ebp], 0
jge	SHORT $LN22@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 48			
jmp	SHORT $LN23@decToStrin
jmp	SHORT $LN21@decToStrin
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	ecx, DWORD PTR _cut$[ebp]
sub	ecx, 1
mov	DWORD PTR _cut$[ebp], ecx
cmp	DWORD PTR _cut$[ebp], 0
jge	SHORT $LN18@decToStrin
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
cmp	DWORD PTR _up$[ebp], eax
jne	SHORT $LN17@decToStrin
jmp	$LN25@decToStrin
mov	eax, DWORD PTR _up$[ebp]
sub	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	DWORD PTR _cut$[ebp], 0
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _u$[ebp], ecx
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 48			
mov	eax, DWORD PTR _cut$[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
shl	ecx, 1
mov	DWORD PTR _pow$[ebp], ecx
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jbe	SHORT $LN16@decToStrin
mov	eax, DWORD PTR _pow$[ebp]
shl	eax, 2
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN15@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 8
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN14@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 4
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN13@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN12@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
jmp	$LN20@decToStrin
cmp	DWORD PTR _e$[ebp], 0
je	$LN11@decToStrin
mov	BYTE PTR _had$11081[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 69			
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 43			
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR _u$[ebp], eax
cmp	DWORD PTR _e$[ebp], 0
jge	SHORT $LN10@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax-1], 45			
mov	eax, DWORD PTR _e$[ebp]
neg	eax
mov	DWORD PTR _u$[ebp], eax
mov	DWORD PTR _cut$[ebp], 9
jmp	SHORT $LN9@decToStrin
mov	eax, DWORD PTR _cut$[ebp]
sub	eax, 1
mov	DWORD PTR _cut$[ebp], eax
cmp	DWORD PTR _cut$[ebp], 0
jl	$LN11@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 48			
mov	eax, DWORD PTR _cut$[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
shl	ecx, 1
mov	DWORD PTR _pow$[ebp], ecx
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jbe	SHORT $LN6@decToStrin
mov	eax, DWORD PTR _pow$[ebp]
shl	eax, 2
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN5@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 8
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN4@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 4
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN3@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 2
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _pow$[ebp]
shr	eax, 1
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _u$[ebp]
cmp	eax, DWORD PTR _pow$[ebp]
jb	SHORT $LN2@decToStrin
mov	eax, DWORD PTR _u$[ebp]
sub	eax, DWORD PTR _pow$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _c$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 48					
jne	SHORT $LN1@decToStrin
movzx	eax, BYTE PTR _had$11081[ebp]
test	eax, eax
jne	SHORT $LN1@decToStrin
jmp	$LN8@decToStrin
mov	BYTE PTR _had$11081[ebp], 1
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
jmp	$LN8@decToStrin
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 0
pop	edi
pop	esi
pop	ebx
add	esp, 328				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decAddOp PROC						
push	ebp
mov	ebp, esp
sub	esp, 532				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-532]
mov	ecx, 133				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _allocacc$[ebp], 0
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _reqdigits$[ebp], ecx
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
xor	ecx, eax
movzx	edx, BYTE PTR _negate$[ebp]
xor	ecx, edx
and	ecx, 128				
mov	BYTE PTR _diffsign$[ebp], cl
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
je	$LN45@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
and	ecx, 48					
je	SHORT $LN44@decAddOp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
jmp	SHORT $LN43@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN42@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN41@decAddOp
movzx	eax, BYTE PTR _diffsign$[ebp]
test	eax, eax
je	SHORT $LN41@decAddOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN46@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
mov	BYTE PTR _bits$[ebp], cl
jmp	SHORT $LN40@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
movzx	edx, BYTE PTR _negate$[ebp]
xor	ecx, edx
and	ecx, 128				
mov	BYTE PTR _bits$[ebp], cl
movzx	eax, BYTE PTR _bits$[ebp]
or	eax, 64					
mov	BYTE PTR _bits$[ebp], al
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+8], cl
jmp	$LN46@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	$LN39@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	$LN39@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	$LN39@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _lexp$11129[ebp], ecx
mov	eax, DWORD PTR _lhs$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _bits$[ebp], cl
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
movzx	eax, BYTE PTR _negate$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
movzx	edx, BYTE PTR [ecx+8]
xor	edx, eax
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], dl
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _lexp$11129[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _adjust$11128[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN38@decAddOp
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN38@decAddOp
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN38@decAddOp
cmp	DWORD PTR _adjust$11128[ebp], 0
jge	SHORT $LN37@decAddOp
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _lexp$11129[ebp]
mov	DWORD PTR [eax+4], ecx
movzx	eax, BYTE PTR _diffsign$[ebp]
test	eax, eax
je	SHORT $LN36@decAddOp
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax+12], 6
je	SHORT $LN35@decAddOp
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 0
jmp	SHORT $LN36@decAddOp
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 128			
jmp	SHORT $LN33@decAddOp
cmp	DWORD PTR _adjust$11128[ebp], 0
jge	SHORT $LN33@decAddOp
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _adjust$11128[ebp]
mov	edx, DWORD PTR _set$[ebp]
cmp	ecx, DWORD PTR [edx]
jle	SHORT $LN31@decAddOp
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _adjust$11128[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2048				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _adjust$11128[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
push	eax
call	_decShiftToMost
add	esp, 12					
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _adjust$11128[ebp]
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	$LN46@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	$LN30@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	$LN30@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	$LN30@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _rexp$11140[ebp], ecx
mov	eax, DWORD PTR _rhs$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _bits$[ebp], cl
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _rexp$11140[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _adjust$11139[ebp], ecx
jns	SHORT $LN29@decAddOp
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _adjust$11139[ebp]
mov	edx, DWORD PTR _set$[ebp]
cmp	ecx, DWORD PTR [edx]
jle	SHORT $LN28@decAddOp
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _adjust$11139[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2048				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _adjust$11139[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
push	eax
call	_decShiftToMost
add	esp, 12					
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _adjust$11139[ebp]
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	$LN46@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _padding$[ebp], edx
jne	$LN27@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jg	$LN27@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jl	$LN27@decAddOp
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], edx
jg	$LN27@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _reqdigits$[ebp]
jg	$LN27@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _reqdigits$[ebp]
jg	$LN27@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
mov	DWORD PTR _partial$11144[ebp], ecx
movzx	eax, BYTE PTR _diffsign$[ebp]
test	eax, eax
jne	SHORT $LN26@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
add	ecx, DWORD PTR _partial$11144[ebp]
mov	DWORD PTR _partial$11144[ebp], ecx
cmp	DWORD PTR _partial$11144[ebp], 9
jg	SHORT $LN25@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 1
jge	SHORT $LN24@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _partial$11144[ebp]
cmp	edx, DWORD PTR _DECPOWERS[ecx*4]
jge	SHORT $LN25@decAddOp
mov	eax, DWORD PTR _res$[ebp]
cmp	eax, DWORD PTR _lhs$[ebp]
je	SHORT $LN23@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _partial$11144[ebp]
mov	BYTE PTR [eax+9], cl
jmp	$LN46@decAddOp
jmp	$LN27@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
mov	edx, DWORD PTR _partial$11144[ebp]
sub	edx, ecx
mov	DWORD PTR _partial$11144[ebp], edx
cmp	DWORD PTR _partial$11144[ebp], 0
jle	SHORT $LN27@decAddOp
mov	eax, DWORD PTR _res$[ebp]
cmp	eax, DWORD PTR _lhs$[ebp]
je	SHORT $LN20@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _partial$11144[ebp]
mov	BYTE PTR [eax+9], cl
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN51@decAddOp
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv296[ebp], eax
jmp	SHORT $LN52@decAddOp
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv296[ebp], edx
mov	eax, DWORD PTR tv296[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 9
push	ecx
call	_decGetDigits
add	esp, 8
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN46@decAddOp
mov	DWORD PTR _rhsshift$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _bits$[ebp], cl
mov	DWORD PTR _mult$[ebp], 1
cmp	DWORD PTR _padding$[ebp], 0
je	$LN19@decAddOp
mov	BYTE PTR _swapped$11156[ebp], 0
cmp	DWORD PTR _padding$[ebp], 0
jge	SHORT $LN18@decAddOp
mov	eax, DWORD PTR _padding$[ebp]
neg	eax
mov	DWORD PTR _padding$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
movzx	edx, BYTE PTR _negate$[ebp]
xor	ecx, edx
mov	BYTE PTR _bits$[ebp], cl
mov	eax, DWORD PTR _lhs$[ebp]
mov	DWORD PTR _t$11158[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	DWORD PTR _lhs$[ebp], eax
mov	eax, DWORD PTR _t$11158[ebp]
mov	DWORD PTR _rhs$[ebp], eax
mov	BYTE PTR _swapped$11156[ebp], 1
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _padding$[ebp]
mov	edx, DWORD PTR _lhs$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _reqdigits$[ebp]
lea	eax, DWORD PTR [eax+edx+1]
cmp	ecx, eax
jle	$LN17@decAddOp
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR _reqdigits$[ebp]
sub	ecx, DWORD PTR [eax]
mov	DWORD PTR _shift$11161[ebp], ecx
mov	DWORD PTR _residue$[ebp], 1
movzx	eax, BYTE PTR _diffsign$[ebp]
test	eax, eax
je	SHORT $LN16@decAddOp
mov	eax, DWORD PTR _residue$[ebp]
neg	eax
mov	DWORD PTR _residue$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
cmp	DWORD PTR _shift$11161[ebp], 0
jle	SHORT $LN15@decAddOp
mov	eax, DWORD PTR _shift$11161[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
push	eax
call	_decShiftToMost
add	esp, 12					
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _shift$11161[ebp]
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx+4], ecx
movzx	eax, BYTE PTR _swapped$11156[ebp]
test	eax, eax
jne	SHORT $LN14@decAddOp
movzx	eax, BYTE PTR _negate$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
movzx	edx, BYTE PTR [ecx+8]
xor	edx, eax
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], dl
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	$LN46@decAddOp
mov	eax, DWORD PTR _padding$[ebp]
add	eax, 1
cmp	eax, 49					
jg	SHORT $LN53@decAddOp
mov	ecx, DWORD PTR _padding$[ebp]
movzx	edx, BYTE PTR _d2utable[ecx+1]
mov	DWORD PTR tv351[ebp], edx
jmp	SHORT $LN54@decAddOp
mov	eax, DWORD PTR _padding$[ebp]
add	eax, 1
mov	DWORD PTR tv351[ebp], eax
mov	ecx, DWORD PTR tv351[ebp]
sub	ecx, 1
mov	DWORD PTR _rhsshift$[ebp], ecx
mov	eax, DWORD PTR _padding$[ebp]
sub	eax, DWORD PTR _rhsshift$[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
mov	DWORD PTR _mult$[ebp], ecx
movzx	eax, BYTE PTR _diffsign$[ebp]
test	eax, eax
je	SHORT $LN13@decAddOp
mov	eax, DWORD PTR _mult$[ebp]
neg	eax
mov	DWORD PTR _mult$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _padding$[ebp]
mov	DWORD PTR _maxdigits$[ebp], ecx
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _maxdigits$[ebp]
jle	SHORT $LN12@decAddOp
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _maxdigits$[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	DWORD PTR _acc$[ebp], eax
mov	eax, DWORD PTR _maxdigits$[ebp]
cmp	eax, DWORD PTR _reqdigits$[ebp]
jge	SHORT $LN10@decAddOp
mov	eax, DWORD PTR _res$[ebp]
cmp	eax, DWORD PTR _rhs$[ebp]
jne	$LN11@decAddOp
cmp	DWORD PTR _rhsshift$[ebp], 0
jle	SHORT $LN11@decAddOp
cmp	DWORD PTR _maxdigits$[ebp], 49		
jg	SHORT $LN55@decAddOp
mov	eax, DWORD PTR _maxdigits$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv370[ebp], ecx
jmp	SHORT $LN56@decAddOp
mov	edx, DWORD PTR _maxdigits$[ebp]
mov	DWORD PTR tv370[ebp], edx
mov	eax, DWORD PTR tv370[ebp]
add	eax, 1
mov	DWORD PTR _need$11169[ebp], eax
lea	eax, DWORD PTR _accbuff$[ebp]
mov	DWORD PTR _acc$[ebp], eax
cmp	DWORD PTR _need$11169[ebp], 92		
jbe	SHORT $LN11@decAddOp
mov	eax, DWORD PTR _need$11169[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocacc$[ebp], eax
cmp	DWORD PTR _allocacc$[ebp], 0
jne	SHORT $LN8@decAddOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN46@decAddOp
mov	eax, DWORD PTR _allocacc$[ebp]
mov	DWORD PTR _acc$[ebp], eax
movzx	eax, BYTE PTR _bits$[ebp]
and	eax, 128				
mov	ecx, DWORD PTR _res$[ebp]
mov	BYTE PTR [ecx+8], al
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN57@decAddOp
mov	ecx, DWORD PTR ?__LINE__Var@?1??decAddOp@@9@9@0911e54c
add	ecx, 257				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KDDHHPIP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@FIPFOBLM@?$AAr?$AAh?$AAs?$AA?9?$AA?$DO?$AAd?$AAi?$AAg?$AAi?$AAt?$AAs?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN58@decAddOp
mov	ecx, DWORD PTR ?__LINE__Var@?1??decAddOp@@9@9@0911e54c
add	ecx, 258				
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@KDDHHPIP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1CA@OPPHKMDO@?$AAl?$AAh?$AAs?$AA?9?$AA?$DO?$AAd?$AAi?$AAg?$AAi?$AAt?$AAs?$AA?5?$AA?$DO?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN59@decAddOp
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv404[ebp], eax
jmp	SHORT $LN60@decAddOp
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv404[ebp], edx
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN61@decAddOp
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv413[ebp], eax
jmp	SHORT $LN62@decAddOp
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv413[ebp], edx
mov	eax, DWORD PTR _mult$[ebp]
push	eax
mov	ecx, DWORD PTR _acc$[ebp]
push	ecx
mov	edx, DWORD PTR _rhsshift$[ebp]
push	edx
mov	eax, DWORD PTR tv404[ebp]
push	eax
mov	ecx, DWORD PTR _rhs$[ebp]
add	ecx, 9
push	ecx
mov	edx, DWORD PTR tv413[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
add	eax, 9
push	eax
call	_decUnitAddSub
add	esp, 28					
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN7@decAddOp
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax]
neg	ecx
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
xor	ecx, 128				
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
cmp	DWORD PTR _acc$[ebp], eax
je	SHORT $LN6@decAddOp
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _reqdigits$[ebp]
jle	SHORT $LN5@decAddOp
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN63@decAddOp
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv433[ebp], eax
jmp	SHORT $LN64@decAddOp
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv433[ebp], edx
mov	eax, DWORD PTR tv433[ebp]
push	eax
mov	ecx, DWORD PTR _acc$[ebp]
push	ecx
call	_decGetDigits
add	esp, 8
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _acc$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decSetCoeff
add	esp, 24					
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN65@decAddOp
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv448[ebp], eax
jmp	SHORT $LN66@decAddOp
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv448[ebp], edx
mov	eax, DWORD PTR tv448[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 9
push	ecx
call	_decGetDigits
add	esp, 8
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN47@decAddOp
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN47@decAddOp
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN47@decAddOp
movzx	eax, BYTE PTR _diffsign$[ebp]
test	eax, eax
je	SHORT $LN47@decAddOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 32					
jne	SHORT $LN47@decAddOp
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax+12], 6
jne	SHORT $LN3@decAddOp
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
or	ecx, 128				
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
jmp	SHORT $LN47@decAddOp
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, -129				
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
xor	eax, eax
jne	$LN48@decAddOp
cmp	DWORD PTR _allocacc$[ebp], 0
je	SHORT $LN1@decAddOp
mov	eax, DWORD PTR _allocacc$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN70@decAddOp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 532				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN69@decAddOp
DD	-48					
DD	4
DD	$LN67@decAddOp
DD	-184					
DD	92					
DD	$LN68@decAddOp
DB	97					
DB	99					
DB	99					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
ENDP
_decDivideOp PROC					
push	ebp
mov	ebp, esp
sub	esp, 904				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-904]
mov	ecx, 226				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _accbuff$[ebp]
mov	DWORD PTR _acc$[ebp], eax
mov	DWORD PTR _allocacc$[ebp], 0
lea	eax, DWORD PTR _varbuff$[ebp]
mov	DWORD PTR _var1$[ebp], eax
mov	DWORD PTR _varalloc$[ebp], 0
mov	DWORD PTR _var1initpad$[ebp], 0
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _reqdigits$[ebp], ecx
mov	DWORD PTR _maxexponent$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
xor	ecx, eax
and	ecx, 128				
mov	BYTE PTR _bits$[ebp], cl
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
je	$LN118@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
and	ecx, 48					
je	SHORT $LN117@decDivideO
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN116@decDivideO
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
jne	SHORT $LN114@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 80					
je	SHORT $LN115@decDivideO
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
movzx	eax, BYTE PTR _bits$[ebp]
or	eax, 64					
mov	ecx, DWORD PTR _res$[ebp]
mov	BYTE PTR [ecx+8], al
jmp	$LN119@decDivideO
jmp	$LN118@decDivideO
mov	DWORD PTR _residue$[ebp], 0
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 80					
je	SHORT $LN112@decDivideO
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
jmp	SHORT $LN111@decDivideO
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+8], cl
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 128				
je	SHORT $LN111@decDivideO
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1024				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	$LN109@decDivideO
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	$LN109@decDivideO
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	$LN109@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN108@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN108@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN108@decDivideO
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 8
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN107@decDivideO
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 80					
je	SHORT $LN106@decDivideO
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN107@decDivideO
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
movzx	eax, BYTE PTR _bits$[ebp]
or	eax, 64					
mov	ecx, DWORD PTR _res$[ebp]
mov	BYTE PTR [ecx+8], al
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	$LN104@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	$LN104@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	$LN104@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 128				
je	SHORT $LN103@decDivideO
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _exponent$[ebp], edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+8], cl
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _exponent$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	SHORT $LN102@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 32					
je	SHORT $LN101@decDivideO
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+8], cl
jmp	SHORT $LN102@decDivideO
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _exponent$[ebp], ecx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _exponent$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jge	SHORT $LN102@decDivideO
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _exponent$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _lhs$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _rhs$[ebp]
add	edx, DWORD PTR [eax]
sub	ecx, edx
mov	DWORD PTR _exponent$[ebp], ecx
jns	$LN98@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 128				
je	$LN98@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 32					
je	SHORT $LN97@decDivideO
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+8], cl
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jg	SHORT $LN98@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 64					
jne	SHORT $LN94@decDivideO
cmp	DWORD PTR _exponent$[ebp], -1
jge	SHORT $LN98@decDivideO
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _reqdigits$[ebp]
add	eax, 1
cmp	eax, 49					
jg	SHORT $LN124@decDivideO
mov	ecx, DWORD PTR _reqdigits$[ebp]
movzx	edx, BYTE PTR _d2utable[ecx+1]
mov	DWORD PTR tv263[ebp], edx
jmp	SHORT $LN125@decDivideO
mov	eax, DWORD PTR _reqdigits$[ebp]
add	eax, 1
mov	DWORD PTR tv263[ebp], eax
mov	ecx, DWORD PTR tv263[ebp]
mov	DWORD PTR _acclength$[ebp], ecx
cmp	DWORD PTR _acclength$[ebp], 47		
jbe	SHORT $LN93@decDivideO
mov	eax, DWORD PTR _acclength$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocacc$[ebp], eax
cmp	DWORD PTR _allocacc$[ebp], 0
jne	SHORT $LN92@decDivideO
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _allocacc$[ebp]
mov	DWORD PTR _acc$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _reqdigits$[ebp]
lea	eax, DWORD PTR [ecx+edx-1]
mov	DWORD PTR _maxdigits$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _maxdigits$[ebp]
jle	SHORT $LN91@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _maxdigits$[ebp], ecx
cmp	DWORD PTR _maxdigits$[ebp], 49		
jg	SHORT $LN126@decDivideO
mov	eax, DWORD PTR _maxdigits$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv277[ebp], ecx
jmp	SHORT $LN127@decDivideO
mov	edx, DWORD PTR _maxdigits$[ebp]
mov	DWORD PTR tv277[ebp], edx
mov	eax, DWORD PTR tv277[ebp]
add	eax, 2
mov	DWORD PTR _var1units$[ebp], eax
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 128				
jne	SHORT $LN90@decDivideO
mov	eax, DWORD PTR _var1units$[ebp]
add	eax, 1
mov	DWORD PTR _var1units$[ebp], eax
mov	eax, DWORD PTR _var1units$[ebp]
add	eax, 1
cmp	eax, 73					
jbe	SHORT $LN89@decDivideO
mov	eax, DWORD PTR _var1units$[ebp]
add	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _varalloc$[ebp], eax
cmp	DWORD PTR _varalloc$[ebp], 0
jne	SHORT $LN88@decDivideO
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _varalloc$[ebp]
mov	DWORD PTR _var1$[ebp], eax
mov	eax, DWORD PTR _var1units$[ebp]
mov	ecx, DWORD PTR _var1$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msu1$[ebp], edx
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN128@decDivideO
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv298[ebp], eax
jmp	SHORT $LN129@decDivideO
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv298[ebp], edx
mov	eax, DWORD PTR tv298[ebp]
mov	ecx, DWORD PTR _lhs$[ebp]
lea	edx, DWORD PTR [ecx+eax+8]
mov	DWORD PTR _source$[ebp], edx
mov	eax, DWORD PTR _msu1$[ebp]
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN87@decDivideO
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
sub	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _lhs$[ebp]
add	eax, 9
cmp	DWORD PTR _source$[ebp], eax
jb	SHORT $LN85@decDivideO
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN86@decDivideO
jmp	SHORT $LN84@decDivideO
mov	eax, DWORD PTR _target$[ebp]
sub	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _var1$[ebp]
jb	SHORT $LN82@decDivideO
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN83@decDivideO
mov	eax, DWORD PTR _var1units$[ebp]
mov	DWORD PTR _var2ulen$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN130@decDivideO
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv312[ebp], eax
jmp	SHORT $LN131@decDivideO
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv312[ebp], edx
mov	eax, DWORD PTR tv312[ebp]
mov	DWORD PTR _var2units$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
add	eax, 9
mov	DWORD PTR _var2$[ebp], eax
mov	eax, DWORD PTR _var2units$[ebp]
mov	ecx, DWORD PTR _var2$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _msu2$[ebp], edx
mov	eax, DWORD PTR _msu2$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _msu2plus$[ebp], ecx
cmp	DWORD PTR _var2units$[ebp], 1
jle	SHORT $LN81@decDivideO
mov	eax, DWORD PTR _msu2plus$[ebp]
add	eax, 1
mov	DWORD PTR _msu2plus$[ebp], eax
mov	eax, DWORD PTR _msu2$[ebp]
movzx	ecx, BYTE PTR [eax]
imul	ecx, 10					
mov	DWORD PTR _msu2pair$[ebp], ecx
cmp	DWORD PTR _var2units$[ebp], 1
jle	SHORT $LN80@decDivideO
mov	eax, DWORD PTR _msu2$[ebp]
movzx	ecx, BYTE PTR [eax-1]
add	ecx, DWORD PTR _msu2pair$[ebp]
mov	DWORD PTR _msu2pair$[ebp], ecx
cmp	DWORD PTR _var2units$[ebp], 2
jle	SHORT $LN80@decDivideO
mov	eax, DWORD PTR _msu2pair$[ebp]
add	eax, 1
mov	DWORD PTR _msu2pair$[ebp], eax
mov	DWORD PTR _pow$[ebp], OFFSET _DECPOWERS+4
jmp	SHORT $LN78@decDivideO
mov	eax, DWORD PTR _pow$[ebp]
add	eax, 4
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _msu1$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _pow$[ebp]
cmp	ecx, DWORD PTR [edx]
jb	SHORT $LN76@decDivideO
mov	eax, DWORD PTR _exponent$[ebp]
sub	eax, 1
mov	DWORD PTR _exponent$[ebp], eax
jmp	SHORT $LN77@decDivideO
mov	DWORD PTR _pow$[ebp], OFFSET _DECPOWERS+4
jmp	SHORT $LN75@decDivideO
mov	eax, DWORD PTR _pow$[ebp]
add	eax, 4
mov	DWORD PTR _pow$[ebp], eax
mov	eax, DWORD PTR _msu2$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _pow$[ebp]
cmp	ecx, DWORD PTR [edx]
jb	SHORT $LN73@decDivideO
mov	eax, DWORD PTR _exponent$[ebp]
add	eax, 1
mov	DWORD PTR _exponent$[ebp], eax
jmp	SHORT $LN74@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 128				
jne	$LN72@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN132@decDivideO
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv345[ebp], eax
jmp	SHORT $LN133@decDivideO
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv345[ebp], edx
mov	eax, DWORD PTR _var1units$[ebp]
sub	eax, DWORD PTR tv345[ebp]
mov	DWORD PTR _var1initpad$[ebp], eax
cmp	DWORD PTR _exponent$[ebp], 0
jge	SHORT $LN71@decDivideO
mov	eax, DWORD PTR _exponent$[ebp]
neg	eax
mov	DWORD PTR _cut$[ebp], eax
jmp	SHORT $LN70@decDivideO
mov	eax, DWORD PTR _exponent$[ebp]
and	eax, -2147483648			
jns	SHORT $LN147@decDivideO
dec	eax
or	eax, -1
inc	eax
mov	ecx, 1
sub	ecx, eax
mov	DWORD PTR _cut$[ebp], ecx
mov	eax, DWORD PTR _cut$[ebp]
push	eax
mov	ecx, DWORD PTR _var1units$[ebp]
push	ecx
mov	edx, DWORD PTR _var1$[ebp]
push	edx
call	_decShiftToLeast
add	esp, 12					
mov	eax, DWORD PTR _exponent$[ebp]
add	eax, DWORD PTR _cut$[ebp]
mov	DWORD PTR _exponent$[ebp], eax
mov	eax, DWORD PTR _var1initpad$[ebp]
sub	eax, DWORD PTR _cut$[ebp]
mov	DWORD PTR _var1initpad$[ebp], eax
mov	eax, DWORD PTR _msu1$[ebp]
mov	DWORD PTR _u$11297[ebp], eax
jmp	SHORT $LN69@decDivideO
mov	eax, DWORD PTR _cut$[ebp]
sub	eax, 1
mov	DWORD PTR _cut$[ebp], eax
mov	ecx, DWORD PTR _u$11297[ebp]
sub	ecx, 1
mov	DWORD PTR _u$11297[ebp], ecx
cmp	DWORD PTR _cut$[ebp], 1
jl	SHORT $LN67@decDivideO
mov	eax, DWORD PTR _u$11297[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN68@decDivideO
jmp	SHORT $LN66@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _maxexponent$[ebp], edx
mov	eax, DWORD PTR _msu1$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _msu2$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jge	SHORT $LN66@decDivideO
mov	eax, DWORD PTR _var2ulen$[ebp]
sub	eax, 1
mov	DWORD PTR _var2ulen$[ebp], eax
mov	eax, DWORD PTR _exponent$[ebp]
sub	eax, 1
mov	DWORD PTR _exponent$[ebp], eax
mov	DWORD PTR _accunits$[ebp], 0
mov	DWORD PTR _accdigits$[ebp], 0
mov	eax, DWORD PTR _acclength$[ebp]
mov	ecx, DWORD PTR _acc$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _accnext$[ebp], edx
mov	BYTE PTR _thisunit$[ebp], 0
jmp	SHORT $LN60@decDivideO
mov	eax, DWORD PTR _msu1$[ebp]
sub	eax, 1
mov	DWORD PTR _msu1$[ebp], eax
mov	eax, DWORD PTR _msu1$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN58@decDivideO
mov	eax, DWORD PTR _msu1$[ebp]
cmp	eax, DWORD PTR _var1$[ebp]
jbe	SHORT $LN58@decDivideO
mov	eax, DWORD PTR _var1units$[ebp]
sub	eax, 1
mov	DWORD PTR _var1units$[ebp], eax
jmp	SHORT $LN59@decDivideO
mov	eax, DWORD PTR _var1units$[ebp]
cmp	eax, DWORD PTR _var2ulen$[ebp]
jge	SHORT $LN57@decDivideO
jmp	$LN61@decDivideO
mov	eax, DWORD PTR _var1units$[ebp]
cmp	eax, DWORD PTR _var2ulen$[ebp]
jne	$LN56@decDivideO
mov	eax, DWORD PTR _msu2$[ebp]
mov	DWORD PTR _pv2$11317[ebp], eax
mov	eax, DWORD PTR _msu1$[ebp]
mov	DWORD PTR _pv1$11316[ebp], eax
jmp	SHORT $LN55@decDivideO
mov	eax, DWORD PTR _pv1$11316[ebp]
sub	eax, 1
mov	DWORD PTR _pv1$11316[ebp], eax
mov	ecx, DWORD PTR _pv2$11317[ebp]
sub	ecx, 1
mov	DWORD PTR _pv2$11317[ebp], ecx
mov	BYTE PTR _v2$11318[ebp], 0
mov	eax, DWORD PTR _pv2$11317[ebp]
cmp	eax, DWORD PTR _var2$[ebp]
jb	SHORT $LN52@decDivideO
mov	eax, DWORD PTR _pv2$11317[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _v2$11318[ebp], cl
mov	eax, DWORD PTR _pv1$11316[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _v2$11318[ebp]
cmp	ecx, edx
je	SHORT $LN51@decDivideO
jmp	SHORT $LN53@decDivideO
mov	eax, DWORD PTR _pv1$11316[ebp]
cmp	eax, DWORD PTR _var1$[ebp]
jne	SHORT $LN50@decDivideO
jmp	SHORT $LN53@decDivideO
jmp	SHORT $LN54@decDivideO
mov	eax, DWORD PTR _pv1$11316[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _v2$11318[ebp]
cmp	ecx, edx
jge	SHORT $LN49@decDivideO
jmp	$LN61@decDivideO
mov	eax, DWORD PTR _pv1$11316[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _v2$11318[ebp]
cmp	ecx, edx
jne	SHORT $LN48@decDivideO
mov	al, BYTE PTR _thisunit$[ebp]
add	al, 1
mov	BYTE PTR _thisunit$[ebp], al
mov	eax, DWORD PTR _var1$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _var1units$[ebp], 1
jmp	$LN61@decDivideO
mov	eax, DWORD PTR _msu1$[ebp]
movzx	eax, BYTE PTR [eax]
imul	eax, 10					
mov	ecx, DWORD PTR _msu1$[ebp]
movzx	edx, BYTE PTR [ecx-1]
add	eax, edx
cdq
idiv	DWORD PTR _msu2pair$[ebp]
mov	DWORD PTR _mult$[ebp], eax
jmp	SHORT $LN47@decDivideO
mov	eax, DWORD PTR _msu1$[ebp]
movzx	eax, BYTE PTR [eax]
imul	eax, 10					
mov	ecx, DWORD PTR _msu1$[ebp]
movzx	edx, BYTE PTR [ecx-1]
add	eax, edx
cdq
idiv	DWORD PTR _msu2plus$[ebp]
mov	DWORD PTR _mult$[ebp], eax
cmp	DWORD PTR _mult$[ebp], 0
jne	SHORT $LN46@decDivideO
mov	DWORD PTR _mult$[ebp], 1
movzx	eax, BYTE PTR _thisunit$[ebp]
add	eax, DWORD PTR _mult$[ebp]
mov	BYTE PTR _thisunit$[ebp], al
mov	eax, DWORD PTR _var2ulen$[ebp]
sub	eax, DWORD PTR _var2units$[ebp]
mov	DWORD PTR _shift$[ebp], eax
mov	eax, DWORD PTR _mult$[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _var1$[ebp]
add	ecx, DWORD PTR _shift$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _var2units$[ebp]
push	edx
mov	eax, DWORD PTR _var2$[ebp]
push	eax
mov	ecx, DWORD PTR _var1units$[ebp]
sub	ecx, DWORD PTR _shift$[ebp]
push	ecx
mov	edx, DWORD PTR _var1$[ebp]
add	edx, DWORD PTR _shift$[ebp]
push	edx
call	_decUnitAddSub
add	esp, 28					
jmp	$LN62@decDivideO
cmp	DWORD PTR _accunits$[ebp], 0
jne	SHORT $LN44@decDivideO
movzx	eax, BYTE PTR _thisunit$[ebp]
test	eax, eax
je	SHORT $LN45@decDivideO
mov	eax, DWORD PTR _accnext$[ebp]
mov	cl, BYTE PTR _thisunit$[ebp]
mov	BYTE PTR [eax], cl
cmp	DWORD PTR _accunits$[ebp], 0
jne	SHORT $LN43@decDivideO
mov	eax, DWORD PTR _accdigits$[ebp]
add	eax, 1
mov	DWORD PTR _accdigits$[ebp], eax
mov	DWORD PTR _pow$[ebp], OFFSET _DECPOWERS+4
jmp	SHORT $LN42@decDivideO
mov	eax, DWORD PTR _pow$[ebp]
add	eax, 4
mov	DWORD PTR _pow$[ebp], eax
movzx	eax, BYTE PTR _thisunit$[ebp]
mov	ecx, DWORD PTR _pow$[ebp]
cmp	eax, DWORD PTR [ecx]
jb	SHORT $LN40@decDivideO
mov	eax, DWORD PTR _accdigits$[ebp]
add	eax, 1
mov	DWORD PTR _accdigits$[ebp], eax
jmp	SHORT $LN41@decDivideO
jmp	SHORT $LN39@decDivideO
mov	eax, DWORD PTR _accdigits$[ebp]
add	eax, 1
mov	DWORD PTR _accdigits$[ebp], eax
mov	eax, DWORD PTR _accunits$[ebp]
add	eax, 1
mov	DWORD PTR _accunits$[ebp], eax
mov	eax, DWORD PTR _accnext$[ebp]
sub	eax, 1
mov	DWORD PTR _accnext$[ebp], eax
mov	eax, DWORD PTR _accdigits$[ebp]
cmp	eax, DWORD PTR _reqdigits$[ebp]
jle	SHORT $LN45@decDivideO
jmp	SHORT $LN63@decDivideO
mov	eax, DWORD PTR _var1$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN37@decDivideO
cmp	DWORD PTR _var1units$[ebp], 1
jne	SHORT $LN37@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 80					
je	SHORT $LN36@decDivideO
jmp	SHORT $LN63@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 128				
je	SHORT $LN37@decDivideO
mov	eax, DWORD PTR _exponent$[ebp]
cmp	eax, DWORD PTR _maxexponent$[ebp]
jg	SHORT $LN37@decDivideO
jmp	SHORT $LN63@decDivideO
cmp	DWORD PTR _exponent$[ebp], 0
jne	SHORT $LN34@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 128				
jne	SHORT $LN34@decDivideO
jmp	SHORT $LN63@decDivideO
mov	eax, DWORD PTR _var2ulen$[ebp]
sub	eax, 1
mov	DWORD PTR _var2ulen$[ebp], eax
mov	eax, DWORD PTR _exponent$[ebp]
sub	eax, 1
mov	DWORD PTR _exponent$[ebp], eax
jmp	$LN64@decDivideO
cmp	DWORD PTR _accunits$[ebp], 0
jne	SHORT $LN33@decDivideO
mov	DWORD PTR _accunits$[ebp], 1
mov	DWORD PTR _accdigits$[ebp], 1
mov	eax, DWORD PTR _accnext$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN32@decDivideO
mov	eax, DWORD PTR _accnext$[ebp]
add	eax, 1
mov	DWORD PTR _accnext$[ebp], eax
mov	DWORD PTR _residue$[ebp], 0
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 128				
je	SHORT $LN31@decDivideO
mov	eax, DWORD PTR _var1$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN29@decDivideO
cmp	DWORD PTR _var1units$[ebp], 1
jle	SHORT $LN28@decDivideO
mov	DWORD PTR _residue$[ebp], 1
jmp	$LN27@decDivideO
mov	eax, DWORD PTR _accdigits$[ebp]
add	eax, DWORD PTR _exponent$[ebp]
cmp	eax, DWORD PTR _reqdigits$[ebp]
jle	SHORT $LN26@decDivideO
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN119@decDivideO
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 80					
je	$LN27@decDivideO
mov	BYTE PTR _wasodd$11356[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
mov	cl, BYTE PTR [eax+8]
mov	BYTE PTR _bits$[ebp], cl
mov	eax, DWORD PTR _var1$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN24@decDivideO
cmp	DWORD PTR _var1units$[ebp], 1
jne	SHORT $LN24@decDivideO
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _exp$11360[ebp], ecx
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _exp$11360[ebp]
jge	SHORT $LN23@decDivideO
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _exp$11360[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _exp$11360[ebp]
mov	DWORD PTR [eax+4], ecx
movzx	eax, BYTE PTR _bits$[ebp]
and	eax, 128				
mov	ecx, DWORD PTR _res$[ebp]
mov	BYTE PTR [ecx+8], al
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _accnext$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 1
je	SHORT $LN22@decDivideO
mov	BYTE PTR _wasodd$11356[ebp], 1
mov	eax, DWORD PTR _accnext$[ebp]
mov	DWORD PTR _quotlsu$11357[ebp], eax
mov	eax, DWORD PTR _accdigits$[ebp]
mov	DWORD PTR _quotdigits$11358[ebp], eax
mov	eax, DWORD PTR _var1initpad$[ebp]
add	eax, DWORD PTR _exponent$[ebp]
mov	ecx, DWORD PTR _lhs$[ebp]
sub	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _rhs$[ebp]
add	eax, DWORD PTR [edx+4]
mov	DWORD PTR _postshift$11355[ebp], eax
mov	eax, DWORD PTR _var1initpad$[ebp]
cmp	eax, DWORD PTR _postshift$11355[ebp]
jge	SHORT $LN21@decDivideO
mov	eax, DWORD PTR _var1initpad$[ebp]
mov	DWORD PTR _postshift$11355[ebp], eax
mov	eax, DWORD PTR _postshift$11355[ebp]
push	eax
mov	ecx, DWORD PTR _var1units$[ebp]
push	ecx
mov	edx, DWORD PTR _var1$[ebp]
push	edx
call	_decShiftToLeast
add	esp, 12					
mov	DWORD PTR _var1units$[ebp], eax
mov	eax, DWORD PTR _var1$[ebp]
mov	DWORD PTR _accnext$[ebp], eax
mov	eax, DWORD PTR _var1units$[ebp]
push	eax
mov	ecx, DWORD PTR _var1$[ebp]
push	ecx
call	_decGetDigits
add	esp, 8
mov	DWORD PTR _accdigits$[ebp], eax
cmp	DWORD PTR _accdigits$[ebp], 49		
jg	SHORT $LN134@decDivideO
mov	eax, DWORD PTR _accdigits$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv533[ebp], ecx
jmp	SHORT $LN135@decDivideO
mov	edx, DWORD PTR _accdigits$[ebp]
mov	DWORD PTR tv533[ebp], edx
mov	eax, DWORD PTR tv533[ebp]
mov	DWORD PTR _accunits$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _exponent$[ebp], ecx
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _exponent$[ebp]
jge	SHORT $LN20@decDivideO
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _exponent$[ebp], ecx
movzx	eax, BYTE PTR _op$[ebp]
and	eax, 16					
je	$LN27@decDivideO
push	1
mov	eax, DWORD PTR _accnext$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _accunits$[ebp]
push	ecx
mov	edx, DWORD PTR _accnext$[ebp]
push	edx
mov	eax, DWORD PTR _accunits$[ebp]
push	eax
mov	ecx, DWORD PTR _accnext$[ebp]
push	ecx
call	_decUnitAddSub
add	esp, 28					
mov	DWORD PTR _tarunits$11368[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN136@decDivideO
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv558[ebp], eax
jmp	SHORT $LN137@decDivideO
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv558[ebp], edx
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _exponent$[ebp]
push	ecx
mov	edx, DWORD PTR tv558[ebp]
push	edx
mov	eax, DWORD PTR _rhs$[ebp]
add	eax, 9
push	eax
mov	ecx, DWORD PTR _tarunits$11368[ebp]
push	ecx
mov	edx, DWORD PTR _accnext$[ebp]
push	edx
call	_decUnitCompare
add	esp, 20					
mov	DWORD PTR _compare$11367[ebp], eax
cmp	DWORD PTR _compare$11367[ebp], -2147483648 
jne	SHORT $LN18@decDivideO
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _accnext$[ebp]
mov	DWORD PTR _up$11369[ebp], eax
jmp	SHORT $LN17@decDivideO
mov	eax, DWORD PTR _up$11369[ebp]
add	eax, 1
mov	DWORD PTR _up$11369[ebp], eax
mov	eax, DWORD PTR _accnext$[ebp]
add	eax, DWORD PTR _tarunits$11368[ebp]
cmp	DWORD PTR _up$11369[ebp], eax
jae	SHORT $LN15@decDivideO
mov	eax, DWORD PTR _up$11369[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 1
mov	DWORD PTR _half$11375[ebp], ecx
mov	eax, DWORD PTR _up$11369[ebp]
movzx	eax, BYTE PTR [eax]
cdq
sub	eax, edx
sar	eax, 1
mov	ecx, DWORD PTR _up$11369[ebp]
mov	BYTE PTR [ecx], al
cmp	DWORD PTR _half$11375[ebp], 0
jne	SHORT $LN14@decDivideO
jmp	SHORT $LN16@decDivideO
mov	eax, DWORD PTR _up$11369[ebp]
movzx	ecx, BYTE PTR [eax-1]
add	ecx, 5
mov	edx, DWORD PTR _up$11369[ebp]
mov	BYTE PTR [edx-1], cl
jmp	SHORT $LN16@decDivideO
cmp	DWORD PTR _compare$11367[ebp], 0
jg	SHORT $LN12@decDivideO
cmp	DWORD PTR _compare$11367[ebp], 0
jne	$LN27@decDivideO
movzx	eax, BYTE PTR _wasodd$11356[ebp]
test	eax, eax
je	$LN27@decDivideO
mov	BYTE PTR _allnines$11382[ebp], 0
mov	eax, DWORD PTR _quotdigits$11358[ebp]
cmp	eax, DWORD PTR _reqdigits$[ebp]
jne	SHORT $LN11@decDivideO
mov	eax, DWORD PTR _quotlsu$11357[ebp]
mov	DWORD PTR _up$11369[ebp], eax
jmp	SHORT $LN10@decDivideO
mov	eax, DWORD PTR _up$11369[ebp]
add	eax, 1
mov	DWORD PTR _up$11369[ebp], eax
cmp	DWORD PTR _quotdigits$11358[ebp], 1
jle	SHORT $LN7@decDivideO
mov	eax, DWORD PTR _up$11369[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 9
je	SHORT $LN6@decDivideO
jmp	SHORT $LN11@decDivideO
jmp	SHORT $LN5@decDivideO
mov	eax, DWORD PTR _up$11369[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _quotdigits$11358[ebp]
mov	eax, DWORD PTR _DECPOWERS[edx*4]
sub	eax, 1
cmp	ecx, eax
jne	SHORT $LN4@decDivideO
mov	BYTE PTR _allnines$11382[ebp], 1
jmp	SHORT $LN11@decDivideO
mov	eax, DWORD PTR _quotdigits$11358[ebp]
sub	eax, 1
mov	DWORD PTR _quotdigits$11358[ebp], eax
jmp	SHORT $LN9@decDivideO
movzx	eax, BYTE PTR _allnines$11382[ebp]
test	eax, eax
je	SHORT $LN3@decDivideO
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN119@decDivideO
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _exponent$[ebp]
mov	DWORD PTR _exp$11379[ebp], ecx
mov	eax, DWORD PTR _exp$11379[ebp]
mov	DWORD PTR _expunits$11380[ebp], eax
mov	eax, DWORD PTR _exp$11379[ebp]
and	eax, -2147483648			
jns	SHORT $LN148@decDivideO
dec	eax
or	eax, -1
inc	eax
mov	DWORD PTR _exprem$11381[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN138@decDivideO
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv613[ebp], eax
jmp	SHORT $LN139@decDivideO
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv613[ebp], edx
mov	eax, DWORD PTR _exprem$11381[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
neg	ecx
push	ecx
mov	edx, DWORD PTR _accnext$[ebp]
push	edx
mov	eax, DWORD PTR _expunits$11380[ebp]
push	eax
mov	ecx, DWORD PTR tv613[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
add	edx, 9
push	edx
mov	eax, DWORD PTR _accunits$[ebp]
push	eax
mov	ecx, DWORD PTR _accnext$[ebp]
push	ecx
call	_decUnitAddSub
add	esp, 28					
neg	eax
mov	DWORD PTR _accunits$[ebp], eax
mov	eax, DWORD PTR _accunits$[ebp]
push	eax
mov	ecx, DWORD PTR _accnext$[ebp]
push	ecx
call	_decGetDigits
add	esp, 8
mov	DWORD PTR _accdigits$[ebp], eax
cmp	DWORD PTR _accdigits$[ebp], 49		
jg	SHORT $LN140@decDivideO
mov	eax, DWORD PTR _accdigits$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv628[ebp], ecx
jmp	SHORT $LN141@decDivideO
mov	edx, DWORD PTR _accdigits$[ebp]
mov	DWORD PTR tv628[ebp], edx
mov	eax, DWORD PTR tv628[ebp]
mov	DWORD PTR _accunits$[ebp], eax
movzx	eax, BYTE PTR _bits$[ebp]
xor	eax, 128				
mov	BYTE PTR _bits$[ebp], al
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _exponent$[ebp]
mov	DWORD PTR [eax+4], ecx
movzx	eax, BYTE PTR _bits$[ebp]
and	eax, 128				
mov	ecx, DWORD PTR _res$[ebp]
mov	BYTE PTR [ecx+8], al
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _accdigits$[ebp]
push	edx
mov	eax, DWORD PTR _accnext$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	_decSetCoeff
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
xor	eax, eax
jne	$LN121@decDivideO
cmp	DWORD PTR _varalloc$[ebp], 0
je	SHORT $LN2@decDivideO
mov	eax, DWORD PTR _varalloc$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocacc$[ebp], 0
je	SHORT $LN1@decDivideO
mov	eax, DWORD PTR _allocacc$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN146@decDivideO
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 904				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN145@decDivideO
DD	-56					
DD	47					
DD	$LN142@decDivideO
DD	-212					
DD	73					
DD	$LN143@decDivideO
DD	-392					
DD	4
DD	$LN144@decDivideO
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
DB	118					
DB	97					
DB	114					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	97					
DB	99					
DB	99					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
ENDP
_decMultiplyOp PROC					
push	ebp
mov	ebp, esp
sub	esp, 1060				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1060]
mov	ecx, 265				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _residue$[ebp], 0
mov	DWORD PTR _allocacc$[ebp], 0
lea	eax, DWORD PTR _zlhibuff$[ebp]
mov	DWORD PTR _zlhi$[ebp], eax
mov	DWORD PTR _alloclhi$[ebp], 0
lea	eax, DWORD PTR _zrhibuff$[ebp]
mov	DWORD PTR _zrhi$[ebp], eax
mov	DWORD PTR _allocrhi$[ebp], 0
lea	eax, DWORD PTR _zaccbuff$[ebp]
mov	DWORD PTR _zacc$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
xor	ecx, eax
and	ecx, 128				
mov	BYTE PTR _bits$[ebp], cl
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
je	$LN62@decMultipl
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
and	ecx, 48					
je	SHORT $LN61@decMultipl
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN63@decMultipl
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
jne	SHORT $LN58@decMultipl
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN58@decMultipl
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN58@decMultipl
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN59@decMultipl
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
jne	SHORT $LN60@decMultipl
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN60@decMultipl
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN60@decMultipl
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN60@decMultipl
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN63@decMultipl
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
movzx	eax, BYTE PTR _bits$[ebp]
or	eax, 64					
mov	ecx, DWORD PTR _res$[ebp]
mov	BYTE PTR [ecx+8], al
mov	eax, DWORD PTR _res$[ebp]
jmp	$LN63@decMultipl
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN55@decMultipl
mov	eax, DWORD PTR _lhs$[ebp]
mov	DWORD PTR _hold$11460[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	DWORD PTR _lhs$[ebp], eax
mov	eax, DWORD PTR _hold$11460[ebp]
mov	DWORD PTR _rhs$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 2
jle	$LN52@decMultipl
mov	eax, DWORD PTR _lhs$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, 8
cdq
mov	ecx, 9
idiv	ecx
mov	DWORD PTR _ilhs$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, 8
cdq
mov	ecx, 9
idiv	ecx
mov	DWORD PTR _irhs$[ebp], eax
mov	eax, DWORD PTR _ilhs$[ebp]
add	eax, DWORD PTR _irhs$[ebp]
mov	DWORD PTR _iacc$[ebp], eax
mov	eax, DWORD PTR _ilhs$[ebp]
shl	eax, 2
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 40		
jle	SHORT $LN51@decMultipl
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _alloclhi$[ebp], eax
mov	eax, DWORD PTR _alloclhi$[ebp]
mov	DWORD PTR _zlhi$[ebp], eax
mov	eax, DWORD PTR _irhs$[ebp]
shl	eax, 2
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 40		
jle	SHORT $LN50@decMultipl
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocrhi$[ebp], eax
mov	eax, DWORD PTR _allocrhi$[ebp]
mov	DWORD PTR _zrhi$[ebp], eax
cmp	DWORD PTR _iacc$[ebp], 268435455	
jbe	SHORT $LN65@decMultipl
mov	eax, DWORD PTR ?__LINE__Var@?1??decMultiplyOp@@9@9@0911e54c
add	eax, 138				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KDDHHPIP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1EI@JCJLIMFM@?$AAi?$AAa?$AAc?$AAc?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA0?$AAx?$AA7?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AAf?$AA?1?$AAs?$AAi?$AAz?$AAe?$AAo?$AAf?$AA?$CI?$AAu?$AAi?$AAn?$AAt?$AA6?$AA4@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _iacc$[ebp]
shl	eax, 3
mov	DWORD PTR _needbytes$[ebp], eax
mov	eax, DWORD PTR _iacc$[ebp]
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _zoff$[ebp], eax
mov	eax, DWORD PTR _zoff$[ebp]
mov	ecx, DWORD PTR _needbytes$[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _needbytes$[ebp], edx
cmp	DWORD PTR _needbytes$[ebp], 160		
jle	SHORT $LN49@decMultipl
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocacc$[ebp], eax
mov	eax, DWORD PTR _allocacc$[ebp]
mov	DWORD PTR _zacc$[ebp], eax
cmp	DWORD PTR _zlhi$[ebp], 0
je	SHORT $LN47@decMultipl
cmp	DWORD PTR _zrhi$[ebp], 0
je	SHORT $LN47@decMultipl
cmp	DWORD PTR _zacc$[ebp], 0
jne	SHORT $LN48@decMultipl
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN53@decMultipl
mov	eax, DWORD PTR _zacc$[ebp]
mov	DWORD PTR _acc$[ebp], eax
mov	eax, DWORD PTR _zoff$[ebp]
mov	ecx, DWORD PTR _zacc$[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _zacc$[ebp], edx
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _lhs$[ebp]
add	edx, 9
mov	DWORD PTR _cup$[ebp], edx
mov	eax, DWORD PTR _zlhi$[ebp]
mov	DWORD PTR _lip$[ebp], eax
jmp	SHORT $LN46@decMultipl
mov	eax, DWORD PTR _lip$[ebp]
add	eax, 4
mov	DWORD PTR _lip$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	$LN44@decMultipl
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _lip$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN43@decMultipl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _cup$[ebp]
add	ecx, 1
mov	DWORD PTR _cup$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _p$[ebp], 9
jge	SHORT $LN41@decMultipl
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN41@decMultipl
mov	eax, DWORD PTR _cup$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
imul	ecx, DWORD PTR _DECPOWERS[edx*4]
mov	eax, DWORD PTR _lip$[ebp]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _lip$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN42@decMultipl
jmp	$LN45@decMultipl
mov	eax, DWORD PTR _lip$[ebp]
sub	eax, 4
mov	DWORD PTR _lmsi$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	edx, DWORD PTR _rhs$[ebp]
add	edx, 9
mov	DWORD PTR _cup$[ebp], edx
mov	eax, DWORD PTR _zrhi$[ebp]
mov	DWORD PTR _rip$[ebp], eax
jmp	SHORT $LN40@decMultipl
mov	eax, DWORD PTR _rip$[ebp]
add	eax, 4
mov	DWORD PTR _rip$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jle	$LN38@decMultipl
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _rip$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN37@decMultipl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _cup$[ebp]
add	ecx, 1
mov	DWORD PTR _cup$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _p$[ebp], 9
jge	SHORT $LN35@decMultipl
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN35@decMultipl
mov	eax, DWORD PTR _cup$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _p$[ebp]
imul	ecx, DWORD PTR _DECPOWERS[edx*4]
mov	eax, DWORD PTR _rip$[ebp]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _rip$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN36@decMultipl
jmp	$LN39@decMultipl
mov	eax, DWORD PTR _rip$[ebp]
sub	eax, 4
mov	DWORD PTR _rmsi$[ebp], eax
mov	eax, DWORD PTR _zacc$[ebp]
mov	DWORD PTR _lp$[ebp], eax
jmp	SHORT $LN34@decMultipl
mov	eax, DWORD PTR _lp$[ebp]
add	eax, 8
mov	DWORD PTR _lp$[ebp], eax
mov	eax, DWORD PTR _iacc$[ebp]
mov	ecx, DWORD PTR _zacc$[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
cmp	DWORD PTR _lp$[ebp], edx
jae	SHORT $LN32@decMultipl
mov	eax, DWORD PTR _lp$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
jmp	SHORT $LN33@decMultipl
mov	DWORD PTR _lazy$[ebp], 18		
mov	eax, DWORD PTR _zrhi$[ebp]
mov	DWORD PTR _rip$[ebp], eax
jmp	SHORT $LN31@decMultipl
mov	eax, DWORD PTR _rip$[ebp]
add	eax, 4
mov	DWORD PTR _rip$[ebp], eax
mov	eax, DWORD PTR _rip$[ebp]
cmp	eax, DWORD PTR _rmsi$[ebp]
ja	$LN29@decMultipl
mov	eax, DWORD PTR _rip$[ebp]
sub	eax, DWORD PTR _zrhi$[ebp]
sar	eax, 2
mov	ecx, DWORD PTR _zacc$[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
mov	DWORD PTR _lp$[ebp], edx
mov	eax, DWORD PTR _zlhi$[ebp]
mov	DWORD PTR _lip$[ebp], eax
jmp	SHORT $LN28@decMultipl
mov	eax, DWORD PTR _lip$[ebp]
add	eax, 4
mov	DWORD PTR _lip$[ebp], eax
mov	ecx, DWORD PTR _lp$[ebp]
add	ecx, 8
mov	DWORD PTR _lp$[ebp], ecx
mov	eax, DWORD PTR _lip$[ebp]
cmp	eax, DWORD PTR _lmsi$[ebp]
ja	SHORT $LN26@decMultipl
mov	eax, DWORD PTR _lip$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR _rip$[ebp]
mov	edx, DWORD PTR [ecx]
mul	edx
mov	ecx, DWORD PTR _lp$[ebp]
add	eax, DWORD PTR [ecx]
adc	edx, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _lp$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
jmp	SHORT $LN27@decMultipl
mov	eax, DWORD PTR _lazy$[ebp]
sub	eax, 1
mov	DWORD PTR _lazy$[ebp], eax
cmp	DWORD PTR _lazy$[ebp], 0
jle	SHORT $LN25@decMultipl
mov	eax, DWORD PTR _rip$[ebp]
cmp	eax, DWORD PTR _rmsi$[ebp]
je	SHORT $LN25@decMultipl
jmp	$LN30@decMultipl
mov	DWORD PTR _lazy$[ebp], 18		
mov	eax, DWORD PTR _zacc$[ebp]
mov	DWORD PTR _lp$[ebp], eax
jmp	SHORT $LN24@decMultipl
mov	eax, DWORD PTR _lp$[ebp]
add	eax, 8
mov	DWORD PTR _lp$[ebp], eax
mov	eax, DWORD PTR _iacc$[ebp]
mov	ecx, DWORD PTR _zacc$[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
cmp	DWORD PTR _lp$[ebp], edx
jae	$LN22@decMultipl
mov	eax, DWORD PTR _lp$[ebp]
mov	DWORD PTR tv562[ebp], eax
mov	ecx, DWORD PTR tv562[ebp]
cmp	DWORD PTR [ecx+4], 0
ja	SHORT $LN21@decMultipl
jb	SHORT $LN74@decMultipl
mov	edx, DWORD PTR tv562[ebp]
cmp	DWORD PTR [edx], 1000000000		
jae	SHORT $LN21@decMultipl
jmp	SHORT $LN23@decMultipl
mov	eax, DWORD PTR _lp$[ebp]
push	0
push	1000000000				
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	__aulldiv
mov	DWORD PTR _lcarry$[ebp], eax
mov	DWORD PTR _lcarry$[ebp+4], edx
cmp	DWORD PTR _lcarry$[ebp+4], 0
ja	SHORT $LN20@decMultipl
jb	SHORT $LN75@decMultipl
cmp	DWORD PTR _lcarry$[ebp], 1000000000	
jae	SHORT $LN20@decMultipl
mov	eax, DWORD PTR _lcarry$[ebp]
mov	DWORD PTR _carry$[ebp], eax
jmp	$LN19@decMultipl
push	0
push	1000000000				
mov	eax, DWORD PTR _lcarry$[ebp+4]
push	eax
mov	ecx, DWORD PTR _lcarry$[ebp]
push	ecx
call	__aulldiv
mov	DWORD PTR _carry2$11519[ebp], eax
mov	eax, DWORD PTR _carry2$11519[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _lp$[ebp]
add	eax, DWORD PTR [edx+16]
adc	ecx, DWORD PTR [edx+20]
mov	edx, DWORD PTR _lp$[ebp]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _carry2$11519[ebp]
xor	ecx, ecx
push	232830643				
push	-1486618624				
push	ecx
push	eax
call	__allmul
mov	ecx, DWORD PTR _lp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lp$[ebp]
mov	DWORD PTR [ecx], esi
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _carry2$11519[ebp]
mov	ecx, 1000000000				
mul	ecx
mov	ecx, DWORD PTR _lcarry$[ebp]
sub	ecx, eax
mov	eax, DWORD PTR _lcarry$[ebp+4]
sbb	eax, edx
mov	DWORD PTR _carry$[ebp], ecx
mov	eax, DWORD PTR _carry$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _lp$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _lp$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _carry$[ebp]
mov	ecx, 1000000000				
mul	ecx
mov	ecx, DWORD PTR _lp$[ebp]
mov	esi, DWORD PTR [ecx]
sub	esi, eax
mov	eax, DWORD PTR [ecx+4]
sbb	eax, edx
mov	ecx, DWORD PTR _lp$[ebp]
mov	DWORD PTR [ecx], esi
mov	DWORD PTR [ecx+4], eax
jmp	$LN23@decMultipl
jmp	$LN30@decMultipl
mov	eax, DWORD PTR _zacc$[ebp]
mov	DWORD PTR _lp$[ebp], eax
mov	ecx, DWORD PTR _acc$[ebp]
mov	DWORD PTR _up$[ebp], ecx
jmp	SHORT $LN18@decMultipl
mov	eax, DWORD PTR _lp$[ebp]
add	eax, 8
mov	DWORD PTR _lp$[ebp], eax
mov	eax, DWORD PTR _iacc$[ebp]
mov	ecx, DWORD PTR _zacc$[ebp]
lea	edx, DWORD PTR [ecx+eax*8]
cmp	DWORD PTR _lp$[ebp], edx
jae	$LN16@decMultipl
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _item$11528[ebp], ecx
mov	DWORD PTR _p$[ebp], 0
jmp	SHORT $LN15@decMultipl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _up$[ebp]
add	ecx, 1
mov	DWORD PTR _up$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 8
jge	SHORT $LN13@decMultipl
mov	eax, DWORD PTR _item$11528[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
mov	DWORD PTR _part$11533[ebp], eax
mov	eax, DWORD PTR _part$11533[ebp]
imul	eax, 10					
mov	ecx, DWORD PTR _item$11528[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _up$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _part$11533[ebp]
mov	DWORD PTR _item$11528[ebp], eax
jmp	SHORT $LN14@decMultipl
mov	eax, DWORD PTR _up$[ebp]
mov	cl, BYTE PTR _item$11528[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
jmp	$LN17@decMultipl
mov	eax, DWORD PTR _up$[ebp]
sub	eax, DWORD PTR _acc$[ebp]
mov	DWORD PTR _accunits$[ebp], eax
jmp	$LN12@decMultipl
lea	eax, DWORD PTR _accbuff$[ebp]
mov	DWORD PTR _acc$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN66@decMultipl
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv319[ebp], eax
jmp	SHORT $LN67@decMultipl
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv319[ebp], edx
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN68@decMultipl
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv325[ebp], eax
jmp	SHORT $LN69@decMultipl
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv325[ebp], edx
mov	eax, DWORD PTR tv319[ebp]
add	eax, DWORD PTR tv325[ebp]
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 145		
jle	SHORT $LN11@decMultipl
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocacc$[ebp], eax
cmp	DWORD PTR _allocacc$[ebp], 0
jne	SHORT $LN10@decMultipl
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN53@decMultipl
mov	eax, DWORD PTR _allocacc$[ebp]
mov	DWORD PTR _acc$[ebp], eax
mov	DWORD PTR _accunits$[ebp], 1
mov	eax, DWORD PTR _acc$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _shift$[ebp], 0
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN70@decMultipl
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv337[ebp], eax
jmp	SHORT $LN71@decMultipl
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv337[ebp], edx
mov	eax, DWORD PTR tv337[ebp]
mov	DWORD PTR _madlength$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN72@decMultipl
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv344[ebp], eax
jmp	SHORT $LN73@decMultipl
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv344[ebp], edx
mov	eax, DWORD PTR tv344[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
lea	edx, DWORD PTR [ecx+eax+9]
mov	DWORD PTR _mermsup$[ebp], edx
mov	eax, DWORD PTR _rhs$[ebp]
add	eax, 9
mov	DWORD PTR _mer$[ebp], eax
jmp	SHORT $LN9@decMultipl
mov	eax, DWORD PTR _mer$[ebp]
add	eax, 1
mov	DWORD PTR _mer$[ebp], eax
mov	eax, DWORD PTR _mer$[ebp]
cmp	eax, DWORD PTR _mermsup$[ebp]
jae	SHORT $LN12@decMultipl
mov	eax, DWORD PTR _mer$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN6@decMultipl
mov	eax, DWORD PTR _mer$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _acc$[ebp]
add	edx, DWORD PTR _shift$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _madlength$[ebp]
push	eax
mov	ecx, DWORD PTR _lhs$[ebp]
add	ecx, 9
push	ecx
mov	edx, DWORD PTR _accunits$[ebp]
sub	edx, DWORD PTR _shift$[ebp]
push	edx
mov	eax, DWORD PTR _acc$[ebp]
add	eax, DWORD PTR _shift$[ebp]
push	eax
call	_decUnitAddSub
add	esp, 28					
add	eax, DWORD PTR _shift$[ebp]
mov	DWORD PTR _accunits$[ebp], eax
jmp	SHORT $LN5@decMultipl
mov	eax, DWORD PTR _acc$[ebp]
add	eax, DWORD PTR _accunits$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _accunits$[ebp]
add	eax, 1
mov	DWORD PTR _accunits$[ebp], eax
mov	eax, DWORD PTR _shift$[ebp]
add	eax, 1
mov	DWORD PTR _shift$[ebp], eax
jmp	$LN8@decMultipl
mov	eax, DWORD PTR _res$[ebp]
mov	cl, BYTE PTR _bits$[ebp]
mov	BYTE PTR [eax+8], cl
mov	eax, DWORD PTR _accunits$[ebp]
push	eax
mov	ecx, DWORD PTR _acc$[ebp]
push	ecx
call	_decGetDigits
add	esp, 8
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _rhs$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _exponent$[ebp], ecx
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	SHORT $LN4@decMultipl
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jge	SHORT $LN4@decMultipl
cmp	DWORD PTR _exponent$[ebp], 0
jle	SHORT $LN4@decMultipl
mov	DWORD PTR _exponent$[ebp], -1999999998	
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _exponent$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _acc$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decSetCoeff
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
xor	eax, eax
jne	$LN55@decMultipl
cmp	DWORD PTR _allocacc$[ebp], 0
je	SHORT $LN3@decMultipl
mov	eax, DWORD PTR _allocacc$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocrhi$[ebp], 0
je	SHORT $LN2@decMultipl
mov	eax, DWORD PTR _allocrhi$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _alloclhi$[ebp], 0
je	SHORT $LN1@decMultipl
mov	eax, DWORD PTR _alloclhi$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN82@decMultipl
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1060				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	5
DD	$LN81@decMultipl
DD	-36					
DD	4
DD	$LN76@decMultipl
DD	-240					
DD	145					
DD	$LN77@decMultipl
DD	-336					
DD	40					
DD	$LN78@decMultipl
DD	-408					
DD	40					
DD	$LN79@decMultipl
DD	-600					
DD	160					
DD	$LN80@decMultipl
DB	122					
DB	97					
DB	99					
DB	99					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	122					
DB	114					
DB	104					
DB	105					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	122					
DB	108					
DB	104					
DB	105					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	97					
DB	99					
DB	99					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
ENDP
_decExpOp PROC						
push	ebp
mov	ebp, esp
sub	esp, 1008				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1008]
mov	ecx, 252				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _ignore$[ebp], 0
mov	eax, DWORD PTR _rhs$[ebp]
mov	DWORD PTR _x$[ebp], eax
mov	DWORD PTR _allocrhs$[ebp], 0
mov	DWORD PTR _allocbuft$[ebp], 0
lea	eax, DWORD PTR _buft$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	DWORD PTR _allocbufa$[ebp], 0
lea	eax, DWORD PTR _bufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
lea	eax, DWORD PTR _bufd$[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN37@decExpOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN36@decExpOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN35@decExpOp
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
jmp	SHORT $LN34@decExpOp
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	SHORT $LN33@decExpOp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decNaNs
add	esp, 20					
jmp	$LN38@decExpOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN32@decExpOp
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN32@decExpOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN32@decExpOp
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+9], 1
jmp	$LN38@decExpOp
mov	eax, DWORD PTR _d$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _d$[ebp]
mov	BYTE PTR [eax+9], 4
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
neg	ecx
mov	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN31@decExpOp
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _d$[ebp]
mov	DWORD PTR [edx+4], ecx
push	1
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
push	ecx
call	_decCompare
add	esp, 12					
mov	DWORD PTR _comp$[ebp], eax
cmp	DWORD PTR _comp$[ebp], -2147483648	
jne	SHORT $LN30@decExpOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN38@decExpOp
cmp	DWORD PTR _comp$[ebp], 0
jl	SHORT $LN29@decExpOp
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	DWORD PTR _shift$11615[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+9], 1
mov	eax, DWORD PTR _shift$11615[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _res$[ebp]
add	ecx, 9
push	ecx
call	_decShiftToMost
add	esp, 12					
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _shift$11615[ebp]
neg	eax
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2080				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN38@decExpOp
push	64					
lea	eax, DWORD PTR _aset$[ebp]
push	eax
call	_uprv_decContextDefault_56
add	esp, 8
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _aset$[ebp+4], ecx
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _aset$[ebp+8], ecx
mov	BYTE PTR _aset$[ebp+24], 0
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _rhs$[ebp]
add	ecx, DWORD PTR [edx]
mov	DWORD PTR _h$[ebp], ecx
cmp	DWORD PTR _h$[ebp], 8
jle	SHORT $LN28@decExpOp
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _a$[ebp]
mov	BYTE PTR [eax+9], 2
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN27@decExpOp
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+4], -2			
mov	DWORD PTR _h$[ebp], 8
mov	DWORD PTR _p$[ebp], 9
jmp	$LN26@decExpOp
mov	eax, DWORD PTR _rhs$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 8
setg	cl
mov	DWORD PTR _maxlever$11619[ebp], ecx
mov	eax, 8
sub	eax, DWORD PTR _h$[ebp]
cmp	eax, DWORD PTR _maxlever$11619[ebp]
jle	SHORT $LN43@decExpOp
mov	ecx, DWORD PTR _maxlever$11619[ebp]
mov	DWORD PTR tv180[ebp], ecx
jmp	SHORT $LN44@decExpOp
mov	edx, 8
sub	edx, DWORD PTR _h$[ebp]
mov	DWORD PTR tv180[ebp], edx
mov	eax, DWORD PTR tv180[ebp]
mov	DWORD PTR _lever$11620[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
neg	ecx
sub	ecx, DWORD PTR _lever$11620[ebp]
mov	DWORD PTR _use$11621[ebp], ecx
mov	eax, DWORD PTR _h$[ebp]
add	eax, DWORD PTR _lever$11620[ebp]
mov	DWORD PTR _h$[ebp], eax
jns	SHORT $LN25@decExpOp
mov	eax, DWORD PTR _use$11621[ebp]
add	eax, DWORD PTR _h$[ebp]
mov	DWORD PTR _use$11621[ebp], eax
mov	DWORD PTR _h$[ebp], 0
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _use$11621[ebp]
je	$LN24@decExpOp
lea	eax, DWORD PTR _bufr$[ebp]
mov	DWORD PTR _newrhs$11624[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN45@decExpOp
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv225[ebp], eax
jmp	SHORT $LN46@decExpOp
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv225[ebp], edx
mov	eax, DWORD PTR tv225[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 84		
jbe	SHORT $LN23@decExpOp
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocrhs$[ebp], eax
cmp	DWORD PTR _allocrhs$[ebp], 0
jne	SHORT $LN22@decExpOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN38@decExpOp
mov	eax, DWORD PTR _allocrhs$[ebp]
mov	DWORD PTR _newrhs$11624[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _newrhs$11624[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _newrhs$11624[ebp]
mov	ecx, DWORD PTR _use$11621[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _newrhs$11624[ebp]
mov	DWORD PTR _x$[ebp], eax
mov	eax, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN47@decExpOp
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv237[ebp], ecx
jmp	SHORT $LN48@decExpOp
mov	edx, DWORD PTR _x$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv237[ebp], eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR tv237[ebp]
lea	eax, DWORD PTR [edx+ecx+2]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
shl	eax, 1
cmp	eax, 49					
jg	SHORT $LN49@decExpOp
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR _d2utable[ecx*2]
mov	DWORD PTR tv248[ebp], edx
jmp	SHORT $LN50@decExpOp
mov	eax, DWORD PTR _p$[ebp]
shl	eax, 1
mov	DWORD PTR tv248[ebp], eax
mov	ecx, DWORD PTR tv248[ebp]
add	ecx, 11					
mov	DWORD PTR _needbytes$[ebp], ecx
cmp	DWORD PTR _needbytes$[ebp], 180		
jbe	SHORT $LN21@decExpOp
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufa$[ebp], eax
cmp	DWORD PTR _allocbufa$[ebp], 0
jne	SHORT $LN20@decExpOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN38@decExpOp
mov	eax, DWORD PTR _allocbufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
cmp	eax, 49					
jg	SHORT $LN51@decExpOp
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR _d2utable[ecx+2]
mov	DWORD PTR tv264[ebp], edx
jmp	SHORT $LN52@decExpOp
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR tv264[ebp], eax
mov	ecx, DWORD PTR tv264[ebp]
add	ecx, 11					
mov	DWORD PTR _needbytes$[ebp], ecx
cmp	DWORD PTR _needbytes$[ebp], 96		
jbe	SHORT $LN19@decExpOp
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbuft$[ebp], eax
cmp	DWORD PTR _allocbuft$[ebp], 0
jne	SHORT $LN18@decExpOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN38@decExpOp
mov	eax, DWORD PTR _allocbuft$[ebp]
mov	DWORD PTR _t$[ebp], eax
mov	eax, DWORD PTR _x$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _a$[ebp]
mov	BYTE PTR [eax+9], 1
mov	eax, DWORD PTR _d$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _d$[ebp]
mov	BYTE PTR [eax+9], 2
lea	eax, DWORD PTR _numone$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	BYTE PTR _numone$[ebp+9], 1
push	64					
lea	eax, DWORD PTR _tset$[ebp]
push	eax
call	_uprv_decContextDefault_56
add	esp, 8
mov	ecx, 7
lea	esi, DWORD PTR _tset$[ebp]
lea	edi, DWORD PTR _dset$[ebp]
rep movsd
mov	eax, DWORD PTR _p$[ebp]
shl	eax, 1
mov	DWORD PTR _aset$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _tset$[ebp], eax
mov	DWORD PTR _tset$[ebp+8], -999999999	
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _tset$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	128					
lea	ecx, DWORD PTR _tset$[ebp]
push	ecx
mov	edx, DWORD PTR _d$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_decDivideOp
add	esp, 24					
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _t$[ebp]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR _t$[ebp]
add	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [edx+eax+1]
cmp	ecx, edx
jl	SHORT $LN15@decExpOp
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _p$[ebp]
jl	SHORT $LN15@decExpOp
jmp	SHORT $LN26@decExpOp
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _dset$[ebp]
push	ecx
lea	edx, DWORD PTR _numone$[ebp]
push	edx
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
jmp	$LN17@decExpOp
cmp	DWORD PTR _h$[ebp], 0
jle	$LN14@decExpOp
mov	DWORD PTR _seenbit$11648[ebp], 0
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
mov	DWORD PTR _n$11650[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _aset$[ebp], eax
mov	eax, DWORD PTR _t$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _t$[ebp]
mov	BYTE PTR [eax+9], 1
mov	DWORD PTR _i$11649[ebp], 1
jmp	SHORT $LN13@decExpOp
mov	eax, DWORD PTR _i$11649[ebp]
add	eax, 1
mov	DWORD PTR _i$11649[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 8704				
je	SHORT $LN10@decExpOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 512				
jne	SHORT $LN8@decExpOp
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN10@decExpOp
mov	eax, DWORD PTR _t$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN10@decExpOp
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN10@decExpOp
jmp	$LN11@decExpOp
mov	eax, DWORD PTR _n$11650[ebp]
shl	eax, 1
mov	DWORD PTR _n$11650[ebp], eax
jns	SHORT $LN7@decExpOp
mov	DWORD PTR _seenbit$11648[ebp], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
cmp	DWORD PTR _i$11649[ebp], 31		
jne	SHORT $LN6@decExpOp
jmp	SHORT $LN11@decExpOp
cmp	DWORD PTR _seenbit$11648[ebp], 0
jne	SHORT $LN5@decExpOp
jmp	$LN12@decExpOp
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _t$[ebp]
push	edx
mov	eax, DWORD PTR _t$[ebp]
push	eax
mov	ecx, DWORD PTR _t$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
jmp	$LN12@decExpOp
mov	eax, DWORD PTR _t$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	DWORD PTR _residue$[ebp], 1
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN4@decExpOp
mov	eax, DWORD PTR _a$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN4@decExpOp
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN4@decExpOp
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _aset$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
lea	edx, DWORD PTR _aset$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
xor	eax, eax
jne	$LN40@decExpOp
cmp	DWORD PTR _allocrhs$[ebp], 0
je	SHORT $LN3@decExpOp
mov	eax, DWORD PTR _allocrhs$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocbufa$[ebp], 0
je	SHORT $LN2@decExpOp
mov	eax, DWORD PTR _allocbufa$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocbuft$[ebp], 0
je	SHORT $LN1@decExpOp
mov	eax, DWORD PTR _allocbuft$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN64@decExpOp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1008				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	10					
DD	$LN63@decExpOp
DD	-12					
DD	4
DD	$LN53@decExpOp
DD	-48					
DD	4
DD	$LN54@decExpOp
DD	-108					
DD	28					
DD	$LN55@decExpOp
DD	-144					
DD	28					
DD	$LN56@decExpOp
DD	-180					
DD	28					
DD	$LN57@decExpOp
DD	-284					
DD	84					
DD	$LN58@decExpOp
DD	-400					
DD	96					
DD	$LN59@decExpOp
DD	-612					
DD	180					
DD	$LN60@decExpOp
DD	-680					
DD	36					
DD	$LN61@decExpOp
DD	-712					
DD	12					
DD	$LN62@decExpOp
DB	110					
DB	117					
DB	109					
DB	111					
DB	110					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	100					
DB	0
DB	98					
DB	117					
DB	102					
DB	97					
DB	0
DB	98					
DB	117					
DB	102					
DB	116					
DB	0
DB	98					
DB	117					
DB	102					
DB	114					
DB	0
DB	100					
DB	115					
DB	101					
DB	116					
DB	0
DB	116					
DB	115					
DB	101					
DB	116					
DB	0
DB	97					
DB	115					
DB	101					
DB	116					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
DB	105					
DB	103					
DB	110					
DB	111					
DB	114					
DB	101					
DB	0
ENDP
_decLnOp PROC						
push	ebp
mov	ebp, esp
sub	esp, 628				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-628]
mov	ecx, 157				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _ignore$[ebp], 0
mov	DWORD PTR _allocbufa$[ebp], 0
lea	eax, DWORD PTR _bufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	DWORD PTR _allocbufb$[ebp], 0
lea	eax, DWORD PTR _bufb$[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN30@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN29@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN28@decLnOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN27@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	SHORT $LN26@decLnOp
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decNaNs
add	esp, 20					
jmp	$LN31@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN25@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN25@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN25@decLnOp
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 192			
jmp	$LN31@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN24@decLnOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN31@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN23@decLnOp
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 40			
jg	$LN23@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN22@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+10]
cmp	ecx, 1
jne	SHORT $LN22@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 2
jne	SHORT $LN22@decLnOp
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _aset$[ebp]
rep movsd
mov	DWORD PTR _aset$[ebp+12], 3
lea	eax, DWORD PTR _aset$[ebp]
push	eax
push	OFFSET ??_C@_0CK@DHKLINEO@2?4302585092994045684017991454684@
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberFromString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2080				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN31@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
cmp	ecx, 2
jne	SHORT $LN23@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN23@decLnOp
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _aset$[ebp]
rep movsd
mov	DWORD PTR _aset$[ebp+12], 3
lea	eax, DWORD PTR _aset$[ebp]
push	eax
push	OFFSET ??_C@_0CL@FDAAIMKH@0?4693147180559945309417232121458@
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberFromString_56
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2080				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN31@decLnOp
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 7
jge	SHORT $LN36@decLnOp
mov	DWORD PTR tv160[ebp], 7
jmp	SHORT $LN37@decLnOp
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv160[ebp], edx
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR tv160[ebp]
jge	SHORT $LN40@decLnOp
mov	edx, DWORD PTR _set$[ebp]
cmp	DWORD PTR [edx], 7
jge	SHORT $LN38@decLnOp
mov	DWORD PTR tv163[ebp], 7
jmp	SHORT $LN39@decLnOp
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv163[ebp], ecx
mov	edx, DWORD PTR tv163[ebp]
mov	DWORD PTR tv164[ebp], edx
jmp	SHORT $LN41@decLnOp
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv164[ebp], ecx
mov	edx, DWORD PTR tv164[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
cmp	DWORD PTR _p$[ebp], 16			
jge	SHORT $LN42@decLnOp
mov	DWORD PTR tv167[ebp], 16		
jmp	SHORT $LN43@decLnOp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR tv167[ebp], eax
cmp	DWORD PTR tv167[ebp], 49		
jg	SHORT $LN48@decLnOp
cmp	DWORD PTR _p$[ebp], 16			
jge	SHORT $LN44@decLnOp
mov	DWORD PTR tv170[ebp], 16		
jmp	SHORT $LN45@decLnOp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv170[ebp], ecx
mov	edx, DWORD PTR tv170[ebp]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv177[ebp], eax
jmp	SHORT $LN49@decLnOp
cmp	DWORD PTR _p$[ebp], 16			
jge	SHORT $LN46@decLnOp
mov	DWORD PTR tv174[ebp], 16		
jmp	SHORT $LN47@decLnOp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv174[ebp], ecx
mov	edx, DWORD PTR tv174[ebp]
mov	DWORD PTR tv177[ebp], edx
mov	eax, DWORD PTR tv177[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 60		
jbe	SHORT $LN20@decLnOp
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufa$[ebp], eax
cmp	DWORD PTR _allocbufa$[ebp], 0
jne	SHORT $LN19@decLnOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN31@decLnOp
mov	eax, DWORD PTR _allocbufa$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _pp$[ebp], ecx
cmp	DWORD PTR _pp$[ebp], 16			
jge	SHORT $LN50@decLnOp
mov	DWORD PTR tv187[ebp], 16		
jmp	SHORT $LN51@decLnOp
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR tv187[ebp], eax
cmp	DWORD PTR tv187[ebp], 49		
jg	SHORT $LN56@decLnOp
cmp	DWORD PTR _pp$[ebp], 16			
jge	SHORT $LN52@decLnOp
mov	DWORD PTR tv190[ebp], 16		
jmp	SHORT $LN53@decLnOp
mov	ecx, DWORD PTR _pp$[ebp]
mov	DWORD PTR tv190[ebp], ecx
mov	edx, DWORD PTR tv190[ebp]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv197[ebp], eax
jmp	SHORT $LN57@decLnOp
cmp	DWORD PTR _pp$[ebp], 16			
jge	SHORT $LN54@decLnOp
mov	DWORD PTR tv194[ebp], 16		
jmp	SHORT $LN55@decLnOp
mov	ecx, DWORD PTR _pp$[ebp]
mov	DWORD PTR tv194[ebp], ecx
mov	edx, DWORD PTR tv194[ebp]
mov	DWORD PTR tv197[ebp], edx
mov	eax, DWORD PTR tv197[ebp]
add	eax, 11					
mov	DWORD PTR _needbytes$[ebp], eax
cmp	DWORD PTR _needbytes$[ebp], 96		
jbe	SHORT $LN18@decLnOp
mov	eax, DWORD PTR _needbytes$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocbufb$[ebp], eax
cmp	DWORD PTR _allocbufb$[ebp], 0
jne	SHORT $LN17@decLnOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN31@decLnOp
mov	eax, DWORD PTR _allocbufb$[ebp]
mov	DWORD PTR _b$[ebp], eax
push	64					
lea	eax, DWORD PTR _aset$[ebp]
push	eax
call	_uprv_decContextDefault_56
add	esp, 8
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _rhs$[ebp]
add	ecx, DWORD PTR [edx]
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_uprv_decNumberFromInt32_56
add	esp, 8
push	2302585					
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_uprv_decNumberFromInt32_56
add	esp, 8
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+4], -6			
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
mov	DWORD PTR _residue$[ebp], 0
mov	DWORD PTR _aset$[ebp], 2
mov	DWORD PTR _aset$[ebp+12], 5
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
lea	edx, DWORD PTR _aset$[ebp]
push	edx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_decGetInt
add	esp, 4
mov	DWORD PTR _t$[ebp], eax
cmp	DWORD PTR _t$[ebp], 10			
jge	SHORT $LN16@decLnOp
mov	eax, DWORD PTR _t$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _t$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	DWORD PTR _t$[ebp], edx
mov	eax, DWORD PTR _t$[ebp]
movzx	ecx, WORD PTR _LNnn[eax*2-20]
mov	DWORD PTR _t$[ebp], ecx
mov	eax, DWORD PTR _t$[ebp]
sar	eax, 2
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_uprv_decNumberFromInt32_56
add	esp, 8
mov	eax, DWORD PTR _t$[ebp]
and	eax, 3
neg	eax
sub	eax, 3
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR _b$[ebp]
mov	BYTE PTR [eax+8], 128			
mov	DWORD PTR _aset$[ebp], 16		
mov	DWORD PTR _aset$[ebp+12], 3
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
lea	eax, DWORD PTR _numone$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	BYTE PTR _numone$[ebp+9], 1
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _aset$[ebp+4], ecx
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _aset$[ebp+8], ecx
mov	BYTE PTR _aset$[ebp+24], 0
mov	ecx, 7
lea	esi, DWORD PTR _aset$[ebp]
lea	edi, DWORD PTR _bset$[ebp]
rep movsd
mov	DWORD PTR _bset$[ebp+4], 1999998	
mov	DWORD PTR _bset$[ebp+8], -1999998	
mov	DWORD PTR _pp$[ebp], 9
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _aset$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR _pp$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _bset$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+8]
xor	ecx, 128				
mov	edx, DWORD PTR _a$[ebp]
mov	BYTE PTR [edx+8], cl
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _bset$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_decExpOp
add	esp, 16					
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+8]
xor	ecx, 128				
mov	edx, DWORD PTR _a$[ebp]
mov	BYTE PTR [edx+8], cl
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
lea	ecx, DWORD PTR _bset$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decMultiplyOp
add	esp, 20					
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	128					
lea	ecx, DWORD PTR _bset$[ebp]
push	ecx
lea	edx, DWORD PTR _numone$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN11@decLnOp
mov	eax, DWORD PTR _b$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN11@decLnOp
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN12@decLnOp
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _a$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	eax, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR _b$[ebp]
add	edx, DWORD PTR [eax+4]
mov	eax, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [eax]
lea	edx, DWORD PTR [edx+eax+1]
cmp	ecx, edx
jl	$LN13@decLnOp
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _p$[ebp]
jne	SHORT $LN10@decLnOp
jmp	$LN14@decLnOp
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN9@decLnOp
mov	eax, DWORD PTR _a$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN9@decLnOp
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN9@decLnOp
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
lea	edx, DWORD PTR _numone$[ebp]
push	edx
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
lea	ecx, DWORD PTR _cmp$[ebp]
push	ecx
call	_decCompareOp
add	esp, 24					
movzx	eax, BYTE PTR _cmp$[ebp+9]
test	eax, eax
jne	SHORT $LN8@decLnOp
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+4], 0
jmp	SHORT $LN7@decLnOp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2080				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN14@decLnOp
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN13@decLnOp
mov	eax, DWORD PTR _b$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN13@decLnOp
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN13@decLnOp
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR [edx+4], ecx
lea	eax, DWORD PTR _ignore$[ebp]
push	eax
push	0
lea	ecx, DWORD PTR _aset$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decAddOp
add	esp, 24					
mov	eax, DWORD PTR _pp$[ebp]
cmp	eax, DWORD PTR _p$[ebp]
jne	SHORT $LN5@decLnOp
jmp	$LN15@decLnOp
mov	eax, DWORD PTR _pp$[ebp]
shl	eax, 1
mov	DWORD PTR _pp$[ebp], eax
mov	eax, DWORD PTR _pp$[ebp]
cmp	eax, DWORD PTR _p$[ebp]
jle	SHORT $LN4@decLnOp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _pp$[ebp], eax
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _aset$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR _pp$[ebp]
add	ecx, DWORD PTR [eax]
mov	DWORD PTR _bset$[ebp], ecx
jmp	$LN15@decLnOp
mov	DWORD PTR _residue$[ebp], 1
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN3@decLnOp
mov	eax, DWORD PTR _a$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN3@decLnOp
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN3@decLnOp
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _aset$[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
lea	edx, DWORD PTR _aset$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
xor	eax, eax
jne	$LN33@decLnOp
cmp	DWORD PTR _allocbufa$[ebp], 0
je	SHORT $LN2@decLnOp
mov	eax, DWORD PTR _allocbufa$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
cmp	DWORD PTR _allocbufb$[ebp], 0
je	SHORT $LN1@decLnOp
mov	eax, DWORD PTR _allocbufb$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN68@decLnOp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 628				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	8
DD	$LN67@decLnOp
DD	-12					
DD	4
DD	$LN59@decLnOp
DD	-36					
DD	4
DD	$LN60@decLnOp
DD	-152					
DD	60					
DD	$LN61@decLnOp
DD	-280					
DD	96					
DD	$LN62@decLnOp
DD	-324					
DD	12					
DD	$LN63@decLnOp
DD	-344					
DD	12					
DD	$LN64@decLnOp
DD	-380					
DD	28					
DD	$LN65@decLnOp
DD	-416					
DD	28					
DD	$LN66@decLnOp
DB	98					
DB	115					
DB	101					
DB	116					
DB	0
DB	97					
DB	115					
DB	101					
DB	116					
DB	0
DB	99					
DB	109					
DB	112					
DB	0
DB	110					
DB	117					
DB	109					
DB	111					
DB	110					
DB	101					
DB	0
DB	98					
DB	117					
DB	102					
DB	98					
DB	0
DB	98					
DB	117					
DB	102					
DB	97					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
DB	105					
DB	103					
DB	110					
DB	111					
DB	114					
DB	101					
DB	0
ENDP
_decQuantizeOp PROC					
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	DWORD PTR _inrhs$[ebp], eax
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _reqdigits$[ebp], ecx
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _reqdigits$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, eax
mov	DWORD PTR _etiny$[ebp], edx
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
je	SHORT $LN19@decQuantiz
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 112				
and	ecx, 48					
je	SHORT $LN18@decQuantiz
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
jmp	SHORT $LN17@decQuantiz
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
xor	ecx, eax
and	ecx, 64					
je	SHORT $LN16@decQuantiz
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN17@decQuantiz
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	$LN20@decQuantiz
movzx	eax, BYTE PTR _quant$[ebp]
test	eax, eax
je	SHORT $LN14@decQuantiz
mov	eax, DWORD PTR _inrhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _reqexp$[ebp], ecx
jmp	SHORT $LN13@decQuantiz
mov	eax, DWORD PTR _inrhs$[ebp]
push	eax
call	_decGetInt
add	esp, 4
mov	DWORD PTR _reqexp$[ebp], eax
cmp	DWORD PTR _reqexp$[ebp], -2147483648	
je	SHORT $LN11@decQuantiz
cmp	DWORD PTR _reqexp$[ebp], -2147483645	
je	SHORT $LN11@decQuantiz
cmp	DWORD PTR _reqexp$[ebp], -2147483646	
je	SHORT $LN11@decQuantiz
mov	eax, DWORD PTR _reqexp$[ebp]
cmp	eax, DWORD PTR _etiny$[ebp]
jl	SHORT $LN11@decQuantiz
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _reqexp$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jle	SHORT $LN12@decQuantiz
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN20@decQuantiz
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN10@decQuantiz
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN10@decQuantiz
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN10@decQuantiz
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _reqexp$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	$LN9@decQuantiz
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _reqexp$[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _adjust$11786[ebp], ecx
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _adjust$11786[ebp]
cmp	ecx, DWORD PTR _reqdigits$[ebp]
jle	SHORT $LN8@decQuantiz
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN20@decQuantiz
cmp	DWORD PTR _adjust$11786[ebp], 0
jle	$LN7@decQuantiz
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _workset$11789[ebp]
rep movsd
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _adjust$11786[ebp]
mov	DWORD PTR _workset$11789[ebp], ecx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
lea	edx, DWORD PTR _workset$11789[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _residue$[ebp]
push	ecx
lea	edx, DWORD PTR _workset$11789[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decApplyRound
add	esp, 16					
mov	DWORD PTR _residue$[ebp], 0
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _reqexp$[ebp]
jle	SHORT $LN6@decQuantiz
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _reqdigits$[ebp]
jne	SHORT $LN5@decQuantiz
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -2081				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN20@decQuantiz
push	1
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _res$[ebp]
add	edx, 9
push	edx
call	_decShiftToMost
add	esp, 12					
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx+4], ecx
jmp	SHORT $LN9@decQuantiz
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
cmp	DWORD PTR _adjust$11786[ebp], 0
jge	SHORT $LN9@decQuantiz
mov	eax, DWORD PTR _adjust$11786[ebp]
neg	eax
push	eax
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
push	eax
call	_decShiftToMost
add	esp, 12					
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _adjust$11786[ebp]
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _res$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _res$[ebp]
cmp	DWORD PTR [eax+4], edx
jle	SHORT $LN2@decQuantiz
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN20@decQuantiz
jmp	SHORT $LN21@decQuantiz
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, -8193				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
xor	eax, eax
jne	$LN22@decQuantiz
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@decQuantiz
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN27@decQuantiz
DD	-48					
DD	4
DD	$LN25@decQuantiz
DD	-108					
DD	28					
DD	$LN26@decQuantiz
DB	119					
DB	111					
DB	114					
DB	107					
DB	115					
DB	101					
DB	116					
DB	0
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
ENDP
_decCompareOp PROC					
push	ebp
mov	ebp, esp
sub	esp, 272				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 0
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 4
jne	SHORT $LN55@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN54@decCompare
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
jne	SHORT $LN54@decCompare
mov	DWORD PTR _result$[ebp], -1
jmp	$LN56@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
jne	SHORT $LN55@decCompare
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN55@decCompare
mov	DWORD PTR _result$[ebp], 1
jmp	$LN56@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 48					
mov	BYTE PTR _merged$[ebp], cl
movzx	eax, BYTE PTR _merged$[ebp]
test	eax, eax
je	$LN52@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 1
jne	SHORT $LN51@decCompare
jmp	$LN50@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 6
jne	SHORT $LN49@decCompare
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1073741952				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN50@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 4
jne	$LN47@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
jne	SHORT $LN46@decCompare
mov	DWORD PTR _result$[ebp], -1
jmp	$LN45@decCompare
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
jne	SHORT $LN44@decCompare
mov	DWORD PTR _result$[ebp], 1
jmp	$LN45@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 16					
je	SHORT $LN42@decCompare
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 32					
je	SHORT $LN42@decCompare
mov	DWORD PTR _result$[ebp], -1
jmp	$LN45@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 32					
je	SHORT $LN40@decCompare
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 16					
je	SHORT $LN40@decCompare
mov	DWORD PTR _result$[ebp], 1
jmp	SHORT $LN45@decCompare
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN61@decCompare
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv161[ebp], eax
jmp	SHORT $LN62@decCompare
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv161[ebp], edx
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN63@decCompare
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv170[ebp], eax
jmp	SHORT $LN64@decCompare
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv170[ebp], edx
push	0
mov	eax, DWORD PTR tv161[ebp]
push	eax
mov	ecx, DWORD PTR _rhs$[ebp]
add	ecx, 9
push	ecx
mov	edx, DWORD PTR tv170[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
add	eax, 9
push	eax
call	_decUnitCompare
add	esp, 20					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN38@decCompare
mov	eax, DWORD PTR _result$[ebp]
neg	eax
mov	DWORD PTR _result$[ebp], eax
jmp	$LN56@decCompare
jmp	SHORT $LN50@decCompare
movzx	eax, BYTE PTR _merged$[ebp]
and	eax, 16					
je	SHORT $LN36@decCompare
jmp	SHORT $LN50@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
je	SHORT $LN33@decCompare
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 48					
jne	SHORT $LN50@decCompare
mov	BYTE PTR _op$[ebp], 2
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 32					
je	SHORT $LN32@decCompare
mov	DWORD PTR _result$[ebp], -1
jmp	SHORT $LN31@decCompare
mov	DWORD PTR _result$[ebp], 1
jmp	SHORT $LN56@decCompare
mov	BYTE PTR _op$[ebp], 5
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _rhs$[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decNaNs
add	esp, 20					
jmp	SHORT $LN56@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 7
je	SHORT $LN29@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 8
jne	SHORT $LN30@decCompare
push	1
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _lhs$[ebp]
push	ecx
call	_decCompare
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
jmp	SHORT $LN57@decCompare
push	0
mov	eax, DWORD PTR _rhs$[ebp]
push	eax
mov	ecx, DWORD PTR _lhs$[ebp]
push	ecx
call	_decCompare
add	esp, 12					
mov	DWORD PTR _result$[ebp], eax
xor	eax, eax
jne	$LN58@decCompare
cmp	DWORD PTR _result$[ebp], -2147483648	
jne	SHORT $LN27@decCompare
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN26@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 1
je	SHORT $LN24@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 6
je	SHORT $LN24@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 4
jne	SHORT $LN25@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 4
jne	SHORT $LN23@decCompare
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN23@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN23@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN21@decCompare
mov	DWORD PTR _result$[ebp], -1
jmp	SHORT $LN20@decCompare
mov	DWORD PTR _result$[ebp], 1
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN23@decCompare
mov	eax, DWORD PTR _result$[ebp]
neg	eax
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN18@decCompare
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+9], 1
cmp	DWORD PTR _result$[ebp], 0
jge	SHORT $LN18@decCompare
mov	eax, DWORD PTR _res$[ebp]
mov	BYTE PTR [eax+8], 128			
jmp	$LN26@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 5
jne	SHORT $LN15@decCompare
jmp	$LN26@decCompare
mov	DWORD PTR _residue$11857[ebp], 0
cmp	DWORD PTR _result$[ebp], 0
jne	$LN13@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
mov	BYTE PTR _slhs$11860[ebp], cl
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
mov	BYTE PTR _srhs$11861[ebp], cl
movzx	eax, BYTE PTR _slhs$11860[ebp]
movzx	ecx, BYTE PTR _srhs$11861[ebp]
cmp	eax, ecx
je	SHORT $LN12@decCompare
movzx	eax, BYTE PTR _slhs$11860[ebp]
test	eax, eax
je	SHORT $LN11@decCompare
mov	DWORD PTR _result$[ebp], -1
jmp	SHORT $LN10@decCompare
mov	DWORD PTR _result$[ebp], 1
jmp	SHORT $LN13@decCompare
movzx	eax, BYTE PTR _slhs$11860[ebp]
test	eax, eax
je	SHORT $LN8@decCompare
movzx	eax, BYTE PTR _srhs$11861[ebp]
test	eax, eax
je	SHORT $LN8@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jge	SHORT $LN7@decCompare
mov	DWORD PTR _result$[ebp], 1
jmp	SHORT $LN6@decCompare
mov	DWORD PTR _result$[ebp], -1
jmp	SHORT $LN13@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jle	SHORT $LN4@decCompare
mov	DWORD PTR _result$[ebp], 1
jmp	SHORT $LN13@decCompare
mov	DWORD PTR _result$[ebp], -1
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 3
je	SHORT $LN1@decCompare
movzx	eax, BYTE PTR _op$[ebp]
cmp	eax, 8
jne	SHORT $LN2@decCompare
mov	eax, DWORD PTR _result$[ebp]
neg	eax
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jle	SHORT $LN65@decCompare
mov	eax, DWORD PTR _lhs$[ebp]
mov	DWORD PTR tv272[ebp], eax
jmp	SHORT $LN66@decCompare
mov	ecx, DWORD PTR _rhs$[ebp]
mov	DWORD PTR tv272[ebp], ecx
mov	edx, DWORD PTR tv272[ebp]
mov	DWORD PTR _choice$11858[ebp], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$11857[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _choice$11858[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_decCopyFit
add	esp, 20					
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _residue$11857[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decFinalize
add	esp, 16					
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN69@decCompare
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN68@decCompare
DD	-32					
DD	4
DD	$LN67@decCompare
DB	114					
DB	101					
DB	115					
DB	105					
DB	100					
DB	117					
DB	101					
DB	0
ENDP
_decCompare PROC					
push	ebp
mov	ebp, esp
sub	esp, 248				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-248]
mov	ecx, 62					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _result$[ebp], 1
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN18@decCompare@2
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN18@decCompare@2
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN18@decCompare@2
mov	DWORD PTR _result$[ebp], 0
movzx	eax, BYTE PTR _abs_c$[ebp]
test	eax, eax
je	SHORT $LN17@decCompare@2
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN16@decCompare@2
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN16@decCompare@2
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN16@decCompare@2
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN19@decCompare@2
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN15@decCompare@2
or	eax, -1
jmp	$LN19@decCompare@2
jmp	$LN14@decCompare@2
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN13@decCompare@2
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN13@decCompare@2
mov	DWORD PTR _result$[ebp], -1
mov	DWORD PTR _sigr$[ebp], 1
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN12@decCompare@2
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN12@decCompare@2
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN12@decCompare@2
mov	DWORD PTR _sigr$[ebp], 0
jmp	SHORT $LN11@decCompare@2
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN11@decCompare@2
mov	DWORD PTR _sigr$[ebp], -1
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _sigr$[ebp]
jle	SHORT $LN9@decCompare@2
mov	eax, 1
jmp	$LN19@decCompare@2
mov	eax, DWORD PTR _result$[ebp]
cmp	eax, DWORD PTR _sigr$[ebp]
jge	SHORT $LN8@decCompare@2
or	eax, -1
jmp	$LN19@decCompare@2
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN14@decCompare@2
xor	eax, eax
jmp	$LN19@decCompare@2
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _rhs$[ebp]
movzx	eax, BYTE PTR [edx+8]
or	ecx, eax
and	ecx, 64					
je	SHORT $LN6@decCompare@2
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN5@decCompare@2
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 64					
je	SHORT $LN4@decCompare@2
mov	DWORD PTR _result$[ebp], 0
jmp	SHORT $LN5@decCompare@2
mov	eax, DWORD PTR _result$[ebp]
neg	eax
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN19@decCompare@2
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jle	SHORT $LN2@decCompare@2
mov	eax, DWORD PTR _lhs$[ebp]
mov	DWORD PTR _temp$11901[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
mov	DWORD PTR _lhs$[ebp], eax
mov	eax, DWORD PTR _temp$11901[ebp]
mov	DWORD PTR _rhs$[ebp], eax
mov	eax, DWORD PTR _result$[ebp]
neg	eax
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN21@decCompare@2
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv168[ebp], eax
jmp	SHORT $LN22@decCompare@2
mov	ecx, DWORD PTR _rhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv168[ebp], edx
mov	eax, DWORD PTR _lhs$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN23@decCompare@2
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv177[ebp], eax
jmp	SHORT $LN24@decCompare@2
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv177[ebp], edx
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR _lhs$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR tv168[ebp]
push	eax
mov	ecx, DWORD PTR _rhs$[ebp]
add	ecx, 9
push	ecx
mov	edx, DWORD PTR tv177[ebp]
push	edx
mov	eax, DWORD PTR _lhs$[ebp]
add	eax, 9
push	eax
call	_decUnitCompare
add	esp, 20					
mov	DWORD PTR _compare$[ebp], eax
cmp	DWORD PTR _compare$[ebp], -2147483648	
je	SHORT $LN1@decCompare@2
mov	eax, DWORD PTR _compare$[ebp]
imul	eax, DWORD PTR _result$[ebp]
mov	DWORD PTR _compare$[ebp], eax
mov	eax, DWORD PTR _compare$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decUnitCompare PROC					
push	ebp
mov	ebp, esp
sub	esp, 404				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-404]
mov	ecx, 101				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _allocacc$[ebp], 0
cmp	DWORD PTR _exp$[ebp], 0
jne	$LN18@decUnitCom
mov	eax, DWORD PTR _alength$[ebp]
cmp	eax, DWORD PTR _blength$[ebp]
jle	SHORT $LN17@decUnitCom
mov	eax, 1
jmp	$LN19@decUnitCom
mov	eax, DWORD PTR _alength$[ebp]
cmp	eax, DWORD PTR _blength$[ebp]
jge	SHORT $LN16@decUnitCom
or	eax, -1
jmp	$LN19@decUnitCom
mov	eax, DWORD PTR _alength$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _l$[ebp], edx
mov	eax, DWORD PTR _alength$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _r$[ebp], edx
jmp	SHORT $LN15@decUnitCom
mov	eax, DWORD PTR _l$[ebp]
sub	eax, 1
mov	DWORD PTR _l$[ebp], eax
mov	ecx, DWORD PTR _r$[ebp]
sub	ecx, 1
mov	DWORD PTR _r$[ebp], ecx
mov	eax, DWORD PTR _l$[ebp]
cmp	eax, DWORD PTR _a$[ebp]
jb	SHORT $LN13@decUnitCom
mov	eax, DWORD PTR _l$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _r$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jle	SHORT $LN12@decUnitCom
mov	eax, 1
jmp	$LN19@decUnitCom
mov	eax, DWORD PTR _l$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _r$[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jge	SHORT $LN11@decUnitCom
or	eax, -1
jmp	$LN19@decUnitCom
jmp	SHORT $LN14@decUnitCom
xor	eax, eax
jmp	$LN19@decUnitCom
cmp	DWORD PTR _exp$[ebp], 49		
jg	SHORT $LN21@decUnitCom
mov	eax, DWORD PTR _exp$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv85[ebp], ecx
jmp	SHORT $LN22@decUnitCom
mov	edx, DWORD PTR _exp$[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	eax, DWORD PTR _blength$[ebp]
add	eax, DWORD PTR tv85[ebp]
cmp	DWORD PTR _alength$[ebp], eax
jle	SHORT $LN10@decUnitCom
mov	eax, 1
jmp	$LN19@decUnitCom
cmp	DWORD PTR _exp$[ebp], 49		
jg	SHORT $LN23@decUnitCom
mov	eax, DWORD PTR _exp$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv94[ebp], ecx
jmp	SHORT $LN24@decUnitCom
mov	edx, DWORD PTR _exp$[ebp]
mov	DWORD PTR tv94[ebp], edx
mov	eax, DWORD PTR _alength$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _blength$[ebp]
add	ecx, DWORD PTR tv94[ebp]
cmp	eax, ecx
jge	SHORT $LN9@decUnitCom
or	eax, -1
jmp	$LN19@decUnitCom
cmp	DWORD PTR _exp$[ebp], 49		
jg	SHORT $LN25@decUnitCom
mov	eax, DWORD PTR _exp$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv134[ebp], ecx
jmp	SHORT $LN26@decUnitCom
mov	edx, DWORD PTR _exp$[ebp]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR _blength$[ebp]
add	eax, DWORD PTR tv134[ebp]
mov	DWORD PTR _need$[ebp], eax
mov	eax, DWORD PTR _need$[ebp]
cmp	eax, DWORD PTR _alength$[ebp]
jge	SHORT $LN8@decUnitCom
mov	eax, DWORD PTR _alength$[ebp]
mov	DWORD PTR _need$[ebp], eax
mov	eax, DWORD PTR _need$[ebp]
add	eax, 2
mov	DWORD PTR _need$[ebp], eax
lea	eax, DWORD PTR _accbuff$[ebp]
mov	DWORD PTR _acc$[ebp], eax
cmp	DWORD PTR _need$[ebp], 73		
jbe	SHORT $LN7@decUnitCom
mov	eax, DWORD PTR _need$[ebp]
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _allocacc$[ebp], eax
cmp	DWORD PTR _allocacc$[ebp], 0
jne	SHORT $LN6@decUnitCom
mov	eax, -2147483648			
jmp	$LN19@decUnitCom
mov	eax, DWORD PTR _allocacc$[ebp]
mov	DWORD PTR _acc$[ebp], eax
mov	eax, DWORD PTR _exp$[ebp]
mov	DWORD PTR _expunits$[ebp], eax
mov	eax, DWORD PTR _exp$[ebp]
and	eax, -2147483648			
jns	SHORT $LN30@decUnitCom
dec	eax
or	eax, -1
inc	eax
mov	DWORD PTR _exprem$[ebp], eax
mov	eax, DWORD PTR _exprem$[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
neg	ecx
push	ecx
mov	edx, DWORD PTR _acc$[ebp]
push	edx
mov	eax, DWORD PTR _expunits$[ebp]
push	eax
mov	ecx, DWORD PTR _blength$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _alength$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_decUnitAddSub
add	esp, 28					
mov	DWORD PTR _accunits$[ebp], eax
cmp	DWORD PTR _accunits$[ebp], 0
jge	SHORT $LN5@decUnitCom
mov	DWORD PTR _result$[ebp], -1
jmp	SHORT $LN4@decUnitCom
mov	eax, DWORD PTR _acc$[ebp]
mov	DWORD PTR _u$[ebp], eax
mov	eax, DWORD PTR _accunits$[ebp]
mov	ecx, DWORD PTR _acc$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
cmp	DWORD PTR _u$[ebp], edx
jae	SHORT $LN2@decUnitCom
mov	eax, DWORD PTR _u$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN2@decUnitCom
mov	eax, DWORD PTR _u$[ebp]
add	eax, 1
mov	DWORD PTR _u$[ebp], eax
jmp	SHORT $LN3@decUnitCom
mov	eax, DWORD PTR _u$[ebp]
movzx	ecx, BYTE PTR [eax]
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	DWORD PTR _result$[ebp], ecx
cmp	DWORD PTR _allocacc$[ebp], 0
je	SHORT $LN1@decUnitCom
mov	eax, DWORD PTR _allocacc$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@decUnitCom
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 404				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN28@decUnitCom
DD	-96					
DD	73					
DD	$LN27@decUnitCom
DB	97					
DB	99					
DB	99					
DB	98					
DB	117					
DB	102					
DB	102					
DB	0
ENDP
_decUnitAddSub PROC					
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR _alsu$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _clsu$[ebp], eax
mov	DWORD PTR _carry$[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _alength$[ebp]
mov	DWORD PTR _maxC$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _blength$[ebp]
mov	DWORD PTR _minC$[ebp], eax
cmp	DWORD PTR _bshift$[ebp], 0
je	SHORT $LN30@decUnitAdd
mov	eax, DWORD PTR _minC$[ebp]
add	eax, DWORD PTR _bshift$[ebp]
mov	DWORD PTR _minC$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _c$[ebp]
jne	SHORT $LN29@decUnitAdd
mov	eax, DWORD PTR _bshift$[ebp]
cmp	eax, DWORD PTR _alength$[ebp]
jg	SHORT $LN29@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
add	eax, DWORD PTR _bshift$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _a$[ebp]
add	eax, DWORD PTR _bshift$[ebp]
mov	DWORD PTR _a$[ebp], eax
jmp	SHORT $LN30@decUnitAdd
jmp	SHORT $LN27@decUnitAdd
mov	eax, DWORD PTR _a$[ebp]
add	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _c$[ebp]
add	ecx, 1
mov	DWORD PTR _c$[ebp], ecx
mov	eax, DWORD PTR _clsu$[ebp]
add	eax, DWORD PTR _bshift$[ebp]
cmp	DWORD PTR _c$[ebp], eax
jae	SHORT $LN30@decUnitAdd
mov	eax, DWORD PTR _alsu$[ebp]
add	eax, DWORD PTR _alength$[ebp]
cmp	DWORD PTR _a$[ebp], eax
jae	SHORT $LN24@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN23@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN26@decUnitAdd
mov	eax, DWORD PTR _minC$[ebp]
cmp	eax, DWORD PTR _maxC$[ebp]
jbe	SHORT $LN22@decUnitAdd
mov	eax, DWORD PTR _minC$[ebp]
mov	DWORD PTR _hold$11986[ebp], eax
mov	eax, DWORD PTR _maxC$[ebp]
mov	DWORD PTR _minC$[ebp], eax
mov	eax, DWORD PTR _hold$11986[ebp]
mov	DWORD PTR _maxC$[ebp], eax
jmp	SHORT $LN21@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _minC$[ebp]
jae	$LN19@decUnitAdd
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax]
add	ecx, DWORD PTR _carry$[ebp]
mov	DWORD PTR _carry$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
add	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax]
imul	ecx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR _carry$[ebp]
mov	DWORD PTR _carry$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _carry$[ebp], 9
ja	SHORT $LN18@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
mov	cl, BYTE PTR _carry$[ebp]
mov	BYTE PTR [eax], cl
mov	DWORD PTR _carry$[ebp], 0
jmp	SHORT $LN20@decUnitAdd
cmp	DWORD PTR _carry$[ebp], 0
jl	SHORT $LN17@decUnitAdd
mov	eax, DWORD PTR _carry$[ebp]
shr	eax, 1
imul	eax, DWORD PTR _multies+4
shr	eax, 17					
mov	DWORD PTR _est$[ebp], eax
mov	eax, DWORD PTR _est$[ebp]
imul	eax, 10					
mov	ecx, DWORD PTR _carry$[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _est$[ebp]
mov	DWORD PTR _carry$[ebp], eax
jmp	$LN20@decUnitAdd
mov	eax, DWORD PTR _carry$[ebp]
add	eax, 100				
mov	DWORD PTR _carry$[ebp], eax
mov	eax, DWORD PTR _carry$[ebp]
shr	eax, 1
imul	eax, DWORD PTR _multies+4
shr	eax, 17					
mov	DWORD PTR _est$[ebp], eax
mov	eax, DWORD PTR _est$[ebp]
imul	eax, 10					
mov	ecx, DWORD PTR _carry$[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _est$[ebp]
sub	eax, 10					
mov	DWORD PTR _carry$[ebp], eax
jmp	$LN20@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _maxC$[ebp]
jae	$LN16@decUnitAdd
jmp	SHORT $LN15@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _maxC$[ebp]
jae	$LN16@decUnitAdd
mov	eax, DWORD PTR _alsu$[ebp]
add	eax, DWORD PTR _alength$[ebp]
cmp	DWORD PTR _a$[ebp], eax
jae	SHORT $LN12@decUnitAdd
mov	eax, DWORD PTR _a$[ebp]
movzx	ecx, BYTE PTR [eax]
add	ecx, DWORD PTR _carry$[ebp]
mov	DWORD PTR _carry$[ebp], ecx
mov	eax, DWORD PTR _a$[ebp]
add	eax, 1
mov	DWORD PTR _a$[ebp], eax
jmp	SHORT $LN11@decUnitAdd
mov	eax, DWORD PTR _b$[ebp]
movzx	ecx, BYTE PTR [eax]
imul	ecx, DWORD PTR _m$[ebp]
add	ecx, DWORD PTR _carry$[ebp]
mov	DWORD PTR _carry$[ebp], ecx
mov	eax, DWORD PTR _b$[ebp]
add	eax, 1
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _carry$[ebp], 9
ja	SHORT $LN10@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
mov	cl, BYTE PTR _carry$[ebp]
mov	BYTE PTR [eax], cl
mov	DWORD PTR _carry$[ebp], 0
jmp	SHORT $LN14@decUnitAdd
cmp	DWORD PTR _carry$[ebp], 0
jl	SHORT $LN9@decUnitAdd
mov	eax, DWORD PTR _carry$[ebp]
shr	eax, 1
imul	eax, DWORD PTR _multies+4
shr	eax, 17					
mov	DWORD PTR _est$[ebp], eax
mov	eax, DWORD PTR _est$[ebp]
imul	eax, 10					
mov	ecx, DWORD PTR _carry$[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _est$[ebp]
mov	DWORD PTR _carry$[ebp], eax
jmp	$LN14@decUnitAdd
mov	eax, DWORD PTR _carry$[ebp]
add	eax, 100				
mov	DWORD PTR _carry$[ebp], eax
mov	eax, DWORD PTR _carry$[ebp]
shr	eax, 1
imul	eax, DWORD PTR _multies+4
shr	eax, 17					
mov	DWORD PTR _est$[ebp], eax
mov	eax, DWORD PTR _est$[ebp]
imul	eax, 10					
mov	ecx, DWORD PTR _carry$[ebp]
sub	ecx, eax
mov	edx, DWORD PTR _c$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _est$[ebp]
sub	eax, 10					
mov	DWORD PTR _carry$[ebp], eax
jmp	$LN14@decUnitAdd
cmp	DWORD PTR _carry$[ebp], 0
jne	SHORT $LN8@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _clsu$[ebp]
jmp	$LN31@decUnitAdd
cmp	DWORD PTR _carry$[ebp], 0
jle	SHORT $LN7@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
mov	cl, BYTE PTR _carry$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
sub	eax, DWORD PTR _clsu$[ebp]
jmp	SHORT $LN31@decUnitAdd
mov	DWORD PTR _add$[ebp], 1
mov	eax, DWORD PTR _clsu$[ebp]
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN6@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
cmp	eax, DWORD PTR _maxC$[ebp]
jae	SHORT $LN4@decUnitAdd
mov	eax, DWORD PTR _add$[ebp]
add	eax, 9
mov	ecx, DWORD PTR _c$[ebp]
movzx	edx, BYTE PTR [ecx]
sub	eax, edx
mov	DWORD PTR _add$[ebp], eax
cmp	DWORD PTR _add$[ebp], 9
jg	SHORT $LN3@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
mov	cl, BYTE PTR _add$[ebp]
mov	BYTE PTR [eax], cl
mov	DWORD PTR _add$[ebp], 0
jmp	SHORT $LN2@decUnitAdd
mov	eax, DWORD PTR _c$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _add$[ebp], 1
jmp	SHORT $LN5@decUnitAdd
mov	eax, DWORD PTR _add$[ebp]
sub	eax, DWORD PTR _carry$[ebp]
sub	eax, 1
je	SHORT $LN1@decUnitAdd
mov	eax, DWORD PTR _add$[ebp]
sub	eax, DWORD PTR _carry$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
mov	BYTE PTR [ecx], al
mov	eax, DWORD PTR _c$[ebp]
add	eax, 1
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _clsu$[ebp]
sub	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decTrim PROC						
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dropped$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN14@decTrim
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
and	ecx, 1
je	SHORT $LN15@decTrim
mov	eax, DWORD PTR _dn$[ebp]
jmp	$LN16@decTrim
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN13@decTrim
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN13@decTrim
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN13@decTrim
mov	eax, DWORD PTR _dn$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _dn$[ebp]
jmp	$LN16@decTrim
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _exp$[ebp], ecx
mov	DWORD PTR _cut$[ebp], 1
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _up$[ebp], eax
mov	DWORD PTR _d$[ebp], 0
jmp	SHORT $LN12@decTrim
mov	eax, DWORD PTR _d$[ebp]
add	eax, 1
mov	DWORD PTR _d$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
cmp	DWORD PTR _d$[ebp], ecx
jge	SHORT $LN10@decTrim
mov	eax, DWORD PTR _up$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _cut$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _cut$[ebp]
imul	edx, DWORD PTR _multies[eax*4]
shr	edx, 17					
mov	DWORD PTR _quot$12048[ebp], edx
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _cut$[ebp]
mov	eax, DWORD PTR _quot$12048[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
sub	ecx, eax
je	SHORT $LN9@decTrim
jmp	SHORT $LN10@decTrim
movzx	eax, BYTE PTR _all$[ebp]
test	eax, eax
jne	SHORT $LN8@decTrim
cmp	DWORD PTR _exp$[ebp], 0
jg	SHORT $LN8@decTrim
cmp	DWORD PTR _exp$[ebp], 0
jne	SHORT $LN6@decTrim
jmp	SHORT $LN10@decTrim
mov	eax, DWORD PTR _exp$[ebp]
add	eax, 1
mov	DWORD PTR _exp$[ebp], eax
mov	eax, DWORD PTR _cut$[ebp]
add	eax, 1
mov	DWORD PTR _cut$[ebp], eax
cmp	DWORD PTR _cut$[ebp], 1
jbe	SHORT $LN5@decTrim
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	DWORD PTR _cut$[ebp], 1
jmp	$LN11@decTrim
cmp	DWORD PTR _d$[ebp], 0
jne	SHORT $LN4@decTrim
mov	eax, DWORD PTR _dn$[ebp]
jmp	$LN16@decTrim
mov	eax, DWORD PTR _set$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN3@decTrim
movzx	eax, BYTE PTR _noclamp$[ebp]
test	eax, eax
jne	SHORT $LN3@decTrim
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _dn$[ebp]
sub	edx, DWORD PTR [eax+4]
mov	DWORD PTR _maxd$12057[ebp], edx
cmp	DWORD PTR _maxd$12057[ebp], 0
jg	SHORT $LN2@decTrim
mov	eax, DWORD PTR _dn$[ebp]
jmp	SHORT $LN16@decTrim
mov	eax, DWORD PTR _d$[ebp]
cmp	eax, DWORD PTR _maxd$12057[ebp]
jle	SHORT $LN3@decTrim
mov	eax, DWORD PTR _maxd$12057[ebp]
mov	DWORD PTR _d$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN18@decTrim
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv160[ebp], eax
jmp	SHORT $LN19@decTrim
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv160[ebp], edx
mov	eax, DWORD PTR _d$[ebp]
push	eax
mov	ecx, DWORD PTR tv160[ebp]
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
add	edx, 9
push	edx
call	_decShiftToLeast
add	esp, 12					
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _d$[ebp]
mov	edx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dropped$[ebp]
mov	ecx, DWORD PTR _d$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _dn$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 268				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decReverse PROC					
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
jmp	SHORT $LN3@decReverse
mov	eax, DWORD PTR _ulo$[ebp]
add	eax, 1
mov	DWORD PTR _ulo$[ebp], eax
mov	ecx, DWORD PTR _uhi$[ebp]
sub	ecx, 1
mov	DWORD PTR _uhi$[ebp], ecx
mov	eax, DWORD PTR _ulo$[ebp]
cmp	eax, DWORD PTR _uhi$[ebp]
jae	SHORT $LN4@decReverse
mov	eax, DWORD PTR _ulo$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _temp$[ebp], cl
mov	eax, DWORD PTR _ulo$[ebp]
mov	ecx, DWORD PTR _uhi$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _uhi$[ebp]
mov	cl, BYTE PTR _temp$[ebp]
mov	BYTE PTR [eax], cl
jmp	SHORT $LN2@decReverse
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decShiftToMost PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _shift$[ebp], 0
jne	SHORT $LN14@decShiftTo
mov	eax, DWORD PTR _digits$[ebp]
jmp	$LN15@decShiftTo
mov	eax, DWORD PTR _digits$[ebp]
add	eax, DWORD PTR _shift$[ebp]
cmp	eax, 1
jg	SHORT $LN13@decShiftTo
mov	eax, DWORD PTR _uar$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _shift$[ebp]
imul	ecx, DWORD PTR _DECPOWERS[edx*4]
mov	eax, DWORD PTR _uar$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, DWORD PTR _digits$[ebp]
add	eax, DWORD PTR _shift$[ebp]
jmp	$LN15@decShiftTo
mov	DWORD PTR _next$[ebp], 0
cmp	DWORD PTR _digits$[ebp], 49		
jg	SHORT $LN17@decShiftTo
mov	eax, DWORD PTR _digits$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv78[ebp], ecx
jmp	SHORT $LN18@decShiftTo
mov	edx, DWORD PTR _digits$[ebp]
mov	DWORD PTR tv78[ebp], edx
mov	eax, DWORD PTR tv78[ebp]
mov	ecx, DWORD PTR _uar$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _source$[ebp], edx
cmp	DWORD PTR _shift$[ebp], 49		
jg	SHORT $LN19@decShiftTo
mov	eax, DWORD PTR _shift$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv86[ebp], ecx
jmp	SHORT $LN20@decShiftTo
mov	edx, DWORD PTR _shift$[ebp]
mov	DWORD PTR tv86[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
add	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _shift$[ebp], 49		
jg	SHORT $LN21@decShiftTo
mov	eax, DWORD PTR _shift$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv93[ebp], ecx
jmp	SHORT $LN22@decShiftTo
mov	edx, DWORD PTR _shift$[ebp]
mov	DWORD PTR tv93[ebp], edx
mov	eax, DWORD PTR tv93[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _shift$[ebp]
sub	ecx, eax
mov	edx, 1
sub	edx, ecx
mov	DWORD PTR _cut$[ebp], edx
jne	SHORT $LN12@decShiftTo
jmp	SHORT $LN11@decShiftTo
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
sub	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _uar$[ebp]
jb	SHORT $LN9@decShiftTo
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN10@decShiftTo
jmp	$LN8@decShiftTo
mov	eax, DWORD PTR _digits$[ebp]
add	eax, DWORD PTR _shift$[ebp]
cmp	eax, 49					
jg	SHORT $LN23@decShiftTo
mov	ecx, DWORD PTR _digits$[ebp]
add	ecx, DWORD PTR _shift$[ebp]
movzx	edx, BYTE PTR _d2utable[ecx]
mov	DWORD PTR tv141[ebp], edx
jmp	SHORT $LN24@decShiftTo
mov	eax, DWORD PTR _digits$[ebp]
add	eax, DWORD PTR _shift$[ebp]
mov	DWORD PTR tv141[ebp], eax
mov	ecx, DWORD PTR tv141[ebp]
mov	edx, DWORD PTR _uar$[ebp]
lea	eax, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _first$[ebp], eax
jmp	SHORT $LN7@decShiftTo
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	ecx, DWORD PTR _target$[ebp]
sub	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _uar$[ebp]
jb	SHORT $LN8@decShiftTo
mov	eax, DWORD PTR _source$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _cut$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _cut$[ebp]
imul	edx, DWORD PTR _multies[eax*4]
shr	edx, 17					
mov	DWORD PTR _quot$12092[ebp], edx
mov	eax, DWORD PTR _source$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _cut$[ebp]
mov	eax, DWORD PTR _quot$12092[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
sub	ecx, eax
mov	DWORD PTR _rem$12094[ebp], ecx
mov	eax, DWORD PTR _next$[ebp]
add	eax, DWORD PTR _quot$12092[ebp]
mov	DWORD PTR _next$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _first$[ebp]
ja	SHORT $LN4@decShiftTo
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _next$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, 1
sub	eax, DWORD PTR _cut$[ebp]
mov	ecx, DWORD PTR _rem$12094[ebp]
imul	ecx, DWORD PTR _DECPOWERS[eax*4]
mov	DWORD PTR _next$[ebp], ecx
jmp	SHORT $LN6@decShiftTo
jmp	SHORT $LN3@decShiftTo
mov	eax, DWORD PTR _target$[ebp]
sub	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _uar$[ebp]
jb	SHORT $LN1@decShiftTo
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _next$[ebp]
mov	BYTE PTR [eax], cl
mov	DWORD PTR _next$[ebp], 0
jmp	SHORT $LN2@decShiftTo
mov	eax, DWORD PTR _digits$[ebp]
add	eax, DWORD PTR _shift$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decShiftToLeast PROC					
push	ebp
mov	ebp, esp
sub	esp, 268				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-268]
mov	ecx, 67					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _shift$[ebp], 0
jne	SHORT $LN11@decShiftTo@2
mov	eax, DWORD PTR _units$[ebp]
jmp	$LN12@decShiftTo@2
mov	eax, DWORD PTR _shift$[ebp]
cmp	eax, DWORD PTR _units$[ebp]
jne	SHORT $LN10@decShiftTo@2
mov	eax, DWORD PTR _uar$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, 1
jmp	$LN12@decShiftTo@2
mov	eax, DWORD PTR _uar$[ebp]
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _shift$[ebp], 49		
jg	SHORT $LN14@decShiftTo@2
mov	eax, DWORD PTR _shift$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv71[ebp], ecx
jmp	SHORT $LN15@decShiftTo@2
mov	edx, DWORD PTR _shift$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _shift$[ebp]
sub	ecx, eax
mov	DWORD PTR _cut$[ebp], ecx
cmp	DWORD PTR _cut$[ebp], 1
jne	SHORT $LN9@decShiftTo@2
cmp	DWORD PTR _shift$[ebp], 49		
jg	SHORT $LN16@decShiftTo@2
mov	eax, DWORD PTR _shift$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv80[ebp], ecx
jmp	SHORT $LN17@decShiftTo@2
mov	edx, DWORD PTR _shift$[ebp]
mov	DWORD PTR tv80[ebp], edx
mov	eax, DWORD PTR _uar$[ebp]
add	eax, DWORD PTR tv80[ebp]
mov	DWORD PTR _up$[ebp], eax
jmp	SHORT $LN8@decShiftTo@2
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _up$[ebp]
add	ecx, 1
mov	DWORD PTR _up$[ebp], ecx
mov	eax, DWORD PTR _uar$[ebp]
add	eax, DWORD PTR _units$[ebp]
cmp	DWORD PTR _up$[ebp], eax
jae	SHORT $LN6@decShiftTo@2
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _up$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN7@decShiftTo@2
mov	eax, DWORD PTR _target$[ebp]
sub	eax, DWORD PTR _uar$[ebp]
jmp	$LN12@decShiftTo@2
mov	eax, DWORD PTR _shift$[ebp]
sub	eax, DWORD PTR _cut$[ebp]
cmp	eax, 49					
jg	SHORT $LN18@decShiftTo@2
mov	ecx, DWORD PTR _shift$[ebp]
sub	ecx, DWORD PTR _cut$[ebp]
movzx	edx, BYTE PTR _d2utable[ecx]
mov	DWORD PTR tv95[ebp], edx
jmp	SHORT $LN19@decShiftTo@2
mov	eax, DWORD PTR _shift$[ebp]
sub	eax, DWORD PTR _cut$[ebp]
mov	DWORD PTR tv95[ebp], eax
mov	ecx, DWORD PTR _uar$[ebp]
add	ecx, DWORD PTR tv95[ebp]
mov	DWORD PTR _up$[ebp], ecx
mov	eax, DWORD PTR _units$[ebp]
sub	eax, DWORD PTR _shift$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _up$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _cut$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _cut$[ebp]
imul	edx, DWORD PTR _multies[eax*4]
shr	edx, 17					
mov	DWORD PTR _quot$[ebp], edx
jmp	SHORT $LN5@decShiftTo@2
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _quot$[ebp]
mov	BYTE PTR [eax], cl
mov	eax, 1
sub	eax, DWORD PTR _cut$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, eax
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN2@decShiftTo@2
jmp	SHORT $LN3@decShiftTo@2
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _quot$[ebp], ecx
mov	eax, DWORD PTR _quot$[ebp]
mov	ecx, DWORD PTR _cut$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _cut$[ebp]
imul	eax, DWORD PTR _multies[ecx*4]
shr	eax, 17					
mov	DWORD PTR _quot$[ebp], eax
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _cut$[ebp]
mov	eax, DWORD PTR _quot$[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
sub	ecx, eax
mov	DWORD PTR _rem$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, 1
sub	edx, DWORD PTR _cut$[ebp]
mov	eax, DWORD PTR _rem$[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
add	ecx, eax
mov	edx, DWORD PTR _target$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _count$[ebp]
sub	eax, DWORD PTR _cut$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN1@decShiftTo@2
jmp	SHORT $LN3@decShiftTo@2
jmp	$LN4@decShiftTo@2
mov	eax, DWORD PTR _target$[ebp]
sub	eax, DWORD PTR _uar$[ebp]
add	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decCopyFit PROC					
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
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+8], dl
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 9
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_decSetCoeff
add	esp, 24					
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
_decSetCoeff PROC					
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR [eax]
mov	DWORD PTR _discard$[ebp], ecx
cmp	DWORD PTR _discard$[ebp], 0
jg	SHORT $LN42@decSetCoef
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
cmp	eax, DWORD PTR _lsu$[ebp]
je	SHORT $LN41@decSetCoef
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _lsu$[ebp]
mov	DWORD PTR _up$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN40@decSetCoef
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _up$[ebp]
add	ecx, 1
mov	DWORD PTR _up$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN38@decSetCoef
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _up$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN39@decSetCoef
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _residue$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN37@decSetCoef
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2080				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN43@decSetCoef
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _discard$[ebp]
mov	edx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2048				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _residue$[ebp]
cmp	DWORD PTR [eax], 1
jle	SHORT $LN36@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _discard$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jle	SHORT $LN35@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN34@decSetCoef
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _lsu$[ebp]
mov	DWORD PTR _up$[ebp], eax
jmp	SHORT $LN33@decSetCoef
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN34@decSetCoef
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN30@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN34@decSetCoef
jmp	SHORT $LN32@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN29@decSetCoef
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 32					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _dn$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN43@decSetCoef
mov	DWORD PTR _count$[ebp], 0
mov	eax, DWORD PTR _lsu$[ebp]
mov	DWORD PTR _up$[ebp], eax
jmp	SHORT $LN28@decSetCoef
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
cmp	eax, DWORD PTR _discard$[ebp]
jl	SHORT $LN25@decSetCoef
jmp	SHORT $LN26@decSetCoef
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN24@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN27@decSetCoef
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _discard$[ebp]
sub	ecx, eax
sub	ecx, 1
mov	DWORD PTR _cut$[ebp], ecx
jne	$LN23@decSetCoef
movzx	eax, BYTE PTR _DECPOWERS+4
sar	eax, 1
mov	BYTE PTR _half$12180[ebp], al
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _half$12180[ebp]
cmp	ecx, edx
jl	SHORT $LN22@decSetCoef
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _half$12180[ebp]
cmp	ecx, edx
jle	SHORT $LN21@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $LN20@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 5
mov	edx, DWORD PTR _residue$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN19@decSetCoef
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN19@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
mov	DWORD PTR [eax], 3
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN17@decSetCoef
mov	eax, DWORD PTR _dn$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _dn$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN16@decSetCoef
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN15@decSetCoef
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	ecx, DWORD PTR _up$[ebp]
add	ecx, 1
mov	DWORD PTR _up$[ebp], ecx
mov	edx, DWORD PTR _count$[ebp]
sub	edx, 1
mov	DWORD PTR _count$[ebp], edx
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN16@decSetCoef
mov	eax, DWORD PTR _target$[ebp]
mov	ecx, DWORD PTR _up$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN14@decSetCoef
jmp	$LN12@decSetCoef
cmp	DWORD PTR _cut$[ebp], 0
jne	SHORT $LN11@decSetCoef
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _quot$12194[ebp], ecx
jmp	SHORT $LN10@decSetCoef
cmp	DWORD PTR _cut$[ebp], 4
jbe	SHORT $LN45@decSetCoef
mov	eax, DWORD PTR ?__LINE__Var@?1??decSetCoeff@@9@9@0911e54c
add	eax, 91					
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@KDDHHPIP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAi?$AA1?$AA8?$AAn?$AA?2@
push	OFFSET ??_C@_1BC@MPIGOCPD@?$AAc?$AAu?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA4?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _up$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _cut$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _cut$[ebp]
imul	edx, DWORD PTR _multies[eax*4]
shr	edx, 17					
mov	DWORD PTR _quot$12194[ebp], edx
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _cut$[ebp]
mov	eax, DWORD PTR _quot$12194[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
sub	ecx, eax
mov	DWORD PTR _rem$12195[ebp], ecx
je	SHORT $LN10@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _quot$12194[ebp]
imul	eax, 6554				
shr	eax, 16					
mov	DWORD PTR _temp$[ebp], eax
mov	eax, DWORD PTR _temp$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _temp$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _quot$12194[ebp]
sub	eax, edx
mov	DWORD PTR _discard1$12193[ebp], eax
mov	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR _quot$12194[ebp], eax
mov	eax, DWORD PTR _discard1$12193[ebp]
movzx	ecx, BYTE PTR _resmap[eax]
mov	edx, DWORD PTR _residue$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _residue$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _cut$[ebp]
add	eax, 1
mov	DWORD PTR _cut$[ebp], eax
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN8@decSetCoef
mov	eax, DWORD PTR _dn$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _dn$[ebp]
mov	DWORD PTR [eax], 1
jmp	$LN12@decSetCoef
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _target$[ebp], eax
jmp	SHORT $LN6@decSetCoef
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _quot$12194[ebp]
mov	BYTE PTR [eax], cl
mov	eax, 1
sub	eax, DWORD PTR _cut$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
sub	ecx, eax
mov	DWORD PTR _count$[ebp], ecx
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN3@decSetCoef
jmp	SHORT $LN12@decSetCoef
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _quot$12194[ebp], ecx
mov	eax, DWORD PTR _quot$12194[ebp]
mov	ecx, DWORD PTR _cut$[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _cut$[ebp]
imul	eax, DWORD PTR _multies[ecx*4]
shr	eax, 17					
mov	DWORD PTR _quot$12194[ebp], eax
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _cut$[ebp]
mov	eax, DWORD PTR _quot$12194[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
sub	ecx, eax
mov	DWORD PTR _rem$12195[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, 1
sub	edx, DWORD PTR _cut$[ebp]
mov	eax, DWORD PTR _rem$12195[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
add	ecx, eax
mov	edx, DWORD PTR _target$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _count$[ebp]
sub	eax, DWORD PTR _cut$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN2@decSetCoef
jmp	SHORT $LN12@decSetCoef
jmp	$LN5@decSetCoef
mov	eax, DWORD PTR _residue$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN43@decSetCoef
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 32					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decApplyRound PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _residue$[ebp], 0
jne	SHORT $LN56@decApplyRo
jmp	$LN57@decApplyRo
mov	DWORD PTR _bump$[ebp], 0
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv66[ebp], ecx
cmp	DWORD PTR tv66[ebp], 7
ja	$LN26@decApplyRo
mov	edx, DWORD PTR tv66[ebp]
jmp	DWORD PTR $LN61@decApplyRo[edx*4]
mov	eax, DWORD PTR _dn$[ebp]
movzx	eax, BYTE PTR [eax+9]
cdq
mov	ecx, 5
idiv	ecx
mov	DWORD PTR _lsd5$12230[ebp], edx
cmp	DWORD PTR _residue$[ebp], 0
jge	SHORT $LN52@decApplyRo
cmp	DWORD PTR _lsd5$12230[ebp], 1
je	SHORT $LN52@decApplyRo
mov	DWORD PTR _bump$[ebp], -1
jmp	SHORT $LN51@decApplyRo
cmp	DWORD PTR _residue$[ebp], 0
jle	SHORT $LN51@decApplyRo
cmp	DWORD PTR _lsd5$12230[ebp], 0
jne	SHORT $LN51@decApplyRo
mov	DWORD PTR _bump$[ebp], 1
jmp	$LN54@decApplyRo
cmp	DWORD PTR _residue$[ebp], 0
jge	SHORT $LN48@decApplyRo
mov	DWORD PTR _bump$[ebp], -1
jmp	$LN54@decApplyRo
cmp	DWORD PTR _residue$[ebp], 5
jle	SHORT $LN46@decApplyRo
mov	DWORD PTR _bump$[ebp], 1
jmp	$LN54@decApplyRo
cmp	DWORD PTR _residue$[ebp], 5
jle	SHORT $LN44@decApplyRo
mov	DWORD PTR _bump$[ebp], 1
jmp	SHORT $LN43@decApplyRo
cmp	DWORD PTR _residue$[ebp], 5
jne	SHORT $LN43@decApplyRo
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
and	ecx, 1
je	SHORT $LN43@decApplyRo
mov	DWORD PTR _bump$[ebp], 1
jmp	$LN54@decApplyRo
cmp	DWORD PTR _residue$[ebp], 5
jl	SHORT $LN39@decApplyRo
mov	DWORD PTR _bump$[ebp], 1
jmp	SHORT $LN54@decApplyRo
cmp	DWORD PTR _residue$[ebp], 0
jle	SHORT $LN37@decApplyRo
mov	DWORD PTR _bump$[ebp], 1
jmp	SHORT $LN54@decApplyRo
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
je	SHORT $LN35@decApplyRo
cmp	DWORD PTR _residue$[ebp], 0
jge	SHORT $LN34@decApplyRo
mov	DWORD PTR _bump$[ebp], -1
jmp	SHORT $LN33@decApplyRo
cmp	DWORD PTR _residue$[ebp], 0
jle	SHORT $LN33@decApplyRo
mov	DWORD PTR _bump$[ebp], 1
jmp	SHORT $LN54@decApplyRo
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
jne	SHORT $LN30@decApplyRo
cmp	DWORD PTR _residue$[ebp], 0
jge	SHORT $LN29@decApplyRo
mov	DWORD PTR _bump$[ebp], -1
jmp	SHORT $LN28@decApplyRo
cmp	DWORD PTR _residue$[ebp], 0
jle	SHORT $LN28@decApplyRo
mov	DWORD PTR _bump$[ebp], 1
jmp	SHORT $LN54@decApplyRo
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 64					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _bump$[ebp], 0
jne	SHORT $LN25@decApplyRo
jmp	$LN57@decApplyRo
cmp	DWORD PTR _bump$[ebp], 0
jle	$LN24@decApplyRo
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$12261[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _up$12260[ebp], eax
jmp	SHORT $LN23@decApplyRo
mov	eax, DWORD PTR _up$12260[ebp]
add	eax, 1
mov	DWORD PTR _up$12260[ebp], eax
cmp	DWORD PTR _count$12261[ebp], 1
ja	$LN20@decApplyRo
mov	eax, DWORD PTR _up$12260[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _count$12261[ebp]
mov	eax, DWORD PTR _DECPOWERS[edx*4]
sub	eax, 1
cmp	ecx, eax
je	SHORT $LN19@decApplyRo
jmp	$LN21@decApplyRo
mov	eax, DWORD PTR _up$12260[ebp]
mov	ecx, DWORD PTR _count$12261[ebp]
mov	dl, BYTE PTR _DECPOWERS[ecx*4-4]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _up$12260[ebp]
sub	eax, 1
mov	DWORD PTR _up$12260[ebp], eax
jmp	SHORT $LN18@decApplyRo
mov	eax, DWORD PTR _up$12260[ebp]
sub	eax, 1
mov	DWORD PTR _up$12260[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
cmp	DWORD PTR _up$12260[ebp], eax
jb	SHORT $LN16@decApplyRo
mov	eax, DWORD PTR _up$12260[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN17@decApplyRo
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _dn$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+4]
add	edx, 1
cmp	ecx, edx
jle	SHORT $LN15@decApplyRo
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
push	edx
call	_decSetOverflow
add	esp, 12					
jmp	$LN57@decApplyRo
mov	eax, DWORD PTR _up$12260[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 9
je	SHORT $LN14@decApplyRo
jmp	SHORT $LN21@decApplyRo
mov	eax, DWORD PTR _count$12261[ebp]
sub	eax, 1
mov	DWORD PTR _count$12261[ebp], eax
jmp	$LN22@decApplyRo
jmp	$LN13@decApplyRo
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$12276[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _up$12274[ebp], eax
jmp	SHORT $LN12@decApplyRo
mov	eax, DWORD PTR _up$12274[ebp]
add	eax, 1
mov	DWORD PTR _up$12274[ebp], eax
cmp	DWORD PTR _count$12276[ebp], 1
ja	$LN9@decApplyRo
mov	eax, DWORD PTR _up$12274[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _count$12276[ebp]
cmp	ecx, DWORD PTR _DECPOWERS[edx*4-4]
je	SHORT $LN8@decApplyRo
jmp	$LN13@decApplyRo
mov	eax, DWORD PTR _up$12274[ebp]
mov	DWORD PTR _sup$12275[ebp], eax
mov	eax, DWORD PTR _count$12276[ebp]
movzx	ecx, BYTE PTR _DECPOWERS[eax*4]
sub	ecx, 1
mov	edx, DWORD PTR _up$12274[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _up$12274[ebp]
sub	eax, 1
mov	DWORD PTR _up$12274[ebp], eax
jmp	SHORT $LN7@decApplyRo
mov	eax, DWORD PTR _up$12274[ebp]
sub	eax, 1
mov	DWORD PTR _up$12274[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
cmp	DWORD PTR _up$12274[ebp], eax
jb	SHORT $LN5@decApplyRo
movzx	eax, BYTE PTR _DECPOWERS+4
sub	eax, 1
mov	ecx, DWORD PTR _up$12274[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN6@decApplyRo
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [edx+8]
sub	edx, DWORD PTR [eax]
add	edx, 1
cmp	ecx, edx
jne	SHORT $LN4@decApplyRo
cmp	DWORD PTR _count$12276[ebp], 1
jne	SHORT $LN3@decApplyRo
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN3@decApplyRo
mov	eax, DWORD PTR _sup$12275[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN2@decApplyRo
mov	eax, DWORD PTR _count$12276[ebp]
movzx	ecx, BYTE PTR _DECPOWERS[eax*4-4]
sub	ecx, 1
mov	edx, DWORD PTR _sup$12275[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 14368				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN57@decApplyRo
mov	eax, DWORD PTR _up$12274[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@decApplyRo
jmp	SHORT $LN13@decApplyRo
mov	eax, DWORD PTR _count$12276[ebp]
sub	eax, 1
mov	DWORD PTR _count$12276[ebp], eax
jmp	$LN11@decApplyRo
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN59@decApplyRo
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv224[ebp], eax
jmp	SHORT $LN60@decApplyRo
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv224[ebp], edx
mov	eax, DWORD PTR _bump$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
add	ecx, 9
push	ecx
push	0
push	1
push	OFFSET _uarrone
mov	edx, DWORD PTR tv224[ebp]
push	edx
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
push	eax
call	_decUnitAddSub
add	esp, 28					
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN36@decApplyRo
DD	$LN38@decApplyRo
DD	$LN40@decApplyRo
DD	$LN45@decApplyRo
DD	$LN47@decApplyRo
DD	$LN49@decApplyRo
DD	$LN31@decApplyRo
DD	$LN53@decApplyRo
ENDP
_decFinalize PROC					
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	DWORD PTR _tinyexp$[ebp], edx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _tinyexp$[ebp]
jg	$LN10@decFinaliz
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _tinyexp$[ebp]
jge	SHORT $LN9@decFinaliz
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _dn$[ebp]
push	eax
call	_decSetSubnormal
add	esp, 16					
jmp	$LN11@decFinaliz
lea	eax, DWORD PTR _nmin$12305[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	BYTE PTR _nmin$12305[ebp+9], 1
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _nmin$12305[ebp+4], ecx
push	1
lea	eax, DWORD PTR _nmin$12305[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
push	ecx
call	_decCompare
add	esp, 12					
mov	DWORD PTR _comp$12304[ebp], eax
cmp	DWORD PTR _comp$12304[ebp], -2147483648	
jne	SHORT $LN8@decFinaliz
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 16					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN11@decFinaliz
mov	eax, DWORD PTR _residue$[ebp]
cmp	DWORD PTR [eax], 0
jge	SHORT $LN10@decFinaliz
cmp	DWORD PTR _comp$12304[ebp], 0
jne	SHORT $LN10@decFinaliz
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _residue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
push	ecx
call	_decApplyRound
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _set$[ebp]
push	edx
mov	eax, DWORD PTR _dn$[ebp]
push	eax
call	_decSetSubnormal
add	esp, 16					
jmp	$LN11@decFinaliz
mov	eax, DWORD PTR _residue$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN6@decFinaliz
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _residue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
push	ecx
call	_decApplyRound
add	esp, 16					
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax+4], edx
jg	SHORT $LN5@decFinaliz
jmp	$LN11@decFinaliz
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax+4], edx
jle	SHORT $LN4@decFinaliz
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
push	edx
call	_decSetOverflow
add	esp, 12					
jmp	$LN11@decFinaliz
mov	eax, DWORD PTR _set$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
jne	SHORT $LN3@decFinaliz
jmp	SHORT $LN11@decFinaliz
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, edx
mov	DWORD PTR _shift$[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN1@decFinaliz
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN1@decFinaliz
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN2@decFinaliz
mov	eax, DWORD PTR _shift$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
push	eax
call	_decShiftToMost
add	esp, 12					
mov	ecx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _shift$[ebp]
mov	edx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1024				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@decFinaliz
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN14@decFinaliz
DD	-56					
DD	12					
DD	$LN13@decFinaliz
DB	110					
DB	109					
DB	105					
DB	110					
DB	0
ENDP
_decSetOverflow PROC					
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	BYTE PTR _needmax$[ebp], 0
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
mov	BYTE PTR _sign$[ebp], cl
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN14@decSetOver
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN14@decSetOver
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN14@decSetOver
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _emax$12326[ebp], ecx
mov	eax, DWORD PTR _set$[ebp]
movzx	ecx, BYTE PTR [eax+24]
test	ecx, ecx
je	SHORT $LN13@decSetOver
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _emax$12326[ebp]
sub	edx, ecx
mov	DWORD PTR _emax$12326[ebp], edx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _emax$12326[ebp]
jle	SHORT $LN12@decSetOver
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _emax$12326[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1024				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN15@decSetOver
mov	eax, DWORD PTR _dn$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv89[ebp], ecx
cmp	DWORD PTR tv89[ebp], 7
ja	SHORT $LN10@decSetOver
mov	edx, DWORD PTR tv89[ebp]
jmp	DWORD PTR $LN17@decSetOver[edx*4]
mov	BYTE PTR _needmax$[ebp], 1
jmp	SHORT $LN10@decSetOver
mov	BYTE PTR _needmax$[ebp], 1
jmp	SHORT $LN10@decSetOver
movzx	eax, BYTE PTR _sign$[ebp]
test	eax, eax
je	SHORT $LN6@decSetOver
mov	BYTE PTR _needmax$[ebp], 1
jmp	SHORT $LN10@decSetOver
movzx	eax, BYTE PTR _sign$[ebp]
test	eax, eax
jne	SHORT $LN10@decSetOver
mov	BYTE PTR _needmax$[ebp], 1
movzx	eax, BYTE PTR _needmax$[ebp]
test	eax, eax
je	SHORT $LN2@decSetOver
mov	eax, DWORD PTR _set$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
push	ecx
call	_decSetMaxValue
add	esp, 8
mov	eax, DWORD PTR _dn$[ebp]
mov	cl, BYTE PTR _sign$[ebp]
mov	BYTE PTR [eax+8], cl
jmp	SHORT $LN1@decSetOver
movzx	eax, BYTE PTR _sign$[ebp]
or	eax, 64					
mov	ecx, DWORD PTR _dn$[ebp]
mov	BYTE PTR [ecx+8], al
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 2592				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN7@decSetOver
DD	$LN10@decSetOver
DD	$LN10@decSetOver
DD	$LN10@decSetOver
DD	$LN10@decSetOver
DD	$LN9@decSetOver
DD	$LN5@decSetOver
DD	$LN8@decSetOver
ENDP
_decSetMaxValue PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _count$[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _count$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _up$[ebp], eax
jmp	SHORT $LN5@decSetMaxV
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
cmp	DWORD PTR _count$[ebp], 1
jle	SHORT $LN2@decSetMaxV
mov	eax, DWORD PTR _up$[ebp]
mov	BYTE PTR [eax], 9
jmp	SHORT $LN1@decSetMaxV
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _DECPOWERS[eax*4]
sub	ecx, 1
mov	edx, DWORD PTR _up$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN3@decSetMaxV
mov	eax, DWORD PTR _count$[ebp]
sub	eax, 1
mov	DWORD PTR _count$[ebp], eax
jmp	SHORT $LN4@decSetMaxV
mov	eax, DWORD PTR _dn$[ebp]
mov	BYTE PTR [eax+8], 0
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax+4]
sub	edx, DWORD PTR [ecx]
add	edx, 1
mov	eax, DWORD PTR _dn$[ebp]
mov	DWORD PTR [eax+4], edx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decSetSubnormal PROC					
push	ebp
mov	ebp, esp
sub	esp, 256				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-256]
mov	ecx, 64					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _set$[ebp]
mov	eax, DWORD PTR [edx+8]
sub	eax, ecx
mov	DWORD PTR _etiny$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN7@decSetSubn
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN7@decSetSubn
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN7@decSetSubn
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _etiny$[ebp]
jge	SHORT $LN6@decSetSubn
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _etiny$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1024				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN8@decSetSubn
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 4096				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _etiny$[ebp]
sub	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _adjust$[ebp], ecx
cmp	DWORD PTR _adjust$[ebp], 0
jg	SHORT $LN5@decSetSubn
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 32					
je	SHORT $LN4@decSetSubn
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 8192				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	$LN8@decSetSubn
mov	esi, DWORD PTR _set$[ebp]
mov	ecx, 7
lea	edi, DWORD PTR _workset$[ebp]
rep movsd
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _adjust$[ebp]
mov	DWORD PTR _workset$[ebp], ecx
mov	eax, DWORD PTR _workset$[ebp+8]
sub	eax, DWORD PTR _adjust$[ebp]
mov	DWORD PTR _workset$[ebp+8], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _residue$[ebp]
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
add	ecx, 9
push	ecx
lea	edx, DWORD PTR _workset$[ebp]
push	edx
mov	eax, DWORD PTR _dn$[ebp]
push	eax
call	_decSetCoeff
add	esp, 24					
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _residue$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
lea	eax, DWORD PTR _workset$[ebp]
push	eax
mov	ecx, DWORD PTR _dn$[ebp]
push	ecx
call	_decApplyRound
add	esp, 16					
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 32					
je	SHORT $LN3@decSetSubn
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 8192				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
cmp	ecx, DWORD PTR _etiny$[ebp]
jle	SHORT $LN2@decSetSubn
push	1
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
add	edx, 9
push	edx
call	_decShiftToMost
add	esp, 12					
mov	ecx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN8@decSetSubn
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN8@decSetSubn
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN8@decSetSubn
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1024				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@decSetSubn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 256				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN11@decSetSubn
DD	-36					
DD	28					
DD	$LN10@decSetSubn
DB	119					
DB	111					
DB	114					
DB	107					
DB	115					
DB	101					
DB	116					
DB	0
ENDP
_decCheckMath PROC					
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
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _save$[ebp], ecx
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 999999			
jg	SHORT $LN5@decCheckMa
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax+4], 999999		
jg	SHORT $LN5@decCheckMa
mov	eax, DWORD PTR _set$[ebp]
mov	ecx, DWORD PTR [eax+8]
neg	ecx
cmp	ecx, 999999				
jle	SHORT $LN6@decCheckMa
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 64					
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN4@decCheckMa
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 999999			
jg	SHORT $LN2@decCheckMa
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _rhs$[ebp]
add	ecx, DWORD PTR [edx]
cmp	ecx, 1000000				
jg	SHORT $LN2@decCheckMa
mov	eax, DWORD PTR _rhs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _rhs$[ebp]
add	ecx, DWORD PTR [edx]
cmp	ecx, -1999996				
jge	SHORT $LN4@decCheckMa
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN1@decCheckMa
mov	eax, DWORD PTR _rhs$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN1@decCheckMa
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
je	SHORT $LN4@decCheckMa
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 128				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
xor	eax, eax
cmp	ecx, DWORD PTR _save$[ebp]
setne	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decGetInt PROC						
push	ebp
mov	ebp, esp
sub	esp, 288				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _dn$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _ilength$[ebp], ecx
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 128				
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	BYTE PTR _neg$[ebp], cl
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+9]
test	ecx, ecx
jne	SHORT $LN25@decGetInt
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax], 1
jne	SHORT $LN25@decGetInt
mov	eax, DWORD PTR _dn$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 112				
jne	SHORT $LN25@decGetInt
xor	eax, eax
jmp	$LN26@decGetInt
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	DWORD PTR _up$[ebp], eax
mov	DWORD PTR _theInt$[ebp], 0
mov	eax, DWORD PTR _dn$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN24@decGetInt
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _got$[ebp], ecx
jmp	$LN23@decGetInt
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax+4]
neg	ecx
mov	DWORD PTR _count$12399[ebp], ecx
jmp	SHORT $LN22@decGetInt
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
cmp	DWORD PTR _count$12399[ebp], 1
jl	SHORT $LN20@decGetInt
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN19@decGetInt
mov	eax, -2147483648			
jmp	$LN26@decGetInt
mov	eax, DWORD PTR _count$12399[ebp]
sub	eax, 1
mov	DWORD PTR _count$12399[ebp], eax
jmp	SHORT $LN21@decGetInt
cmp	DWORD PTR _count$12399[ebp], 0
jne	SHORT $LN18@decGetInt
mov	DWORD PTR _got$[ebp], 0
jmp	SHORT $LN23@decGetInt
mov	eax, DWORD PTR _up$[ebp]
movzx	edx, BYTE PTR [eax]
mov	ecx, DWORD PTR _count$12399[ebp]
shr	edx, cl
mov	eax, DWORD PTR _count$12399[ebp]
imul	edx, DWORD PTR _multies[eax*4]
shr	edx, 17					
mov	DWORD PTR _theInt$[ebp], edx
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _count$12399[ebp]
mov	eax, DWORD PTR _theInt$[ebp]
imul	eax, DWORD PTR _DECPOWERS[edx*4]
sub	ecx, eax
mov	DWORD PTR _rem$12407[ebp], ecx
je	SHORT $LN16@decGetInt
mov	eax, -2147483648			
jmp	$LN26@decGetInt
mov	eax, 1
sub	eax, DWORD PTR _count$12399[ebp]
mov	DWORD PTR _got$[ebp], eax
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
cmp	DWORD PTR _got$[ebp], 0
jne	SHORT $LN15@decGetInt
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _theInt$[ebp], ecx
mov	eax, DWORD PTR _got$[ebp]
add	eax, 1
mov	DWORD PTR _got$[ebp], eax
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
cmp	DWORD PTR _ilength$[ebp], 11		
jge	$LN14@decGetInt
mov	eax, DWORD PTR _theInt$[ebp]
mov	DWORD PTR _save$12413[ebp], eax
jmp	SHORT $LN13@decGetInt
mov	eax, DWORD PTR _up$[ebp]
add	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	eax, DWORD PTR _got$[ebp]
cmp	eax, DWORD PTR _ilength$[ebp]
jge	SHORT $LN11@decGetInt
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _got$[ebp]
imul	ecx, DWORD PTR _DECPOWERS[edx*4]
add	ecx, DWORD PTR _theInt$[ebp]
mov	DWORD PTR _theInt$[ebp], ecx
mov	eax, DWORD PTR _got$[ebp]
add	eax, 1
mov	DWORD PTR _got$[ebp], eax
jmp	SHORT $LN12@decGetInt
cmp	DWORD PTR _ilength$[ebp], 10		
jne	SHORT $LN14@decGetInt
mov	ecx, DWORD PTR _got$[ebp]
mov	eax, DWORD PTR _theInt$[ebp]
cdq
idiv	DWORD PTR _DECPOWERS[ecx*4-4]
mov	edx, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [edx-1]
cmp	eax, ecx
je	SHORT $LN9@decGetInt
mov	DWORD PTR _ilength$[ebp], 11		
jmp	SHORT $LN8@decGetInt
movzx	eax, BYTE PTR _neg$[ebp]
test	eax, eax
je	SHORT $LN7@decGetInt
cmp	DWORD PTR _theInt$[ebp], 1999999997	
jle	SHORT $LN7@decGetInt
mov	DWORD PTR _ilength$[ebp], 11		
jmp	SHORT $LN8@decGetInt
movzx	eax, BYTE PTR _neg$[ebp]
test	eax, eax
jne	SHORT $LN8@decGetInt
cmp	DWORD PTR _theInt$[ebp], 999999999	
jle	SHORT $LN8@decGetInt
mov	DWORD PTR _ilength$[ebp], 11		
cmp	DWORD PTR _ilength$[ebp], 11		
jne	SHORT $LN14@decGetInt
mov	eax, DWORD PTR _save$12413[ebp]
mov	DWORD PTR _theInt$[ebp], eax
cmp	DWORD PTR _ilength$[ebp], 10		
jle	SHORT $LN3@decGetInt
mov	eax, DWORD PTR _theInt$[ebp]
and	eax, 1
je	SHORT $LN2@decGetInt
mov	eax, -2147483645			
jmp	SHORT $LN26@decGetInt
mov	eax, -2147483646			
jmp	SHORT $LN26@decGetInt
movzx	eax, BYTE PTR _neg$[ebp]
test	eax, eax
je	SHORT $LN1@decGetInt
mov	eax, DWORD PTR _theInt$[ebp]
neg	eax
mov	DWORD PTR _theInt$[ebp], eax
mov	eax, DWORD PTR _theInt$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decDecap PROC						
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR _drop$[ebp]
cmp	ecx, DWORD PTR [eax]
jl	SHORT $LN2@decDecap
mov	eax, DWORD PTR _dn$[ebp]
mov	BYTE PTR [eax+9], 0
mov	eax, DWORD PTR _dn$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _dn$[ebp]
jmp	$LN3@decDecap
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _drop$[ebp]
cmp	ecx, 49					
jg	SHORT $LN5@decDecap
mov	edx, DWORD PTR _dn$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _drop$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv76[ebp], ecx
jmp	SHORT $LN6@decDecap
mov	edx, DWORD PTR _dn$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _drop$[ebp]
mov	DWORD PTR tv76[ebp], eax
mov	ecx, DWORD PTR tv76[ebp]
mov	edx, DWORD PTR _dn$[ebp]
lea	eax, DWORD PTR [edx+ecx+8]
mov	DWORD PTR _msu$[ebp], eax
mov	eax, DWORD PTR _dn$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _drop$[ebp]
cmp	ecx, 49					
jg	SHORT $LN7@decDecap
mov	edx, DWORD PTR _dn$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _drop$[ebp]
movzx	ecx, BYTE PTR _d2utable[eax]
mov	DWORD PTR tv88[ebp], ecx
jmp	SHORT $LN8@decDecap
mov	edx, DWORD PTR _dn$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _drop$[ebp]
mov	DWORD PTR tv88[ebp], eax
mov	ecx, DWORD PTR _dn$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _drop$[ebp]
mov	eax, DWORD PTR tv88[ebp]
sub	eax, 1
sub	edx, eax
mov	DWORD PTR _cut$[ebp], edx
cmp	DWORD PTR _cut$[ebp], 1
je	SHORT $LN1@decDecap
mov	eax, DWORD PTR _msu$[ebp]
movzx	eax, BYTE PTR [eax]
mov	ecx, DWORD PTR _cut$[ebp]
xor	edx, edx
div	DWORD PTR _DECPOWERS[ecx*4]
mov	eax, DWORD PTR _msu$[ebp]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _dn$[ebp]
add	eax, 9
mov	ecx, DWORD PTR _msu$[ebp]
sub	ecx, eax
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _dn$[ebp]
add	edx, 9
push	edx
call	_decGetDigits
add	esp, 8
mov	ecx, DWORD PTR _dn$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _dn$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decBiStr PROC						
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
jmp	SHORT $LN5@decBiStr
mov	eax, DWORD PTR _targ$[ebp]
add	eax, 1
mov	DWORD PTR _targ$[ebp], eax
mov	ecx, DWORD PTR _str1$[ebp]
add	ecx, 1
mov	DWORD PTR _str1$[ebp], ecx
mov	edx, DWORD PTR _str2$[ebp]
add	edx, 1
mov	DWORD PTR _str2$[ebp], edx
mov	eax, DWORD PTR _targ$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _str1$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
je	SHORT $LN2@decBiStr
mov	eax, DWORD PTR _targ$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _str2$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
je	SHORT $LN2@decBiStr
xor	al, al
jmp	SHORT $LN6@decBiStr
mov	eax, DWORD PTR _targ$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN1@decBiStr
jmp	SHORT $LN3@decBiStr
jmp	SHORT $LN4@decBiStr
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decNaNs PROC						
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 16					
je	SHORT $LN14@decNaNs
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1073741952				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN13@decNaNs
cmp	DWORD PTR _rhs$[ebp], 0
jne	SHORT $LN12@decNaNs
jmp	SHORT $LN13@decNaNs
mov	eax, DWORD PTR _rhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 16					
je	SHORT $LN10@decNaNs
mov	eax, DWORD PTR _rhs$[ebp]
mov	DWORD PTR _lhs$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
or	ecx, 1073741952				
mov	edx, DWORD PTR _status$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN13@decNaNs
mov	eax, DWORD PTR _lhs$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, 32					
je	SHORT $LN8@decNaNs
jmp	SHORT $LN13@decNaNs
mov	eax, DWORD PTR _rhs$[ebp]
mov	DWORD PTR _lhs$[ebp], eax
mov	eax, DWORD PTR _lhs$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jg	SHORT $LN6@decNaNs
mov	eax, DWORD PTR _lhs$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	_uprv_decNumberCopy_56
add	esp, 8
jmp	$LN5@decNaNs
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _lhs$[ebp]
mov	dl, BYTE PTR [ecx+8]
mov	BYTE PTR [eax+8], dl
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN17@decNaNs
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv90[ebp], eax
jmp	SHORT $LN18@decNaNs
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv90[ebp], edx
mov	eax, DWORD PTR tv90[ebp]
mov	ecx, DWORD PTR _res$[ebp]
lea	edx, DWORD PTR [ecx+eax+9]
mov	DWORD PTR _uresp1$12476[ebp], edx
mov	eax, DWORD PTR _res$[ebp]
add	eax, 9
mov	DWORD PTR _ur$12475[ebp], eax
mov	ecx, DWORD PTR _lhs$[ebp]
add	ecx, 9
mov	DWORD PTR _ul$12474[ebp], ecx
jmp	SHORT $LN4@decNaNs
mov	eax, DWORD PTR _ur$12475[ebp]
add	eax, 1
mov	DWORD PTR _ur$12475[ebp], eax
mov	ecx, DWORD PTR _ul$12474[ebp]
add	ecx, 1
mov	DWORD PTR _ul$12474[ebp], ecx
mov	eax, DWORD PTR _ur$12475[ebp]
cmp	eax, DWORD PTR _uresp1$12476[ebp]
jae	SHORT $LN2@decNaNs
mov	eax, DWORD PTR _ur$12475[ebp]
mov	ecx, DWORD PTR _ul$12474[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN3@decNaNs
mov	eax, DWORD PTR _set$[ebp]
cmp	DWORD PTR [eax], 49			
jg	SHORT $LN19@decNaNs
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
movzx	eax, BYTE PTR _d2utable[edx]
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN20@decNaNs
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv134[ebp], edx
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR tv134[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jle	SHORT $LN5@decNaNs
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR _set$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	_decDecap
add	esp, 8
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
and	ecx, -17				
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
mov	eax, DWORD PTR _res$[ebp]
movzx	ecx, BYTE PTR [eax+8]
or	ecx, 32					
mov	edx, DWORD PTR _res$[ebp]
mov	BYTE PTR [edx+8], cl
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _res$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decStatus PROC						
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
mov	eax, DWORD PTR _status$[ebp]
and	eax, 221				
je	SHORT $LN3@decStatus
mov	eax, DWORD PTR _status$[ebp]
and	eax, 1073741824				
je	SHORT $LN2@decStatus
mov	eax, DWORD PTR _status$[ebp]
and	eax, -1073741825			
mov	DWORD PTR _status$[ebp], eax
jmp	SHORT $LN3@decStatus
mov	eax, DWORD PTR _dn$[ebp]
push	eax
call	_uprv_decNumberZero_56
add	esp, 4
mov	eax, DWORD PTR _dn$[ebp]
mov	BYTE PTR [eax+8], 32			
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _set$[ebp]
push	ecx
call	_uprv_decContextSetStatus_56
add	esp, 8
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
_decGetDigits PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _uar$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _up$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _digits$[ebp], eax
jmp	SHORT $LN5@decGetDigi
mov	eax, DWORD PTR _up$[ebp]
sub	eax, 1
mov	DWORD PTR _up$[ebp], eax
mov	eax, DWORD PTR _up$[ebp]
cmp	eax, DWORD PTR _uar$[ebp]
jb	SHORT $LN3@decGetDigi
mov	eax, DWORD PTR _up$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN2@decGetDigi
cmp	DWORD PTR _digits$[ebp], 1
jne	SHORT $LN1@decGetDigi
jmp	SHORT $LN3@decGetDigi
mov	eax, DWORD PTR _digits$[ebp]
sub	eax, 1
mov	DWORD PTR _digits$[ebp], eax
jmp	SHORT $LN4@decGetDigi
jmp	SHORT $LN3@decGetDigi
jmp	SHORT $LN4@decGetDigi
mov	eax, DWORD PTR _digits$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
