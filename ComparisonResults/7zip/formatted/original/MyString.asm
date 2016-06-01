?FindCharPosInString@@YGHPBDD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$68286[ebp], eax
jmp	SHORT $LN5@FindCharPo
mov	ecx, DWORD PTR _p$68286[ebp]
add	ecx, 1
mov	DWORD PTR _p$68286[ebp], ecx
mov	edx, DWORD PTR _p$68286[ebp]
movsx	eax, BYTE PTR [edx]
movsx	ecx, BYTE PTR _c$[ebp]
cmp	eax, ecx
jne	SHORT $LN2@FindCharPo
mov	eax, DWORD PTR _p$68286[ebp]
sub	eax, DWORD PTR _s$[ebp]
jmp	SHORT $LN6@FindCharPo
mov	edx, DWORD PTR _p$68286[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN1@FindCharPo
or	eax, -1
jmp	SHORT $LN6@FindCharPo
jmp	SHORT $LN4@FindCharPo
mov	esp, ebp
pop	ebp
ret	8
ENDP
?FindCharPosInString@@YGHPB_W_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$68297[ebp], eax
jmp	SHORT $LN5@FindCharPo@2
mov	ecx, DWORD PTR _p$68297[ebp]
add	ecx, 2
mov	DWORD PTR _p$68297[ebp], ecx
mov	edx, DWORD PTR _p$68297[ebp]
movzx	eax, WORD PTR [edx]
movzx	ecx, WORD PTR _c$[ebp]
cmp	eax, ecx
jne	SHORT $LN2@FindCharPo@2
mov	eax, DWORD PTR _p$68297[ebp]
sub	eax, DWORD PTR _s$[ebp]
sar	eax, 1
jmp	SHORT $LN6@FindCharPo@2
mov	edx, DWORD PTR _p$68297[ebp]
movzx	eax, WORD PTR [edx]
test	eax, eax
jne	SHORT $LN1@FindCharPo@2
or	eax, -1
jmp	SHORT $LN6@FindCharPo@2
jmp	SHORT $LN4@FindCharPo@2
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MyStringLower_Ascii@@YGXPAD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$68310[ebp], cl
movsx	edx, BYTE PTR _c$68310[ebp]
test	edx, edx
jne	SHORT $LN1@MyStringLo
jmp	SHORT $LN4@MyStringLo
movzx	eax, BYTE PTR _c$68310[ebp]
push	eax
call	?MyCharLower_Ascii@@YGDD@Z		
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _s$[ebp]
add	edx, 1
mov	DWORD PTR _s$[ebp], edx
jmp	SHORT $LN3@MyStringLo
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyCharLower_Ascii@@YGDD@Z PROC				
push	ebp
mov	ebp, esp
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@MyCharLowe
movsx	ecx, BYTE PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN1@MyCharLowe
movzx	eax, BYTE PTR _c$[ebp]
add	eax, 32					
jmp	SHORT $LN2@MyCharLowe
mov	al, BYTE PTR _c$[ebp]
pop	ebp
ret	4
ENDP
?MyStringLower_Ascii@@YGXPA_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$68318[ebp], cx
movzx	edx, WORD PTR _c$68318[ebp]
test	edx, edx
jne	SHORT $LN1@MyStringLo@2
jmp	SHORT $LN4@MyStringLo@2
movzx	eax, WORD PTR _c$68318[ebp]
push	eax
call	?MyCharLower_Ascii@@YG_W_W@Z		
mov	ecx, DWORD PTR _s$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
jmp	SHORT $LN3@MyStringLo@2
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyCharLower_Ascii@@YG_W_W@Z PROC			
push	ebp
mov	ebp, esp
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@MyCharLowe@2
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 90					
jg	SHORT $LN1@MyCharLowe@2
movzx	eax, WORD PTR _c$[ebp]
add	eax, 32					
jmp	SHORT $LN2@MyCharLowe@2
mov	ax, WORD PTR _c$[ebp]
pop	ebp
ret	4
ENDP
?MyCharUpper_WIN@@YG_W_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
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
movzx	eax, WORD PTR _c$[ebp]
mov	esi, esp
push	eax
call	DWORD PTR __imp__CharUpperW@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN3@MyCharUppe
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
cmp	eax, 120				
je	SHORT $LN4@MyCharUppe
mov	ax, WORD PTR _res$[ebp]
jmp	SHORT $LN5@MyCharUppe
mov	DWORD PTR _kBufSize$[ebp], 4
mov	esi, esp
push	0
push	0
push	4
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
push	1
lea	edx, DWORD PTR _c$[ebp]
push	edx
push	0
push	0
call	DWORD PTR __imp__WideCharToMultiByte@32
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _numChars$[ebp], eax
cmp	DWORD PTR _numChars$[ebp], 0
je	SHORT $LN1@MyCharUppe
cmp	DWORD PTR _numChars$[ebp], 4
jle	SHORT $LN2@MyCharUppe
mov	ax, WORD PTR _c$[ebp]
jmp	SHORT $LN5@MyCharUppe
mov	eax, DWORD PTR _numChars$[ebp]
mov	BYTE PTR _s$[ebp+eax], 0
mov	esi, esp
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	DWORD PTR __imp__CharUpperA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	1
lea	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _numChars$[ebp]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
push	0
push	0
call	DWORD PTR __imp__MultiByteToWideChar@24
cmp	esi, esp
call	__RTC_CheckEsp
mov	ax, WORD PTR _c$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@MyCharUppe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	1
DD	$LN8@MyCharUppe
DD	-24					
DD	5
DD	$LN7@MyCharUppe
DB	115					
DB	0
ENDP
?IsString1PrefixedByString2@@YG_NPBD0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s2$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c2$68344[ebp], cl
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 1
mov	DWORD PTR _s2$[ebp], edx
movzx	eax, BYTE PTR _c2$68344[ebp]
test	eax, eax
jne	SHORT $LN2@IsString1P
mov	al, 1
jmp	SHORT $LN5@IsString1P
mov	ecx, DWORD PTR _s1$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _c1$68347[ebp], dl
mov	eax, DWORD PTR _s1$[ebp]
add	eax, 1
mov	DWORD PTR _s1$[ebp], eax
movzx	ecx, BYTE PTR _c1$68347[ebp]
movzx	edx, BYTE PTR _c2$68344[ebp]
cmp	ecx, edx
je	SHORT $LN1@IsString1P
xor	al, al
jmp	SHORT $LN5@IsString1P
jmp	SHORT $LN4@IsString1P
mov	esp, ebp
pop	ebp
ret	8
ENDP
?StringsAreEqualNoCase@@YG_NPB_W0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s1$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c1$68357[ebp], cx
mov	edx, DWORD PTR _s1$[ebp]
add	edx, 2
mov	DWORD PTR _s1$[ebp], edx
mov	eax, DWORD PTR _s2$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c2$68358[ebp], cx
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 2
mov	DWORD PTR _s2$[ebp], edx
movzx	eax, WORD PTR _c1$68357[ebp]
movzx	ecx, WORD PTR _c2$68358[ebp]
cmp	eax, ecx
je	SHORT $LN2@StringsAre
movzx	edx, WORD PTR _c1$68357[ebp]
push	edx
call	?MyCharUpper@@YG_W_W@Z			
movzx	esi, ax
movzx	eax, WORD PTR _c2$68358[ebp]
push	eax
call	?MyCharUpper@@YG_W_W@Z			
movzx	ecx, ax
cmp	esi, ecx
je	SHORT $LN2@StringsAre
xor	al, al
jmp	SHORT $LN5@StringsAre
movzx	edx, WORD PTR _c1$68357[ebp]
test	edx, edx
jne	SHORT $LN1@StringsAre
mov	al, 1
jmp	SHORT $LN5@StringsAre
jmp	SHORT $LN4@StringsAre
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MyCharUpper@@YG_W_W@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 97					
jge	SHORT $LN3@MyCharUppe@2
mov	ax, WORD PTR _c$[ebp]
jmp	SHORT $LN4@MyCharUppe@2
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 122				
jg	SHORT $LN2@MyCharUppe@2
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 32					
jmp	SHORT $LN4@MyCharUppe@2
movzx	edx, WORD PTR _c$[ebp]
cmp	edx, 127				
jg	SHORT $LN1@MyCharUppe@2
mov	ax, WORD PTR _c$[ebp]
jmp	SHORT $LN4@MyCharUppe@2
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	?MyCharUpper_WIN@@YG_W_W@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?IsPrefixedBy_Ascii_NoCase@AString@@QBE_NPBD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s1$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c2$68369[ebp], al
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
movsx	edx, BYTE PTR _c2$68369[ebp]
test	edx, edx
jne	SHORT $LN2@IsPrefixed
mov	al, 1
jmp	SHORT $LN5@IsPrefixed
mov	eax, DWORD PTR _s1$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c1$68371[ebp], cl
mov	edx, DWORD PTR _s1$[ebp]
add	edx, 1
mov	DWORD PTR _s1$[ebp], edx
movzx	eax, BYTE PTR _c1$68371[ebp]
push	eax
call	?MyCharLower_Ascii@@YGDD@Z		
movsx	esi, al
movzx	ecx, BYTE PTR _c2$68369[ebp]
push	ecx
call	?MyCharLower_Ascii@@YGDD@Z		
movsx	edx, al
cmp	esi, edx
je	SHORT $LN1@IsPrefixed
xor	al, al
jmp	SHORT $LN5@IsPrefixed
jmp	SHORT $LN4@IsPrefixed
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?IsPrefixedBy_Ascii_NoCase@UString@@QBE_NPBD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _s1$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c2$68381[ebp], al
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
movsx	edx, BYTE PTR _c2$68381[ebp]
test	edx, edx
jne	SHORT $LN2@IsPrefixed@2
mov	al, 1
jmp	SHORT $LN5@IsPrefixed@2
mov	eax, DWORD PTR _s1$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c1$68383[ebp], cx
mov	edx, DWORD PTR _s1$[ebp]
add	edx, 2
mov	DWORD PTR _s1$[ebp], edx
movzx	eax, WORD PTR _c1$68383[ebp]
push	eax
call	?MyCharLower_Ascii@@YG_W_W@Z		
movzx	esi, ax
movzx	ecx, BYTE PTR _c2$68381[ebp]
push	ecx
call	?MyCharLower_Ascii@@YGDD@Z		
movzx	edx, al
cmp	esi, edx
je	SHORT $LN1@IsPrefixed@2
xor	al, al
jmp	SHORT $LN5@IsPrefixed@2
jmp	SHORT $LN4@IsPrefixed@2
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?StringsAreEqual_Ascii@@YG_NPB_WPBD@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$68393[ebp], cl
movzx	edx, BYTE PTR _c$68393[ebp]
mov	eax, DWORD PTR _u$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	edx, ecx
je	SHORT $LN2@StringsAre@2
xor	al, al
jmp	SHORT $LN5@StringsAre@2
movzx	edx, BYTE PTR _c$68393[ebp]
test	edx, edx
jne	SHORT $LN1@StringsAre@2
mov	al, 1
jmp	SHORT $LN5@StringsAre@2
mov	eax, DWORD PTR _a$[ebp]
add	eax, 1
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _u$[ebp]
add	ecx, 2
mov	DWORD PTR _u$[ebp], ecx
jmp	SHORT $LN4@StringsAre@2
mov	esp, ebp
pop	ebp
ret	8
ENDP
?StringsAreEqualNoCase_Ascii@@YG_NPBD0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s1$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c1$68403[ebp], cl
mov	edx, DWORD PTR _s1$[ebp]
add	edx, 1
mov	DWORD PTR _s1$[ebp], edx
mov	eax, DWORD PTR _s2$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c2$68404[ebp], cl
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 1
mov	DWORD PTR _s2$[ebp], edx
movsx	eax, BYTE PTR _c1$68403[ebp]
movsx	ecx, BYTE PTR _c2$68404[ebp]
cmp	eax, ecx
je	SHORT $LN2@StringsAre@3
movzx	edx, BYTE PTR _c1$68403[ebp]
push	edx
call	?MyCharLower_Ascii@@YGDD@Z		
movsx	esi, al
movzx	eax, BYTE PTR _c2$68404[ebp]
push	eax
call	?MyCharLower_Ascii@@YGDD@Z		
movsx	ecx, al
cmp	esi, ecx
je	SHORT $LN2@StringsAre@3
xor	al, al
jmp	SHORT $LN5@StringsAre@3
movsx	edx, BYTE PTR _c1$68403[ebp]
test	edx, edx
jne	SHORT $LN1@StringsAre@3
mov	al, 1
jmp	SHORT $LN5@StringsAre@3
jmp	SHORT $LN4@StringsAre@3
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?StringsAreEqualNoCase_Ascii@@YG_NPB_W0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s1$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c1$68414[ebp], cx
mov	edx, DWORD PTR _s1$[ebp]
add	edx, 2
mov	DWORD PTR _s1$[ebp], edx
mov	eax, DWORD PTR _s2$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c2$68415[ebp], cx
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 2
mov	DWORD PTR _s2$[ebp], edx
movzx	eax, WORD PTR _c1$68414[ebp]
movzx	ecx, WORD PTR _c2$68415[ebp]
cmp	eax, ecx
je	SHORT $LN2@StringsAre@4
movzx	edx, WORD PTR _c1$68414[ebp]
push	edx
call	?MyCharLower_Ascii@@YG_W_W@Z		
movzx	esi, ax
movzx	eax, WORD PTR _c2$68415[ebp]
push	eax
call	?MyCharLower_Ascii@@YG_W_W@Z		
movzx	ecx, ax
cmp	esi, ecx
je	SHORT $LN2@StringsAre@4
xor	al, al
jmp	SHORT $LN5@StringsAre@4
movzx	edx, WORD PTR _c1$68414[ebp]
test	edx, edx
jne	SHORT $LN1@StringsAre@4
mov	al, 1
jmp	SHORT $LN5@StringsAre@4
jmp	SHORT $LN4@StringsAre@4
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?StringsAreEqualNoCase_Ascii@@YG_NPB_WPBD@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s1$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c1$68425[ebp], cx
mov	edx, DWORD PTR _s1$[ebp]
add	edx, 2
mov	DWORD PTR _s1$[ebp], edx
mov	eax, DWORD PTR _s2$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c2$68426[ebp], cl
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 1
mov	DWORD PTR _s2$[ebp], edx
movzx	eax, WORD PTR _c1$68425[ebp]
movzx	ecx, BYTE PTR _c2$68426[ebp]
cmp	eax, ecx
je	SHORT $LN3@StringsAre@5
movzx	edx, WORD PTR _c1$68425[ebp]
cmp	edx, 127				
jg	SHORT $LN2@StringsAre@5
movzx	eax, WORD PTR _c1$68425[ebp]
push	eax
call	?MyCharLower_Ascii@@YG_W_W@Z		
movzx	esi, ax
movzx	ecx, BYTE PTR _c2$68426[ebp]
push	ecx
call	?MyCharLower_Ascii@@YGDD@Z		
movzx	edx, al
cmp	esi, edx
je	SHORT $LN3@StringsAre@5
xor	al, al
jmp	SHORT $LN6@StringsAre@5
movzx	eax, WORD PTR _c1$68425[ebp]
test	eax, eax
jne	SHORT $LN1@StringsAre@5
mov	al, 1
jmp	SHORT $LN6@StringsAre@5
jmp	SHORT $LN5@StringsAre@5
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsString1PrefixedByString2@@YG_NPB_W0@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s2$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c2$68439[ebp], cx
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 2
mov	DWORD PTR _s2$[ebp], edx
movzx	eax, WORD PTR _c2$68439[ebp]
test	eax, eax
jne	SHORT $LN2@IsString1P@2
mov	al, 1
jmp	SHORT $LN5@IsString1P@2
mov	ecx, DWORD PTR _s1$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _c1$68441[ebp], dx
mov	eax, DWORD PTR _s1$[ebp]
add	eax, 2
mov	DWORD PTR _s1$[ebp], eax
movzx	ecx, WORD PTR _c1$68441[ebp]
movzx	edx, WORD PTR _c2$68439[ebp]
cmp	ecx, edx
je	SHORT $LN1@IsString1P@2
xor	al, al
jmp	SHORT $LN5@IsString1P@2
jmp	SHORT $LN4@IsString1P@2
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsString1PrefixedByString2_NoCase@@YG_NPB_W0@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _s2$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c2$68450[ebp], cx
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 2
mov	DWORD PTR _s2$[ebp], edx
movzx	eax, WORD PTR _c2$68450[ebp]
test	eax, eax
jne	SHORT $LN2@IsString1P@3
mov	al, 1
jmp	SHORT $LN5@IsString1P@3
mov	ecx, DWORD PTR _s1$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _c1$68452[ebp], dx
mov	eax, DWORD PTR _s1$[ebp]
add	eax, 2
mov	DWORD PTR _s1$[ebp], eax
movzx	ecx, WORD PTR _c1$68452[ebp]
movzx	edx, WORD PTR _c2$68450[ebp]
cmp	ecx, edx
je	SHORT $LN1@IsString1P@3
movzx	eax, WORD PTR _c1$68452[ebp]
push	eax
call	?MyCharUpper@@YG_W_W@Z			
movzx	esi, ax
movzx	ecx, WORD PTR _c2$68450[ebp]
push	ecx
call	?MyCharUpper@@YG_W_W@Z			
movzx	edx, ax
cmp	esi, edx
je	SHORT $LN1@IsString1P@3
xor	al, al
jmp	SHORT $LN5@IsString1P@3
jmp	SHORT $LN4@IsString1P@3
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MyStringCompareNoCase@@YGHPB_W0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _s1$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c1$68461[ebp], cx
mov	edx, DWORD PTR _s1$[ebp]
add	edx, 2
mov	DWORD PTR _s1$[ebp], edx
mov	eax, DWORD PTR _s2$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c2$68462[ebp], cx
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 2
mov	DWORD PTR _s2$[ebp], edx
movzx	eax, WORD PTR _c1$68461[ebp]
movzx	ecx, WORD PTR _c2$68462[ebp]
cmp	eax, ecx
je	SHORT $LN4@MyStringCo
movzx	edx, WORD PTR _c1$68461[ebp]
push	edx
call	?MyCharUpper@@YG_W_W@Z			
mov	WORD PTR _u1$68464[ebp], ax
movzx	eax, WORD PTR _c2$68462[ebp]
push	eax
call	?MyCharUpper@@YG_W_W@Z			
mov	WORD PTR _u2$68465[ebp], ax
movzx	ecx, WORD PTR _u1$68464[ebp]
movzx	edx, WORD PTR _u2$68465[ebp]
cmp	ecx, edx
jge	SHORT $LN3@MyStringCo
or	eax, -1
jmp	SHORT $LN7@MyStringCo
movzx	eax, WORD PTR _u1$68464[ebp]
movzx	ecx, WORD PTR _u2$68465[ebp]
cmp	eax, ecx
jle	SHORT $LN4@MyStringCo
mov	eax, 1
jmp	SHORT $LN7@MyStringCo
movzx	edx, WORD PTR _c1$68461[ebp]
test	edx, edx
jne	SHORT $LN1@MyStringCo
xor	eax, eax
jmp	SHORT $LN7@MyStringCo
jmp	SHORT $LN6@MyStringCo
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?InsertSpace@AString@@AAEXAAII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow@AString@@AAEXI@Z			
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _index$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@AString@@AAEXII@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MoveItems@AString@@AAEXII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _src$[ebp]
add	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _dest$[ebp]
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReAlloc@AString@@AAEXI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLimit$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jb	SHORT $LN1@ReAlloc
cmp	DWORD PTR _newLimit$[ebp], 1073741824	
jb	SHORT $LN2@ReAlloc
mov	DWORD PTR $T69343[ebp], 20130220	
push	OFFSET __TI1H
lea	edx, DWORD PTR $T69343[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _newLimit$[ebp]
add	eax, 1
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69345[ebp], eax
mov	ecx, DWORD PTR $T69345[ebp]
mov	DWORD PTR _newBuf$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _newBuf$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69346[ebp], edx
mov	eax, DWORD PTR $T69346[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLimit$[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReAlloc2@AString@@AAEXI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _newLimit$[ebp], 1073741824	
jb	SHORT $LN1@ReAlloc2
mov	DWORD PTR $T69348[ebp], 20130220	
push	OFFSET __TI1H
lea	eax, DWORD PTR $T69348[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _newLimit$[ebp]
add	ecx, 1
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69349[ebp], eax
mov	edx, DWORD PTR $T69349[ebp]
mov	DWORD PTR _newBuf$[ebp], edx
mov	eax, DWORD PTR _newBuf$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69350[ebp], edx
mov	eax, DWORD PTR $T69350[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLimit$[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStartLen@AString@@AAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69352[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T69352[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Grow_1@AString@@AAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _next$[ebp]
shr	edx, 1
add	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _next$[ebp]
add	eax, 16					
mov	DWORD PTR _next$[ebp], eax
mov	ecx, DWORD PTR _next$[ebp]
and	ecx, -16				
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _next$[ebp]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc@AString@@AAEXI@Z		
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Grow@AString@@AAEXI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _freeSize$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _freeSize$[ebp]
ja	SHORT $LN1@Grow
jmp	SHORT $LN2@Grow
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _next$[ebp]
shr	eax, 1
add	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR _next$[ebp], eax
mov	ecx, DWORD PTR _next$[ebp]
add	ecx, 16					
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _next$[ebp]
and	edx, -16				
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _next$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc@AString@@AAEXI@Z		
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0AString@@AAE@IABV0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _num$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN1@AString
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _num$[ebp], eax
mov	ecx, DWORD PTR _num$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@AString@@AAEXI@Z		
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _num$[ebp]
mov	BYTE PTR [edx+eax], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0AString@@AAE@ABV0@D@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@AString@@QBEIXZ			
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@AString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _chars$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _chars$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _chars$[ebp]
add	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR [eax+1], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Len@AString@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BAString@@QBEPBDXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0AString@@AAE@PBDI0I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _num1$[ebp]
add	eax, DWORD PTR _num2$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@AString@@AAEXI@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _chars$[ebp], edx
mov	eax, DWORD PTR _num1$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
mov	edx, DWORD PTR _chars$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _num2$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
push	ecx
mov	edx, DWORD PTR _chars$[ebp]
add	edx, DWORD PTR _num1$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??H@YG?AVAString@@ABV0@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T69364[ebp], 0
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@AAE@PBDI0I@Z		
mov	eax, DWORD PTR $T69364[ebp]
or	eax, 1
mov	DWORD PTR $T69364[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??H@YG?AVAString@@ABV0@PBD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T69368[ebp], 0
mov	eax, DWORD PTR _s2$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
push	ecx
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@AAE@PBDI0I@Z		
mov	edx, DWORD PTR $T69368[ebp]
or	edx, 1
mov	DWORD PTR $T69368[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?MyStringLen@@YGIPBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN1@MyStringLe
jmp	SHORT $LN2@MyStringLe
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??H@YG?AVAString@@PBDABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T69374[ebp], 0
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@AString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _s1$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@AAE@PBDI0I@Z		
mov	edx, DWORD PTR $T69374[ebp]
or	edx, 1
mov	DWORD PTR $T69374[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
push	4
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69377[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T69377[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0AString@@QAE@D@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@AString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+1], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0AString@@QAE@PBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@AString@@AAEXI@Z		
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	?MyStringCopy@@YGXPADPBD@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyStringCopy@@YGXPADPBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _dest$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 1
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
test	ecx, ecx
je	SHORT $LN5@MyStringCo@2
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN6@MyStringCo@2
mov	DWORD PTR tv68[ebp], 0
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN3@MyStringCo@2
jmp	SHORT $LN2@MyStringCo@2
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0AString@@QAE@ABV0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@AString@@AAEXI@Z		
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?MyStringCopy@@YGXPADPBD@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4AString@@QAEAAV0@D@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 1
jae	SHORT $LN1@operator
push	2
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69386[ebp], eax
mov	ecx, DWORD PTR $T69386[ebp]
mov	DWORD PTR _newBuf$68582[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T69387[ebp], eax
mov	ecx, DWORD PTR $T69387[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newBuf$68582[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR [ecx+1], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4AString@@QAEAAV0@PBD@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN1@operator@2
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
push	eax
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69389[ebp], eax
mov	ecx, DWORD PTR $T69389[ebp]
mov	DWORD PTR _newBuf$68592[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T69390[ebp], eax
mov	ecx, DWORD PTR $T69390[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newBuf$68592[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?MyStringCopy@@YGXPADPBD@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4AString@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN2@operator@3
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN3@operator@3
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@operator@3
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69392[ebp], eax
mov	eax, DWORD PTR $T69392[ebp]
mov	DWORD PTR _newBuf$68603[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69393[ebp], edx
mov	eax, DWORD PTR $T69393[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$68603[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?MyStringCopy@@YGXPADPBD@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetFromWStr_if_Ascii@AString@@QAEXPB_W@Z PROC		
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _len$[ebp], 0
jmp	SHORT $LN9@SetFromWSt
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	ax, WORD PTR [edx+ecx*2]
mov	WORD PTR _c$68615[ebp], ax
movzx	ecx, WORD PTR _c$68615[ebp]
test	ecx, ecx
jne	SHORT $LN6@SetFromWSt
jmp	SHORT $LN7@SetFromWSt
movzx	edx, WORD PTR _c$68615[ebp]
cmp	edx, 128				
jl	SHORT $LN5@SetFromWSt
jmp	$LN10@SetFromWSt
jmp	SHORT $LN8@SetFromWSt
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN4@SetFromWSt
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69395[ebp], eax
mov	eax, DWORD PTR $T69395[ebp]
mov	DWORD PTR _newBuf$68619[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69396[ebp], edx
mov	eax, DWORD PTR $T69396[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$68619[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _dest$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SetFromWSt
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	SHORT $LN1@SetFromWSt
mov	edx, DWORD PTR _dest$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	al, BYTE PTR [ecx+eax*2]
mov	BYTE PTR [edx], al
jmp	SHORT $LN2@SetFromWSt
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], 0
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add_Space@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	??YAString@@QAEAAV0@D@Z			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??YAString@@QAEAAV0@D@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@operator@4
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@AString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _chars$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add_Space_if_NotEmpty@AString@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@Add_Space_
mov	ecx, DWORD PTR _this$[ebp]
call	?Add_Space@AString@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@AString@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add_LF@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	10					
mov	ecx, DWORD PTR _this$[ebp]
call	??YAString@@QAEAAV0@D@Z			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??YAString@@QAEAAV0@PBD@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow@AString@@AAEXI@Z			
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
push	ecx
call	?MyStringCopy@@YGXPADPBD@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??YAString@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow@AString@@AAEXI@Z			
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+4]
push	edx
call	?MyStringCopy@@YGXPADPBD@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _s$[ebp]
add	edx, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetFrom@AString@@QAEXPBDI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@SetFrom
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69407[ebp], eax
mov	eax, DWORD PTR $T69407[ebp]
mov	DWORD PTR _newBuf$68654[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69408[ebp], edx
mov	eax, DWORD PTR $T69408[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$68654[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN1@SetFrom
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetFrom_CalcLen@AString@@QAEXPBDI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@SetFrom_Ca
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	SHORT $LN2@SetFrom_Ca
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN1@SetFrom_Ca
jmp	SHORT $LN2@SetFrom_Ca
jmp	SHORT $LN3@SetFrom_Ca
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetFrom@AString@@QAEXPBDI@Z		
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Find@AString@@QBEHPBDI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _startIndex$[ebp]
push	edx
call	?strstr@@YAPADPADPBD@Z			
add	esp, 8
mov	DWORD PTR _fs$[ebp], eax
cmp	DWORD PTR _fs$[ebp], 0
jne	SHORT $LN1@Find
or	eax, -1
jmp	SHORT $LN2@Find
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _fs$[ebp]
sub	ecx, DWORD PTR [eax]
mov	eax, ecx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?strstr@@YAPADPADPBD@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR __SubStr$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__strstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?ReverseFind@AString@@QBEHD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN5@ReverseFin
or	eax, -1
jmp	SHORT $LN6@ReverseFin
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movsx	ecx, BYTE PTR [eax]
movsx	edx, BYTE PTR _c$[ebp]
cmp	ecx, edx
jne	SHORT $LN2@ReverseFin
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR [eax]
mov	eax, ecx
jmp	SHORT $LN6@ReverseFin
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@ReverseFin
or	eax, -1
jmp	SHORT $LN6@ReverseFin
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN4@ReverseFin
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReverseFind_PathSepar@AString@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN6@ReverseFin@2
or	eax, -1
jmp	SHORT $LN7@ReverseFin@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
lea	edx, DWORD PTR [edx+ecx-1]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$68697[ebp], cl
movsx	edx, BYTE PTR _c$68697[ebp]
cmp	edx, 92					
je	SHORT $LN2@ReverseFin@2
movsx	eax, BYTE PTR _c$68697[ebp]
cmp	eax, 47					
jne	SHORT $LN3@ReverseFin@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [ecx]
jmp	SHORT $LN7@ReverseFin@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@ReverseFin@2
or	eax, -1
jmp	SHORT $LN7@ReverseFin@2
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@ReverseFin@2
mov	esp, ebp
pop	ebp
ret	0
ENDP
?TrimLeft@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@TrimLeft
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$68709[ebp], cl
movsx	edx, BYTE PTR _c$68709[ebp]
cmp	edx, 32					
je	SHORT $LN2@TrimLeft
movsx	eax, BYTE PTR _c$68709[ebp]
cmp	eax, 10					
je	SHORT $LN2@TrimLeft
movsx	ecx, BYTE PTR _c$68709[ebp]
cmp	ecx, 9
je	SHORT $LN2@TrimLeft
jmp	SHORT $LN3@TrimLeft
jmp	SHORT $LN4@TrimLeft
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [edx]
mov	DWORD PTR _pos$[ebp], eax
je	SHORT $LN6@TrimLeft
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@AString@@AAEXII@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?TrimRight@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@TrimRight
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@TrimRight
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [edx-1]
mov	BYTE PTR _c$68722[ebp], al
movsx	ecx, BYTE PTR _c$68722[ebp]
cmp	ecx, 32					
je	SHORT $LN2@TrimRight
movsx	edx, BYTE PTR _c$68722[ebp]
cmp	edx, 10					
je	SHORT $LN2@TrimRight
movsx	eax, BYTE PTR _c$68722[ebp]
cmp	eax, 9
je	SHORT $LN2@TrimRight
jmp	SHORT $LN3@TrimRight
jmp	SHORT $LN4@TrimRight
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx+4]
je	SHORT $LN6@TrimRight
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InsertAtFront@AString@@QAEXD@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@InsertAtFr
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@AString@@AAEXXZ			
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@AString@@AAEXII@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Insert@AString@@QAEXIPBD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _num$[ebp], eax
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@Insert
mov	ecx, DWORD PTR _num$[ebp]
push	ecx
lea	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?InsertSpace@AString@@AAEXAAII@Z	
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, DWORD PTR _index$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _num$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Insert@AString@@QAEXIABV1@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR _num$[ebp], eax
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@Insert@2
mov	eax, DWORD PTR _num$[ebp]
push	eax
lea	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?InsertSpace@AString@@AAEXAAII@Z	
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _index$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, DWORD PTR _num$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?RemoveChar@AString@@QAEXD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _src$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c$68752[ebp], al
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 1
mov	DWORD PTR _src$[ebp], ecx
movsx	edx, BYTE PTR _c$68752[ebp]
test	edx, edx
jne	SHORT $LN6@RemoveChar
jmp	SHORT $LN9@RemoveChar
movsx	eax, BYTE PTR _c$68752[ebp]
movsx	ecx, BYTE PTR _ch$[ebp]
cmp	eax, ecx
jne	SHORT $LN5@RemoveChar
jmp	SHORT $LN7@RemoveChar
jmp	SHORT $LN8@RemoveChar
mov	edx, DWORD PTR _src$[ebp]
sub	edx, 1
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$68759[ebp], cl
mov	edx, DWORD PTR _src$[ebp]
add	edx, 1
mov	DWORD PTR _src$[ebp], edx
movsx	eax, BYTE PTR _c$68759[ebp]
test	eax, eax
jne	SHORT $LN2@RemoveChar
jmp	SHORT $LN3@RemoveChar
movsx	ecx, BYTE PTR _c$68759[ebp]
movsx	edx, BYTE PTR _ch$[ebp]
cmp	ecx, edx
je	SHORT $LN1@RemoveChar
mov	eax, DWORD PTR _dest$[ebp]
mov	cl, BYTE PTR _c$68759[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 1
mov	DWORD PTR _dest$[ebp], edx
jmp	SHORT $LN4@RemoveChar
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
sub	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Replace@AString@@QAEXDD@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movsx	eax, BYTE PTR _oldChar$[ebp]
movsx	ecx, BYTE PTR _newChar$[ebp]
cmp	eax, ecx
jne	SHORT $LN4@Replace
jmp	SHORT $LN5@Replace
mov	DWORD PTR _pos$[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN5@Replace
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
movzx	edx, BYTE PTR _oldChar$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Find@AString@@QBEHDI@Z			
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN1@Replace
jmp	SHORT $LN5@Replace
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
mov	al, BYTE PTR _newChar$[ebp]
mov	BYTE PTR [ecx+edx], al
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN3@Replace
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Find@AString@@QBEHDI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _startIndex$[ebp]
push	edx
call	?FindCharPosInString@@YGHPBDD@Z		
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN3@Find@2
mov	DWORD PTR tv70[ebp], -1
jmp	SHORT $LN4@Find@2
mov	eax, DWORD PTR _startIndex$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv70[ebp], eax
mov	eax, DWORD PTR tv70[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Replace@AString@@QAEXABV1@0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _oldString$[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN5@Replace@2
jmp	$LN6@Replace@2
mov	ecx, DWORD PTR _newString$[ebp]
push	ecx
mov	edx, DWORD PTR _oldString$[ebp]
push	edx
call	??8@YG_NABVAString@@0@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN4@Replace@2
jmp	SHORT $LN6@Replace@2
mov	ecx, DWORD PTR _oldString$[ebp]
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR _oldLen$[ebp], eax
mov	ecx, DWORD PTR _newString$[ebp]
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR _newLen$[ebp], eax
mov	DWORD PTR _pos$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN6@Replace@2
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _oldString$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Find@AString@@QBEHPBDI@Z		
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN1@Replace@2
jmp	SHORT $LN6@Replace@2
mov	ecx, DWORD PTR _oldLen$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Delete@AString@@QAEXII@Z		
mov	eax, DWORD PTR _newString$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@AString@@QAEXIABV1@@Z		
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR _pos$[ebp], edx
jmp	SHORT $LN3@Replace@2
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??8@YG_NABVAString@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@AString@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@AString@@QBEIXZ			
cmp	esi, eax
jne	SHORT $LN3@operator@5
mov	ecx, DWORD PTR _s2$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@operator@5
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN4@operator@5
mov	DWORD PTR tv77[ebp], 0
mov	al, BYTE PTR tv77[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Delete@AString@@QAEXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@AString@@AAEXII@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Delete@AString@@QAEXII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+4]
jbe	SHORT $LN2@Delete
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@Delete
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@AString@@AAEXII@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?DeleteFrontal@AString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@DeleteFron
mov	eax, DWORD PTR _num$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@AString@@AAEXII@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _num$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InsertSpace@UString@@AAEXII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow@UString@@AAEXI@Z			
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
add	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@UString@@AAEXII@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MoveItems@UString@@AAEXII@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+ecx+2]
mov	esi, esp
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _src$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _dest$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReAlloc@UString@@AAEXI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newLimit$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jb	SHORT $LN1@ReAlloc@2
cmp	DWORD PTR _newLimit$[ebp], 1073741824	
jb	SHORT $LN2@ReAlloc@2
mov	DWORD PTR $T69438[ebp], 20130221	
push	OFFSET __TI1H
lea	edx, DWORD PTR $T69438[ebp]
push	edx
call	__CxxThrowException@8
mov	eax, DWORD PTR _newLimit$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69439[ebp], eax
mov	eax, DWORD PTR $T69439[ebp]
mov	DWORD PTR _newBuf$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _newBuf$[ebp]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T69440[ebp], ecx
mov	edx, DWORD PTR $T69440[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newBuf$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newLimit$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
_wmemcpy PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR __N$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR __S2$[ebp]
push	ecx
mov	edx, DWORD PTR __S1$[ebp]
push	edx
call	_memcpy
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?ReAlloc2@UString@@AAEXI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _newLimit$[ebp], 1073741824	
jb	SHORT $LN1@ReAlloc2@2
mov	DWORD PTR $T69444[ebp], 20130221	
push	OFFSET __TI1H
lea	eax, DWORD PTR $T69444[ebp]
push	eax
call	__CxxThrowException@8
mov	eax, DWORD PTR _newLimit$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69445[ebp], eax
mov	eax, DWORD PTR $T69445[ebp]
mov	DWORD PTR _newBuf$[ebp], eax
xor	ecx, ecx
mov	edx, DWORD PTR _newBuf$[ebp]
mov	WORD PTR [edx], cx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T69446[ebp], ecx
mov	edx, DWORD PTR $T69446[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newBuf$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newLimit$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStartLen@UString@@AAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69448[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T69448[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx+8], edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Grow_1@UString@@AAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _next$[ebp]
shr	edx, 1
add	edx, DWORD PTR _next$[ebp]
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _next$[ebp]
add	eax, 16					
mov	DWORD PTR _next$[ebp], eax
mov	ecx, DWORD PTR _next$[ebp]
and	ecx, -16				
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _next$[ebp]
sub	edx, 1
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc@UString@@AAEXI@Z		
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Grow@UString@@AAEXI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _freeSize$[ebp], edx
mov	eax, DWORD PTR _n$[ebp]
cmp	eax, DWORD PTR _freeSize$[ebp]
ja	SHORT $LN1@Grow@2
jmp	SHORT $LN2@Grow@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _next$[ebp]
shr	eax, 1
add	eax, DWORD PTR _next$[ebp]
mov	DWORD PTR _next$[ebp], eax
mov	ecx, DWORD PTR _next$[ebp]
add	ecx, 16					
mov	DWORD PTR _next$[ebp], ecx
mov	edx, DWORD PTR _next$[ebp]
and	edx, -16				
mov	DWORD PTR _next$[ebp], edx
mov	eax, DWORD PTR _next$[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc@UString@@AAEXI@Z		
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UString@@AAE@IPB_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _num$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jbe	SHORT $LN1@UString
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR _num$[ebp], edx
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@UString@@AAEXI@Z		
mov	ecx, DWORD PTR _num$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_wmemcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
xor	ecx, ecx
mov	edx, DWORD PTR _num$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MyStringLen@@YGIPB_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@MyStringLe@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
test	eax, eax
je	SHORT $LN1@MyStringLe@2
jmp	SHORT $LN2@MyStringLe@2
mov	eax, DWORD PTR _i$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UString@@AAE@IABV0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _num$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN1@UString@2
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _num$[ebp], eax
mov	ecx, DWORD PTR _num$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@UString@@AAEXI@Z		
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_wmemcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR _num$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0UString@@AAE@ABV0@_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
add	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@UString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _chars$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _len$[ebp], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _chars$[ebp]
push	eax
call	_wmemcpy
add	esp, 12					
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _chars$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
xor	ecx, ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _chars$[ebp]
mov	WORD PTR [eax+edx*2+2], cx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Len@UString@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??BUString@@QBEPB_WXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UString@@AAE@PB_WI0I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _num1$[ebp]
add	eax, DWORD PTR _num2$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@UString@@AAEXI@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _chars$[ebp], edx
mov	eax, DWORD PTR _num1$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
mov	edx, DWORD PTR _chars$[ebp]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _num2$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
push	ecx
mov	edx, DWORD PTR _num1$[ebp]
mov	eax, DWORD PTR _chars$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
??H@YG?AVUString@@ABV0@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T69463[ebp], 0
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@PB_WI0I@Z		
mov	eax, DWORD PTR $T69463[ebp]
or	eax, 1
mov	DWORD PTR $T69463[ebp], eax
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??H@YG?AVUString@@ABV0@PB_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T69467[ebp], 0
mov	eax, DWORD PTR _s2$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
push	ecx
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@PB_WI0I@Z		
mov	edx, DWORD PTR $T69467[ebp]
or	edx, 1
mov	DWORD PTR $T69467[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??H@YG?AVUString@@PB_WABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T69471[ebp], 0
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@UString@@QBEIXZ			
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _s1$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@AAE@PB_WI0I@Z		
mov	edx, DWORD PTR $T69471[ebp]
or	edx, 1
mov	DWORD PTR $T69471[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
push	8
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69474[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T69474[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
xor	ecx, ecx
mov	WORD PTR [eax], cx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0UString@@QAE@_W@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@UString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
mov	WORD PTR [ecx+2], dx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UString@@QAE@PB_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@UString@@AAEXI@Z		
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UString@@QAE@ABV0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@UString@@AAEXI@Z		
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UString@@QAEAAV0@_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 1
jae	SHORT $LN1@operator@6
push	4
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69479[ebp], eax
mov	ecx, DWORD PTR $T69479[ebp]
mov	DWORD PTR _newBuf$68921[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T69480[ebp], eax
mov	ecx, DWORD PTR $T69480[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newBuf$68921[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
mov	WORD PTR [ecx+2], dx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UString@@QAEAAV0@PB_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN1@operator@7
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69482[ebp], eax
mov	eax, DWORD PTR $T69482[ebp]
mov	DWORD PTR _newBuf$68931[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69483[ebp], edx
mov	eax, DWORD PTR $T69483[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$68931[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UString@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN2@operator@8
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN3@operator@8
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@operator@8
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69485[ebp], eax
mov	eax, DWORD PTR $T69485[ebp]
mov	DWORD PTR _newBuf$68942[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69486[ebp], edx
mov	eax, DWORD PTR $T69486[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$68942[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetFromBstr@UString@@QAEXPA_W@Z PROC			
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
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	DWORD PTR __imp__SysStringLen@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN1@SetFromBst
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69488[ebp], eax
mov	eax, DWORD PTR $T69488[ebp]
mov	DWORD PTR _newBuf$68952[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69489[ebp], edx
mov	eax, DWORD PTR $T69489[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$68952[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_wmemcpy
add	esp, 12					
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add_Space@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	32					
mov	ecx, DWORD PTR _this$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??YUString@@QAEAAV0@_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@operator@9
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@UString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _chars$[ebp]
mov	ax, WORD PTR _c$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
xor	edx, edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add_Space_if_NotEmpty@UString@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@Add_Space_@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Add_Space@UString@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@UString@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add_LF@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@Add_LF
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@UString@@AAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	ecx, 10					
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _chars$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
xor	edx, edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _chars$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??YUString@@QAEAAV0@PB_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow@UString@@AAEXI@Z			
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [ecx+edx*2]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??YUString@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow@UString@@AAEXI@Z			
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax+ecx*2]
push	ecx
call	_wmemcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _s$[ebp]
add	eax, DWORD PTR [ecx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetFrom@UString@@QAEXPB_WI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@SetFrom@2
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69500[ebp], eax
mov	eax, DWORD PTR $T69500[ebp]
mov	DWORD PTR _newBuf$68984[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69501[ebp], edx
mov	eax, DWORD PTR $T69501[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$68984[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	DWORD PTR _len$[ebp], 0
je	SHORT $LN1@SetFrom@2
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
xor	edx, edx
mov	eax, DWORD PTR _len$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetFromAscii@UString@@QAEXPBD@Z PROC			
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN4@SetFromAsc
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69503[ebp], eax
mov	eax, DWORD PTR $T69503[ebp]
mov	DWORD PTR _newBuf$68995[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69504[ebp], edx
mov	eax, DWORD PTR $T69504[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newBuf$68995[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _chars$[ebp], eax
mov	DWORD PTR _i$69000[ebp], 0
jmp	SHORT $LN3@SetFromAsc
mov	ecx, DWORD PTR _i$69000[ebp]
add	ecx, 1
mov	DWORD PTR _i$69000[ebp], ecx
mov	edx, DWORD PTR _i$69000[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN1@SetFromAsc
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$69000[ebp]
movzx	cx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$69000[ebp]
mov	eax, DWORD PTR _chars$[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	SHORT $LN2@SetFromAsc
xor	ecx, ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _chars$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx+4], edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddAscii@UString@@QAEXPBD@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow@UString@@AAEXI@Z			
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
lea	eax, DWORD PTR [edx+eax*2]
mov	DWORD PTR _chars$[ebp], eax
mov	DWORD PTR _i$69011[ebp], 0
jmp	SHORT $LN3@AddAscii
mov	ecx, DWORD PTR _i$69011[ebp]
add	ecx, 1
mov	DWORD PTR _i$69011[ebp], ecx
mov	edx, DWORD PTR _i$69011[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jae	SHORT $LN1@AddAscii
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$69011[ebp]
movzx	cx, BYTE PTR [eax]
mov	edx, DWORD PTR _i$69011[ebp]
mov	eax, DWORD PTR _chars$[ebp]
mov	WORD PTR [eax+edx*2], cx
jmp	SHORT $LN2@AddAscii
xor	ecx, ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _chars$[ebp]
mov	WORD PTR [eax+edx*2], cx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Find@UString@@QBEHPB_WI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _startIndex$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	?wcsstr@@YAPA_WPA_WPB_W@Z		
add	esp, 8
mov	DWORD PTR _fs$[ebp], eax
cmp	DWORD PTR _fs$[ebp], 0
jne	SHORT $LN1@Find@3
or	eax, -1
jmp	SHORT $LN2@Find@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _fs$[ebp]
sub	eax, DWORD PTR [edx]
sar	eax, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?wcsstr@@YAPA_WPA_WPB_W@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR __SubStr$[ebp]
push	eax
mov	ecx, DWORD PTR __Str$[ebp]
push	ecx
call	DWORD PTR __imp__wcsstr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?ReverseFind@UString@@QBEH_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN5@ReverseFin@3
or	eax, -1
jmp	SHORT $LN6@ReverseFin@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [ecx+edx*2-2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, WORD PTR _c$[ebp]
cmp	ecx, edx
jne	SHORT $LN2@ReverseFin@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR [eax]
sar	ecx, 1
mov	eax, ecx
jmp	SHORT $LN6@ReverseFin@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@ReverseFin@3
or	eax, -1
jmp	SHORT $LN6@ReverseFin@3
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN4@ReverseFin@3
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReverseFind_PathSepar@UString@@QBEHXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN6@ReverseFin@4
or	eax, -1
jmp	SHORT $LN7@ReverseFin@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [ecx+edx*2-2]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$69044[ebp], cx
movzx	edx, WORD PTR _c$69044[ebp]
cmp	edx, 92					
je	SHORT $LN2@ReverseFin@4
movzx	eax, WORD PTR _c$69044[ebp]
cmp	eax, 47					
jne	SHORT $LN3@ReverseFin@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [ecx]
sar	eax, 1
jmp	SHORT $LN7@ReverseFin@4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@ReverseFin@4
or	eax, -1
jmp	SHORT $LN7@ReverseFin@4
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, 2
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@ReverseFin@4
mov	esp, ebp
pop	ebp
ret	0
ENDP
?TrimLeft@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@TrimLeft@2
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$69056[ebp], cx
movzx	edx, WORD PTR _c$69056[ebp]
cmp	edx, 32					
je	SHORT $LN2@TrimLeft@2
movzx	eax, WORD PTR _c$69056[ebp]
cmp	eax, 10					
je	SHORT $LN2@TrimLeft@2
movzx	ecx, WORD PTR _c$69056[ebp]
cmp	ecx, 9
je	SHORT $LN2@TrimLeft@2
jmp	SHORT $LN3@TrimLeft@2
jmp	SHORT $LN4@TrimLeft@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR [edx]
sar	eax, 1
mov	DWORD PTR _pos$[ebp], eax
je	SHORT $LN6@TrimLeft@2
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@UString@@AAEXII@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _pos$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?TrimRight@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN5@TrimRight@2
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@TrimRight@2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax+edx*2-2]
mov	WORD PTR _c$69069[ebp], cx
movzx	edx, WORD PTR _c$69069[ebp]
cmp	edx, 32					
je	SHORT $LN2@TrimRight@2
movzx	eax, WORD PTR _c$69069[ebp]
cmp	eax, 10					
je	SHORT $LN2@TrimRight@2
movzx	ecx, WORD PTR _c$69069[ebp]
cmp	ecx, 9
je	SHORT $LN2@TrimRight@2
jmp	SHORT $LN3@TrimRight@2
jmp	SHORT $LN4@TrimRight@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+4]
je	SHORT $LN6@TrimRight@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR [edx+4], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?InsertAtFront@UString@@QAEX_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN1@InsertAtFr@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Grow_1@UString@@AAEXXZ			
push	0
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@UString@@AAEXII@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Insert@UString@@QAEXIPB_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _num$[ebp], eax
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@Insert@3
mov	ecx, DWORD PTR _num$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?InsertSpace@UString@@AAEXII@Z		
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, DWORD PTR _num$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Insert@UString@@QAEXIABV1@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _s$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _num$[ebp], eax
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@Insert@4
mov	eax, DWORD PTR _num$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?InsertSpace@UString@@AAEXII@Z		
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*2]
push	eax
call	_wmemcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, DWORD PTR _num$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?RemoveChar@UString@@QAEX_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _src$[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR _c$69099[ebp], ax
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 2
mov	DWORD PTR _src$[ebp], ecx
movzx	edx, WORD PTR _c$69099[ebp]
test	edx, edx
jne	SHORT $LN6@RemoveChar@2
jmp	SHORT $LN9@RemoveChar@2
movzx	eax, WORD PTR _c$69099[ebp]
movzx	ecx, WORD PTR _ch$[ebp]
cmp	eax, ecx
jne	SHORT $LN5@RemoveChar@2
jmp	SHORT $LN7@RemoveChar@2
jmp	SHORT $LN8@RemoveChar@2
mov	edx, DWORD PTR _src$[ebp]
sub	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$69106[ebp], cx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
movzx	eax, WORD PTR _c$69106[ebp]
test	eax, eax
jne	SHORT $LN2@RemoveChar@2
jmp	SHORT $LN3@RemoveChar@2
movzx	ecx, WORD PTR _c$69106[ebp]
movzx	edx, WORD PTR _ch$[ebp]
cmp	ecx, edx
je	SHORT $LN1@RemoveChar@2
mov	eax, DWORD PTR _dest$[ebp]
mov	cx, WORD PTR _c$69106[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
jmp	SHORT $LN4@RemoveChar@2
xor	eax, eax
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _dest$[ebp]
sub	eax, DWORD PTR [edx]
sar	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Replace@UString@@QAEX_W0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _oldChar$[ebp]
movzx	ecx, WORD PTR _newChar$[ebp]
cmp	eax, ecx
jne	SHORT $LN4@Replace@3
jmp	SHORT $LN5@Replace@3
mov	DWORD PTR _pos$[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN5@Replace@3
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
movzx	edx, WORD PTR _oldChar$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Find@UString@@QBEH_WI@Z		
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN1@Replace@3
jmp	SHORT $LN5@Replace@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _pos$[ebp]
mov	ax, WORD PTR _newChar$[ebp]
mov	WORD PTR [ecx+edx*2], ax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
jmp	SHORT $LN3@Replace@3
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Find@UString@@QBEH_WI@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _startIndex$[ebp]
lea	ecx, DWORD PTR [edx+eax*2]
push	ecx
call	?FindCharPosInString@@YGHPB_W_W@Z	
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN3@Find@4
mov	DWORD PTR tv71[ebp], -1
jmp	SHORT $LN4@Find@4
mov	edx, DWORD PTR _startIndex$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Replace@UString@@QAEXABV1@0@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _oldString$[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN5@Replace@4
jmp	$LN6@Replace@4
mov	ecx, DWORD PTR _newString$[ebp]
push	ecx
mov	edx, DWORD PTR _oldString$[ebp]
push	edx
call	??8@YG_NABVUString@@0@Z			
movzx	eax, al
test	eax, eax
je	SHORT $LN4@Replace@4
jmp	SHORT $LN6@Replace@4
mov	ecx, DWORD PTR _oldString$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _oldLen$[ebp], eax
mov	ecx, DWORD PTR _newString$[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR _newLen$[ebp], eax
mov	DWORD PTR _pos$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _pos$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN6@Replace@4
mov	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _oldString$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Find@UString@@QBEHPB_WI@Z		
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _pos$[ebp], 0
jge	SHORT $LN1@Replace@4
jmp	SHORT $LN6@Replace@4
mov	ecx, DWORD PTR _oldLen$[ebp]
push	ecx
mov	edx, DWORD PTR _pos$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Delete@UString@@QAEXII@Z		
mov	eax, DWORD PTR _newString$[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@UString@@QAEXIABV1@@Z		
mov	edx, DWORD PTR _pos$[ebp]
add	edx, DWORD PTR _newLen$[ebp]
mov	DWORD PTR _pos$[ebp], edx
jmp	SHORT $LN3@Replace@4
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??8@YG_NABVUString@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@UString@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@UString@@QBEIXZ			
cmp	esi, eax
jne	SHORT $LN3@operator@10
mov	ecx, DWORD PTR _s2$[ebp]
call	??BUString@@QBEPB_WXZ			
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN3@operator@10
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN4@operator@10
mov	DWORD PTR tv77[ebp], 0
mov	al, BYTE PTR tv77[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Delete@UString@@QAEXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@UString@@AAEXII@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Delete@UString@@QAEXII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
add	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx+4]
jbe	SHORT $LN2@Delete@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _index$[ebp]
mov	DWORD PTR _count$[ebp], eax
cmp	DWORD PTR _count$[ebp], 0
jbe	SHORT $LN3@Delete@2
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@UString@@AAEXII@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _count$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?DeleteFrontal@UString@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@DeleteFron@2
mov	eax, DWORD PTR _num$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@UString@@AAEXII@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _num$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReAlloc2@UString2@@AAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _newLimit$[ebp], 1073741824	
jb	SHORT $LN1@ReAlloc2@3
mov	DWORD PTR $T69531[ebp], 20130221	
push	OFFSET __TI1H
lea	eax, DWORD PTR $T69531[ebp]
push	eax
call	__CxxThrowException@8
mov	eax, DWORD PTR _newLimit$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69532[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T69532[ebp]
mov	DWORD PTR [eax], ecx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStartLen@UString2@@AAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69534[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T69534[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UString2@@QAE@PB_W@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@UString2@@AAEXI@Z		
mov	edx, DWORD PTR _len$[ebp]
add	edx, 1
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0UString2@@QAE@ABV0@@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _s$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN2@UString2
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStartLen@UString2@@AAEXI@Z		
mov	edx, DWORD PTR _s$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
push	eax
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_wmemcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UString2@@QAEAAV0@PB_W@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPB_W@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jbe	SHORT $LN2@operator@11
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69538[ebp], eax
mov	eax, DWORD PTR $T69538[ebp]
mov	DWORD PTR _newBuf$69184[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@11
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T69539[ebp], eax
mov	ecx, DWORD PTR $T69539[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newBuf$69184[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?MyStringCopy@@YGXPA_WPB_W@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?MyStringCopy@@YGXPA_WPB_W@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dest$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
test	ecx, ecx
je	SHORT $LN5@MyStringCo@3
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN6@MyStringCo@3
mov	DWORD PTR tv68[ebp], 0
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN3@MyStringCo@3
jmp	SHORT $LN2@MyStringCo@3
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SetFromAscii@UString2@@QAEXPBD@Z PROC			
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
cmp	edx, DWORD PTR [ecx+4]
jbe	SHORT $LN5@SetFromAsc@2
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69545[ebp], eax
mov	eax, DWORD PTR $T69545[ebp]
mov	DWORD PTR _newBuf$69195[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN4@SetFromAsc@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T69546[ebp], eax
mov	ecx, DWORD PTR $T69546[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newBuf$69195[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _chars$[ebp], edx
mov	DWORD PTR _i$69201[ebp], 0
jmp	SHORT $LN3@SetFromAsc@2
mov	eax, DWORD PTR _i$69201[ebp]
add	eax, 1
mov	DWORD PTR _i$69201[ebp], eax
mov	ecx, DWORD PTR _i$69201[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	SHORT $LN1@SetFromAsc@2
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _i$69201[ebp]
movzx	ax, BYTE PTR [edx]
mov	ecx, DWORD PTR _i$69201[ebp]
mov	edx, DWORD PTR _chars$[ebp]
mov	WORD PTR [edx+ecx*2], ax
jmp	SHORT $LN2@SetFromAsc@2
xor	eax, eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _chars$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
mov	DWORD PTR [eax+4], ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??4UString2@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN3@operator@12
mov	eax, DWORD PTR _this$[ebp]
jmp	SHORT $LN4@operator@12
mov	ecx, DWORD PTR _s$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _len$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jbe	SHORT $LN2@operator@12
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
xor	ecx, ecx
mov	edx, 2
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69548[ebp], eax
mov	eax, DWORD PTR $T69548[ebp]
mov	DWORD PTR _newBuf$69213[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@12
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T69549[ebp], eax
mov	ecx, DWORD PTR $T69549[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newBuf$69213[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	?MyStringCopy@@YGXPA_WPB_W@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??8@YG_NABVUString2@@0@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _s1$[ebp]
call	?Len@UString2@@QBEIXZ			
mov	esi, eax
mov	ecx, DWORD PTR _s2$[ebp]
call	?Len@UString2@@QBEIXZ			
cmp	esi, eax
jne	SHORT $LN4@operator@13
mov	ecx, DWORD PTR _s1$[ebp]
call	?IsEmpty@UString2@@QBE_NXZ		
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@operator@13
mov	ecx, DWORD PTR _s2$[ebp]
call	?GetRawPtr@UString2@@QBEPB_WXZ		
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	?GetRawPtr@UString2@@QBEPB_WXZ		
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@operator@13
mov	DWORD PTR tv81[ebp], 1
jmp	SHORT $LN5@operator@13
mov	DWORD PTR tv81[ebp], 0
mov	al, BYTE PTR tv81[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Len@UString2@@QBEIXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+4]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@UString2@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetRawPtr@UString2@@QBEPB_WXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??8@YG_NABVUString2@@PB_W@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	ecx, DWORD PTR _s1$[ebp]
call	?IsEmpty@UString2@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN1@operator@14
mov	ecx, DWORD PTR _s2$[ebp]
movzx	eax, WORD PTR [ecx]
neg	eax
sbb	eax, eax
add	eax, 1
jmp	SHORT $LN2@operator@14
mov	esi, esp
mov	edx, DWORD PTR _s2$[ebp]
push	edx
mov	ecx, DWORD PTR _s1$[ebp]
call	?GetRawPtr@UString2@@QBEPB_WXZ		
push	eax
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
??8@YG_NPB_WABVUString2@@@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	ecx, DWORD PTR _s2$[ebp]
call	?IsEmpty@UString2@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN1@operator@15
mov	ecx, DWORD PTR _s1$[ebp]
movzx	eax, WORD PTR [ecx]
neg	eax
sbb	eax, eax
add	eax, 1
jmp	SHORT $LN2@operator@15
mov	ecx, DWORD PTR _s2$[ebp]
call	?GetRawPtr@UString2@@QBEPB_WXZ		
mov	esi, esp
push	eax
mov	edx, DWORD PTR _s1$[ebp]
push	edx
call	DWORD PTR __imp__wcscmp
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?fs2fas@@YG?AVAString@@PB_W@Z PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?fs2fas@@YG?AVAString@@PB_W@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T69566[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
push	eax
lea	ecx, DWORD PTR $T69563[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
call	?GetCurrentCodePage@@YGIXZ		
push	eax
lea	ecx, DWORD PTR $T69563[ebp]
push	ecx
mov	edx, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
call	?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z 
mov	eax, DWORD PTR $T69566[ebp]
or	eax, 1
mov	DWORD PTR $T69566[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T69563[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?fs2fas@@YG?AVAString@@PB_W@Z$0 PROC
lea	ecx, DWORD PTR $T69563[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?fs2fas@@YG?AVAString@@PB_W@Z$1 PROC
mov	eax, DWORD PTR $T69566[ebp]
and	eax, 1
je	$LN5@fs2fas
and	DWORD PTR $T69566[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1AString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?fs2fas@@YG?AVAString@@PB_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?fs2fas@@YG?AVAString@@PB_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T69576[ebp], ecx
mov	edx, DWORD PTR $T69576[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T69579[ebp], ecx
mov	edx, DWORD PTR $T69579[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCurrentCodePage@@YGIXZ PROC				
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
call	DWORD PTR __imp__AreFileApisANSI@0
cmp	esi, esp
call	__RTC_CheckEsp
neg	eax
sbb	eax, eax
add	eax, 1
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?fas2fs@@YG?AVUString@@ABVAString@@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR $T69584[ebp], 0
call	?GetCurrentCodePage@@YGIXZ		
push	eax
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
push	ecx
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	edx, DWORD PTR $T69584[ebp]
or	edx, 1
mov	DWORD PTR $T69584[ebp], edx
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
