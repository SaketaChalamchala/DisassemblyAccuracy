_Delta_Init@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@Delta_Init
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN4@Delta_Init
mov	ecx, DWORD PTR _state$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 0
jmp	SHORT $LN2@Delta_Init
mov	esp, ebp
pop	ebp
ret	4
ENDP
_Delta_Encode@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 280				
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _delta$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_MyMemCpy@12
mov	DWORD PTR _i$1422[ebp], 0
mov	eax, DWORD PTR _i$1422[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	$LN5@Delta_Enco
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN4@Delta_Enco
mov	ecx, DWORD PTR _i$1422[ebp]
add	ecx, 1
mov	DWORD PTR _i$1422[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _delta$[ebp]
jae	SHORT $LN2@Delta_Enco
mov	ecx, DWORD PTR _i$1422[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@Delta_Enco
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$1422[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _b$1429[ebp], al
movzx	ecx, BYTE PTR _b$1429[ebp]
mov	edx, DWORD PTR _j$[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx]
sub	ecx, eax
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$1422[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _j$[ebp]
mov	cl, BYTE PTR _b$1429[ebp]
mov	BYTE PTR _buf$[ebp+eax], cl
jmp	SHORT $LN3@Delta_Enco
jmp	$LN6@Delta_Enco
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _delta$[ebp]
jne	SHORT $LN1@Delta_Enco
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _delta$[ebp]
sub	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _j$[ebp]
lea	edx, DWORD PTR _buf$[ebp+ecx]
push	edx
mov	eax, DWORD PTR _state$[ebp]
push	eax
call	_MyMemCpy@12
mov	ecx, DWORD PTR _j$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
add	eax, DWORD PTR _delta$[ebp]
sub	eax, DWORD PTR _j$[ebp]
push	eax
call	_MyMemCpy@12
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@Delta_Enco
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN10@Delta_Enco
DD	-264					
DD	256					
DD	$LN9@Delta_Enco
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_MyMemCpy@12 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyMemCpy
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@MyMemCpy
mov	edx, DWORD PTR _dest$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN2@MyMemCpy
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_Delta_Decode@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 280				
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _delta$[ebp]
push	eax
mov	ecx, DWORD PTR _state$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_MyMemCpy@12
mov	DWORD PTR _i$1443[ebp], 0
mov	eax, DWORD PTR _i$1443[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	$LN5@Delta_Deco
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN4@Delta_Deco
mov	ecx, DWORD PTR _i$1443[ebp]
add	ecx, 1
mov	DWORD PTR _i$1443[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _delta$[ebp]
jae	SHORT $LN2@Delta_Deco
mov	ecx, DWORD PTR _i$1443[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN2@Delta_Deco
mov	edx, DWORD PTR _j$[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx]
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$1443[ebp]
movzx	edx, BYTE PTR [ecx]
add	eax, edx
mov	DWORD PTR tv78[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$1443[ebp]
mov	cl, BYTE PTR tv78[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _j$[ebp]
mov	al, BYTE PTR tv78[ebp]
mov	BYTE PTR _buf$[ebp+edx], al
jmp	SHORT $LN3@Delta_Deco
jmp	$LN6@Delta_Deco
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _delta$[ebp]
jne	SHORT $LN1@Delta_Deco
mov	DWORD PTR _j$[ebp], 0
mov	edx, DWORD PTR _delta$[ebp]
sub	edx, DWORD PTR _j$[ebp]
push	edx
mov	eax, DWORD PTR _j$[ebp]
lea	ecx, DWORD PTR _buf$[ebp+eax]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
push	edx
call	_MyMemCpy@12
mov	eax, DWORD PTR _j$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	edx, DWORD PTR _state$[ebp]
add	edx, DWORD PTR _delta$[ebp]
sub	edx, DWORD PTR _j$[ebp]
push	edx
call	_MyMemCpy@12
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@Delta_Deco
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN10@Delta_Deco
DD	-264					
DD	256					
DD	$LN9@Delta_Deco
DB	98					
DB	117					
DB	102					
DB	0
ENDP
