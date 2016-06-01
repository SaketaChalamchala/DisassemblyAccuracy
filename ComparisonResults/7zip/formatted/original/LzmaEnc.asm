_LzmaEncProps_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 5
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+4], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], -1
mov	DWORD PTR [eax+12], -1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+52], -1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+40], -1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+36], -1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], -1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+28], -1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+24], -1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], -1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], -1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+48], 0
pop	ebp
ret	4
ENDP
_LzmaEncProps_Normalize@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _level$[ebp], ecx
cmp	DWORD PTR _level$[ebp], 0
jge	SHORT $LN17@LzmaEncPro
mov	DWORD PTR _level$[ebp], 5
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _level$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+4], 0
jne	SHORT $LN16@LzmaEncPro
cmp	DWORD PTR _level$[ebp], 5
jg	SHORT $LN20@LzmaEncPro
mov	edx, DWORD PTR _level$[ebp]
lea	ecx, DWORD PTR [edx+edx+14]
mov	eax, 1
shl	eax, cl
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN21@LzmaEncPro
mov	ecx, DWORD PTR _level$[ebp]
sub	ecx, 6
neg	ecx
sbb	ecx, ecx
and	ecx, 33554432				
add	ecx, 33554432				
mov	DWORD PTR tv74[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR tv191[ebp], edx
mov	DWORD PTR tv191[ebp+4], eax
mov	DWORD PTR tv194[ebp], ecx
mov	edx, DWORD PTR tv194[ebp]
mov	eax, DWORD PTR tv191[ebp+4]
cmp	eax, DWORD PTR [edx+12]
jb	SHORT $LN15@LzmaEncPro
ja	SHORT $LN24@LzmaEncPro
mov	ecx, DWORD PTR tv194[ebp]
mov	edx, DWORD PTR tv191[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN15@LzmaEncPro
mov	DWORD PTR _i$80421[ebp], 11		
jmp	SHORT $LN14@LzmaEncPro
mov	eax, DWORD PTR _i$80421[ebp]
add	eax, 1
mov	DWORD PTR _i$80421[ebp], eax
cmp	DWORD PTR _i$80421[ebp], 30		
ja	SHORT $LN15@LzmaEncPro
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, 2
mov	ecx, DWORD PTR _i$80421[ebp]
shl	eax, cl
cmp	edx, eax
ja	SHORT $LN11@LzmaEncPro
mov	edx, 2
mov	ecx, DWORD PTR _i$80421[ebp]
shl	edx, cl
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN15@LzmaEncPro
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, 3
mov	ecx, DWORD PTR _i$80421[ebp]
shl	eax, cl
cmp	edx, eax
ja	SHORT $LN10@LzmaEncPro
mov	edx, 3
mov	ecx, DWORD PTR _i$80421[ebp]
shl	edx, cl
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN15@LzmaEncPro
jmp	SHORT $LN13@LzmaEncPro
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+16], 0
jge	SHORT $LN9@LzmaEncPro
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], 3
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+20], 0
jge	SHORT $LN8@LzmaEncPro
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+24], 0
jge	SHORT $LN7@LzmaEncPro
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+24], 2
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+28], 0
jge	SHORT $LN6@LzmaEncPro
xor	edx, edx
cmp	DWORD PTR _level$[ebp], 5
setge	dl
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+28], edx
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+32], 0
jge	SHORT $LN5@LzmaEncPro
xor	edx, edx
cmp	DWORD PTR _level$[ebp], 7
setge	dl
sub	edx, 1
and	edx, -32				
add	edx, 64					
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+32], edx
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+36], 0
jge	SHORT $LN4@LzmaEncPro
mov	edx, DWORD PTR _p$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+28], 0
setne	al
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+36], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+40], 0
jge	SHORT $LN3@LzmaEncPro
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], 4
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+44], 0
jne	SHORT $LN2@LzmaEncPro
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
sar	eax, 1
add	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+36], 0
sete	dl
mov	ecx, edx
sar	eax, cl
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+52], 0
jge	SHORT $LN18@LzmaEncPro
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+36], 0
je	SHORT $LN22@LzmaEncPro
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+28], 0
je	SHORT $LN22@LzmaEncPro
mov	DWORD PTR tv170[ebp], 2
jmp	SHORT $LN23@LzmaEncPro
mov	DWORD PTR tv170[ebp], 1
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv170[ebp]
mov	DWORD PTR [edx+52], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaEncProps_GetDictSize@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, DWORD PTR _props2$[ebp]
mov	ecx, 14					
lea	edi, DWORD PTR _props$[ebp]
rep movsd
lea	eax, DWORD PTR _props$[ebp]
push	eax
call	_LzmaEncProps_Normalize@4
mov	eax, DWORD PTR _props$[ebp+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@LzmaEncPro@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN4@LzmaEncPro@2
DD	-64					
DD	56					
DD	$LN3@LzmaEncPro@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
_LzmaEnc_SaveState@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 244988				
mov	DWORD PTR _dest$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 207980				
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 1660				
push	18504					
push	edx
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 226484				
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 20164				
push	18504					
push	ecx
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+4], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@LzmaEnc_Sa
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 12			
jge	SHORT $LN4@LzmaEnc_Sa
push	32					
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+206344]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _dest$[ebp]
lea	eax, DWORD PTR [edx+ecx+24]
push	eax
call	_memcpy
add	esp, 12					
push	32					
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+206824]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _dest$[ebp]
lea	eax, DWORD PTR [edx+ecx+504]
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN5@LzmaEnc_Sa
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@LzmaEnc_Sa
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN1@LzmaEnc_Sa
push	128					
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 7
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+207208]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 7
mov	eax, DWORD PTR _dest$[ebp]
lea	ecx, DWORD PTR [eax+edx+888]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN2@LzmaEnc_Sa
push	24					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 206728				
push	edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 408				
push	eax
call	_memcpy
add	esp, 12					
push	24					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 206752				
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 432				
push	edx
call	_memcpy
add	esp, 12					
push	24					
mov	eax, DWORD PTR _p$[ebp]
add	eax, 206776				
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 456				
push	ecx
call	_memcpy
add	esp, 12					
push	24					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 206800				
push	edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 480				
push	eax
call	_memcpy
add	esp, 12					
push	228					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 207720				
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 1400				
push	edx
call	_memcpy
add	esp, 12					
push	32					
mov	eax, DWORD PTR _p$[ebp]
add	eax, 207948				
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 1628				
push	ecx
call	_memcpy
add	esp, 12					
push	16					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 8
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 768				
mov	ecx, DWORD PTR [ecx+92]
shl	edx, cl
shl	edx, 1
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+96]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_memcpy
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaEnc_RestoreState@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 244988				
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1660				
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 207980				
push	18504					
push	edx
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 20164				
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 226484				
push	18504					
push	ecx
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+68], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@LzmaEnc_Re
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 12			
jge	SHORT $LN4@LzmaEnc_Re
push	32					
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+24]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _dest$[ebp]
lea	eax, DWORD PTR [edx+ecx+206344]
push	eax
call	_memcpy
add	esp, 12					
push	32					
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+504]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _dest$[ebp]
lea	eax, DWORD PTR [edx+ecx+206824]
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN5@LzmaEnc_Re
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@LzmaEnc_Re
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN1@LzmaEnc_Re
push	128					
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 7
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+888]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 7
mov	eax, DWORD PTR _dest$[ebp]
lea	ecx, DWORD PTR [eax+edx+207208]
push	ecx
call	_memcpy
add	esp, 12					
jmp	SHORT $LN2@LzmaEnc_Re
push	24					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 408				
push	edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 206728				
push	eax
call	_memcpy
add	esp, 12					
push	24					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 432				
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 206752				
push	edx
call	_memcpy
add	esp, 12					
push	24					
mov	eax, DWORD PTR _p$[ebp]
add	eax, 456				
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 206776				
push	ecx
call	_memcpy
add	esp, 12					
push	24					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 480				
push	edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 206800				
push	eax
call	_memcpy
add	esp, 12					
push	228					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1400				
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 207720				
push	edx
call	_memcpy
add	esp, 12					
push	32					
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1628				
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 207948				
push	ecx
call	_memcpy
add	esp, 12					
push	16					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 52					
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _dest$[ebp]
mov	edx, 768				
mov	ecx, DWORD PTR [ecx+92]
shl	edx, cl
shl	edx, 1
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	eax, DWORD PTR [edx+96]
push	eax
call	_memcpy
add	esp, 12					
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaEnc_SetProps@8 PROC
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
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, DWORD PTR _props2$[ebp]
mov	ecx, 14					
lea	edi, DWORD PTR _props$[ebp]
rep movsd
lea	ecx, DWORD PTR _props$[ebp]
push	ecx
call	_LzmaEncProps_Normalize@4
cmp	DWORD PTR _props$[ebp+16], 8
jg	SHORT $LN7@LzmaEnc_Se
cmp	DWORD PTR _props$[ebp+20], 4
jg	SHORT $LN7@LzmaEnc_Se
cmp	DWORD PTR _props$[ebp+24], 4
jg	SHORT $LN7@LzmaEnc_Se
mov	edx, DWORD PTR _props$[ebp+4]
xor	eax, eax
mov	DWORD PTR tv135[ebp], edx
mov	DWORD PTR tv135[ebp+4], eax
cmp	DWORD PTR tv135[ebp+4], 0
ja	SHORT $LN7@LzmaEnc_Se
jb	SHORT $LN11@LzmaEnc_Se
cmp	DWORD PTR tv135[ebp], 134217728		
ja	SHORT $LN7@LzmaEnc_Se
cmp	DWORD PTR _props$[ebp+4], 1610612736	
jbe	SHORT $LN8@LzmaEnc_Se
mov	eax, 5
jmp	$LN9@LzmaEnc_Se
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _props$[ebp+4]
mov	DWORD PTR [ecx+140], edx
mov	eax, DWORD PTR _props$[ebp+32]
mov	DWORD PTR _fb$80617[ebp], eax
cmp	DWORD PTR _fb$80617[ebp], 5
jae	SHORT $LN6@LzmaEnc_Se
mov	DWORD PTR _fb$80617[ebp], 5
cmp	DWORD PTR _fb$80617[ebp], 273		
jbe	SHORT $LN5@LzmaEnc_Se
mov	DWORD PTR _fb$80617[ebp], 273		
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _fb$80617[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _props$[ebp+16]
mov	DWORD PTR [eax+72], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _props$[ebp+20]
mov	DWORD PTR [edx+76], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _props$[ebp+24]
mov	DWORD PTR [ecx+80], edx
xor	eax, eax
cmp	DWORD PTR _props$[ebp+28], 0
sete	al
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+100], eax
xor	edx, edx
cmp	DWORD PTR _props$[ebp+36], 0
setne	dl
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+621], dl
mov	DWORD PTR _numHashBytes$80621[ebp], 4
cmp	DWORD PTR _props$[ebp+36], 0
je	SHORT $LN4@LzmaEnc_Se
cmp	DWORD PTR _props$[ebp+40], 2
jge	SHORT $LN3@LzmaEnc_Se
mov	DWORD PTR _numHashBytes$80621[ebp], 2
jmp	SHORT $LN4@LzmaEnc_Se
cmp	DWORD PTR _props$[ebp+40], 4
jge	SHORT $LN4@LzmaEnc_Se
mov	ecx, DWORD PTR _props$[ebp+40]
mov	DWORD PTR _numHashBytes$80621[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _numHashBytes$80621[ebp]
mov	DWORD PTR [edx+664], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _props$[ebp+44]
mov	DWORD PTR [ecx+640], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _props$[ebp+48]
mov	DWORD PTR [eax+104], ecx
xor	edx, edx
cmp	DWORD PTR _props$[ebp+52], 1
setg	dl
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+112], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@LzmaEnc_Se
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
ret	8
npad	3
DD	1
DD	$LN13@LzmaEnc_Se
DD	-68					
DD	56					
DD	$LN12@LzmaEnc_Se
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
_LzmaEnc_Construct@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RangeEnc_Construct@4
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 592				
push	ecx
call	_MatchFinder_Construct@4
mov	edx, DWORD PTR _p$[ebp]
add	edx, 212				
push	edx
call	_MatchFinderMt_Construct@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 592				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+588], eax
lea	edx, DWORD PTR _props$81434[ebp]
push	edx
call	_LzmaEncProps_Init@4
lea	eax, DWORD PTR _props$81434[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaEnc_SetProps@8
mov	edx, DWORD PTR _p$[ebp]
add	edx, 198452				
push	edx
call	_LzmaEnc_FastPosInit@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 200500				
push	eax
call	_LzmaEnc_InitPriceTables@4
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+96], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+244988], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@LzmaEnc_Co
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN4@LzmaEnc_Co
DD	-64					
DD	56					
DD	$LN3@LzmaEnc_Co
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
_LzmaEnc_FastPosInit@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _g_FastPos$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _g_FastPos$[ebp]
mov	BYTE PTR [ecx+1], 1
mov	edx, DWORD PTR _g_FastPos$[ebp]
add	edx, 2
mov	DWORD PTR _g_FastPos$[ebp], edx
mov	DWORD PTR _slot$[ebp], 2
jmp	SHORT $LN6@LzmaEnc_Fa
mov	eax, DWORD PTR _slot$[ebp]
add	eax, 1
mov	DWORD PTR _slot$[ebp], eax
cmp	DWORD PTR _slot$[ebp], 22		
jae	SHORT $LN7@LzmaEnc_Fa
mov	ecx, DWORD PTR _slot$[ebp]
shr	ecx, 1
sub	ecx, 1
mov	edx, 1
shl	edx, cl
mov	DWORD PTR _k$80455[ebp], edx
mov	DWORD PTR _j$80457[ebp], 0
jmp	SHORT $LN3@LzmaEnc_Fa
mov	eax, DWORD PTR _j$80457[ebp]
add	eax, 1
mov	DWORD PTR _j$80457[ebp], eax
mov	ecx, DWORD PTR _j$80457[ebp]
cmp	ecx, DWORD PTR _k$80455[ebp]
jae	SHORT $LN1@LzmaEnc_Fa
mov	edx, DWORD PTR _g_FastPos$[ebp]
add	edx, DWORD PTR _j$80457[ebp]
mov	al, BYTE PTR _slot$[ebp]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@LzmaEnc_Fa
mov	ecx, DWORD PTR _g_FastPos$[ebp]
add	ecx, DWORD PTR _k$80455[ebp]
mov	DWORD PTR _g_FastPos$[ebp], ecx
jmp	SHORT $LN5@LzmaEnc_Fa
mov	esp, ebp
pop	ebp
ret	4
ENDP
_RangeEnc_Construct@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], 0
pop	ebp
ret	4
ENDP
_LzmaEnc_InitPriceTables@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _i$[ebp], 8
jmp	SHORT $LN8@LzmaEnc_In
mov	eax, DWORD PTR _i$[ebp]
add	eax, 16					
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 2048		
jae	SHORT $LN9@LzmaEnc_In
mov	DWORD PTR _kCyclesBits$80749[ebp], 4
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _w$80750[ebp], ecx
mov	DWORD PTR _bitCount$80751[ebp], 0
mov	DWORD PTR _j$80752[ebp], 0
jmp	SHORT $LN5@LzmaEnc_In
mov	edx, DWORD PTR _j$80752[ebp]
add	edx, 1
mov	DWORD PTR _j$80752[ebp], edx
mov	eax, DWORD PTR _j$80752[ebp]
cmp	eax, DWORD PTR _kCyclesBits$80749[ebp]
jge	SHORT $LN3@LzmaEnc_In
mov	ecx, DWORD PTR _w$80750[ebp]
imul	ecx, DWORD PTR _w$80750[ebp]
mov	DWORD PTR _w$80750[ebp], ecx
mov	edx, DWORD PTR _bitCount$80751[ebp]
shl	edx, 1
mov	DWORD PTR _bitCount$80751[ebp], edx
cmp	DWORD PTR _w$80750[ebp], 65536		
jb	SHORT $LN1@LzmaEnc_In
mov	eax, DWORD PTR _w$80750[ebp]
shr	eax, 1
mov	DWORD PTR _w$80750[ebp], eax
mov	ecx, DWORD PTR _bitCount$80751[ebp]
add	ecx, 1
mov	DWORD PTR _bitCount$80751[ebp], ecx
jmp	SHORT $LN2@LzmaEnc_In
jmp	SHORT $LN4@LzmaEnc_In
mov	edx, 11					
mov	ecx, DWORD PTR _kCyclesBits$80749[ebp]
shl	edx, cl
sub	edx, 15					
sub	edx, DWORD PTR _bitCount$80751[ebp]
mov	eax, DWORD PTR _i$[ebp]
shr	eax, 4
mov	ecx, DWORD PTR _ProbPrices$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	$LN7@LzmaEnc_In
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaEnc_Create@4 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	esi, esp
push	283784					
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN1@LzmaEnc_Cr
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaEnc_Construct@4
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaEnc_FreeLits@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+96]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+244988]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+96], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+244988], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_LzmaEnc_Destruct@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _allocBig$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 212				
push	ecx
call	_MatchFinderMt_Destruct@8
mov	edx, DWORD PTR _allocBig$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 592				
push	eax
call	_MatchFinder_Free@8
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_FreeLits@8
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RangeEnc_Free@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_RangeEnc_Free@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+32], 0
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_LzmaEnc_Destroy@12 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _allocBig$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_Destruct@12
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_LzmaEnc_Init@4 PROC
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
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+68], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@LzmaEnc_In@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN22@LzmaEnc_In@2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx*4+52], 0
jmp	SHORT $LN23@LzmaEnc_In@2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RangeEnc_Init@4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN21@LzmaEnc_In@2
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 12			
jae	$LN19@LzmaEnc_In@2
mov	DWORD PTR _j$81578[ebp], 0
jmp	SHORT $LN18@LzmaEnc_In@2
mov	eax, DWORD PTR _j$81578[ebp]
add	eax, 1
mov	DWORD PTR _j$81578[ebp], eax
cmp	DWORD PTR _j$81578[ebp], 16		
jae	SHORT $LN16@LzmaEnc_In@2
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+206344]
mov	ecx, 1024				
mov	edx, DWORD PTR _j$81578[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+206824]
mov	eax, 1024				
mov	ecx, DWORD PTR _j$81578[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN17@LzmaEnc_In@2
mov	edx, 1024				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+eax*2+206728], dx
mov	edx, 1024				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+eax*2+206752], dx
mov	edx, 1024				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+eax*2+206776], dx
mov	edx, 1024				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+eax*2+206800], dx
jmp	$LN20@LzmaEnc_In@2
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+76]
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+72]
mov	edx, 768				
shl	edx, cl
mov	DWORD PTR _num$81582[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+96]
mov	DWORD PTR _probs$81584[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@LzmaEnc_In@2
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _num$81582[ebp]
jae	SHORT $LN13@LzmaEnc_In@2
mov	ecx, 1024				
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _probs$81584[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	SHORT $LN14@LzmaEnc_In@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@LzmaEnc_In@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN10@LzmaEnc_In@2
mov	edx, DWORD PTR _i$[ebp]
shl	edx, 7
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+207208]
mov	DWORD PTR _probs$81591[ebp], ecx
mov	DWORD PTR _j$81592[ebp], 0
jmp	SHORT $LN9@LzmaEnc_In@2
mov	edx, DWORD PTR _j$81592[ebp]
add	edx, 1
mov	DWORD PTR _j$81592[ebp], edx
cmp	DWORD PTR _j$81592[ebp], 64		
jae	SHORT $LN7@LzmaEnc_In@2
mov	eax, 1024				
mov	ecx, DWORD PTR _j$81592[ebp]
mov	edx, DWORD PTR _probs$81591[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN8@LzmaEnc_In@2
jmp	SHORT $LN11@LzmaEnc_In@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@LzmaEnc_In@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 114			
jae	SHORT $LN4@LzmaEnc_In@2
mov	ecx, 1024				
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax+edx*2+207720], cx
jmp	SHORT $LN5@LzmaEnc_In@2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 207980				
push	ecx
call	_LenEnc_Init@4
mov	edx, DWORD PTR _p$[ebp]
add	edx, 226484				
push	edx
call	_LenEnc_Init@4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@LzmaEnc_In@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN1@LzmaEnc_In@2
mov	ecx, 1024				
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax+edx*2+207948], cx
jmp	SHORT $LN2@LzmaEnc_In@2
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+48], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+80]
shl	edx, cl
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+88], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+76]
shl	edx, cl
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+84], edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_RangeEnc_Init@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], -1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], 1
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+4], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], 0
mov	DWORD PTR [ecx+44], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+48], 0
pop	ebp
ret	4
ENDP
_LenEnc_Init@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, 1024				
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+2], ax
mov	edx, 1024				
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax], dx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@LenEnc_Ini
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 128			
jae	SHORT $LN7@LenEnc_Ini
mov	edx, 1024				
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx+eax*2+4], dx
jmp	SHORT $LN8@LenEnc_Ini
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@LenEnc_Ini
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 128			
jae	SHORT $LN4@LenEnc_Ini
mov	eax, 1024				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	WORD PTR [edx+ecx*2+260], ax
jmp	SHORT $LN5@LenEnc_Ini
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@LenEnc_Ini
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN10@LenEnc_Ini
mov	ecx, 1024				
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax+edx*2+516], cx
jmp	SHORT $LN2@LenEnc_Ini
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaEnc_InitPrices@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+100], 0
jne	SHORT $LN1@LzmaEnc_In@3
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_FillDistancesPrices@4
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_FillAlignPrices@4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+44]
add	ecx, -1
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR [edx+227512], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv72[ebp]
mov	DWORD PTR [ecx+209008], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 200500				
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR [ecx+80]
shl	edx, cl
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 207980				
push	eax
call	_LenPriceEnc_UpdateTables@12
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 200500				
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR [edx+80]
shl	eax, cl
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 226484				
push	ecx
call	_LenPriceEnc_UpdateTables@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LenPriceEnc_UpdateTables@12 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _posState$[ebp], 0
jmp	SHORT $LN3@LenPriceEn
mov	eax, DWORD PTR _posState$[ebp]
add	eax, 1
mov	DWORD PTR _posState$[ebp], eax
mov	ecx, DWORD PTR _posState$[ebp]
cmp	ecx, DWORD PTR _numPosStates$[ebp]
jae	SHORT $LN4@LenPriceEn
mov	edx, DWORD PTR _ProbPrices$[ebp]
push	edx
mov	edx, DWORD PTR _posState$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
call	@LenPriceEnc_UpdateTable@12
jmp	SHORT $LN2@LenPriceEn
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
@LenPriceEnc_UpdateTable@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _posState$[ebp], edx
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _ProbPrices$[ebp]
push	eax
mov	ecx, DWORD PTR _posState$[ebp]
imul	ecx, 1088				
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1032]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+1028]
push	edx
mov	eax, DWORD PTR _posState$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LenEnc_SetPrices@20
mov	edx, DWORD PTR _posState$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+1028]
mov	DWORD PTR [eax+edx*4+18440], ecx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LenEnc_SetPrices@20 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
sar	ecx, 4
mov	edx, DWORD PTR _ProbPrices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _a0$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx]
xor	edx, 2047				
sar	edx, 4
mov	eax, DWORD PTR _ProbPrices$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _a1$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+2]
sar	eax, 4
mov	ecx, DWORD PTR _ProbPrices$[ebp]
mov	edx, DWORD PTR _a1$[ebp]
add	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _b0$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+2]
xor	ecx, 2047				
sar	ecx, 4
mov	edx, DWORD PTR _ProbPrices$[ebp]
mov	eax, DWORD PTR _a1$[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _b1$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@LenEnc_Set
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 8
jae	SHORT $LN9@LenEnc_Set
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _numSymbols$[ebp]
jb	SHORT $LN8@LenEnc_Set
jmp	$LN12@LenEnc_Set
mov	eax, DWORD PTR _ProbPrices$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
push	3
mov	edx, DWORD PTR _posState$[ebp]
shl	edx, 3
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+4]
push	ecx
call	_RcTree_GetPrice@16
add	eax, DWORD PTR _a0$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _prices$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN10@LenEnc_Set
jmp	SHORT $LN7@LenEnc_Set
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN5@LenEnc_Set
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _numSymbols$[ebp]
jb	SHORT $LN4@LenEnc_Set
jmp	SHORT $LN12@LenEnc_Set
mov	ecx, DWORD PTR _ProbPrices$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 8
push	edx
push	3
mov	eax, DWORD PTR _posState$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+260]
push	edx
call	_RcTree_GetPrice@16
add	eax, DWORD PTR _b0$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _prices$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN6@LenEnc_Set
jmp	SHORT $LN3@LenEnc_Set
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numSymbols$[ebp]
jae	SHORT $LN12@LenEnc_Set
mov	edx, DWORD PTR _ProbPrices$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 16					
push	eax
push	8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 516				
push	ecx
call	_RcTree_GetPrice@16
add	eax, DWORD PTR _b1$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _prices$[ebp]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN2@LenEnc_Set
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
_RcTree_GetPrice@16 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _price$[ebp], 0
mov	eax, 1
mov	ecx, DWORD PTR _numBitLevels$[ebp]
shl	eax, cl
or	eax, DWORD PTR _symbol$[ebp]
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 1
je	SHORT $LN1@RcTree_Get
mov	ecx, DWORD PTR _symbol$[ebp]
shr	ecx, 1
mov	edx, DWORD PTR _probs$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _symbol$[ebp]
and	ecx, 1
neg	ecx
and	ecx, 2047				
xor	eax, ecx
sar	eax, 4
mov	edx, DWORD PTR _ProbPrices$[ebp]
mov	ecx, DWORD PTR _price$[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _price$[ebp], ecx
mov	edx, DWORD PTR _symbol$[ebp]
shr	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
jmp	SHORT $LN2@RcTree_Get
mov	eax, DWORD PTR _price$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_FillAlignPrices@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@FillAlignP
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN1@FillAlignP
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 200500				
push	ecx
mov	edx, DWORD PTR _i$[ebp]
push	edx
push	4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 207948				
push	eax
call	_RcTree_ReverseGetPrice@16
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx*4+206280], eax
jmp	SHORT $LN2@FillAlignP
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+132], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_RcTree_ReverseGetPrice@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _price$[ebp], 0
mov	DWORD PTR _m$[ebp], 1
mov	eax, DWORD PTR _numBitLevels$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@RcTree_Rev
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN1@RcTree_Rev
mov	edx, DWORD PTR _symbol$[ebp]
and	edx, 1
mov	DWORD PTR _bit$80852[ebp], edx
mov	eax, DWORD PTR _symbol$[ebp]
shr	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR _probs$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _bit$80852[ebp]
neg	ecx
and	ecx, 2047				
xor	eax, ecx
sar	eax, 4
mov	edx, DWORD PTR _ProbPrices$[ebp]
mov	ecx, DWORD PTR _price$[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _price$[ebp], ecx
mov	edx, DWORD PTR _m$[ebp]
shl	edx, 1
or	edx, DWORD PTR _bit$80852[ebp]
mov	DWORD PTR _m$[ebp], edx
jmp	SHORT $LN2@RcTree_Rev
mov	eax, DWORD PTR _price$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_FillDistancesPrices@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 564				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-564]
mov	ecx, 141				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _i$[ebp], 4
jmp	SHORT $LN18@FillDistan
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 128			
jae	$LN16@FillDistan
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx+198452]
mov	DWORD PTR _posSlot$81407[ebp], edx
mov	eax, DWORD PTR _posSlot$81407[ebp]
shr	eax, 1
sub	eax, 1
mov	DWORD PTR _footerBits$81408[ebp], eax
mov	edx, DWORD PTR _posSlot$81407[ebp]
and	edx, 1
or	edx, 2
mov	ecx, DWORD PTR _footerBits$81408[ebp]
shl	edx, cl
mov	DWORD PTR _base$81409[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 200500				
push	eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, DWORD PTR _base$81409[ebp]
push	ecx
mov	edx, DWORD PTR _footerBits$81408[ebp]
push	edx
mov	eax, DWORD PTR _base$81409[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+207720]
mov	eax, DWORD PTR _posSlot$81407[ebp]
shl	eax, 1
sub	edx, eax
sub	edx, 2
push	edx
call	_RcTree_ReverseGetPrice@16
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _tempPrices$[ebp+ecx*4], eax
jmp	$LN17@FillDistan
mov	DWORD PTR _lenToPosState$[ebp], 0
jmp	SHORT $LN15@FillDistan
mov	edx, DWORD PTR _lenToPosState$[ebp]
add	edx, 1
mov	DWORD PTR _lenToPosState$[ebp], edx
cmp	DWORD PTR _lenToPosState$[ebp], 4
jae	$LN13@FillDistan
mov	eax, DWORD PTR _lenToPosState$[ebp]
shl	eax, 7
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+207208]
mov	DWORD PTR _encoder$81414[ebp], edx
mov	eax, DWORD PTR _lenToPosState$[ebp]
shl	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+203208]
mov	DWORD PTR _posSlotPrices$81415[ebp], edx
mov	DWORD PTR _posSlot$81413[ebp], 0
jmp	SHORT $LN12@FillDistan
mov	eax, DWORD PTR _posSlot$81413[ebp]
add	eax, 1
mov	DWORD PTR _posSlot$81413[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _posSlot$81413[ebp]
cmp	edx, DWORD PTR [ecx+136]
jae	SHORT $LN10@FillDistan
mov	eax, DWORD PTR _p$[ebp]
add	eax, 200500				
push	eax
mov	ecx, DWORD PTR _posSlot$81413[ebp]
push	ecx
push	6
mov	edx, DWORD PTR _encoder$81414[ebp]
push	edx
call	_RcTree_GetPrice@16
mov	ecx, DWORD PTR _posSlot$81413[ebp]
mov	edx, DWORD PTR _posSlotPrices$81415[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN11@FillDistan
mov	DWORD PTR _posSlot$81413[ebp], 14	
jmp	SHORT $LN9@FillDistan
mov	eax, DWORD PTR _posSlot$81413[ebp]
add	eax, 1
mov	DWORD PTR _posSlot$81413[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _posSlot$81413[ebp]
cmp	edx, DWORD PTR [ecx+136]
jae	SHORT $LN7@FillDistan
mov	eax, DWORD PTR _posSlot$81413[ebp]
shr	eax, 1
sub	eax, 5
shl	eax, 4
mov	ecx, DWORD PTR _posSlot$81413[ebp]
mov	edx, DWORD PTR _posSlotPrices$81415[ebp]
add	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _posSlot$81413[ebp]
mov	edx, DWORD PTR _posSlotPrices$81415[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN8@FillDistan
mov	eax, DWORD PTR _lenToPosState$[ebp]
shl	eax, 9
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+204232]
mov	DWORD PTR _distancesPrices$81422[ebp], edx
mov	DWORD PTR _i$81423[ebp], 0
jmp	SHORT $LN6@FillDistan
mov	eax, DWORD PTR _i$81423[ebp]
add	eax, 1
mov	DWORD PTR _i$81423[ebp], eax
cmp	DWORD PTR _i$81423[ebp], 4
jae	SHORT $LN4@FillDistan
mov	ecx, DWORD PTR _i$81423[ebp]
mov	edx, DWORD PTR _distancesPrices$81422[ebp]
mov	eax, DWORD PTR _i$81423[ebp]
mov	esi, DWORD PTR _posSlotPrices$81415[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN5@FillDistan
jmp	SHORT $LN3@FillDistan
mov	ecx, DWORD PTR _i$81423[ebp]
add	ecx, 1
mov	DWORD PTR _i$81423[ebp], ecx
cmp	DWORD PTR _i$81423[ebp], 128		
jae	SHORT $LN1@FillDistan
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$81423[ebp]
movzx	eax, BYTE PTR [edx+198452]
mov	ecx, DWORD PTR _posSlotPrices$81415[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _i$81423[ebp]
add	edx, DWORD PTR _tempPrices$[ebp+eax*4]
mov	ecx, DWORD PTR _i$81423[ebp]
mov	eax, DWORD PTR _distancesPrices$81422[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	SHORT $LN2@FillDistan
jmp	$LN14@FillDistan
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+128], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@FillDistan
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 564				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN22@FillDistan
DD	-520					
DD	512					
DD	$LN21@FillDistan
DB	116					
DB	101					
DB	109					
DB	112					
DB	80					
DB	114					
DB	105					
DB	99					
DB	101					
DB	115					
DB	0
ENDP
_LzmaEnc_PrepareForLzma2@20 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _inStream$[ebp]
mov	DWORD PTR [ecx+648], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+116], 1
mov	ecx, DWORD PTR _allocBig$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
push	edx
mov	eax, DWORD PTR _keepWindowSize$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaEnc_AllocAndInit@16
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
_LzmaEnc_AllocAndInit@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@LzmaEnc_Al
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 27			
jae	SHORT $LN3@LzmaEnc_Al
mov	edx, 1
mov	ecx, DWORD PTR _i$[ebp]
shl	edx, cl
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+140], edx
ja	SHORT $LN2@LzmaEnc_Al
jmp	SHORT $LN3@LzmaEnc_Al
jmp	SHORT $LN4@LzmaEnc_Al
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+136], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+108], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+144], 0
mov	edx, DWORD PTR _allocBig$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _keepWindowSize$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_Alloc@16
mov	DWORD PTR ___result__$81625[ebp], eax
cmp	DWORD PTR ___result__$81625[ebp], 0
je	SHORT $LN1@LzmaEnc_Al
mov	eax, DWORD PTR ___result__$81625[ebp]
jmp	SHORT $LN6@LzmaEnc_Al
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaEnc_Init@4
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaEnc_InitPrices@4
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+120], 0
mov	DWORD PTR [edx+124], 0
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_LzmaEnc_Alloc@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _beforeSize$[ebp], 4096	
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RangeEnc_Alloc@8
test	eax, eax
jne	SHORT $LN10@LzmaEnc_Al@2
mov	eax, 2
jmp	$LN11@LzmaEnc_Al@2
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+112], 0
je	SHORT $LN13@LzmaEnc_Al@2
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+100], 0
jne	SHORT $LN13@LzmaEnc_Al@2
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+621]
test	edx, edx
je	SHORT $LN13@LzmaEnc_Al@2
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN14@LzmaEnc_Al@2
mov	DWORD PTR tv77[ebp], 0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR tv77[ebp]
mov	DWORD PTR [eax+208], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+72]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+76]
mov	DWORD PTR _lclp$81548[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+96], 0
je	SHORT $LN8@LzmaEnc_Al@2
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+244988], 0
je	SHORT $LN8@LzmaEnc_Al@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+92]
cmp	edx, DWORD PTR _lclp$81548[ebp]
je	$LN9@LzmaEnc_Al@2
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaEnc_FreeLits@8
mov	edx, 768				
mov	ecx, DWORD PTR _lclp$81548[ebp]
shl	edx, cl
shl	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+96], eax
mov	edx, 768				
mov	ecx, DWORD PTR _lclp$81548[ebp]
shl	edx, cl
shl	edx, 1
mov	esi, esp
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+244988], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+96], 0
je	SHORT $LN6@LzmaEnc_Al@2
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+244988], 0
jne	SHORT $LN7@LzmaEnc_Al@2
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_FreeLits@8
mov	eax, 2
jmp	$LN11@LzmaEnc_Al@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _lclp$81548[ebp]
mov	DWORD PTR [eax+92], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, 16777216				
cmp	eax, DWORD PTR [edx+140]
sbb	ecx, ecx
neg	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+622], cl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _beforeSize$[ebp]
add	ecx, DWORD PTR [eax+140]
cmp	ecx, DWORD PTR _keepWindowSize$[ebp]
jae	SHORT $LN5@LzmaEnc_Al@2
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _keepWindowSize$[ebp]
sub	eax, DWORD PTR [edx+140]
mov	DWORD PTR _beforeSize$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+208], 0
je	SHORT $LN4@LzmaEnc_Al@2
mov	edx, DWORD PTR _allocBig$[ebp]
push	edx
push	273					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _beforeSize$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+140]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 212				
push	edx
call	_MatchFinderMt_Create@24
mov	DWORD PTR ___result__$81563[ebp], eax
cmp	DWORD PTR ___result__$81563[ebp], 0
je	SHORT $LN3@LzmaEnc_Al@2
mov	eax, DWORD PTR ___result__$81563[ebp]
jmp	$LN11@LzmaEnc_Al@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, 212				
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 212				
push	eax
call	_MatchFinderMt_CreateVTable@8
jmp	SHORT $LN2@LzmaEnc_Al@2
mov	ecx, DWORD PTR _allocBig$[ebp]
push	ecx
push	273					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+44]
push	eax
mov	ecx, DWORD PTR _beforeSize$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+140]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 592				
push	ecx
call	_MatchFinder_Create@24
test	eax, eax
jne	SHORT $LN1@LzmaEnc_Al@2
mov	eax, 2
jmp	SHORT $LN11@LzmaEnc_Al@2
mov	edx, DWORD PTR _p$[ebp]
add	edx, 592				
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 592				
push	edx
call	_MatchFinder_CreateVTable@8
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_RangeEnc_Alloc@8 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+32], 0
jne	SHORT $LN2@RangeEnc_A
mov	esi, esp
push	65536					
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _alloc$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+32], 0
jne	SHORT $LN1@RangeEnc_A
xor	eax, eax
jmp	SHORT $LN3@RangeEnc_A
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 65536				
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_LzmaEnc_MemPrepare@24 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaEnc_SetInputBuf@12
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+116], 1
mov	edx, DWORD PTR _allocBig$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
mov	ecx, DWORD PTR _keepWindowSize$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_AllocAndInit@16
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
_LzmaEnc_SetInputBuf@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+623], 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _src$[ebp]
mov	DWORD PTR [ecx+644], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _srcLen$[ebp]
mov	DWORD PTR [eax+668], ecx
pop	ebp
ret	12					
ENDP
_LzmaEnc_Finish@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+208], 0
je	SHORT $LN2@LzmaEnc_Fi
mov	edx, DWORD PTR _p$[ebp]
add	edx, 212				
push	edx
call	_MatchFinderMt_ReleaseStream@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaEnc_GetNumAvailableBytes@4 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaEnc_GetCurBuf@4 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [edx+48]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_LzmaEnc_CodeOneMemBlock@24 PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _outStream$[ebp], OFFSET _MyWrite@12
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR _outStream$[ebp+4], ecx
mov	edx, DWORD PTR _destLen$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _outStream$[ebp+8], eax
mov	DWORD PTR _outStream$[ebp+12], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+104], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+108], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+144], 0
cmp	DWORD PTR _reInit$[ebp], 0
je	SHORT $LN2@LzmaEnc_Co@2
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaEnc_Init@4
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_InitPrices@4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _nowPos64$[ebp], ecx
mov	edx, DWORD PTR [eax+124]
mov	DWORD PTR _nowPos64$[ebp+4], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RangeEnc_Init@4
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [ecx+188], edx
mov	eax, DWORD PTR _unpackSize$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _desiredPackSize$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaEnc_CodeOneBlock@16
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+120]
sub	edx, DWORD PTR _nowPos64$[ebp]
mov	eax, DWORD PTR [ecx+124]
sbb	eax, DWORD PTR _nowPos64$[ebp+4]
mov	ecx, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR _destLen$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _outStream$[ebp+8]
mov	ecx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _outStream$[ebp+12], 0
je	SHORT $LN1@LzmaEnc_Co@2
mov	eax, 7
jmp	SHORT $LN3@LzmaEnc_Co@2
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@LzmaEnc_Co@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	1
DD	$LN6@LzmaEnc_Co@2
DD	-36					
DD	16					
DD	$LN5@LzmaEnc_Co@2
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
_LzmaEnc_CodeOneBlock@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 112				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+116], 0
je	SHORT $LN38@LzmaEnc_Co@3
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+116], 0
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+108], 0
je	SHORT $LN37@LzmaEnc_Co@3
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+144]
jmp	$LN39@LzmaEnc_Co@3
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_CheckErrors@4
mov	DWORD PTR ___result__$81478[ebp], eax
cmp	DWORD PTR ___result__$81478[ebp], 0
je	SHORT $LN36@LzmaEnc_Co@3
mov	eax, DWORD PTR ___result__$81478[ebp]
jmp	$LN39@LzmaEnc_Co@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	DWORD PTR _nowPos32$[ebp], ecx
mov	edx, DWORD PTR _nowPos32$[ebp]
mov	DWORD PTR _startPos32$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR tv516[ebp], eax
mov	ecx, DWORD PTR tv516[ebp]
mov	edx, DWORD PTR tv516[ebp]
mov	eax, DWORD PTR [ecx+120]
or	eax, DWORD PTR [edx+124]
jne	$LN35@LzmaEnc_Co@3
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN34@LzmaEnc_Co@3
mov	edx, DWORD PTR _nowPos32$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Flush@8
jmp	$LN39@LzmaEnc_Co@3
lea	ecx, DWORD PTR _numPairs$81482[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_ReadMatchDistances@8
push	0
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+68]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+206344]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RangeEnc_EncodeBit@12
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _kLiteralNextStates[eax*4]
mov	DWORD PTR [ecx+68], edx
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [ecx+48]
mov	dl, BYTE PTR [eax]
mov	BYTE PTR _curByte$81483[ebp], dl
movzx	eax, BYTE PTR _curByte$81483[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+96]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_LitEnc_Encode@12
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
sub	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR _nowPos32$[ebp]
add	ecx, 1
mov	DWORD PTR _nowPos32$[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	$LN33@LzmaEnc_Co@3
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+100], 0
je	SHORT $LN30@LzmaEnc_Co@3
lea	ecx, DWORD PTR _pos$81489[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_GetOptimumFast@8
mov	DWORD PTR _len$81490[ebp], eax
jmp	SHORT $LN29@LzmaEnc_Co@3
lea	eax, DWORD PTR _pos$81489[ebp]
push	eax
mov	ecx, DWORD PTR _nowPos32$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_GetOptimum@12
mov	DWORD PTR _len$81490[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _nowPos32$[ebp]
and	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _posState$81491[ebp], ecx
cmp	DWORD PTR _len$81490[ebp], 1
jne	$LN28@LzmaEnc_Co@3
cmp	DWORD PTR _pos$81489[ebp], -1
jne	$LN28@LzmaEnc_Co@3
push	0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+68]
shl	eax, 5
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+206344]
mov	eax, DWORD PTR _posState$81491[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 152				
push	edx
call	_RangeEnc_EncodeBit@12
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [ecx+48]
mov	DWORD PTR _data$81498[ebp], eax
mov	edx, DWORD PTR _data$81498[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _curByte$81496[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _nowPos32$[ebp]
and	edx, DWORD PTR [ecx+84]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+72]
shl	edx, cl
mov	ecx, DWORD PTR _data$81498[ebp]
movzx	eax, BYTE PTR [ecx-1]
mov	ecx, DWORD PTR _p$[ebp]
mov	esi, 8
sub	esi, DWORD PTR [ecx+72]
mov	ecx, esi
sar	eax, cl
add	edx, eax
imul	edx, 768				
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+96]
lea	edx, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _probs$81497[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], 7
jae	SHORT $LN27@LzmaEnc_Co@3
movzx	ecx, BYTE PTR _curByte$81496[ebp]
push	ecx
mov	edx, DWORD PTR _probs$81497[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_LitEnc_Encode@12
jmp	SHORT $LN26@LzmaEnc_Co@3
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _data$81498[ebp]
sub	edx, DWORD PTR [ecx+52]
movzx	eax, BYTE PTR [edx-1]
push	eax
movzx	ecx, BYTE PTR _curByte$81496[ebp]
push	ecx
mov	edx, DWORD PTR _probs$81497[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_LitEnc_EncodeMatched@16
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _kLiteralNextStates[edx*4]
mov	DWORD PTR [eax+68], ecx
jmp	$LN25@LzmaEnc_Co@3
push	1
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+68]
shl	eax, 5
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+206344]
mov	eax, DWORD PTR _posState$81491[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 152				
push	edx
call	_RangeEnc_EncodeBit@12
cmp	DWORD PTR _pos$81489[ebp], 4
jae	$LN24@LzmaEnc_Co@3
push	1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+206728]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RangeEnc_EncodeBit@12
cmp	DWORD PTR _pos$81489[ebp], 0
jne	SHORT $LN23@LzmaEnc_Co@3
push	0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+206752]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RangeEnc_EncodeBit@12
xor	ecx, ecx
cmp	DWORD PTR _len$81490[ebp], 1
setne	cl
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+68]
shl	eax, 5
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+206824]
mov	eax, DWORD PTR _posState$81491[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 152				
push	edx
call	_RangeEnc_EncodeBit@12
jmp	$LN22@LzmaEnc_Co@3
mov	eax, DWORD PTR _pos$81489[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+52]
mov	DWORD PTR _distance$81506[ebp], edx
push	1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*2+206752]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RangeEnc_EncodeBit@12
cmp	DWORD PTR _pos$81489[ebp], 1
jne	SHORT $LN21@LzmaEnc_Co@3
push	0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+206776]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RangeEnc_EncodeBit@12
jmp	SHORT $LN20@LzmaEnc_Co@3
push	1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+206776]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 152				
push	edx
call	_RangeEnc_EncodeBit@12
mov	eax, DWORD PTR _pos$81489[ebp]
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+206800]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 152				
push	edx
call	_RangeEnc_EncodeBit@12
cmp	DWORD PTR _pos$81489[ebp], 3
jne	SHORT $LN19@LzmaEnc_Co@3
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+60]
mov	DWORD PTR [eax+64], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+56]
mov	DWORD PTR [eax+60], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+56], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _distance$81506[ebp]
mov	DWORD PTR [eax+52], ecx
cmp	DWORD PTR _len$81490[ebp], 1
jne	SHORT $LN18@LzmaEnc_Co@3
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _kShortRepNextStates[eax*4]
mov	DWORD PTR [ecx+68], edx
jmp	SHORT $LN17@LzmaEnc_Co@3
mov	eax, DWORD PTR _p$[ebp]
add	eax, 200500				
push	eax
mov	ecx, DWORD PTR _p$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+100], 0
sete	dl
push	edx
mov	eax, DWORD PTR _posState$81491[ebp]
push	eax
mov	ecx, DWORD PTR _len$81490[ebp]
sub	ecx, 2
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 152				
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 226484				
push	eax
call	_LenEnc_Encode2@24
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _kRepNextStates[edx*4]
mov	DWORD PTR [eax+68], ecx
jmp	$LN25@LzmaEnc_Co@3
push	0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+68]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+206728]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RangeEnc_EncodeBit@12
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _kMatchNextStates[edx*4]
mov	DWORD PTR [eax+68], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 200500				
push	edx
mov	eax, DWORD PTR _p$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+100], 0
sete	cl
push	ecx
mov	edx, DWORD PTR _posState$81491[ebp]
push	edx
mov	eax, DWORD PTR _len$81490[ebp]
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 207980				
push	edx
call	_LenEnc_Encode2@24
mov	eax, DWORD PTR _pos$81489[ebp]
sub	eax, 4
mov	DWORD PTR _pos$81489[ebp], eax
cmp	DWORD PTR _pos$81489[ebp], 128		
jae	SHORT $LN15@LzmaEnc_Co@3
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$81489[ebp]
movzx	edx, BYTE PTR [ecx+198452]
mov	DWORD PTR _posSlot$81513[ebp], edx
jmp	SHORT $LN14@LzmaEnc_Co@3
cmp	DWORD PTR _pos$81489[ebp], 131072	
sbb	eax, eax
and	eax, -10				
add	eax, 16					
mov	DWORD PTR _i$81516[ebp], eax
mov	edx, DWORD PTR _pos$81489[ebp]
mov	ecx, DWORD PTR _i$81516[ebp]
shr	edx, cl
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+198452]
mov	edx, DWORD PTR _i$81516[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _posSlot$81513[ebp], eax
cmp	DWORD PTR _len$81490[ebp], 5
jae	SHORT $LN41@LzmaEnc_Co@3
mov	ecx, DWORD PTR _len$81490[ebp]
sub	ecx, 2
mov	DWORD PTR tv373[ebp], ecx
jmp	SHORT $LN42@LzmaEnc_Co@3
mov	DWORD PTR tv373[ebp], 3
mov	edx, DWORD PTR _posSlot$81513[ebp]
push	edx
push	6
mov	eax, DWORD PTR tv373[ebp]
shl	eax, 7
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+207208]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RcTree_Encode@16
cmp	DWORD PTR _posSlot$81513[ebp], 4
jb	$LN13@LzmaEnc_Co@3
mov	ecx, DWORD PTR _posSlot$81513[ebp]
shr	ecx, 1
sub	ecx, 1
mov	DWORD PTR _footerBits$81520[ebp], ecx
mov	edx, DWORD PTR _posSlot$81513[ebp]
and	edx, 1
or	edx, 2
mov	ecx, DWORD PTR _footerBits$81520[ebp]
shl	edx, cl
mov	DWORD PTR _base$81521[ebp], edx
mov	eax, DWORD PTR _pos$81489[ebp]
sub	eax, DWORD PTR _base$81521[ebp]
mov	DWORD PTR _posReduced$81522[ebp], eax
cmp	DWORD PTR _posSlot$81513[ebp], 14	
jae	SHORT $LN12@LzmaEnc_Co@3
mov	ecx, DWORD PTR _posReduced$81522[ebp]
push	ecx
mov	edx, DWORD PTR _footerBits$81520[ebp]
push	edx
mov	eax, DWORD PTR _base$81521[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+207720]
mov	eax, DWORD PTR _posSlot$81513[ebp]
shl	eax, 1
sub	edx, eax
sub	edx, 2
push	edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RcTree_ReverseEncode@16
jmp	SHORT $LN13@LzmaEnc_Co@3
mov	edx, DWORD PTR _footerBits$81520[ebp]
sub	edx, 4
push	edx
mov	eax, DWORD PTR _posReduced$81522[ebp]
shr	eax, 4
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RangeEnc_EncodeDirectBits@12
mov	edx, DWORD PTR _posReduced$81522[ebp]
and	edx, 15					
push	edx
push	4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 207948				
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RcTree_ReverseEncode@16
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+132]
add	eax, 1
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+132], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+60]
mov	DWORD PTR [edx+64], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+56]
mov	DWORD PTR [edx+60], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR [edx+56], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _pos$81489[ebp]
mov	DWORD PTR [edx+52], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+128]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+128], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+48]
sub	edx, DWORD PTR _len$81490[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+48], edx
mov	ecx, DWORD PTR _nowPos32$[ebp]
add	ecx, DWORD PTR _len$81490[ebp]
mov	DWORD PTR _nowPos32$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+48], 0
jne	$LN10@LzmaEnc_Co@3
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+100], 0
jne	SHORT $LN9@LzmaEnc_Co@3
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+128], 128		
jb	SHORT $LN8@LzmaEnc_Co@3
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_FillDistancesPrices@4
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+132], 16			
jb	SHORT $LN9@LzmaEnc_Co@3
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_FillAlignPrices@4
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN6@LzmaEnc_Co@3
jmp	$LN33@LzmaEnc_Co@3
mov	eax, DWORD PTR _nowPos32$[ebp]
sub	eax, DWORD PTR _startPos32$[ebp]
mov	DWORD PTR _processed$81526[ebp], eax
cmp	DWORD PTR _useLimits$[ebp], 0
je	SHORT $LN5@LzmaEnc_Co@3
mov	ecx, DWORD PTR _processed$81526[ebp]
add	ecx, 4396				
cmp	ecx, DWORD PTR _maxUnpackSize$[ebp]
jae	SHORT $LN3@LzmaEnc_Co@3
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+176]
sub	ecx, DWORD PTR [eax+184]
mov	eax, ecx
cdq
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+192]
adc	edx, DWORD PTR [ecx+196]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+168]
adc	edx, DWORD PTR [ecx+172]
add	eax, 8192				
adc	edx, 0
mov	ecx, DWORD PTR _maxPackSize$[ebp]
xor	esi, esi
mov	DWORD PTR tv772[ebp], eax
mov	DWORD PTR tv772[ebp+4], edx
mov	DWORD PTR tv775[ebp], ecx
mov	DWORD PTR tv775[ebp+4], esi
mov	edx, DWORD PTR tv772[ebp+4]
cmp	edx, DWORD PTR tv775[ebp+4]
jb	SHORT $LN4@LzmaEnc_Co@3
ja	SHORT $LN3@LzmaEnc_Co@3
mov	eax, DWORD PTR tv772[ebp]
cmp	eax, DWORD PTR tv775[ebp]
jb	SHORT $LN4@LzmaEnc_Co@3
jmp	SHORT $LN33@LzmaEnc_Co@3
jmp	SHORT $LN10@LzmaEnc_Co@3
cmp	DWORD PTR _processed$81526[ebp], 131072	
jb	SHORT $LN10@LzmaEnc_Co@3
mov	ecx, DWORD PTR _nowPos32$[ebp]
sub	ecx, DWORD PTR _startPos32$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+120]
adc	edx, DWORD PTR [eax+124]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+120], ecx
mov	DWORD PTR [eax+124], edx
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_CheckErrors@4
jmp	SHORT $LN39@LzmaEnc_Co@3
jmp	$LN32@LzmaEnc_Co@3
mov	edx, DWORD PTR _nowPos32$[ebp]
sub	edx, DWORD PTR _startPos32$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+120]
adc	eax, DWORD PTR [ecx+124]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+120], edx
mov	DWORD PTR [ecx+124], eax
mov	edx, DWORD PTR _nowPos32$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Flush@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN47@LzmaEnc_Co@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	2
DD	$LN46@LzmaEnc_Co@3
DD	-20					
DD	4
DD	$LN44@LzmaEnc_Co@3
DD	-36					
DD	4
DD	$LN45@LzmaEnc_Co@3
DB	112					
DB	111					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	80					
DB	97					
DB	105					
DB	114					
DB	115					
DB	0
ENDP
_RangeEnc_EncodeDirectBits@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
shr	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _numBits$[ebp]
sub	eax, 1
mov	DWORD PTR _numBits$[ebp], eax
mov	edx, DWORD PTR _value$[ebp]
mov	ecx, DWORD PTR _numBits$[ebp]
shr	edx, cl
and	edx, 1
xor	eax, eax
sub	eax, edx
mov	ecx, DWORD PTR _p$[ebp]
and	eax, DWORD PTR [ecx]
xor	edx, edx
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+8]
adc	edx, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx], 16777216		
jae	SHORT $LN3@RangeEnc_E
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR _p$[ebp]
call	@RangeEnc_ShiftLow@4
cmp	DWORD PTR _numBits$[ebp], 0
jne	SHORT $LN4@RangeEnc_E
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
@RangeEnc_ShiftLow@4 PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	ebx
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _p$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+8], -16777216		
jb	SHORT $LN5@
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+12]
mov	cl, 32					
call	__aullshr
test	eax, eax
je	$LN6@
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR [edx+4]
mov	BYTE PTR _temp$80669[ebp], al
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _buf$80673[ebp], edx
movzx	ebx, BYTE PTR _temp$80669[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+12]
mov	cl, 32					
call	__aullshr
movzx	edx, al
add	ebx, edx
mov	eax, DWORD PTR _buf$80673[ebp]
mov	BYTE PTR [eax], bl
mov	ecx, DWORD PTR _buf$80673[ebp]
add	ecx, 1
mov	DWORD PTR _buf$80673[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _buf$80673[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _buf$80673[ebp]
cmp	edx, DWORD PTR [ecx+28]
jne	SHORT $LN1@
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_RangeEnc_FlushStream@4
mov	BYTE PTR _temp$80669[ebp], 255		
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+16]
sub	edx, 1
mov	DWORD PTR tv87[ebp], edx
mov	eax, DWORD PTR [ecx+20]
sbb	eax, 0
mov	DWORD PTR tv87[ebp+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR tv87[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR tv87[ebp+4]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR tv87[ebp]
or	ecx, DWORD PTR tv87[ebp+4]
jne	SHORT $LN4@
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
shr	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+4], al
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
add	eax, 1
mov	ecx, DWORD PTR [edx+20]
adc	ecx, 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
shl	ecx, 8
xor	edx, edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
pop	ebx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_RangeEnc_FlushStream@4 PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+48], 0
je	SHORT $LN2@RangeEnc_F
jmp	SHORT $LN3@RangeEnc_F
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+24]
sub	eax, DWORD PTR [edx+32]
mov	DWORD PTR _num$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _num$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _num$[ebp], eax
je	SHORT $LN1@RangeEnc_F
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+48], 9
mov	ecx, DWORD PTR _num$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+40]
adc	edx, DWORD PTR [eax+44]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+24], eax
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_RangeEnc_EncodeBit@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _prob$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _ttt$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
shr	eax, 11					
imul	eax, DWORD PTR _ttt$[ebp]
mov	DWORD PTR _newBound$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 0
jne	SHORT $LN3@RangeEnc_E@2
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _newBound$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, 2048				
sub	eax, DWORD PTR _ttt$[ebp]
shr	eax, 5
add	eax, DWORD PTR _ttt$[ebp]
mov	DWORD PTR _ttt$[ebp], eax
jmp	SHORT $LN2@RangeEnc_E@2
mov	ecx, DWORD PTR _newBound$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+8]
adc	edx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _newBound$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _ttt$[ebp]
shr	ecx, 5
mov	edx, DWORD PTR _ttt$[ebp]
sub	edx, ecx
mov	DWORD PTR _ttt$[ebp], edx
mov	eax, DWORD PTR _prob$[ebp]
mov	cx, WORD PTR _ttt$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx], 16777216		
jae	SHORT $LN4@RangeEnc_E@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], ecx
mov	ecx, DWORD PTR _p$[ebp]
call	@RangeEnc_ShiftLow@4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LitEnc_Encode@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _symbol$[ebp]
or	eax, 256				
mov	DWORD PTR _symbol$[ebp], eax
mov	ecx, DWORD PTR _symbol$[ebp]
shr	ecx, 7
and	ecx, 1
push	ecx
mov	edx, DWORD PTR _symbol$[ebp]
shr	edx, 8
mov	eax, DWORD PTR _probs$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_RangeEnc_EncodeBit@12
mov	eax, DWORD PTR _symbol$[ebp]
shl	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 65536		
jb	SHORT $LN3@LitEnc_Enc
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
_LitEnc_EncodeMatched@16 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _offs$[ebp], 256		
mov	eax, DWORD PTR _symbol$[ebp]
or	eax, 256				
mov	DWORD PTR _symbol$[ebp], eax
mov	ecx, DWORD PTR _matchByte$[ebp]
shl	ecx, 1
mov	DWORD PTR _matchByte$[ebp], ecx
mov	edx, DWORD PTR _symbol$[ebp]
shr	edx, 7
and	edx, 1
push	edx
mov	eax, DWORD PTR _matchByte$[ebp]
and	eax, DWORD PTR _offs$[ebp]
add	eax, DWORD PTR _offs$[ebp]
mov	ecx, DWORD PTR _symbol$[ebp]
shr	ecx, 8
add	eax, ecx
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+eax*2]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_RangeEnc_EncodeBit@12
mov	edx, DWORD PTR _symbol$[ebp]
shl	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
mov	eax, DWORD PTR _matchByte$[ebp]
xor	eax, DWORD PTR _symbol$[ebp]
not	eax
and	eax, DWORD PTR _offs$[ebp]
mov	DWORD PTR _offs$[ebp], eax
cmp	DWORD PTR _symbol$[ebp], 65536		
jb	SHORT $LN3@LitEnc_Enc@2
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_RcTree_Encode@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _m$[ebp], 1
mov	eax, DWORD PTR _numBitLevels$[ebp]
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@RcTree_Enc
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _symbol$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
shr	edx, cl
and	edx, 1
mov	DWORD PTR _bit$80804[ebp], edx
mov	eax, DWORD PTR _bit$80804[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
call	_RangeEnc_EncodeBit@12
mov	edx, DWORD PTR _m$[ebp]
shl	edx, 1
or	edx, DWORD PTR _bit$80804[ebp]
mov	DWORD PTR _m$[ebp], edx
jmp	SHORT $LN2@RcTree_Enc
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_RcTree_ReverseEncode@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _m$[ebp], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@RcTree_Rev@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _numBitLevels$[ebp]
jge	SHORT $LN4@RcTree_Rev@2
mov	edx, DWORD PTR _symbol$[ebp]
and	edx, 1
mov	DWORD PTR _bit$80820[ebp], edx
mov	eax, DWORD PTR _bit$80820[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR _probs$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
call	_RangeEnc_EncodeBit@12
mov	edx, DWORD PTR _m$[ebp]
shl	edx, 1
or	edx, DWORD PTR _bit$80820[ebp]
mov	DWORD PTR _m$[ebp], edx
mov	eax, DWORD PTR _symbol$[ebp]
shr	eax, 1
mov	DWORD PTR _symbol$[ebp], eax
jmp	SHORT $LN2@RcTree_Rev@2
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_LenEnc_Encode2@24 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _posState$[ebp]
push	eax
mov	ecx, DWORD PTR _symbol$[ebp]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LenEnc_Encode@16
cmp	DWORD PTR _updatePrice$[ebp], 0
je	SHORT $LN3@LenEnc_Enc
mov	ecx, DWORD PTR _posState$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+18440]
sub	eax, 1
mov	DWORD PTR tv75[ebp], eax
mov	ecx, DWORD PTR _posState$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR tv75[ebp]
mov	DWORD PTR [edx+ecx*4+18440], eax
cmp	DWORD PTR tv75[ebp], 0
jne	SHORT $LN3@LenEnc_Enc
mov	ecx, DWORD PTR _ProbPrices$[ebp]
push	ecx
mov	edx, DWORD PTR _posState$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
call	@LenPriceEnc_UpdateTable@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
_LenEnc_Encode@16 PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _symbol$[ebp], 8
jae	SHORT $LN4@LenEnc_Enc@2
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
call	_RangeEnc_EncodeBit@12
mov	edx, DWORD PTR _symbol$[ebp]
push	edx
push	3
mov	eax, DWORD PTR _posState$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+4]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
call	_RcTree_Encode@16
jmp	SHORT $LN5@LenEnc_Enc@2
push	1
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
call	_RangeEnc_EncodeBit@12
cmp	DWORD PTR _symbol$[ebp], 16		
jae	SHORT $LN2@LenEnc_Enc@2
push	0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
push	eax
mov	ecx, DWORD PTR _rc$[ebp]
push	ecx
call	_RangeEnc_EncodeBit@12
mov	edx, DWORD PTR _symbol$[ebp]
sub	edx, 8
push	edx
push	3
mov	eax, DWORD PTR _posState$[ebp]
shl	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+260]
push	edx
mov	eax, DWORD PTR _rc$[ebp]
push	eax
call	_RcTree_Encode@16
jmp	SHORT $LN5@LenEnc_Enc@2
push	1
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 2
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
call	_RangeEnc_EncodeBit@12
mov	eax, DWORD PTR _symbol$[ebp]
sub	eax, 16					
push	eax
push	8
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 516				
push	ecx
mov	edx, DWORD PTR _rc$[ebp]
push	edx
call	_RcTree_Encode@16
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
_ReadMatchDistances@8 PROC
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
mov	DWORD PTR _lenRes$[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+40], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 201012				
mov	esi, esp
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numPairs$[ebp], eax
cmp	DWORD PTR _numPairs$[ebp], 0
jbe	$LN6@ReadMatchD
mov	ecx, DWORD PTR _numPairs$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+201004]
mov	DWORD PTR _lenRes$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _lenRes$[ebp]
cmp	edx, DWORD PTR [ecx+44]
jne	$LN6@ReadMatchD
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _numAvail$80963[ebp], ecx
cmp	DWORD PTR _numAvail$80963[ebp], 273	
jbe	SHORT $LN4@ReadMatchD
mov	DWORD PTR _numAvail$80963[ebp], 273	
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _pbyCur$80965[ebp], eax
mov	eax, DWORD PTR _pbyCur$80965[ebp]
add	eax, DWORD PTR _lenRes$[ebp]
mov	DWORD PTR _pby$80966[ebp], eax
mov	ecx, DWORD PTR _numPairs$[ebp]
mov	edx, DWORD PTR _p$[ebp]
or	eax, -1
sub	eax, DWORD PTR [edx+ecx*4+201008]
mov	DWORD PTR _dif$80967[ebp], eax
mov	ecx, DWORD PTR _pbyCur$80965[ebp]
add	ecx, DWORD PTR _numAvail$80963[ebp]
mov	DWORD PTR _pbyLim$80969[ebp], ecx
jmp	SHORT $LN3@ReadMatchD
mov	edx, DWORD PTR _pby$80966[ebp]
add	edx, 1
mov	DWORD PTR _pby$80966[ebp], edx
mov	eax, DWORD PTR _pby$80966[ebp]
cmp	eax, DWORD PTR _pbyLim$80969[ebp]
je	SHORT $LN1@ReadMatchD
mov	ecx, DWORD PTR _pby$80966[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _pby$80966[ebp]
add	eax, DWORD PTR _dif$80967[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN1@ReadMatchD
jmp	SHORT $LN2@ReadMatchD
mov	edx, DWORD PTR _pby$80966[ebp]
sub	edx, DWORD PTR _pbyCur$80965[ebp]
mov	DWORD PTR _lenRes$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+48], ecx
mov	eax, DWORD PTR _numDistancePairsRes$[ebp]
mov	ecx, DWORD PTR _numPairs$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _lenRes$[ebp]
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_GetOptimum@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 504				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-504]
mov	ecx, 126				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+28]
je	SHORT $LN138@GetOptimum
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+28]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1844]
mov	DWORD PTR _opt$81055[ebp], eax
mov	ecx, DWORD PTR _opt$81055[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+24]
sub	eax, DWORD PTR [edx+28]
mov	DWORD PTR _lenRes$81056[ebp], eax
mov	ecx, DWORD PTR _backRes$[ebp]
mov	edx, DWORD PTR _opt$81055[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _opt$81055[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+28], eax
mov	eax, DWORD PTR _lenRes$81056[ebp]
jmp	$LN139@GetOptimum
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+24], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN137@GetOptimum
lea	ecx, DWORD PTR _numPairs$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_ReadMatchDistances@8
mov	DWORD PTR _mainLen$[ebp], eax
jmp	SHORT $LN136@GetOptimum
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _mainLen$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _numPairs$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _numAvail$[ebp], edx
cmp	DWORD PTR _numAvail$[ebp], 2
jae	SHORT $LN135@GetOptimum
mov	eax, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, 1
jmp	$LN139@GetOptimum
cmp	DWORD PTR _numAvail$[ebp], 273		
jbe	SHORT $LN134@GetOptimum
mov	DWORD PTR _numAvail$[ebp], 273		
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _data$[ebp], eax
mov	DWORD PTR _repMaxIndex$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN133@GetOptimum
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jae	$LN131@GetOptimum
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+52]
mov	DWORD PTR _reps$[ebp+eax*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _data$[ebp]
sub	eax, DWORD PTR _reps$[ebp+edx*4]
sub	eax, 1
mov	DWORD PTR _data2$81066[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _data2$81066[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN129@GetOptimum
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _data2$81066[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	eax, edx
je	SHORT $LN130@GetOptimum
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _repLens$[ebp+eax*4], 0
jmp	SHORT $LN132@GetOptimum
mov	DWORD PTR _lenTest$81065[ebp], 2
jmp	SHORT $LN128@GetOptimum
mov	ecx, DWORD PTR _lenTest$81065[ebp]
add	ecx, 1
mov	DWORD PTR _lenTest$81065[ebp], ecx
mov	edx, DWORD PTR _lenTest$81065[ebp]
cmp	edx, DWORD PTR _numAvail$[ebp]
jae	SHORT $LN126@GetOptimum
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _lenTest$81065[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _data2$81066[ebp]
add	edx, DWORD PTR _lenTest$81065[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN126@GetOptimum
jmp	SHORT $LN127@GetOptimum
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _lenTest$81065[ebp]
mov	DWORD PTR _repLens$[ebp+ecx*4], edx
mov	eax, DWORD PTR _repMaxIndex$[ebp]
mov	ecx, DWORD PTR _lenTest$81065[ebp]
cmp	ecx, DWORD PTR _repLens$[ebp+eax*4]
jbe	SHORT $LN125@GetOptimum
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _repMaxIndex$[ebp], edx
jmp	$LN132@GetOptimum
mov	eax, DWORD PTR _repMaxIndex$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _repLens$[ebp+eax*4]
cmp	edx, DWORD PTR [ecx+44]
jb	SHORT $LN124@GetOptimum
mov	eax, DWORD PTR _backRes$[ebp]
mov	ecx, DWORD PTR _repMaxIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _repMaxIndex$[ebp]
mov	eax, DWORD PTR _repLens$[ebp+edx*4]
mov	DWORD PTR _lenRes$81074[ebp], eax
mov	ecx, DWORD PTR _lenRes$81074[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MovePos@8
mov	eax, DWORD PTR _lenRes$81074[ebp]
jmp	$LN139@GetOptimum
mov	eax, DWORD PTR _p$[ebp]
add	eax, 201012				
mov	DWORD PTR _matches$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _mainLen$[ebp]
cmp	edx, DWORD PTR [ecx+44]
jb	SHORT $LN123@GetOptimum
mov	eax, DWORD PTR _numPairs$[ebp]
mov	ecx, DWORD PTR _matches$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
add	edx, 4
mov	eax, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _mainLen$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MovePos@8
mov	eax, DWORD PTR _mainLen$[ebp]
jmp	$LN139@GetOptimum
mov	eax, DWORD PTR _data$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _curByte$[ebp], cl
mov	edx, DWORD PTR _reps$[ebp]
add	edx, 1
mov	eax, DWORD PTR _data$[ebp]
sub	eax, edx
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _matchByte$[ebp], cl
cmp	DWORD PTR _mainLen$[ebp], 2
jae	SHORT $LN122@GetOptimum
movzx	edx, BYTE PTR _curByte$[ebp]
movzx	eax, BYTE PTR _matchByte$[ebp]
cmp	edx, eax
je	SHORT $LN122@GetOptimum
mov	ecx, DWORD PTR _repMaxIndex$[ebp]
cmp	DWORD PTR _repLens$[ebp+ecx*4], 2
jae	SHORT $LN122@GetOptimum
mov	edx, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [edx], -1
mov	eax, 1
jmp	$LN139@GetOptimum
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+1848], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
and	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _posState$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _position$[ebp]
and	eax, DWORD PTR [edx+84]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+72]
shl	eax, cl
mov	edx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [edx-1]
mov	ecx, DWORD PTR _p$[ebp]
mov	esi, 8
sub	esi, DWORD PTR [ecx+72]
mov	ecx, esi
sar	edx, cl
add	eax, edx
imul	eax, 768				
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+96]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _probs$81079[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+68], 7
jb	SHORT $LN141@GetOptimum
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 200500				
push	ecx
movzx	edx, BYTE PTR _matchByte$[ebp]
push	edx
movzx	eax, BYTE PTR _curByte$[ebp]
push	eax
mov	ecx, DWORD PTR _probs$81079[ebp]
push	ecx
call	_LitEnc_GetPriceMatched@16
mov	DWORD PTR tv236[ebp], eax
jmp	SHORT $LN142@GetOptimum
mov	edx, DWORD PTR _p$[ebp]
add	edx, 200500				
push	edx
movzx	eax, BYTE PTR _curByte$[ebp]
push	eax
mov	ecx, DWORD PTR _probs$81079[ebp]
push	ecx
call	_LitEnc_GetPrice@12
mov	DWORD PTR tv236[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+68]
shl	eax, 5
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+206344]
mov	eax, DWORD PTR _posState$[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
sar	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+200500]
add	eax, DWORD PTR tv236[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+1892], eax
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+1920], -1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+1900], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
shl	edx, 5
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+206344]
mov	edx, DWORD PTR _posState$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
xor	eax, 2047				
sar	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+200500]
mov	DWORD PTR _matchPrice$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+206728]
xor	eax, 2047				
sar	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _matchPrice$[ebp]
add	edx, DWORD PTR [ecx+eax*4+200500]
mov	DWORD PTR _repMatchPrice$[ebp], edx
movzx	eax, BYTE PTR _matchByte$[ebp]
movzx	ecx, BYTE PTR _curByte$[ebp]
cmp	eax, ecx
jne	SHORT $LN121@GetOptimum
mov	edx, DWORD PTR _posState$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+68]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_GetRepLen1Price@12
add	eax, DWORD PTR _repMatchPrice$[ebp]
mov	DWORD PTR _shortRepPrice$81083[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _shortRepPrice$81083[ebp]
cmp	ecx, DWORD PTR [eax+1892]
jae	SHORT $LN121@GetOptimum
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _shortRepPrice$81083[ebp]
mov	DWORD PTR [edx+1892], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+1920], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+1900], 0
mov	eax, DWORD PTR _repMaxIndex$[ebp]
mov	ecx, DWORD PTR _mainLen$[ebp]
cmp	ecx, DWORD PTR _repLens$[ebp+eax*4]
jb	SHORT $LN143@GetOptimum
mov	edx, DWORD PTR _mainLen$[ebp]
mov	DWORD PTR tv294[ebp], edx
jmp	SHORT $LN144@GetOptimum
mov	eax, DWORD PTR _repMaxIndex$[ebp]
mov	ecx, DWORD PTR _repLens$[ebp+eax*4]
mov	DWORD PTR tv294[ebp], ecx
mov	edx, DWORD PTR tv294[ebp]
mov	DWORD PTR _lenEnd$[ebp], edx
cmp	DWORD PTR _lenEnd$[ebp], 2
jae	SHORT $LN119@GetOptimum
mov	eax, DWORD PTR _backRes$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+1920]
mov	DWORD PTR [eax], edx
mov	eax, 1
jmp	$LN139@GetOptimum
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+1916], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN118@GetOptimum
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN116@GetOptimum
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _reps$[ebp+ecx*4]
mov	DWORD PTR [eax+edx*4+1876], ecx
jmp	SHORT $LN117@GetOptimum
mov	edx, DWORD PTR _lenEnd$[ebp]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax+1844], 1073741824	
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _len$[ebp], 2
jae	SHORT $LN115@GetOptimum
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN112@GetOptimum
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	$LN110@GetOptimum
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _repLens$[ebp+ecx*4]
mov	DWORD PTR _repLen$81095[ebp], edx
cmp	DWORD PTR _repLen$81095[ebp], 2
jae	SHORT $LN109@GetOptimum
jmp	SHORT $LN111@GetOptimum
mov	eax, DWORD PTR _posState$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_GetPureRepPrice@16
add	eax, DWORD PTR _repMatchPrice$[ebp]
mov	DWORD PTR _price$81096[ebp], eax
mov	edx, DWORD PTR _posState$[ebp]
imul	edx, 1088				
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+227516]
mov	edx, DWORD PTR _repLen$81095[ebp]
mov	eax, DWORD PTR _price$81096[ebp]
add	eax, DWORD PTR [ecx+edx*4-8]
mov	DWORD PTR _curAndLenPrice$81101[ebp], eax
mov	ecx, DWORD PTR _repLen$81095[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1844]
mov	DWORD PTR _opt$81102[ebp], eax
mov	ecx, DWORD PTR _opt$81102[ebp]
mov	edx, DWORD PTR _curAndLenPrice$81101[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN107@GetOptimum
mov	eax, DWORD PTR _opt$81102[ebp]
mov	ecx, DWORD PTR _curAndLenPrice$81101[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _opt$81102[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _opt$81102[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _opt$81102[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _repLen$81095[ebp]
sub	eax, 1
mov	DWORD PTR _repLen$81095[ebp], eax
cmp	DWORD PTR _repLen$81095[ebp], 2
jae	$LN108@GetOptimum
jmp	$LN111@GetOptimum
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+206728]
sar	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _matchPrice$[ebp]
add	eax, DWORD PTR [edx+ecx*4+200500]
mov	DWORD PTR _normalMatchPrice$[ebp], eax
cmp	DWORD PTR _repLens$[ebp], 2
jb	SHORT $LN145@GetOptimum
mov	ecx, DWORD PTR _repLens$[ebp]
add	ecx, 1
mov	DWORD PTR tv388[ebp], ecx
jmp	SHORT $LN146@GetOptimum
mov	DWORD PTR tv388[ebp], 2
mov	edx, DWORD PTR tv388[ebp]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR _mainLen$[ebp]
ja	$LN104@GetOptimum
mov	DWORD PTR _offs$81105[ebp], 0
mov	ecx, DWORD PTR _offs$81105[ebp]
mov	edx, DWORD PTR _matches$[ebp]
mov	eax, DWORD PTR _len$[ebp]
cmp	eax, DWORD PTR [edx+ecx*4]
jbe	SHORT $LN102@GetOptimum
mov	ecx, DWORD PTR _offs$81105[ebp]
add	ecx, 2
mov	DWORD PTR _offs$81105[ebp], ecx
jmp	SHORT $LN103@GetOptimum
jmp	SHORT $LN101@GetOptimum
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _offs$81105[ebp]
mov	ecx, DWORD PTR _matches$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR _distance$81113[ebp], edx
mov	eax, DWORD PTR _posState$[ebp]
imul	eax, 1088				
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+209012]
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _normalMatchPrice$[ebp]
add	ecx, DWORD PTR [edx+eax*4-8]
mov	DWORD PTR _curAndLenPrice$81114[ebp], ecx
cmp	DWORD PTR _len$[ebp], 5
jae	SHORT $LN147@GetOptimum
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 2
mov	DWORD PTR tv407[ebp], edx
jmp	SHORT $LN148@GetOptimum
mov	DWORD PTR tv407[ebp], 3
mov	eax, DWORD PTR tv407[ebp]
mov	DWORD PTR _lenToPosState$81115[ebp], eax
cmp	DWORD PTR _distance$81113[ebp], 128	
jae	SHORT $LN98@GetOptimum
mov	ecx, DWORD PTR _lenToPosState$81115[ebp]
shl	ecx, 9
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+204232]
mov	ecx, DWORD PTR _distance$81113[ebp]
mov	edx, DWORD PTR _curAndLenPrice$81114[ebp]
add	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _curAndLenPrice$81114[ebp], edx
jmp	SHORT $LN97@GetOptimum
cmp	DWORD PTR _distance$81113[ebp], 131072	
sbb	eax, eax
and	eax, -10				
add	eax, 16					
mov	DWORD PTR _i$81119[ebp], eax
mov	edx, DWORD PTR _distance$81113[ebp]
mov	ecx, DWORD PTR _i$81119[ebp]
shr	edx, cl
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+edx+198452]
mov	edx, DWORD PTR _i$81119[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _slot$81118[ebp], eax
mov	ecx, DWORD PTR _distance$81113[ebp]
and	ecx, 15					
mov	edx, DWORD PTR _lenToPosState$81115[ebp]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [eax+edx+203208]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+ecx*4+206280]
mov	eax, DWORD PTR _slot$81118[ebp]
add	ecx, DWORD PTR [edx+eax*4]
add	ecx, DWORD PTR _curAndLenPrice$81114[ebp]
mov	DWORD PTR _curAndLenPrice$81114[ebp], ecx
mov	ecx, DWORD PTR _len$[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1844]
mov	DWORD PTR _opt$81112[ebp], eax
mov	ecx, DWORD PTR _opt$81112[ebp]
mov	edx, DWORD PTR _curAndLenPrice$81114[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN96@GetOptimum
mov	eax, DWORD PTR _opt$81112[ebp]
mov	ecx, DWORD PTR _curAndLenPrice$81114[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _opt$81112[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _distance$81113[ebp]
add	eax, 4
mov	ecx, DWORD PTR _opt$81112[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _opt$81112[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _offs$81105[ebp]
mov	ecx, DWORD PTR _matches$[ebp]
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jne	SHORT $LN95@GetOptimum
mov	eax, DWORD PTR _offs$81105[ebp]
add	eax, 2
mov	DWORD PTR _offs$81105[ebp], eax
mov	ecx, DWORD PTR _offs$81105[ebp]
cmp	ecx, DWORD PTR _numPairs$[ebp]
jne	SHORT $LN95@GetOptimum
jmp	SHORT $LN104@GetOptimum
jmp	$LN100@GetOptimum
mov	DWORD PTR _cur$[ebp], 0
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
cmp	eax, DWORD PTR _lenEnd$[ebp]
jne	SHORT $LN91@GetOptimum
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
mov	edx, DWORD PTR _backRes$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_Backward@12
jmp	$LN139@GetOptimum
lea	ecx, DWORD PTR _numPairs$81130[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_ReadMatchDistances@8
mov	DWORD PTR _newLen$81129[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _newLen$81129[ebp]
cmp	ecx, DWORD PTR [eax+44]
jb	SHORT $LN90@GetOptimum
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _numPairs$81130[ebp]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _newLen$81129[ebp]
mov	DWORD PTR [ecx+32], edx
mov	eax, DWORD PTR _cur$[ebp]
push	eax
mov	ecx, DWORD PTR _backRes$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_Backward@12
jmp	$LN139@GetOptimum
mov	eax, DWORD PTR _position$[ebp]
add	eax, 1
mov	DWORD PTR _position$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1844]
mov	DWORD PTR _curOpt$81143[ebp], eax
mov	ecx, DWORD PTR _curOpt$81143[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _posPrev$81131[ebp], edx
mov	eax, DWORD PTR _curOpt$81143[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN89@GetOptimum
mov	ecx, DWORD PTR _posPrev$81131[ebp]
sub	ecx, 1
mov	DWORD PTR _posPrev$81131[ebp], ecx
mov	edx, DWORD PTR _curOpt$81143[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN88@GetOptimum
mov	eax, DWORD PTR _curOpt$81143[ebp]
mov	ecx, DWORD PTR [eax+16]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx+1848]
mov	DWORD PTR _state$81132[ebp], eax
mov	ecx, DWORD PTR _curOpt$81143[ebp]
cmp	DWORD PTR [ecx+20], 4
jae	SHORT $LN87@GetOptimum
mov	edx, DWORD PTR _state$81132[ebp]
mov	eax, DWORD PTR _kRepNextStates[edx*4]
mov	DWORD PTR _state$81132[ebp], eax
jmp	SHORT $LN86@GetOptimum
mov	ecx, DWORD PTR _state$81132[ebp]
mov	edx, DWORD PTR _kMatchNextStates[ecx*4]
mov	DWORD PTR _state$81132[ebp], edx
jmp	SHORT $LN85@GetOptimum
mov	eax, DWORD PTR _posPrev$81131[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax+1848]
mov	DWORD PTR _state$81132[ebp], edx
mov	eax, DWORD PTR _state$81132[ebp]
mov	ecx, DWORD PTR _kLiteralNextStates[eax*4]
mov	DWORD PTR _state$81132[ebp], ecx
jmp	SHORT $LN84@GetOptimum
mov	edx, DWORD PTR _posPrev$81131[ebp]
imul	edx, 48					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx+1848]
mov	DWORD PTR _state$81132[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
sub	edx, 1
cmp	DWORD PTR _posPrev$81131[ebp], edx
jne	SHORT $LN83@GetOptimum
mov	eax, DWORD PTR _curOpt$81143[ebp]
cmp	DWORD PTR [eax+28], 0
jne	SHORT $LN82@GetOptimum
mov	ecx, DWORD PTR _state$81132[ebp]
mov	edx, DWORD PTR _kShortRepNextStates[ecx*4]
mov	DWORD PTR _state$81132[ebp], edx
jmp	SHORT $LN81@GetOptimum
mov	eax, DWORD PTR _state$81132[ebp]
mov	ecx, DWORD PTR _kLiteralNextStates[eax*4]
mov	DWORD PTR _state$81132[ebp], ecx
jmp	$LN80@GetOptimum
mov	edx, DWORD PTR _curOpt$81143[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN79@GetOptimum
mov	eax, DWORD PTR _curOpt$81143[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN79@GetOptimum
mov	ecx, DWORD PTR _curOpt$81143[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _posPrev$81131[ebp], edx
mov	eax, DWORD PTR _curOpt$81143[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _pos$81157[ebp], ecx
mov	edx, DWORD PTR _state$81132[ebp]
mov	eax, DWORD PTR _kRepNextStates[edx*4]
mov	DWORD PTR _state$81132[ebp], eax
jmp	SHORT $LN78@GetOptimum
mov	ecx, DWORD PTR _curOpt$81143[ebp]
mov	edx, DWORD PTR [ecx+28]
mov	DWORD PTR _pos$81157[ebp], edx
cmp	DWORD PTR _pos$81157[ebp], 4
jae	SHORT $LN77@GetOptimum
mov	eax, DWORD PTR _state$81132[ebp]
mov	ecx, DWORD PTR _kRepNextStates[eax*4]
mov	DWORD PTR _state$81132[ebp], ecx
jmp	SHORT $LN78@GetOptimum
mov	edx, DWORD PTR _state$81132[ebp]
mov	eax, DWORD PTR _kMatchNextStates[edx*4]
mov	DWORD PTR _state$81132[ebp], eax
mov	ecx, DWORD PTR _posPrev$81131[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1844]
mov	DWORD PTR _prevOpt$81158[ebp], eax
cmp	DWORD PTR _pos$81157[ebp], 4
jae	$LN75@GetOptimum
mov	ecx, DWORD PTR _pos$81157[ebp]
mov	edx, DWORD PTR _prevOpt$81158[ebp]
mov	eax, DWORD PTR [edx+ecx*4+32]
mov	DWORD PTR _reps$[ebp], eax
mov	DWORD PTR _i$81164[ebp], 1
jmp	SHORT $LN74@GetOptimum
mov	ecx, DWORD PTR _i$81164[ebp]
add	ecx, 1
mov	DWORD PTR _i$81164[ebp], ecx
mov	edx, DWORD PTR _i$81164[ebp]
cmp	edx, DWORD PTR _pos$81157[ebp]
ja	SHORT $LN72@GetOptimum
mov	eax, DWORD PTR _i$81164[ebp]
mov	ecx, DWORD PTR _i$81164[ebp]
mov	edx, DWORD PTR _prevOpt$81158[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+28]
mov	DWORD PTR _reps$[ebp+eax*4], ecx
jmp	SHORT $LN73@GetOptimum
jmp	SHORT $LN71@GetOptimum
mov	edx, DWORD PTR _i$81164[ebp]
add	edx, 1
mov	DWORD PTR _i$81164[ebp], edx
cmp	DWORD PTR _i$81164[ebp], 4
jae	SHORT $LN69@GetOptimum
mov	eax, DWORD PTR _i$81164[ebp]
mov	ecx, DWORD PTR _i$81164[ebp]
mov	edx, DWORD PTR _prevOpt$81158[ebp]
mov	ecx, DWORD PTR [edx+ecx*4+32]
mov	DWORD PTR _reps$[ebp+eax*4], ecx
jmp	SHORT $LN70@GetOptimum
jmp	SHORT $LN80@GetOptimum
mov	edx, DWORD PTR _pos$81157[ebp]
sub	edx, 4
mov	DWORD PTR _reps$[ebp], edx
mov	DWORD PTR _i$81172[ebp], 1
jmp	SHORT $LN67@GetOptimum
mov	eax, DWORD PTR _i$81172[ebp]
add	eax, 1
mov	DWORD PTR _i$81172[ebp], eax
cmp	DWORD PTR _i$81172[ebp], 4
jae	SHORT $LN80@GetOptimum
mov	ecx, DWORD PTR _i$81172[ebp]
mov	edx, DWORD PTR _i$81172[ebp]
mov	eax, DWORD PTR _prevOpt$81158[ebp]
mov	edx, DWORD PTR [eax+edx*4+28]
mov	DWORD PTR _reps$[ebp+ecx*4], edx
jmp	SHORT $LN66@GetOptimum
mov	eax, DWORD PTR _curOpt$81143[ebp]
mov	ecx, DWORD PTR _state$81132[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _curOpt$81143[ebp]
mov	eax, DWORD PTR _reps$[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _curOpt$81143[ebp]
mov	edx, DWORD PTR _reps$[ebp+4]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _curOpt$81143[ebp]
mov	ecx, DWORD PTR _reps$[ebp+8]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _curOpt$81143[ebp]
mov	eax, DWORD PTR _reps$[ebp+12]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _curOpt$81143[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _curPrice$81135[ebp], edx
mov	DWORD PTR _nextIsChar$81139[ebp], 0
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _data$81142[ebp], eax
mov	ecx, DWORD PTR _data$81142[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _curByte$81140[ebp], dl
mov	eax, DWORD PTR _reps$[ebp]
add	eax, 1
mov	ecx, DWORD PTR _data$81142[ebp]
sub	ecx, eax
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _matchByte$81141[ebp], dl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _position$[ebp]
and	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _posState$81133[ebp], ecx
mov	edx, DWORD PTR _state$81132[ebp]
shl	edx, 5
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+206344]
mov	edx, DWORD PTR _posState$81133[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
sar	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _curPrice$81135[ebp]
add	edx, DWORD PTR [ecx+eax*4+200500]
mov	DWORD PTR _curAnd1Price$81136[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _position$[ebp]
and	edx, DWORD PTR [eax+84]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+72]
shl	edx, cl
mov	ecx, DWORD PTR _data$81142[ebp]
movzx	eax, BYTE PTR [ecx-1]
mov	ecx, DWORD PTR _p$[ebp]
mov	esi, 8
sub	esi, DWORD PTR [ecx+72]
mov	ecx, esi
sar	eax, cl
add	edx, eax
imul	edx, 768				
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+96]
lea	edx, DWORD PTR [ecx+edx*2]
mov	DWORD PTR _probs$81177[ebp], edx
cmp	DWORD PTR _state$81132[ebp], 7
jb	SHORT $LN149@GetOptimum
mov	eax, DWORD PTR _p$[ebp]
add	eax, 200500				
push	eax
movzx	ecx, BYTE PTR _matchByte$81141[ebp]
push	ecx
movzx	edx, BYTE PTR _curByte$81140[ebp]
push	edx
mov	eax, DWORD PTR _probs$81177[ebp]
push	eax
call	_LitEnc_GetPriceMatched@16
mov	DWORD PTR tv608[ebp], eax
jmp	SHORT $LN150@GetOptimum
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 200500				
push	ecx
movzx	edx, BYTE PTR _curByte$81140[ebp]
push	edx
mov	eax, DWORD PTR _probs$81177[ebp]
push	eax
call	_LitEnc_GetPrice@12
mov	DWORD PTR tv608[ebp], eax
mov	ecx, DWORD PTR _curAnd1Price$81136[ebp]
add	ecx, DWORD PTR tv608[ebp]
mov	DWORD PTR _curAnd1Price$81136[ebp], ecx
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 1
imul	edx, 48					
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+1844]
mov	DWORD PTR _nextOpt$81144[ebp], ecx
mov	edx, DWORD PTR _nextOpt$81144[ebp]
mov	eax, DWORD PTR _curAnd1Price$81136[ebp]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN64@GetOptimum
mov	ecx, DWORD PTR _nextOpt$81144[ebp]
mov	edx, DWORD PTR _curAnd1Price$81136[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _nextOpt$81144[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _nextOpt$81144[ebp]
mov	DWORD PTR [edx+28], -1
mov	eax, DWORD PTR _nextOpt$81144[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR _nextIsChar$81139[ebp], 1
mov	ecx, DWORD PTR _state$81132[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+206344]
mov	ecx, DWORD PTR _posState$81133[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
xor	edx, 2047				
sar	edx, 4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _curPrice$81135[ebp]
add	ecx, DWORD PTR [eax+edx*4+200500]
mov	DWORD PTR _matchPrice$81137[ebp], ecx
mov	edx, DWORD PTR _state$81132[ebp]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+206728]
xor	ecx, 2047				
sar	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _matchPrice$81137[ebp]
add	eax, DWORD PTR [edx+ecx*4+200500]
mov	DWORD PTR _repMatchPrice$81138[ebp], eax
movzx	ecx, BYTE PTR _matchByte$81141[ebp]
movzx	edx, BYTE PTR _curByte$81140[ebp]
cmp	ecx, edx
jne	$LN63@GetOptimum
mov	eax, DWORD PTR _nextOpt$81144[ebp]
mov	ecx, DWORD PTR [eax+24]
cmp	ecx, DWORD PTR _cur$[ebp]
jae	SHORT $LN62@GetOptimum
mov	edx, DWORD PTR _nextOpt$81144[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN63@GetOptimum
mov	eax, DWORD PTR _posState$81133[ebp]
push	eax
mov	ecx, DWORD PTR _state$81132[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_GetRepLen1Price@12
add	eax, DWORD PTR _repMatchPrice$81138[ebp]
mov	DWORD PTR _shortRepPrice$81183[ebp], eax
mov	eax, DWORD PTR _nextOpt$81144[ebp]
mov	ecx, DWORD PTR _shortRepPrice$81183[ebp]
cmp	ecx, DWORD PTR [eax]
ja	SHORT $LN63@GetOptimum
mov	edx, DWORD PTR _nextOpt$81144[ebp]
mov	eax, DWORD PTR _shortRepPrice$81183[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _nextOpt$81144[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _nextOpt$81144[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _nextOpt$81144[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR _nextIsChar$81139[ebp], 1
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR _numAvailFull$81128[ebp], eax
mov	ecx, 4095				
sub	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR _temp$81185[ebp], ecx
mov	edx, DWORD PTR _temp$81185[ebp]
cmp	edx, DWORD PTR _numAvailFull$81128[ebp]
jae	SHORT $LN60@GetOptimum
mov	eax, DWORD PTR _temp$81185[ebp]
mov	DWORD PTR _numAvailFull$81128[ebp], eax
cmp	DWORD PTR _numAvailFull$81128[ebp], 2
jae	SHORT $LN59@GetOptimum
jmp	$LN93@GetOptimum
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _numAvailFull$81128[ebp]
cmp	edx, DWORD PTR [ecx+44]
ja	SHORT $LN151@GetOptimum
mov	eax, DWORD PTR _numAvailFull$81128[ebp]
mov	DWORD PTR tv695[ebp], eax
jmp	SHORT $LN152@GetOptimum
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+44]
mov	DWORD PTR tv695[ebp], edx
mov	eax, DWORD PTR tv695[ebp]
mov	DWORD PTR _numAvail$[ebp], eax
cmp	DWORD PTR _nextIsChar$81139[ebp], 0
jne	$LN58@GetOptimum
movzx	ecx, BYTE PTR _matchByte$81141[ebp]
movzx	edx, BYTE PTR _curByte$81140[ebp]
cmp	ecx, edx
je	$LN58@GetOptimum
mov	eax, DWORD PTR _data$81142[ebp]
sub	eax, DWORD PTR _reps$[ebp]
sub	eax, 1
mov	DWORD PTR _data2$81191[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+44]
add	edx, 1
mov	DWORD PTR _limit$81192[ebp], edx
mov	eax, DWORD PTR _limit$81192[ebp]
cmp	eax, DWORD PTR _numAvailFull$81128[ebp]
jbe	SHORT $LN57@GetOptimum
mov	ecx, DWORD PTR _numAvailFull$81128[ebp]
mov	DWORD PTR _limit$81192[ebp], ecx
mov	DWORD PTR _temp$81189[ebp], 1
jmp	SHORT $LN56@GetOptimum
mov	edx, DWORD PTR _temp$81189[ebp]
add	edx, 1
mov	DWORD PTR _temp$81189[ebp], edx
mov	eax, DWORD PTR _temp$81189[ebp]
cmp	eax, DWORD PTR _limit$81192[ebp]
jae	SHORT $LN54@GetOptimum
mov	ecx, DWORD PTR _data$81142[ebp]
add	ecx, DWORD PTR _temp$81189[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _data2$81191[ebp]
add	eax, DWORD PTR _temp$81189[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN54@GetOptimum
jmp	SHORT $LN55@GetOptimum
mov	edx, DWORD PTR _temp$81189[ebp]
sub	edx, 1
mov	DWORD PTR _lenTest2$81190[ebp], edx
cmp	DWORD PTR _lenTest2$81190[ebp], 2
jb	$LN58@GetOptimum
mov	eax, DWORD PTR _state$81132[ebp]
mov	ecx, DWORD PTR _kLiteralNextStates[eax*4]
mov	DWORD PTR _state2$81198[ebp], ecx
mov	edx, DWORD PTR _position$[ebp]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
and	edx, DWORD PTR [eax+88]
mov	DWORD PTR _posStateNext$81199[ebp], edx
mov	ecx, DWORD PTR _state2$81198[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+206344]
mov	ecx, DWORD PTR _posStateNext$81199[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
xor	edx, 2047				
sar	edx, 4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _curAnd1Price$81136[ebp]
add	ecx, DWORD PTR [eax+edx*4+200500]
mov	edx, DWORD PTR _state2$81198[ebp]
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [eax+edx*2+206728]
xor	edx, 2047				
sar	edx, 4
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+edx*4+200500]
mov	DWORD PTR _nextRepMatchPrice$81200[ebp], ecx
mov	ecx, DWORD PTR _lenTest2$81190[ebp]
mov	edx, DWORD PTR _cur$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	DWORD PTR _offset$81203[ebp], eax
mov	ecx, DWORD PTR _lenEnd$[ebp]
cmp	ecx, DWORD PTR _offset$81203[ebp]
jae	SHORT $LN51@GetOptimum
mov	edx, DWORD PTR _lenEnd$[ebp]
add	edx, 1
mov	DWORD PTR _lenEnd$[ebp], edx
mov	eax, DWORD PTR _lenEnd$[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax+1844], 1073741824	
jmp	SHORT $LN52@GetOptimum
mov	edx, DWORD PTR _posStateNext$81199[ebp]
push	edx
mov	eax, DWORD PTR _state2$81198[ebp]
push	eax
mov	ecx, DWORD PTR _lenTest2$81190[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_GetRepPrice@20
add	eax, DWORD PTR _nextRepMatchPrice$81200[ebp]
mov	DWORD PTR _curAndLenPrice$81201[ebp], eax
mov	eax, DWORD PTR _offset$81203[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+1844]
mov	DWORD PTR _opt$81202[ebp], edx
mov	eax, DWORD PTR _opt$81202[ebp]
mov	ecx, DWORD PTR _curAndLenPrice$81201[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN58@GetOptimum
mov	edx, DWORD PTR _opt$81202[ebp]
mov	eax, DWORD PTR _curAndLenPrice$81201[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _opt$81202[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _opt$81202[ebp]
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _opt$81202[ebp]
mov	DWORD PTR [ecx+8], 1
mov	edx, DWORD PTR _opt$81202[ebp]
mov	DWORD PTR [edx+12], 0
mov	DWORD PTR _startLen$81134[ebp], 2
mov	DWORD PTR _repIndex$81208[ebp], 0
jmp	SHORT $LN49@GetOptimum
mov	eax, DWORD PTR _repIndex$81208[ebp]
add	eax, 1
mov	DWORD PTR _repIndex$81208[ebp], eax
cmp	DWORD PTR _repIndex$81208[ebp], 4
jae	$LN47@GetOptimum
mov	ecx, DWORD PTR _repIndex$81208[ebp]
mov	edx, DWORD PTR _data$81142[ebp]
sub	edx, DWORD PTR _reps$[ebp+ecx*4]
sub	edx, 1
mov	DWORD PTR _data2$81215[ebp], edx
mov	eax, DWORD PTR _data$81142[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _data2$81215[ebp]
movzx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN45@GetOptimum
mov	ecx, DWORD PTR _data$81142[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	eax, DWORD PTR _data2$81215[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	edx, ecx
je	SHORT $LN46@GetOptimum
jmp	SHORT $LN48@GetOptimum
mov	DWORD PTR _lenTest$81212[ebp], 2
jmp	SHORT $LN44@GetOptimum
mov	edx, DWORD PTR _lenTest$81212[ebp]
add	edx, 1
mov	DWORD PTR _lenTest$81212[ebp], edx
mov	eax, DWORD PTR _lenTest$81212[ebp]
cmp	eax, DWORD PTR _numAvail$[ebp]
jae	SHORT $LN41@GetOptimum
mov	ecx, DWORD PTR _data$81142[ebp]
add	ecx, DWORD PTR _lenTest$81212[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _data2$81215[ebp]
add	eax, DWORD PTR _lenTest$81212[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN41@GetOptimum
jmp	SHORT $LN43@GetOptimum
mov	edx, DWORD PTR _cur$[ebp]
add	edx, DWORD PTR _lenTest$81212[ebp]
cmp	DWORD PTR _lenEnd$[ebp], edx
jae	SHORT $LN40@GetOptimum
mov	eax, DWORD PTR _lenEnd$[ebp]
add	eax, 1
mov	DWORD PTR _lenEnd$[ebp], eax
mov	ecx, DWORD PTR _lenEnd$[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx+1844], 1073741824	
jmp	SHORT $LN41@GetOptimum
mov	eax, DWORD PTR _lenTest$81212[ebp]
mov	DWORD PTR _lenTestTemp$81213[ebp], eax
mov	ecx, DWORD PTR _posState$81133[ebp]
push	ecx
mov	edx, DWORD PTR _state$81132[ebp]
push	edx
mov	eax, DWORD PTR _repIndex$81208[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_GetPureRepPrice@16
add	eax, DWORD PTR _repMatchPrice$81138[ebp]
mov	DWORD PTR _price$81214[ebp], eax
mov	edx, DWORD PTR _posState$81133[ebp]
imul	edx, 1088				
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+227516]
mov	edx, DWORD PTR _lenTest$81212[ebp]
mov	eax, DWORD PTR _price$81214[ebp]
add	eax, DWORD PTR [ecx+edx*4-8]
mov	DWORD PTR _curAndLenPrice$81227[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, DWORD PTR _lenTest$81212[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+1844]
mov	DWORD PTR _opt$81228[ebp], eax
mov	ecx, DWORD PTR _opt$81228[ebp]
mov	edx, DWORD PTR _curAndLenPrice$81227[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN38@GetOptimum
mov	eax, DWORD PTR _opt$81228[ebp]
mov	ecx, DWORD PTR _curAndLenPrice$81227[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _opt$81228[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _opt$81228[ebp]
mov	edx, DWORD PTR _repIndex$81208[ebp]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _opt$81228[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _lenTest$81212[ebp]
sub	ecx, 1
mov	DWORD PTR _lenTest$81212[ebp], ecx
cmp	DWORD PTR _lenTest$81212[ebp], 2
jae	$LN39@GetOptimum
mov	edx, DWORD PTR _lenTestTemp$81213[ebp]
mov	DWORD PTR _lenTest$81212[ebp], edx
cmp	DWORD PTR _repIndex$81208[ebp], 0
jne	SHORT $LN35@GetOptimum
mov	eax, DWORD PTR _lenTest$81212[ebp]
add	eax, 1
mov	DWORD PTR _startLen$81134[ebp], eax
mov	ecx, DWORD PTR _lenTest$81212[ebp]
add	ecx, 1
mov	DWORD PTR _lenTest2$81231[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _lenTest2$81231[ebp]
add	eax, DWORD PTR [edx+44]
mov	DWORD PTR _limit$81232[ebp], eax
mov	ecx, DWORD PTR _limit$81232[ebp]
cmp	ecx, DWORD PTR _numAvailFull$81128[ebp]
jbe	SHORT $LN34@GetOptimum
mov	edx, DWORD PTR _numAvailFull$81128[ebp]
mov	DWORD PTR _limit$81232[ebp], edx
jmp	SHORT $LN33@GetOptimum
mov	eax, DWORD PTR _lenTest2$81231[ebp]
add	eax, 1
mov	DWORD PTR _lenTest2$81231[ebp], eax
mov	ecx, DWORD PTR _lenTest2$81231[ebp]
cmp	ecx, DWORD PTR _limit$81232[ebp]
jae	SHORT $LN31@GetOptimum
mov	edx, DWORD PTR _data$81142[ebp]
add	edx, DWORD PTR _lenTest2$81231[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _data2$81215[ebp]
add	ecx, DWORD PTR _lenTest2$81231[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN31@GetOptimum
jmp	SHORT $LN32@GetOptimum
mov	eax, DWORD PTR _lenTest$81212[ebp]
add	eax, 1
mov	ecx, DWORD PTR _lenTest2$81231[ebp]
sub	ecx, eax
mov	DWORD PTR _lenTest2$81231[ebp], ecx
cmp	DWORD PTR _lenTest2$81231[ebp], 2
jb	$LN30@GetOptimum
mov	edx, DWORD PTR _state$81132[ebp]
mov	eax, DWORD PTR _kRepNextStates[edx*4]
mov	DWORD PTR _state2$81239[ebp], eax
mov	ecx, DWORD PTR _position$[ebp]
add	ecx, DWORD PTR _lenTest$81212[ebp]
mov	edx, DWORD PTR _p$[ebp]
and	ecx, DWORD PTR [edx+88]
mov	DWORD PTR _posStateNext$81240[ebp], ecx
mov	eax, DWORD PTR _posState$81133[ebp]
imul	eax, 1088				
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+227516]
mov	eax, DWORD PTR _lenTest$81212[ebp]
mov	esi, DWORD PTR _price$81214[ebp]
add	esi, DWORD PTR [edx+eax*4-8]
mov	ecx, DWORD PTR _state2$81239[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+206344]
mov	ecx, DWORD PTR _posStateNext$81240[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
sar	edx, 4
mov	eax, DWORD PTR _p$[ebp]
add	esi, DWORD PTR [eax+edx*4+200500]
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 200500				
push	ecx
mov	edx, DWORD PTR _data2$81215[ebp]
add	edx, DWORD PTR _lenTest$81212[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
mov	ecx, DWORD PTR _data$81142[ebp]
add	ecx, DWORD PTR _lenTest$81212[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	eax, DWORD PTR _position$[ebp]
add	eax, DWORD PTR _lenTest$81212[ebp]
mov	ecx, DWORD PTR _p$[ebp]
and	eax, DWORD PTR [ecx+84]
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+72]
shl	eax, cl
mov	ecx, DWORD PTR _data$81142[ebp]
add	ecx, DWORD PTR _lenTest$81212[ebp]
movzx	edx, BYTE PTR [ecx-1]
mov	ecx, DWORD PTR _p$[ebp]
mov	edi, 8
sub	edi, DWORD PTR [ecx+72]
mov	ecx, edi
sar	edx, cl
add	eax, edx
imul	eax, 768				
mov	edx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+96]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	_LitEnc_GetPriceMatched@16
add	esi, eax
mov	DWORD PTR _curAndLenCharPrice$81241[ebp], esi
mov	eax, DWORD PTR _state2$81239[ebp]
mov	ecx, DWORD PTR _kLiteralNextStates[eax*4]
mov	DWORD PTR _state2$81239[ebp], ecx
mov	edx, DWORD PTR _lenTest$81212[ebp]
mov	eax, DWORD PTR _position$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _p$[ebp]
and	ecx, DWORD PTR [edx+88]
mov	DWORD PTR _posStateNext$81240[ebp], ecx
mov	eax, DWORD PTR _state2$81239[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+206344]
mov	eax, DWORD PTR _posStateNext$81240[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
xor	ecx, 2047				
sar	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _curAndLenCharPrice$81241[ebp]
add	eax, DWORD PTR [edx+ecx*4+200500]
mov	ecx, DWORD PTR _state2$81239[ebp]
mov	edx, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2+206728]
xor	ecx, 2047				
sar	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+ecx*4+200500]
mov	DWORD PTR _nextRepMatchPrice$81233[ebp], eax
mov	eax, DWORD PTR _cur$[ebp]
add	eax, DWORD PTR _lenTest$81212[ebp]
mov	ecx, DWORD PTR _lenTest2$81231[ebp]
lea	edx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _offset$81245[ebp], edx
mov	eax, DWORD PTR _lenEnd$[ebp]
cmp	eax, DWORD PTR _offset$81245[ebp]
jae	SHORT $LN28@GetOptimum
mov	ecx, DWORD PTR _lenEnd$[ebp]
add	ecx, 1
mov	DWORD PTR _lenEnd$[ebp], ecx
mov	edx, DWORD PTR _lenEnd$[ebp]
imul	edx, 48					
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx+1844], 1073741824	
jmp	SHORT $LN29@GetOptimum
mov	ecx, DWORD PTR _posStateNext$81240[ebp]
push	ecx
mov	edx, DWORD PTR _state2$81239[ebp]
push	edx
mov	eax, DWORD PTR _lenTest2$81231[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_GetRepPrice@20
add	eax, DWORD PTR _nextRepMatchPrice$81233[ebp]
mov	DWORD PTR _curAndLenPrice$81243[ebp], eax
mov	edx, DWORD PTR _offset$81245[ebp]
imul	edx, 48					
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+1844]
mov	DWORD PTR _opt$81244[ebp], ecx
mov	edx, DWORD PTR _opt$81244[ebp]
mov	eax, DWORD PTR _curAndLenPrice$81243[ebp]
cmp	eax, DWORD PTR [edx]
jae	SHORT $LN30@GetOptimum
mov	ecx, DWORD PTR _opt$81244[ebp]
mov	edx, DWORD PTR _curAndLenPrice$81243[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _lenTest$81212[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
mov	eax, DWORD PTR _opt$81244[ebp]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR _opt$81244[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _opt$81244[ebp]
mov	DWORD PTR [edx+8], 1
mov	eax, DWORD PTR _opt$81244[ebp]
mov	DWORD PTR [eax+12], 1
mov	ecx, DWORD PTR _opt$81244[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _opt$81244[ebp]
mov	ecx, DWORD PTR _repIndex$81208[ebp]
mov	DWORD PTR [eax+20], ecx
jmp	$LN48@GetOptimum
mov	edx, DWORD PTR _newLen$81129[ebp]
cmp	edx, DWORD PTR _numAvail$[ebp]
jbe	SHORT $LN26@GetOptimum
mov	eax, DWORD PTR _numAvail$[ebp]
mov	DWORD PTR _newLen$81129[ebp], eax
mov	DWORD PTR _numPairs$81130[ebp], 0
jmp	SHORT $LN25@GetOptimum
mov	ecx, DWORD PTR _numPairs$81130[ebp]
add	ecx, 2
mov	DWORD PTR _numPairs$81130[ebp], ecx
mov	edx, DWORD PTR _numPairs$81130[ebp]
mov	eax, DWORD PTR _matches$[ebp]
mov	ecx, DWORD PTR _newLen$81129[ebp]
cmp	ecx, DWORD PTR [eax+edx*4]
jbe	SHORT $LN23@GetOptimum
jmp	SHORT $LN24@GetOptimum
mov	edx, DWORD PTR _numPairs$81130[ebp]
mov	eax, DWORD PTR _matches$[ebp]
mov	ecx, DWORD PTR _newLen$81129[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _numPairs$81130[ebp]
add	edx, 2
mov	DWORD PTR _numPairs$81130[ebp], edx
mov	eax, DWORD PTR _newLen$81129[ebp]
cmp	eax, DWORD PTR _startLen$81134[ebp]
jb	$LN22@GetOptimum
mov	ecx, DWORD PTR _state$81132[ebp]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+206728]
sar	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _matchPrice$81137[ebp]
add	edx, DWORD PTR [ecx+eax*4+200500]
mov	DWORD PTR _normalMatchPrice$81255[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
add	eax, DWORD PTR _newLen$81129[ebp]
cmp	DWORD PTR _lenEnd$[ebp], eax
jae	SHORT $LN20@GetOptimum
mov	ecx, DWORD PTR _lenEnd$[ebp]
add	ecx, 1
mov	DWORD PTR _lenEnd$[ebp], ecx
mov	edx, DWORD PTR _lenEnd$[ebp]
imul	edx, 48					
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+edx+1844], 1073741824	
jmp	SHORT $LN21@GetOptimum
mov	DWORD PTR _offs$81256[ebp], 0
mov	ecx, DWORD PTR _offs$81256[ebp]
mov	edx, DWORD PTR _matches$[ebp]
mov	eax, DWORD PTR _startLen$81134[ebp]
cmp	eax, DWORD PTR [edx+ecx*4]
jbe	SHORT $LN18@GetOptimum
mov	ecx, DWORD PTR _offs$81256[ebp]
add	ecx, 2
mov	DWORD PTR _offs$81256[ebp], ecx
jmp	SHORT $LN19@GetOptimum
mov	edx, DWORD PTR _offs$81256[ebp]
mov	eax, DWORD PTR _matches$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4]
mov	DWORD PTR _curBack$81257[ebp], ecx
cmp	DWORD PTR _curBack$81257[ebp], 131072	
sbb	edx, edx
and	edx, -10				
add	edx, 16					
mov	DWORD PTR _i$81266[ebp], edx
mov	eax, DWORD PTR _curBack$81257[ebp]
mov	ecx, DWORD PTR _i$81266[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax+198452]
mov	eax, DWORD PTR _i$81266[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _posSlot$81258[ebp], ecx
mov	edx, DWORD PTR _startLen$81134[ebp]
mov	DWORD PTR _lenTest$81259[ebp], edx
jmp	SHORT $LN17@GetOptimum
mov	eax, DWORD PTR _lenTest$81259[ebp]
add	eax, 1
mov	DWORD PTR _lenTest$81259[ebp], eax
mov	ecx, DWORD PTR _posState$81133[ebp]
imul	ecx, 1088				
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+209012]
mov	ecx, DWORD PTR _lenTest$81259[ebp]
mov	edx, DWORD PTR _normalMatchPrice$81255[ebp]
add	edx, DWORD PTR [eax+ecx*4-8]
mov	DWORD PTR _curAndLenPrice$81272[ebp], edx
cmp	DWORD PTR _lenTest$81259[ebp], 5
jae	SHORT $LN153@GetOptimum
mov	eax, DWORD PTR _lenTest$81259[ebp]
sub	eax, 2
mov	DWORD PTR tv1016[ebp], eax
jmp	SHORT $LN154@GetOptimum
mov	DWORD PTR tv1016[ebp], 3
mov	ecx, DWORD PTR tv1016[ebp]
mov	DWORD PTR _lenToPosState$81273[ebp], ecx
cmp	DWORD PTR _curBack$81257[ebp], 128	
jae	SHORT $LN14@GetOptimum
mov	edx, DWORD PTR _lenToPosState$81273[ebp]
shl	edx, 9
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+204232]
mov	edx, DWORD PTR _curBack$81257[ebp]
mov	eax, DWORD PTR _curAndLenPrice$81272[ebp]
add	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _curAndLenPrice$81272[ebp], eax
jmp	SHORT $LN13@GetOptimum
mov	ecx, DWORD PTR _lenToPosState$81273[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+203208]
mov	ecx, DWORD PTR _curBack$81257[ebp]
and	ecx, 15					
mov	edx, DWORD PTR _posSlot$81258[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+ecx*4+206280]
add	eax, DWORD PTR _curAndLenPrice$81272[ebp]
mov	DWORD PTR _curAndLenPrice$81272[ebp], eax
mov	eax, DWORD PTR _cur$[ebp]
add	eax, DWORD PTR _lenTest$81259[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+1844]
mov	DWORD PTR _opt$81274[ebp], edx
mov	eax, DWORD PTR _opt$81274[ebp]
mov	ecx, DWORD PTR _curAndLenPrice$81272[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN12@GetOptimum
mov	edx, DWORD PTR _opt$81274[ebp]
mov	eax, DWORD PTR _curAndLenPrice$81272[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _opt$81274[ebp]
mov	edx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _curBack$81257[ebp]
add	eax, 4
mov	ecx, DWORD PTR _opt$81274[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _opt$81274[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _offs$81256[ebp]
mov	ecx, DWORD PTR _matches$[ebp]
mov	edx, DWORD PTR _lenTest$81259[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jne	$LN11@GetOptimum
mov	eax, DWORD PTR _data$81142[ebp]
sub	eax, DWORD PTR _curBack$81257[ebp]
sub	eax, 1
mov	DWORD PTR _data2$81279[ebp], eax
mov	ecx, DWORD PTR _lenTest$81259[ebp]
add	ecx, 1
mov	DWORD PTR _lenTest2$81280[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _lenTest2$81280[ebp]
add	eax, DWORD PTR [edx+44]
mov	DWORD PTR _limit$81281[ebp], eax
mov	ecx, DWORD PTR _limit$81281[ebp]
cmp	ecx, DWORD PTR _numAvailFull$81128[ebp]
jbe	SHORT $LN10@GetOptimum
mov	edx, DWORD PTR _numAvailFull$81128[ebp]
mov	DWORD PTR _limit$81281[ebp], edx
jmp	SHORT $LN9@GetOptimum
mov	eax, DWORD PTR _lenTest2$81280[ebp]
add	eax, 1
mov	DWORD PTR _lenTest2$81280[ebp], eax
mov	ecx, DWORD PTR _lenTest2$81280[ebp]
cmp	ecx, DWORD PTR _limit$81281[ebp]
jae	SHORT $LN7@GetOptimum
mov	edx, DWORD PTR _data$81142[ebp]
add	edx, DWORD PTR _lenTest2$81280[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _data2$81279[ebp]
add	ecx, DWORD PTR _lenTest2$81280[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN7@GetOptimum
jmp	SHORT $LN8@GetOptimum
mov	eax, DWORD PTR _lenTest$81259[ebp]
add	eax, 1
mov	ecx, DWORD PTR _lenTest2$81280[ebp]
sub	ecx, eax
mov	DWORD PTR _lenTest2$81280[ebp], ecx
cmp	DWORD PTR _lenTest2$81280[ebp], 2
jb	$LN6@GetOptimum
mov	edx, DWORD PTR _state$81132[ebp]
mov	eax, DWORD PTR _kMatchNextStates[edx*4]
mov	DWORD PTR _state2$81288[ebp], eax
mov	ecx, DWORD PTR _position$[ebp]
add	ecx, DWORD PTR _lenTest$81259[ebp]
mov	edx, DWORD PTR _p$[ebp]
and	ecx, DWORD PTR [edx+88]
mov	DWORD PTR _posStateNext$81289[ebp], ecx
mov	eax, DWORD PTR _state2$81288[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+206344]
mov	eax, DWORD PTR _posStateNext$81289[ebp]
movzx	ecx, WORD PTR [edx+eax*2]
sar	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR _curAndLenPrice$81272[ebp]
add	esi, DWORD PTR [edx+ecx*4+200500]
mov	eax, DWORD PTR _p$[ebp]
add	eax, 200500				
push	eax
mov	ecx, DWORD PTR _data2$81279[ebp]
add	ecx, DWORD PTR _lenTest$81259[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
mov	eax, DWORD PTR _data$81142[ebp]
add	eax, DWORD PTR _lenTest$81259[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _position$[ebp]
add	edx, DWORD PTR _lenTest$81259[ebp]
mov	eax, DWORD PTR _p$[ebp]
and	edx, DWORD PTR [eax+84]
mov	ecx, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [ecx+72]
shl	edx, cl
mov	eax, DWORD PTR _data$81142[ebp]
add	eax, DWORD PTR _lenTest$81259[ebp]
movzx	eax, BYTE PTR [eax-1]
mov	ecx, DWORD PTR _p$[ebp]
mov	edi, 8
sub	edi, DWORD PTR [ecx+72]
mov	ecx, edi
sar	eax, cl
add	edx, eax
imul	edx, 768				
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+96]
lea	edx, DWORD PTR [ecx+edx*2]
push	edx
call	_LitEnc_GetPriceMatched@16
add	esi, eax
mov	DWORD PTR _curAndLenCharPrice$81290[ebp], esi
mov	eax, DWORD PTR _state2$81288[ebp]
mov	ecx, DWORD PTR _kLiteralNextStates[eax*4]
mov	DWORD PTR _state2$81288[ebp], ecx
mov	edx, DWORD PTR _posStateNext$81289[ebp]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
and	edx, DWORD PTR [eax+88]
mov	DWORD PTR _posStateNext$81289[ebp], edx
mov	ecx, DWORD PTR _state2$81288[ebp]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+206344]
mov	ecx, DWORD PTR _posStateNext$81289[ebp]
movzx	edx, WORD PTR [eax+ecx*2]
xor	edx, 2047				
sar	edx, 4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _curAndLenCharPrice$81290[ebp]
add	ecx, DWORD PTR [eax+edx*4+200500]
mov	edx, DWORD PTR _state2$81288[ebp]
mov	eax, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [eax+edx*2+206728]
xor	edx, 2047				
sar	edx, 4
mov	eax, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR [eax+edx*4+200500]
mov	DWORD PTR _nextRepMatchPrice$81282[ebp], ecx
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, DWORD PTR _lenTest$81259[ebp]
mov	edx, DWORD PTR _lenTest2$81280[ebp]
lea	eax, DWORD PTR [ecx+edx+1]
mov	DWORD PTR _offset$81292[ebp], eax
mov	ecx, DWORD PTR _lenEnd$[ebp]
cmp	ecx, DWORD PTR _offset$81292[ebp]
jae	SHORT $LN4@GetOptimum
mov	edx, DWORD PTR _lenEnd$[ebp]
add	edx, 1
mov	DWORD PTR _lenEnd$[ebp], edx
mov	eax, DWORD PTR _lenEnd$[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax+1844], 1073741824	
jmp	SHORT $LN5@GetOptimum
mov	edx, DWORD PTR _posStateNext$81289[ebp]
push	edx
mov	eax, DWORD PTR _state2$81288[ebp]
push	eax
mov	ecx, DWORD PTR _lenTest2$81280[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_GetRepPrice@20
add	eax, DWORD PTR _nextRepMatchPrice$81282[ebp]
mov	DWORD PTR _curAndLenPrice$81293[ebp], eax
mov	eax, DWORD PTR _offset$81292[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+1844]
mov	DWORD PTR _opt$81294[ebp], edx
mov	eax, DWORD PTR _opt$81294[ebp]
mov	ecx, DWORD PTR _curAndLenPrice$81293[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN6@GetOptimum
mov	edx, DWORD PTR _opt$81294[ebp]
mov	eax, DWORD PTR _curAndLenPrice$81293[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _lenTest$81259[ebp]
mov	edx, DWORD PTR _cur$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
mov	ecx, DWORD PTR _opt$81294[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _opt$81294[ebp]
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _opt$81294[ebp]
mov	DWORD PTR [eax+8], 1
mov	ecx, DWORD PTR _opt$81294[ebp]
mov	DWORD PTR [ecx+12], 1
mov	edx, DWORD PTR _opt$81294[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _curBack$81257[ebp]
add	ecx, 4
mov	edx, DWORD PTR _opt$81294[ebp]
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _offs$81256[ebp]
add	eax, 2
mov	DWORD PTR _offs$81256[ebp], eax
mov	ecx, DWORD PTR _offs$81256[ebp]
cmp	ecx, DWORD PTR _numPairs$81130[ebp]
jne	SHORT $LN2@GetOptimum
jmp	SHORT $LN22@GetOptimum
mov	edx, DWORD PTR _offs$81256[ebp]
mov	eax, DWORD PTR _matches$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4]
mov	DWORD PTR _curBack$81257[ebp], ecx
cmp	DWORD PTR _curBack$81257[ebp], 128	
jb	SHORT $LN11@GetOptimum
cmp	DWORD PTR _curBack$81257[ebp], 131072	
sbb	edx, edx
and	edx, -10				
add	edx, 16					
mov	DWORD PTR _i$81301[ebp], edx
mov	eax, DWORD PTR _curBack$81257[ebp]
mov	ecx, DWORD PTR _i$81301[ebp]
shr	eax, cl
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+eax+198452]
mov	eax, DWORD PTR _i$81301[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
mov	DWORD PTR _posSlot$81258[ebp], ecx
jmp	$LN16@GetOptimum
jmp	$LN93@GetOptimum
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN161@GetOptimum
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 504				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	4
DD	$LN160@GetOptimum
DD	-20					
DD	4
DD	$LN156@GetOptimum
DD	-80					
DD	16					
DD	$LN157@GetOptimum
DD	-104					
DD	16					
DD	$LN158@GetOptimum
DD	-208					
DD	4
DD	$LN159@GetOptimum
DB	110					
DB	117					
DB	109					
DB	80					
DB	97					
DB	105					
DB	114					
DB	115					
DB	0
DB	114					
DB	101					
DB	112					
DB	76					
DB	101					
DB	110					
DB	115					
DB	0
DB	114					
DB	101					
DB	112					
DB	115					
DB	0
DB	110					
DB	117					
DB	109					
DB	80					
DB	97					
DB	105					
DB	114					
DB	115					
DB	0
ENDP
_LitEnc_GetPrice@12 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _price$[ebp], 0
mov	eax, DWORD PTR _symbol$[ebp]
or	eax, 256				
mov	DWORD PTR _symbol$[ebp], eax
mov	ecx, DWORD PTR _symbol$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _probs$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	ecx, DWORD PTR _symbol$[ebp]
shr	ecx, 7
and	ecx, 1
neg	ecx
and	ecx, 2047				
xor	eax, ecx
sar	eax, 4
mov	edx, DWORD PTR _ProbPrices$[ebp]
mov	ecx, DWORD PTR _price$[ebp]
add	ecx, DWORD PTR [edx+eax*4]
mov	DWORD PTR _price$[ebp], ecx
mov	edx, DWORD PTR _symbol$[ebp]
shl	edx, 1
mov	DWORD PTR _symbol$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 65536		
jb	SHORT $LN3@LitEnc_Get
mov	eax, DWORD PTR _price$[ebp]
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LitEnc_GetPriceMatched@16 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _price$[ebp], 0
mov	DWORD PTR _offs$[ebp], 256		
mov	eax, DWORD PTR _symbol$[ebp]
or	eax, 256				
mov	DWORD PTR _symbol$[ebp], eax
mov	ecx, DWORD PTR _matchByte$[ebp]
shl	ecx, 1
mov	DWORD PTR _matchByte$[ebp], ecx
mov	edx, DWORD PTR _matchByte$[ebp]
and	edx, DWORD PTR _offs$[ebp]
add	edx, DWORD PTR _offs$[ebp]
mov	eax, DWORD PTR _symbol$[ebp]
shr	eax, 8
add	edx, eax
mov	ecx, DWORD PTR _probs$[ebp]
movzx	edx, WORD PTR [ecx+edx*2]
mov	eax, DWORD PTR _symbol$[ebp]
shr	eax, 7
and	eax, 1
neg	eax
and	eax, 2047				
xor	edx, eax
sar	edx, 4
mov	ecx, DWORD PTR _ProbPrices$[ebp]
mov	eax, DWORD PTR _price$[ebp]
add	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _price$[ebp], eax
mov	ecx, DWORD PTR _symbol$[ebp]
shl	ecx, 1
mov	DWORD PTR _symbol$[ebp], ecx
mov	edx, DWORD PTR _matchByte$[ebp]
xor	edx, DWORD PTR _symbol$[ebp]
not	edx
and	edx, DWORD PTR _offs$[ebp]
mov	DWORD PTR _offs$[ebp], edx
cmp	DWORD PTR _symbol$[ebp], 65536		
jb	SHORT $LN3@LitEnc_Get@2
mov	eax, DWORD PTR _price$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_MovePos@8 PROC
push	ebp
mov	ebp, esp
push	esi
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@MovePos
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+48]
add	ecx, DWORD PTR _num$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+48], ecx
mov	esi, esp
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_GetRepLen1Price@12 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+206752]
sar	edx, 4
mov	eax, DWORD PTR _state$[ebp]
shl	eax, 5
mov	ecx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [ecx+eax+206824]
mov	ecx, DWORD PTR _posState$[ebp]
movzx	eax, WORD PTR [eax+ecx*2]
sar	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+edx*4+200500]
mov	ecx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR [ecx+eax*4+200500]
mov	eax, edx
pop	ebp
ret	12					
ENDP
_GetPureRepPrice@16 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _repIndex$[ebp], 0
jne	SHORT $LN4@GetPureRep
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+206752]
sar	edx, 4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+200500]
mov	DWORD PTR _price$[ebp], ecx
mov	edx, DWORD PTR _state$[ebp]
shl	edx, 5
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx+206824]
mov	edx, DWORD PTR _posState$[ebp]
movzx	eax, WORD PTR [ecx+edx*2]
xor	eax, 2047				
sar	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _price$[ebp]
add	edx, DWORD PTR [ecx+eax*4+200500]
mov	DWORD PTR _price$[ebp], edx
jmp	$LN3@GetPureRep
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+206752]
xor	edx, 2047				
sar	edx, 4
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+200500]
mov	DWORD PTR _price$[ebp], ecx
cmp	DWORD PTR _repIndex$[ebp], 1
jne	SHORT $LN2@GetPureRep
mov	edx, DWORD PTR _state$[ebp]
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+edx*2+206776]
sar	ecx, 4
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _price$[ebp]
add	eax, DWORD PTR [edx+ecx*4+200500]
mov	DWORD PTR _price$[ebp], eax
jmp	SHORT $LN3@GetPureRep
mov	ecx, DWORD PTR _state$[ebp]
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+ecx*2+206776]
xor	eax, 2047				
sar	eax, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _price$[ebp]
add	edx, DWORD PTR [ecx+eax*4+200500]
mov	DWORD PTR _price$[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+eax*2+206800]
mov	eax, DWORD PTR _repIndex$[ebp]
sub	eax, 2
neg	eax
and	eax, 2047				
xor	edx, eax
sar	edx, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _price$[ebp]
add	eax, DWORD PTR [ecx+edx*4+200500]
mov	DWORD PTR _price$[ebp], eax
mov	eax, DWORD PTR _price$[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
_GetRepPrice@20 PROC
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _posState$[ebp]
imul	eax, 1088				
mov	ecx, DWORD PTR _p$[ebp]
lea	esi, DWORD PTR [ecx+eax+227516]
mov	edx, DWORD PTR _posState$[ebp]
push	edx
mov	eax, DWORD PTR _state$[ebp]
push	eax
mov	ecx, DWORD PTR _repIndex$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_GetPureRepPrice@16
mov	ecx, DWORD PTR _len$[ebp]
add	eax, DWORD PTR [esi+ecx*4-8]
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	20					
ENDP
_Backward@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _cur$[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax+1868]
mov	DWORD PTR _posMem$[ebp], edx
mov	eax, DWORD PTR _cur$[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax+1872]
mov	DWORD PTR _backMem$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _cur$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _cur$[ebp]
imul	edx, 48					
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+edx+1852], 0
je	$LN2@Backward
mov	ecx, DWORD PTR _posMem$[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx+1872], -1
mov	eax, DWORD PTR _posMem$[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax+1852], 0
mov	edx, DWORD PTR _posMem$[ebp]
sub	edx, 1
mov	eax, DWORD PTR _posMem$[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+eax+1868], edx
mov	edx, DWORD PTR _cur$[ebp]
imul	edx, 48					
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+edx+1856], 0
je	SHORT $LN2@Backward
mov	ecx, DWORD PTR _posMem$[ebp]
sub	ecx, 1
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+ecx+1852], 0
mov	eax, DWORD PTR _cur$[ebp]
imul	eax, 48					
mov	ecx, DWORD PTR _posMem$[ebp]
sub	ecx, 1
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [esi+eax+1860]
mov	DWORD PTR [edx+ecx+1868], eax
mov	ecx, DWORD PTR _cur$[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _posMem$[ebp]
sub	edx, 1
imul	edx, 48					
mov	eax, DWORD PTR _p$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [esi+ecx+1864]
mov	DWORD PTR [eax+edx+1872], ecx
mov	edx, DWORD PTR _posMem$[ebp]
mov	DWORD PTR _posPrev$81026[ebp], edx
mov	eax, DWORD PTR _backMem$[ebp]
mov	DWORD PTR _backCur$81027[ebp], eax
mov	ecx, DWORD PTR _posPrev$81026[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx+1872]
mov	DWORD PTR _backMem$[ebp], eax
mov	ecx, DWORD PTR _posPrev$81026[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+ecx+1868]
mov	DWORD PTR _posMem$[ebp], eax
mov	ecx, DWORD PTR _posPrev$81026[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _backCur$81027[ebp]
mov	DWORD PTR [edx+ecx+1872], eax
mov	ecx, DWORD PTR _posPrev$81026[ebp]
imul	ecx, 48					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _cur$[ebp]
mov	DWORD PTR [edx+ecx+1868], eax
mov	ecx, DWORD PTR _posPrev$81026[ebp]
mov	DWORD PTR _cur$[ebp], ecx
cmp	DWORD PTR _cur$[ebp], 0
jne	$LN5@Backward
mov	edx, DWORD PTR _backRes$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+1872]
mov	DWORD PTR [edx], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+1868]
mov	DWORD PTR [edx+28], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+28]
pop	esi
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_GetOptimumFast@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+48], 0
jne	SHORT $LN39@GetOptimum@2
lea	ecx, DWORD PTR _numPairs$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_ReadMatchDistances@8
mov	DWORD PTR _mainLen$[ebp], eax
jmp	SHORT $LN38@GetOptimum@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _mainLen$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+36]
mov	DWORD PTR _numPairs$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+40]
mov	DWORD PTR _numAvail$[ebp], edx
mov	eax, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [eax], -1
cmp	DWORD PTR _numAvail$[ebp], 2
jae	SHORT $LN37@GetOptimum@2
mov	eax, 1
jmp	$LN40@GetOptimum@2
cmp	DWORD PTR _numAvail$[ebp], 273		
jbe	SHORT $LN36@GetOptimum@2
mov	DWORD PTR _numAvail$[ebp], 273		
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _data$[ebp], eax
mov	DWORD PTR _repIndex$[ebp], 0
mov	edx, DWORD PTR _repIndex$[ebp]
mov	DWORD PTR _repLen$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN35@GetOptimum@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	$LN33@GetOptimum@2
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _data$[ebp]
sub	eax, DWORD PTR [edx+ecx*4+52]
sub	eax, 1
mov	DWORD PTR _data2$81328[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _data2$81328[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN31@GetOptimum@2
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx+1]
mov	ecx, DWORD PTR _data2$81328[ebp]
movzx	edx, BYTE PTR [ecx+1]
cmp	eax, edx
je	SHORT $LN32@GetOptimum@2
jmp	SHORT $LN34@GetOptimum@2
mov	DWORD PTR _len$81327[ebp], 2
jmp	SHORT $LN30@GetOptimum@2
mov	eax, DWORD PTR _len$81327[ebp]
add	eax, 1
mov	DWORD PTR _len$81327[ebp], eax
mov	ecx, DWORD PTR _len$81327[ebp]
cmp	ecx, DWORD PTR _numAvail$[ebp]
jae	SHORT $LN28@GetOptimum@2
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _len$81327[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _data2$81328[ebp]
add	ecx, DWORD PTR _len$81327[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN28@GetOptimum@2
jmp	SHORT $LN29@GetOptimum@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _len$81327[ebp]
cmp	ecx, DWORD PTR [eax+44]
jb	SHORT $LN27@GetOptimum@2
mov	edx, DWORD PTR _backRes$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _len$81327[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MovePos@8
mov	eax, DWORD PTR _len$81327[ebp]
jmp	$LN40@GetOptimum@2
mov	eax, DWORD PTR _len$81327[ebp]
cmp	eax, DWORD PTR _repLen$[ebp]
jbe	SHORT $LN26@GetOptimum@2
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _repIndex$[ebp], ecx
mov	edx, DWORD PTR _len$81327[ebp]
mov	DWORD PTR _repLen$[ebp], edx
jmp	$LN34@GetOptimum@2
mov	eax, DWORD PTR _p$[ebp]
add	eax, 201012				
mov	DWORD PTR _matches$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _mainLen$[ebp]
cmp	edx, DWORD PTR [ecx+44]
jb	SHORT $LN25@GetOptimum@2
mov	eax, DWORD PTR _numPairs$[ebp]
mov	ecx, DWORD PTR _matches$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
add	edx, 4
mov	eax, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _mainLen$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_MovePos@8
mov	eax, DWORD PTR _mainLen$[ebp]
jmp	$LN40@GetOptimum@2
mov	DWORD PTR _mainDist$[ebp], 0
cmp	DWORD PTR _mainLen$[ebp], 2
jb	SHORT $LN24@GetOptimum@2
mov	eax, DWORD PTR _numPairs$[ebp]
mov	ecx, DWORD PTR _matches$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
mov	DWORD PTR _mainDist$[ebp], edx
cmp	DWORD PTR _numPairs$[ebp], 2
jbe	SHORT $LN22@GetOptimum@2
mov	eax, DWORD PTR _numPairs$[ebp]
mov	ecx, DWORD PTR _matches$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-16]
add	edx, 1
cmp	DWORD PTR _mainLen$[ebp], edx
jne	SHORT $LN22@GetOptimum@2
mov	eax, DWORD PTR _mainDist$[ebp]
shr	eax, 7
mov	ecx, DWORD PTR _numPairs$[ebp]
mov	edx, DWORD PTR _matches$[ebp]
cmp	eax, DWORD PTR [edx+ecx*4-12]
ja	SHORT $LN21@GetOptimum@2
jmp	SHORT $LN22@GetOptimum@2
mov	eax, DWORD PTR _numPairs$[ebp]
sub	eax, 2
mov	DWORD PTR _numPairs$[ebp], eax
mov	ecx, DWORD PTR _numPairs$[ebp]
mov	edx, DWORD PTR _matches$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-8]
mov	DWORD PTR _mainLen$[ebp], eax
mov	ecx, DWORD PTR _numPairs$[ebp]
mov	edx, DWORD PTR _matches$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	DWORD PTR _mainDist$[ebp], eax
jmp	SHORT $LN23@GetOptimum@2
cmp	DWORD PTR _mainLen$[ebp], 2
jne	SHORT $LN24@GetOptimum@2
cmp	DWORD PTR _mainDist$[ebp], 128		
jb	SHORT $LN24@GetOptimum@2
mov	DWORD PTR _mainLen$[ebp], 1
cmp	DWORD PTR _repLen$[ebp], 2
jb	SHORT $LN19@GetOptimum@2
mov	ecx, DWORD PTR _repLen$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _mainLen$[ebp]
jae	SHORT $LN18@GetOptimum@2
mov	edx, DWORD PTR _repLen$[ebp]
add	edx, 2
cmp	edx, DWORD PTR _mainLen$[ebp]
jb	SHORT $LN17@GetOptimum@2
cmp	DWORD PTR _mainDist$[ebp], 512		
jae	SHORT $LN18@GetOptimum@2
mov	eax, DWORD PTR _repLen$[ebp]
add	eax, 3
cmp	eax, DWORD PTR _mainLen$[ebp]
jb	SHORT $LN19@GetOptimum@2
cmp	DWORD PTR _mainDist$[ebp], 32768	
jb	SHORT $LN19@GetOptimum@2
mov	ecx, DWORD PTR _backRes$[ebp]
mov	edx, DWORD PTR _repIndex$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _repLen$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_MovePos@8
mov	eax, DWORD PTR _repLen$[ebp]
jmp	$LN40@GetOptimum@2
cmp	DWORD PTR _mainLen$[ebp], 2
jb	SHORT $LN15@GetOptimum@2
cmp	DWORD PTR _numAvail$[ebp], 2
ja	SHORT $LN16@GetOptimum@2
mov	eax, 1
jmp	$LN40@GetOptimum@2
mov	edx, DWORD PTR _p$[ebp]
add	edx, 36					
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ReadMatchDistances@8
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+32], 2
jb	SHORT $LN14@GetOptimum@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	edx, DWORD PTR _matches$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	DWORD PTR _newDistance$81349[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+32]
cmp	edx, DWORD PTR _mainLen$[ebp]
jb	SHORT $LN11@GetOptimum@2
mov	eax, DWORD PTR _newDistance$81349[ebp]
cmp	eax, DWORD PTR _mainDist$[ebp]
jb	SHORT $LN12@GetOptimum@2
mov	ecx, DWORD PTR _mainLen$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+32], ecx
jne	SHORT $LN10@GetOptimum@2
mov	eax, DWORD PTR _newDistance$81349[ebp]
shr	eax, 7
cmp	eax, DWORD PTR _mainDist$[ebp]
jbe	SHORT $LN12@GetOptimum@2
mov	ecx, DWORD PTR _mainLen$[ebp]
add	ecx, 1
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+32], ecx
ja	SHORT $LN12@GetOptimum@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+32]
add	ecx, 1
cmp	ecx, DWORD PTR _mainLen$[ebp]
jb	SHORT $LN14@GetOptimum@2
cmp	DWORD PTR _mainLen$[ebp], 3
jb	SHORT $LN14@GetOptimum@2
mov	edx, DWORD PTR _mainDist$[ebp]
shr	edx, 7
cmp	edx, DWORD PTR _newDistance$81349[ebp]
jbe	SHORT $LN14@GetOptimum@2
mov	eax, 1
jmp	$LN40@GetOptimum@2
mov	esi, esp
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
sub	eax, 1
mov	DWORD PTR _data$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@GetOptimum@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jae	$LN7@GetOptimum@2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
sub	ecx, DWORD PTR [eax+edx*4+52]
sub	ecx, 1
mov	DWORD PTR _data2$81359[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _data2$81359[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	eax, edx
jne	SHORT $LN5@GetOptimum@2
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	edx, DWORD PTR _data2$81359[ebp]
movzx	eax, BYTE PTR [edx+1]
cmp	ecx, eax
je	SHORT $LN6@GetOptimum@2
jmp	SHORT $LN8@GetOptimum@2
mov	ecx, DWORD PTR _mainLen$[ebp]
sub	ecx, 1
mov	DWORD PTR _limit$81358[ebp], ecx
mov	DWORD PTR _len$81357[ebp], 2
jmp	SHORT $LN4@GetOptimum@2
mov	edx, DWORD PTR _len$81357[ebp]
add	edx, 1
mov	DWORD PTR _len$81357[ebp], edx
mov	eax, DWORD PTR _len$81357[ebp]
cmp	eax, DWORD PTR _limit$81358[ebp]
jae	SHORT $LN2@GetOptimum@2
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _len$81357[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _data2$81359[ebp]
add	eax, DWORD PTR _len$81357[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	edx, ecx
jne	SHORT $LN2@GetOptimum@2
jmp	SHORT $LN3@GetOptimum@2
mov	edx, DWORD PTR _len$81357[ebp]
cmp	edx, DWORD PTR _limit$81358[ebp]
jb	SHORT $LN1@GetOptimum@2
mov	eax, 1
jmp	SHORT $LN40@GetOptimum@2
jmp	$LN8@GetOptimum@2
mov	eax, DWORD PTR _mainDist$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _backRes$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _mainLen$[ebp]
sub	edx, 2
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_MovePos@8
mov	eax, DWORD PTR _mainLen$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@GetOptimum@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN43@GetOptimum@2
DD	-20					
DD	4
DD	$LN42@GetOptimum@2
DB	110					
DB	117					
DB	109					
DB	80					
DB	97					
DB	105					
DB	114					
DB	115					
DB	0
ENDP
_CheckErrors@4 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+144], 0
je	SHORT $LN4@CheckError
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+144]
jmp	SHORT $LN5@CheckError
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+200], 0
je	SHORT $LN3@CheckError
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+144], 9
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+684], 0
je	SHORT $LN2@CheckError
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+144], 8
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+144], 0
je	SHORT $LN1@CheckError
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+108], 1
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+144]
pop	ebp
ret	4
ENDP
_Flush@8 PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+108], 1
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+104], 0
je	SHORT $LN1@Flush
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _nowPos$[ebp]
and	eax, DWORD PTR [edx+88]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_WriteEndMarker@8
mov	edx, DWORD PTR _p$[ebp]
add	edx, 152				
push	edx
call	_RangeEnc_FlushData@4
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RangeEnc_FlushStream@4
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_CheckErrors@4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_RangeEnc_FlushData@4 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@RangeEnc_F@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 5
jge	SHORT $LN4@RangeEnc_F@2
mov	ecx, DWORD PTR _p$[ebp]
call	@RangeEnc_ShiftLow@4
jmp	SHORT $LN2@RangeEnc_F@2
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_WriteEndMarker@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
push	1
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+68]
shl	ecx, 5
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx+206344]
mov	ecx, DWORD PTR _posState$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RangeEnc_EncodeBit@12
push	0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+68]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*2+206728]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 152				
push	edx
call	_RangeEnc_EncodeBit@12
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+68]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _kMatchNextStates[ecx*4]
mov	DWORD PTR [edx+68], eax
mov	DWORD PTR _len$[ebp], 2
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 200500				
push	ecx
mov	edx, DWORD PTR _p$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+100], 0
sete	al
push	eax
mov	ecx, DWORD PTR _posState$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 2
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 207980				
push	ecx
call	_LenEnc_Encode2@24
cmp	DWORD PTR _len$[ebp], 5
jae	SHORT $LN3@WriteEndMa
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 2
mov	DWORD PTR tv136[ebp], edx
jmp	SHORT $LN4@WriteEndMa
mov	DWORD PTR tv136[ebp], 3
push	63					
push	6
mov	eax, DWORD PTR tv136[ebp]
shl	eax, 7
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax+207208]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RcTree_Encode@16
push	26					
push	67108863				
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 152				
push	ecx
call	_RangeEnc_EncodeDirectBits@12
push	15					
push	4
mov	edx, DWORD PTR _p$[ebp]
add	edx, 207948				
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 152				
push	eax
call	_RcTree_ReverseEncode@16
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_MyWrite@12 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN1@MyWrite
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+12], 1
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _size$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LzmaEnc_Encode@24 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _allocBig$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR _pp$[ebp]
push	ecx
call	_LzmaEnc_Prepare@20
mov	DWORD PTR ___result__$81766[ebp], eax
cmp	DWORD PTR ___result__$81766[ebp], 0
je	SHORT $LN1@LzmaEnc_En
mov	eax, DWORD PTR ___result__$81766[ebp]
jmp	SHORT $LN2@LzmaEnc_En
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _pp$[ebp]
push	eax
call	_LzmaEnc_Encode2@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
_LzmaEnc_Prepare@20 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _inStream$[ebp]
mov	DWORD PTR [ecx+648], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+116], 1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [ecx+188], edx
mov	eax, DWORD PTR _allocBig$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_AllocAndInit@16
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
_LzmaEnc_Encode2@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 784				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-784]
mov	ecx, 196				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _res$[ebp], 0
mov	BYTE PTR _allocaDummy$[ebp], 0
mov	al, BYTE PTR _allocaDummy$[ebp]
mov	BYTE PTR _allocaDummy$[ebp+1], al
push	0
push	0
push	0
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_LzmaEnc_CodeOneBlock@16
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN3@LzmaEnc_En@2
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+108], 0
je	SHORT $LN4@LzmaEnc_En@2
jmp	SHORT $LN5@LzmaEnc_En@2
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN2@LzmaEnc_En@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+176]
sub	eax, DWORD PTR [ecx+184]
cdq
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+192]
adc	edx, DWORD PTR [ecx+196]
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+168]
adc	edx, DWORD PTR [ecx+172]
mov	esi, esp
push	edx
push	eax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
mov	ecx, DWORD PTR [edx+120]
push	ecx
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _progress$[ebp]
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN2@LzmaEnc_En@2
mov	DWORD PTR _res$[ebp], 10		
jmp	SHORT $LN5@LzmaEnc_En@2
jmp	$LN6@LzmaEnc_En@2
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_Finish@4
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@LzmaEnc_En@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 784				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN10@LzmaEnc_En@2
DD	-780					
DD	768					
DD	$LN9@LzmaEnc_En@2
DB	97					
DB	108					
DB	108					
DB	111					
DB	99					
DB	97					
DB	68					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
ENDP
_LzmaEnc_WriteProperties@12 PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+140]
mov	DWORD PTR _dictSize$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
cmp	DWORD PTR [eax], 5
jae	SHORT $LN12@LzmaEnc_Wr
mov	eax, 5
jmp	$LN13@LzmaEnc_Wr
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], 5
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+80]
imul	eax, 5
mov	ecx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [ecx+76]
imul	eax, 9
mov	edx, DWORD PTR _p$[ebp]
add	eax, DWORD PTR [edx+72]
mov	ecx, DWORD PTR _props$[ebp]
mov	BYTE PTR [ecx], al
cmp	DWORD PTR _dictSize$[ebp], 4194304	
jb	SHORT $LN11@LzmaEnc_Wr
mov	DWORD PTR _kDictMask$81784[ebp], 1048575 
or	edx, -1
sub	edx, DWORD PTR _kDictMask$81784[ebp]
cmp	DWORD PTR _dictSize$[ebp], edx
jae	SHORT $LN10@LzmaEnc_Wr
mov	eax, DWORD PTR _dictSize$[ebp]
add	eax, DWORD PTR _kDictMask$81784[ebp]
mov	ecx, DWORD PTR _kDictMask$81784[ebp]
not	ecx
and	eax, ecx
mov	DWORD PTR _dictSize$[ebp], eax
jmp	SHORT $LN9@LzmaEnc_Wr
mov	DWORD PTR _i$[ebp], 11			
jmp	SHORT $LN8@LzmaEnc_Wr
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 30			
ja	SHORT $LN9@LzmaEnc_Wr
mov	eax, 2
mov	ecx, DWORD PTR _i$[ebp]
shl	eax, cl
cmp	DWORD PTR _dictSize$[ebp], eax
ja	SHORT $LN5@LzmaEnc_Wr
mov	edx, 2
mov	ecx, DWORD PTR _i$[ebp]
shl	edx, cl
mov	DWORD PTR _dictSize$[ebp], edx
jmp	SHORT $LN9@LzmaEnc_Wr
mov	eax, 3
mov	ecx, DWORD PTR _i$[ebp]
shl	eax, cl
cmp	DWORD PTR _dictSize$[ebp], eax
ja	SHORT $LN4@LzmaEnc_Wr
mov	edx, 3
mov	ecx, DWORD PTR _i$[ebp]
shl	edx, cl
mov	DWORD PTR _dictSize$[ebp], edx
jmp	SHORT $LN9@LzmaEnc_Wr
jmp	SHORT $LN7@LzmaEnc_Wr
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@LzmaEnc_Wr
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN1@LzmaEnc_Wr
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 3
mov	edx, DWORD PTR _dictSize$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _props$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax+1], dl
jmp	SHORT $LN2@LzmaEnc_Wr
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
_LzmaEnc_MemEncode@36 PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_LzmaEnc_SetInputBuf@12
mov	DWORD PTR _outStream$[ebp], OFFSET _MyWrite@12
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR _outStream$[ebp+4], ecx
mov	edx, DWORD PTR _destLen$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _outStream$[ebp+8], eax
mov	DWORD PTR _outStream$[ebp+12], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _writeEndMark$[ebp]
mov	DWORD PTR [ecx+104], edx
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR _outStream$[ebp]
mov	DWORD PTR [eax+188], ecx
mov	edx, DWORD PTR _allocBig$[ebp]
push	edx
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _pp$[ebp]
push	eax
call	_LzmaEnc_MemPrepare@24
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN2@LzmaEnc_Me
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_Encode2@8
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _destLen$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _outStream$[ebp+8]
mov	edx, DWORD PTR _destLen$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _outStream$[ebp+12], 0
je	SHORT $LN1@LzmaEnc_Me
mov	eax, 7
jmp	SHORT $LN3@LzmaEnc_Me
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@LzmaEnc_Me
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	36					
npad	3
DD	1
DD	$LN6@LzmaEnc_Me
DD	-28					
DD	16					
DD	$LN5@LzmaEnc_Me
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
_LzmaEncode@44 PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _alloc$[ebp]
push	eax
call	_LzmaEnc_Create@4
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN3@LzmaEncode
mov	eax, 2
jmp	SHORT $LN4@LzmaEncode
mov	ecx, DWORD PTR _props$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_SetProps@8
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN2@LzmaEncode
mov	eax, DWORD PTR _propsSize$[ebp]
push	eax
mov	ecx, DWORD PTR _propsEncoded$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_WriteProperties@12
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN2@LzmaEncode
mov	eax, DWORD PTR _allocBig$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _writeEndMark$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLen$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _destLen$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_MemEncode@36
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _allocBig$[ebp]
push	eax
mov	ecx, DWORD PTR _alloc$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_LzmaEnc_Destroy@12
mov	eax, DWORD PTR _res$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	44					
ENDP
