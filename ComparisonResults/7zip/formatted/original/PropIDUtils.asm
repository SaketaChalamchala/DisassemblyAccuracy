?ConvertWinAttribToString@@YGXPADI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$67788[ebp], 0
jmp	SHORT $LN5@ConvertWin
mov	eax, DWORD PTR _i$67788[ebp]
add	eax, 1
mov	DWORD PTR _i$67788[ebp], eax
cmp	DWORD PTR _i$67788[ebp], 16		
jge	SHORT $LN3@ConvertWin
mov	edx, 1
mov	ecx, DWORD PTR _i$67788[ebp]
shl	edx, cl
and	edx, DWORD PTR _wa$[ebp]
je	SHORT $LN2@ConvertWin
cmp	DWORD PTR _i$67788[ebp], 7
je	SHORT $LN2@ConvertWin
mov	eax, DWORD PTR _s$[ebp]
mov	ecx, DWORD PTR _i$67788[ebp]
mov	dl, BYTE PTR _g_WinAttribChars[ecx]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN4@ConvertWin
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _wa$[ebp]
shr	edx, 16					
test	edx, edx
je	SHORT $LN6@ConvertWin
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 32			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _wa$[ebp]
shr	edx, 16					
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?ConvertPosixAttribToString@@YGXPADI@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertPosixAttribToString@@YGXPADI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
shr	eax, 12					
and	eax, 15					
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR _kPosixTypes[eax]
mov	BYTE PTR [ecx], dl
mov	DWORD PTR _i$67775[ebp], 6
jmp	SHORT $LN7@ConvertPos
mov	eax, DWORD PTR _i$67775[ebp]
sub	eax, 3
mov	DWORD PTR _i$67775[ebp], eax
cmp	DWORD PTR _i$67775[ebp], 0
jl	SHORT $LN5@ConvertPos
mov	ecx, DWORD PTR _i$67775[ebp]
add	ecx, 2
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _a$[ebp]
neg	edx
sbb	dl, dl
and	dl, 69					
add	dl, 45					
mov	eax, 7
sub	eax, DWORD PTR _i$67775[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	ecx, DWORD PTR _i$67775[ebp]
add	ecx, 1
mov	edx, 1
shl	edx, cl
and	edx, DWORD PTR _a$[ebp]
neg	edx
sbb	dl, dl
and	dl, 74					
add	dl, 45					
mov	eax, 8
sub	eax, DWORD PTR _i$67775[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+eax], dl
mov	edx, 1
mov	ecx, DWORD PTR _i$67775[ebp]
shl	edx, cl
and	edx, DWORD PTR _a$[ebp]
neg	edx
sbb	dl, dl
and	dl, 75					
add	dl, 45					
mov	eax, 9
sub	eax, DWORD PTR _i$67775[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+eax], dl
jmp	$LN6@ConvertPos
mov	edx, DWORD PTR _a$[ebp]
and	edx, 2048				
je	SHORT $LN4@ConvertPos
mov	eax, DWORD PTR _a$[ebp]
and	eax, 64					
neg	eax
sbb	al, al
and	al, 32					
add	al, 83					
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _a$[ebp]
and	edx, 1024				
je	SHORT $LN3@ConvertPos
mov	eax, DWORD PTR _a$[ebp]
and	eax, 8
neg	eax
sbb	al, al
and	al, 32					
add	al, 83					
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+6], al
mov	edx, DWORD PTR _a$[ebp]
and	edx, 512				
je	SHORT $LN2@ConvertPos
mov	eax, DWORD PTR _a$[ebp]
and	eax, 1
neg	eax
sbb	al, al
and	al, 32					
add	al, 84					
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+9], al
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+10], 0
mov	eax, DWORD PTR _a$[ebp]
and	eax, -65536				
mov	DWORD PTR _a$[ebp], eax
je	SHORT $LN8@ConvertPos
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+10], 32			
mov	edx, DWORD PTR _s$[ebp]
add	edx, 11					
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	?ConvertUInt32ToHex8Digits@@YGXIPAD@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ConvertPropertyToShortString@@YGXPADABUtagPROPVARIANT@@K_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 64					
jne	SHORT $LN16@ConvertPro
mov	eax, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN13@ConvertPro
mov	ecx, DWORD PTR _prop$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN14@ConvertPro
mov	esi, esp
lea	edx, DWORD PTR _localFileTime$67801[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
add	eax, 8
push	eax
call	DWORD PTR __imp__FileTimeToLocalFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN15@ConvertPro
jmp	$LN17@ConvertPro
movzx	ecx, BYTE PTR _full$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _dest$[ebp]
push	edx
lea	eax, DWORD PTR _localFileTime$67801[ebp]
push	eax
call	?ConvertFileTimeToString@@YG_NABU_FILETIME@@PAD_N2@Z 
jmp	$LN17@ConvertPro
mov	ecx, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR tv77[ebp]
sub	edx, 9
mov	DWORD PTR tv77[ebp], edx
cmp	DWORD PTR tv77[ebp], 82			
ja	$LN11@ConvertPro
mov	eax, DWORD PTR tv77[ebp]
movzx	ecx, BYTE PTR $LN19@ConvertPro[eax]
jmp	DWORD PTR $LN24@ConvertPro[ecx*4]
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 19					
je	SHORT $LN9@ConvertPro
jmp	$LN11@ConvertPro
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	?ConvertUInt32ToHex8Digits@@YGXIPAD@Z	
jmp	$LN17@ConvertPro
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 19					
je	SHORT $LN7@ConvertPro
jmp	$LN11@ConvertPro
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _a$67813[ebp], ecx
mov	edx, DWORD PTR _a$67813[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?ConvertWinAttribToString@@YGXPADI@Z	
jmp	$LN17@ConvertPro
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 19					
je	SHORT $LN5@ConvertPro
jmp	$LN11@ConvertPro
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	?ConvertPosixAttribToString@@YGXPADI@Z	
jmp	$LN17@ConvertPro
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 21					
je	SHORT $LN3@ConvertPro
jmp	$LN11@ConvertPro
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	ecx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR [ecx+12]
mov	cl, 48					
call	__aullshr
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_strlen
add	esp, 4
add	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _dest$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 1
mov	DWORD PTR _dest$[ebp], ecx
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [edx+12]
and	ecx, 65535				
mov	DWORD PTR _low$67819[ebp], eax
mov	DWORD PTR _low$67819[ebp+4], ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _low$67819[ebp+4]
push	eax
mov	ecx, DWORD PTR _low$67819[ebp]
push	ecx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
jmp	SHORT $LN17@ConvertPro
mov	DWORD PTR _v$67822[ebp], 0
mov	DWORD PTR _v$67822[ebp+4], 0
lea	edx, DWORD PTR _v$67822[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
push	eax
call	?ConvertPropVariantToUInt64@@YG_NABUtagPROPVARIANT@@AA_K@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN11@ConvertPro
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx], 48			
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax+1], 120			
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 2
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
xor	ecx, ecx
push	ecx
push	eax
call	?ConvertUInt64ToHex@@YGX_KPAD@Z		
jmp	SHORT $LN17@ConvertPro
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
push	eax
call	?ConvertPropVariantToShortString@@YGXABUtagPROPVARIANT@@PAD@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ConvertPro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	2
DD	$LN22@ConvertPro
DD	-12					
DD	8
DD	$LN20@ConvertPro
DD	-40					
DD	8
DD	$LN21@ConvertPro
DB	118					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	70					
DB	105					
DB	108					
DB	101					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DD	$LN8@ConvertPro
DD	$LN10@ConvertPro
DD	$LN2@ConvertPro
DD	$LN6@ConvertPro
DD	$LN4@ConvertPro
DD	$LN11@ConvertPro
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	2
DB	5
DB	5
DB	5
DB	5
DB	3
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	4
ENDP
?ConvertPropVariantToUInt64@@YG_NABUtagPROPVARIANT@@AA_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR tv65[ebp], ecx
cmp	DWORD PTR tv65[ebp], 21			
ja	SHORT $LN1@ConvertPro@2
mov	edx, DWORD PTR tv65[ebp]
movzx	eax, BYTE PTR $LN11@ConvertPro@2[edx]
jmp	DWORD PTR $LN12@ConvertPro@2[eax*4]
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR [edx+12]
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro@2
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	edx, edx
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR [eax+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro@2
mov	ecx, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [ecx+8]
cdq
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro@2
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+8]
cdq
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	al, 1
jmp	SHORT $LN10@ConvertPro@2
xor	al, al
jmp	SHORT $LN10@ConvertPro@2
mov	DWORD PTR $T68186[ebp], 151199		
push	OFFSET __TI1H
lea	edx, DWORD PTR $T68186[ebp]
push	edx
call	__CxxThrowException@8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	$LN2@ConvertPro@2
DD	$LN3@ConvertPro@2
DD	$LN4@ConvertPro@2
DD	$LN5@ConvertPro@2
DD	$LN6@ConvertPro@2
DD	$LN1@ConvertPro@2
DB	0
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	1
DB	2
DB	3
DB	5
DB	4
ENDP
?ConvertPropertyToString@@YGXAAVUString@@ABUtagPROPVARIANT@@K_N@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 8
jne	SHORT $LN1@ConvertPro@3
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	?SetFromBstr@UString@@QAEXPA_W@Z	
jmp	SHORT $LN2@ConvertPro@3
movzx	ecx, BYTE PTR _full$[ebp]
push	ecx
mov	edx, DWORD PTR _propID$[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
push	eax
lea	ecx, DWORD PTR _temp$[ebp]
push	ecx
call	?ConvertPropertyToShortString@@YGXPADABUtagPROPVARIANT@@K_N@Z 
lea	edx, DWORD PTR _temp$[ebp]
push	edx
mov	ecx, DWORD PTR _dest$[ebp]
call	?SetFromAscii@UString@@QAEXPBD@Z	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ConvertPro@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN5@ConvertPro@3
DD	-72					
DD	64					
DD	$LN4@ConvertPro@3
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?ConvertNtSecureToString@@YGXPBEIAAVAString@@@Z PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _s$[ebp]
call	?Empty@AString@@QAEXXZ			
cmp	DWORD PTR _size$[ebp], 20		
jb	SHORT $LN2@ConvertNtS
cmp	DWORD PTR _size$[ebp], 262144		
jbe	SHORT $LN3@ConvertNtS
push	OFFSET $SG68035
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN4@ConvertNtS
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 1
je	SHORT $LN1@ConvertNtS
push	OFFSET $SG68039
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN4@ConvertNtS
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?ParseOwner@@YGXAAVAString@@PBEII@Z	
push	32					
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?ParseOwner@@YGXAAVAString@@PBEII@Z	
push	12					
push	16					
push	OFFSET $SG68044
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?ParseAcl@@YGXAAVAString@@PBEIPBDII@Z	
push	16					
push	4
push	OFFSET $SG68045
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?ParseAcl@@YGXAAVAString@@PBEIPBDII@Z	
push	32					
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?AddUInt32ToString@@YGXAAVAString@@I@Z	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Empty@AString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	BYTE PTR [edx], 0
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
jne	SHORT $LN1@operator
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
?ParseOwner@@YGXAAVAString@@PBEII@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jbe	SHORT $LN1@ParseOwner
push	OFFSET $SG67998
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN2@ParseOwner
mov	DWORD PTR _sidSize$[ebp], 0
lea	ecx, DWORD PTR _sidSize$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _pos$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _pos$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?ParseSid@@YGXAAVAString@@PBEIAAI@Z	
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@ParseOwner
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	1
DD	$LN5@ParseOwner
DD	-8					
DD	4
DD	$LN4@ParseOwner
DB	115					
DB	105					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?ParseSid@@YGXAAVAString@@PBEIAAI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _sidSize$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _lim$[ebp], 8
jae	SHORT $LN31@ParseSid
push	OFFSET $SG67930
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN32@ParseSid
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _rev$[ebp], edx
cmp	DWORD PTR _rev$[ebp], 1
je	SHORT $LN30@ParseSid
push	OFFSET $SG67933
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN32@ParseSid
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+1]
mov	DWORD PTR _num$[ebp], ecx
mov	edx, DWORD PTR _num$[ebp]
lea	eax, DWORD PTR [edx*4+8]
cmp	eax, DWORD PTR _lim$[ebp]
jbe	SHORT $LN29@ParseSid
push	OFFSET $SG67936
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN32@ParseSid
mov	ecx, DWORD PTR _num$[ebp]
lea	edx, DWORD PTR [ecx*4+8]
mov	eax, DWORD PTR _sidSize$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
bswap	edx
mov	DWORD PTR _authority$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
jne	$LN28@ParseSid
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+3]
test	eax, eax
jne	$LN28@ParseSid
cmp	DWORD PTR _authority$[ebp], 5
jne	$LN28@ParseSid
cmp	DWORD PTR _num$[ebp], 1
jb	$LN28@ParseSid
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _v0$67941[ebp], edx
cmp	DWORD PTR _v0$67941[ebp], 22		
jae	SHORT $LN27@ParseSid
mov	eax, DWORD PTR _v0$67941[ebp]
mov	ecx, DWORD PTR _sidNames[eax*4]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN32@ParseSid
cmp	DWORD PTR _v0$67941[ebp], 32		
jne	SHORT $LN26@ParseSid
cmp	DWORD PTR _num$[ebp], 2
jne	SHORT $LN26@ParseSid
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _v1$67946[ebp], eax
mov	DWORD PTR _i$67949[ebp], 0
jmp	SHORT $LN25@ParseSid
mov	ecx, DWORD PTR _i$67949[ebp]
add	ecx, 1
mov	DWORD PTR _i$67949[ebp], ecx
cmp	DWORD PTR _i$67949[ebp], 22		
jae	SHORT $LN26@ParseSid
mov	edx, DWORD PTR _i$67949[ebp]
mov	eax, DWORD PTR _sid_32_Names[edx*8]
cmp	eax, DWORD PTR _v1$67946[ebp]
jne	SHORT $LN22@ParseSid
mov	ecx, DWORD PTR _i$67949[ebp]
mov	edx, DWORD PTR _sid_32_Names[ecx*8+4]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN32@ParseSid
jmp	SHORT $LN24@ParseSid
cmp	DWORD PTR _v0$67941[ebp], 21		
jne	SHORT $LN21@ParseSid
cmp	DWORD PTR _num$[ebp], 5
jne	SHORT $LN21@ParseSid
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _v4$67955[ebp], ecx
mov	DWORD PTR _i$67958[ebp], 0
jmp	SHORT $LN20@ParseSid
mov	edx, DWORD PTR _i$67958[ebp]
add	edx, 1
mov	DWORD PTR _i$67958[ebp], edx
cmp	DWORD PTR _i$67958[ebp], 15		
jae	SHORT $LN21@ParseSid
mov	eax, DWORD PTR _i$67958[ebp]
mov	ecx, DWORD PTR _sid_21_Names[eax*8]
cmp	ecx, DWORD PTR _v4$67955[ebp]
jne	SHORT $LN17@ParseSid
mov	edx, DWORD PTR _i$67958[ebp]
mov	eax, DWORD PTR _sid_21_Names[edx*8+4]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN32@ParseSid
jmp	SHORT $LN19@ParseSid
cmp	DWORD PTR _v0$67941[ebp], 80		
jne	SHORT $LN28@ParseSid
cmp	DWORD PTR _num$[ebp], 6
jne	SHORT $LN28@ParseSid
mov	DWORD PTR _i$67964[ebp], 0
jmp	SHORT $LN15@ParseSid
mov	ecx, DWORD PTR _i$67964[ebp]
add	ecx, 1
mov	DWORD PTR _i$67964[ebp], ecx
cmp	DWORD PTR _i$67964[ebp], 1
jae	SHORT $LN28@ParseSid
mov	edx, DWORD PTR _i$67964[ebp]
imul	edx, 24					
add	edx, OFFSET _services_to_name
mov	DWORD PTR _sn$67968[ebp], edx
mov	DWORD PTR _j$67969[ebp], 0
jmp	SHORT $LN12@ParseSid
mov	eax, DWORD PTR _j$67969[ebp]
add	eax, 1
mov	DWORD PTR _j$67969[ebp], eax
cmp	DWORD PTR _j$67969[ebp], 5
jge	SHORT $LN10@ParseSid
mov	ecx, DWORD PTR _j$67969[ebp]
mov	edx, DWORD PTR _sn$67968[ebp]
mov	eax, DWORD PTR _j$67969[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
cmp	ecx, DWORD PTR [esi+eax*4+12]
jne	SHORT $LN10@ParseSid
jmp	SHORT $LN11@ParseSid
cmp	DWORD PTR _j$67969[ebp], 5
jne	SHORT $LN9@ParseSid
mov	edx, DWORD PTR _sn$67968[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	$LN32@ParseSid
jmp	SHORT $LN14@ParseSid
push	OFFSET $SG67977
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+2]
test	edx, edx
jne	SHORT $LN8@ParseSid
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax+3]
test	ecx, ecx
jne	SHORT $LN8@ParseSid
lea	edx, DWORD PTR _sz$[ebp]
push	edx
mov	eax, DWORD PTR _authority$[ebp]
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	ecx, DWORD PTR _sz$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN7@ParseSid
push	OFFSET $SG67980
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	DWORD PTR _i$67981[ebp], 2
jmp	SHORT $LN6@ParseSid
mov	edx, DWORD PTR _i$67981[ebp]
add	edx, 1
mov	DWORD PTR _i$67981[ebp], edx
cmp	DWORD PTR _i$67981[ebp], 8
jge	SHORT $LN7@ParseSid
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$67981[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?AddHexToString@@YGXAAVAString@@I@Z	
jmp	SHORT $LN5@ParseSid
mov	DWORD PTR _i$67985[ebp], 0
jmp	SHORT $LN3@ParseSid
mov	eax, DWORD PTR _i$67985[ebp]
add	eax, 1
mov	DWORD PTR _i$67985[ebp], eax
mov	ecx, DWORD PTR _i$67985[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN32@ParseSid
push	45					
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
lea	edx, DWORD PTR _sz$[ebp]
push	edx
mov	eax, DWORD PTR _i$67985[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+8]
push	edx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	eax, DWORD PTR _sz$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN2@ParseSid
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@ParseSid
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN35@ParseSid
DD	-68					
DD	16					
DD	$LN34@ParseSid
DB	115					
DB	122					
DB	0
ENDP
?AddHexToString@@YGXAAVAString@@I@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _v$[ebp]
shr	eax, 4
push	eax
call	?GetHex@@YGII@Z				
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	??YAString@@QAEAAV0@D@Z			
mov	ecx, DWORD PTR _v$[ebp]
and	ecx, 15					
push	ecx
call	?GetHex@@YGII@Z				
push	eax
mov	ecx, DWORD PTR _res$[ebp]
call	??YAString@@QAEAAV0@D@Z			
push	32					
mov	ecx, DWORD PTR _res$[ebp]
call	??YAString@@QAEAAV0@D@Z			
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetHex@@YGII@Z PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _v$[ebp], 10			
jae	SHORT $LN3@GetHex
mov	eax, DWORD PTR _v$[ebp]
add	eax, 48					
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@GetHex
mov	ecx, DWORD PTR _v$[ebp]
add	ecx, 55					
mov	DWORD PTR tv68[ebp], ecx
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddUInt32ToString@@YGXAAVAString@@I@Z PROC		
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _sz$[ebp]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _sz$[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@AddUInt32T
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN4@AddUInt32T
DD	-24					
DD	16					
DD	$LN3@AddUInt32T
DB	115					
DB	122					
DB	0
ENDP
?ParseAcl@@YGXAAVAString@@PBEIPBDII@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _control$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, DWORD PTR _control$[ebp]
jne	SHORT $LN4@ParseAcl
jmp	SHORT $LN5@ParseAcl
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pos$[ebp], ecx
push	32					
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
mov	edx, DWORD PTR _strName$[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jb	SHORT $LN3@ParseAcl
jmp	SHORT $LN5@ParseAcl
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _size$[ebp], 8
jae	SHORT $LN2@ParseAcl
jmp	SHORT $LN5@ParseAcl
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 2
je	SHORT $LN1@ParseAcl
jmp	SHORT $LN5@ParseAcl
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _num$[ebp], eax
mov	ecx, DWORD PTR _num$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?AddUInt32ToString@@YGXAAVAString@@I@Z	
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?CheckNtSecure@@YG_NPBEI@Z PROC				
push	ebp
mov	ebp, esp
cmp	DWORD PTR _size$[ebp], 20		
jae	SHORT $LN7@CheckNtSec
xor	al, al
jmp	$LN8@CheckNtSec
mov	eax, DWORD PTR _data$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 1
je	SHORT $LN6@CheckNtSec
mov	al, 1
jmp	$LN8@CheckNtSec
cmp	DWORD PTR _size$[ebp], 262144		
jbe	SHORT $LN5@CheckNtSec
xor	al, al
jmp	SHORT $LN8@CheckNtSec
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	?CheckSid@@YG_NPBEII@Z			
movzx	eax, al
test	eax, eax
jne	SHORT $LN4@CheckNtSec
xor	al, al
jmp	SHORT $LN8@CheckNtSec
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	?CheckSid@@YG_NPBEII@Z			
movzx	edx, al
test	edx, edx
jne	SHORT $LN3@CheckNtSec
xor	al, al
jmp	SHORT $LN8@CheckNtSec
push	12					
push	16					
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	?CheckAcl@@YG_NPBEIII@Z			
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@CheckNtSec
xor	al, al
jmp	SHORT $LN8@CheckNtSec
push	16					
push	4
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	?CheckAcl@@YG_NPBEIII@Z			
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@CheckNtSec
xor	al, al
jmp	SHORT $LN8@CheckNtSec
mov	al, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?CheckSid@@YG_NPBEII@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pos$[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jb	SHORT $LN3@CheckSid
xor	al, al
jmp	SHORT $LN4@CheckSid
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 8
jae	SHORT $LN2@CheckSid
xor	al, al
jmp	SHORT $LN4@CheckSid
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _pos$[ebp]
movzx	eax, BYTE PTR [edx]
mov	DWORD PTR _rev$[ebp], eax
cmp	DWORD PTR _rev$[ebp], 1
je	SHORT $LN1@CheckSid
xor	al, al
jmp	SHORT $LN4@CheckSid
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
movzx	edx, BYTE PTR [ecx+1]
mov	DWORD PTR _num$[ebp], edx
mov	eax, DWORD PTR _num$[ebp]
lea	ecx, DWORD PTR [eax*4+8]
cmp	DWORD PTR _size$[ebp], ecx
sbb	eax, eax
add	eax, 1
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CheckAcl@@YG_NPBEIII@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _control$[ebp], ecx
mov	edx, DWORD PTR _flags$[ebp]
and	edx, DWORD PTR _control$[ebp]
jne	SHORT $LN3@CheckAcl
mov	al, 1
jmp	SHORT $LN4@CheckAcl
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jb	SHORT $LN2@CheckAcl
xor	al, al
jmp	SHORT $LN4@CheckAcl
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 8
jae	SHORT $LN1@CheckAcl
xor	al, al
jmp	SHORT $LN4@CheckAcl
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _aclSize$[ebp], eax
mov	ecx, DWORD PTR _aclSize$[ebp]
cmp	DWORD PTR _size$[ebp], ecx
sbb	eax, eax
add	eax, 1
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?ConvertNtReparseToString@@YG_NPBEIAAVUString@@@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ConvertNtReparseToString@@YG_NPBEIAAVUString@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 112				
push	edi
lea	edi, DWORD PTR [ebp-124]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	ecx, DWORD PTR _s$[ebp]
call	?Empty@UString@@QAEXXZ			
lea	ecx, DWORD PTR _attr$[ebp]
call	??0CReparseAttr@NFile@NWindows@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
lea	ecx, DWORD PTR _attr$[ebp]
call	?Parse@CReparseAttr@NFile@NWindows@@QAE_NPBEI@Z 
movzx	edx, al
test	edx, edx
je	$LN9@ConvertNtR
lea	ecx, DWORD PTR _attr$[ebp]
call	?IsSymLink@CReparseAttr@NFile@NWindows@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN8@ConvertNtR
push	OFFSET $SG68099
mov	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
lea	ecx, DWORD PTR $T68227[ebp]
push	ecx
lea	ecx, DWORD PTR _attr$[ebp]
call	?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ 
mov	DWORD PTR tv66[ebp], eax
mov	edx, DWORD PTR tv66[ebp]
mov	DWORD PTR tv160[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR tv160[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR $T68227[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _attr$[ebp]
call	?IsOkNamePair@CReparseAttr@NFile@NWindows@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@ConvertNtR
push	OFFSET $SG68102
mov	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
lea	edx, DWORD PTR _attr$[ebp+20]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR $T68228[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68228[ebp]
jmp	$LN10@ConvertNtR
cmp	DWORD PTR _size$[ebp], 8
jae	SHORT $LN6@ConvertNtR
mov	BYTE PTR $T68229[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68229[ebp]
jmp	$LN10@ConvertNtR
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _tag$[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, WORD PTR [edx+4]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 8
cmp	ecx, DWORD PTR _size$[ebp]
jbe	SHORT $LN5@ConvertNtR
mov	BYTE PTR $T68230[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68230[ebp]
jmp	$LN10@ConvertNtR
mov	edx, DWORD PTR _data$[ebp]
movzx	eax, WORD PTR [edx+6]
test	eax, eax
je	SHORT $LN4@ConvertNtR
mov	BYTE PTR $T68231[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68231[ebp]
jmp	$LN10@ConvertNtR
lea	ecx, DWORD PTR _hex$[ebp]
push	ecx
mov	edx, DWORD PTR _tag$[ebp]
push	edx
call	?ConvertUInt32ToHex8Digits@@YGXIPAD@Z	
lea	eax, DWORD PTR _hex$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?AddAscii@UString@@QAEXPBD@Z		
mov	ecx, DWORD PTR _s$[ebp]
call	?Add_Space@UString@@QAEXXZ		
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 8
mov	DWORD PTR _data$[ebp], ecx
mov	DWORD PTR _i$68119[ebp], 0
jmp	SHORT $LN3@ConvertNtR
mov	edx, DWORD PTR _i$68119[ebp]
add	edx, 1
mov	DWORD PTR _i$68119[ebp], edx
mov	eax, DWORD PTR _i$68119[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jae	SHORT $LN1@ConvertNtR
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _i$68119[ebp]
movzx	edx, BYTE PTR [ecx]
mov	DWORD PTR _b$68123[ebp], edx
mov	eax, DWORD PTR _b$68123[ebp]
shr	eax, 4
and	eax, 15					
push	eax
call	?GetHex@@YGII@Z				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
mov	ecx, DWORD PTR _b$68123[ebp]
and	ecx, 15					
push	ecx
call	?GetHex@@YGII@Z				
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@_W@Z		
jmp	SHORT $LN2@ConvertNtR
mov	BYTE PTR $T68232[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _attr$[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	al, BYTE PTR $T68232[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@ConvertNtR
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 124				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	2
DD	$LN17@ConvertNtR
DD	-52					
DD	32					
DD	$LN14@ConvertNtR
DD	-84					
DD	16					
DD	$LN15@ConvertNtR
DB	104					
DB	101					
DB	120					
DB	0
DB	97					
DB	116					
DB	116					
DB	114					
DB	0
ENDP
__unwindfunclet$?ConvertNtReparseToString@@YG_NPBEIAAVUString@@@Z$0 PROC
lea	ecx, DWORD PTR _attr$[ebp]
jmp	??1CReparseAttr@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?ConvertNtReparseToString@@YG_NPBEIAAVUString@@@Z$1 PROC
lea	ecx, DWORD PTR $T68227[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ConvertNtReparseToString@@YG_NPBEIAAVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-120]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ConvertNtReparseToString@@YG_NPBEIAAVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
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
mov	DWORD PTR $T68247[ebp], ecx
mov	edx, DWORD PTR $T68247[ebp]
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
?Empty@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	WORD PTR [edx], ax
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
jne	SHORT $LN1@operator@2
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
??0CReparseAttr@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CReparseAttr@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CReparseAttr@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??0CReparseAttr@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsSymLink@CReparseAttr@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], -1610612724		
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CReparseAttr@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1UString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??1CReparseAttr@NFile@NWindows@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CReparseAttr@NFile@NWindows@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
