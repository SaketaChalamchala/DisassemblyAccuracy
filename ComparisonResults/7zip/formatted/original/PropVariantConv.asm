?ConvertFileTimeToString@@YG_NABU_FILETIME@@PAD_N2@Z PROC 
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
mov	esi, esp
lea	eax, DWORD PTR _st$[ebp]
push	eax
mov	ecx, DWORD PTR _ft$[ebp]
push	ecx
call	DWORD PTR __imp__FileTimeToSystemTime@8
cmp	esi, esp
call	__RTC_CheckEsp
push	eax
call	?BOOLToBool@@YG_NH@Z			
movzx	edx, al
test	edx, edx
jne	SHORT $LN4@ConvertFil
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 0
xor	al, al
jmp	$LN5@ConvertFil
movzx	ecx, WORD PTR _st$[ebp]
mov	DWORD PTR _val$[ebp], ecx
cmp	DWORD PTR _val$[ebp], 10000		
jb	SHORT $LN3@ConvertFil
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10000				
div	ecx
add	eax, 48					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _s$[ebp]
add	eax, 1
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10000				
div	ecx
mov	DWORD PTR _val$[ebp], edx
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+3], dl
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
mov	DWORD PTR _val$[ebp], eax
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
mov	DWORD PTR _val$[ebp], eax
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _val$[ebp]
xor	edx, edx
mov	ecx, 10					
div	ecx
add	eax, 48					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _s$[ebp]
add	eax, 4
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx], 45			
movzx	eax, WORD PTR _st$[ebp+2]
cdq
mov	ecx, 10					
idiv	ecx
add	eax, 48					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], al
movzx	eax, WORD PTR _st$[ebp+2]
cdq
mov	ecx, 10					
idiv	ecx
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 3
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx], 45			
movzx	eax, WORD PTR _st$[ebp+6]
cdq
mov	ecx, 10					
idiv	ecx
add	eax, 48					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], al
movzx	eax, WORD PTR _st$[ebp+6]
cdq
mov	ecx, 10					
idiv	ecx
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 3
mov	DWORD PTR _s$[ebp], ecx
movzx	edx, BYTE PTR _includeTime$[ebp]
test	edx, edx
je	$LN2@ConvertFil
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 32			
movzx	eax, WORD PTR _st$[ebp+8]
cdq
mov	ecx, 10					
idiv	ecx
add	eax, 48					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], al
movzx	eax, WORD PTR _st$[ebp+8]
cdq
mov	ecx, 10					
idiv	ecx
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 3
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx], 58			
movzx	eax, WORD PTR _st$[ebp+10]
cdq
mov	ecx, 10					
idiv	ecx
add	eax, 48					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], al
movzx	eax, WORD PTR _st$[ebp+10]
cdq
mov	ecx, 10					
idiv	ecx
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 3
mov	DWORD PTR _s$[ebp], ecx
movzx	edx, BYTE PTR _includeSeconds$[ebp]
test	edx, edx
je	SHORT $LN2@ConvertFil
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 58			
movzx	eax, WORD PTR _st$[ebp+12]
cdq
mov	ecx, 10					
idiv	ecx
add	eax, 48					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], al
movzx	eax, WORD PTR _st$[ebp+12]
cdq
mov	ecx, 10					
idiv	ecx
add	edx, 48					
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 3
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx], 0
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ConvertFil
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
ret	16					
npad	2
DD	1
DD	$LN8@ConvertFil
DD	-24					
DD	16					
DD	$LN7@ConvertFil
DB	115					
DB	116					
DB	0
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
?ConvertFileTimeToString@@YGXABU_FILETIME@@PA_W_N2@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
movzx	eax, BYTE PTR _includeSeconds$[ebp]
push	eax
movzx	ecx, BYTE PTR _includeTime$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _ft$[ebp]
push	eax
call	?ConvertFileTimeToString@@YG_NABU_FILETIME@@PAD_N2@Z 
mov	DWORD PTR _i$65902[ebp], 0
jmp	SHORT $LN4@ConvertFil@2
mov	ecx, DWORD PTR _i$65902[ebp]
add	ecx, 1
mov	DWORD PTR _i$65902[ebp], ecx
mov	edx, DWORD PTR _i$65902[ebp]
mov	al, BYTE PTR _s$[ebp+edx]
mov	BYTE PTR _c$65906[ebp], al
movzx	cx, BYTE PTR _c$65906[ebp]
mov	edx, DWORD PTR _i$65902[ebp]
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+edx*2], cx
movzx	ecx, BYTE PTR _c$65906[ebp]
test	ecx, ecx
jne	SHORT $LN1@ConvertFil@2
jmp	SHORT $LN5@ConvertFil@2
jmp	SHORT $LN3@ConvertFil@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ConvertFil@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN8@ConvertFil@2
DD	-40					
DD	32					
DD	$LN7@ConvertFil@2
DB	115					
DB	0
ENDP
?ConvertPropVariantToShortString@@YGXABUtagPROPVARIANT@@PAD@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, WORD PTR [ecx]
mov	DWORD PTR tv65[ebp], edx
cmp	DWORD PTR tv65[ebp], 64			
ja	$LN1@ConvertPro
mov	eax, DWORD PTR tv65[ebp]
movzx	ecx, BYTE PTR $LN17@ConvertPro[eax]
jmp	DWORD PTR $LN18@ConvertPro[ecx*4]
jmp	$LN15@ConvertPro
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx], 63			
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax+1], 0
jmp	$LN15@ConvertPro
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
jmp	$LN15@ConvertPro
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [edx+8]
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
jmp	$LN15@ConvertPro
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
jmp	$LN15@ConvertPro
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
jmp	$LN15@ConvertPro
push	1
push	1
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
add	eax, 8
push	eax
call	?ConvertFileTimeToString@@YG_NABU_FILETIME@@PAD_N2@Z 
jmp	$LN15@ConvertPro
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
movsx	eax, WORD PTR [edx+8]
cdq
push	edx
push	eax
call	?ConvertInt64ToString@@YGX_JPAD@Z	
jmp	SHORT $LN15@ConvertPro
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [ecx+8]
cdq
push	edx
push	eax
call	?ConvertInt64ToString@@YGX_JPAD@Z	
jmp	SHORT $LN15@ConvertPro
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	?ConvertInt64ToString@@YGX_JPAD@Z	
jmp	SHORT $LN15@ConvertPro
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax+8]
push	ecx
call	?VARIANT_BOOLToBool@@YG_NF@Z		
movzx	edx, al
test	edx, edx
sete	al
lea	eax, DWORD PTR [eax+eax+43]
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [edx+1], 0
jmp	SHORT $LN15@ConvertPro
mov	eax, DWORD PTR _dest$[ebp]
mov	BYTE PTR [eax], 63			
mov	ecx, DWORD PTR _dest$[ebp]
mov	BYTE PTR [ecx+1], 58			
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
push	edx
mov	eax, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [eax]
cdq
push	edx
push	eax
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	$LN12@ConvertPro
DD	$LN5@ConvertPro
DD	$LN4@ConvertPro
DD	$LN11@ConvertPro
DD	$LN2@ConvertPro
DD	$LN10@ConvertPro
DD	$LN9@ConvertPro
DD	$LN8@ConvertPro
DD	$LN3@ConvertPro
DD	$LN7@ConvertPro
DD	$LN6@ConvertPro
DD	$LN1@ConvertPro
DB	0
DB	11					
DB	1
DB	2
DB	11					
DB	11					
DB	11					
DB	11					
DB	3
DB	11					
DB	11					
DB	4
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	5
DB	6
DB	7
DB	8
DB	9
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	10					
ENDP
?VARIANT_BOOLToBool@@YG_NF@Z PROC			
push	ebp
mov	ebp, esp
movsx	eax, WORD PTR _v$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
?ConvertPropVariantToShortString@@YGXABUtagPROPVARIANT@@PA_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
xor	eax, eax
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [edx]
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 64			
ja	$LN1@ConvertPro@2
mov	ecx, DWORD PTR tv65[ebp]
movzx	edx, BYTE PTR $LN17@ConvertPro@2[ecx]
jmp	DWORD PTR $LN18@ConvertPro@2[edx*4]
jmp	$LN15@ConvertPro@2
mov	eax, 63					
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+2], dx
jmp	$LN15@ConvertPro@2
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, BYTE PTR [edx+8]
push	eax
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
jmp	$LN15@ConvertPro@2
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [edx+8]
push	eax
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
jmp	$LN15@ConvertPro@2
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
jmp	$LN15@ConvertPro@2
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR [edx+8]
push	ecx
call	?ConvertUInt64ToString@@YGX_KPA_W@Z	
jmp	$LN15@ConvertPro@2
push	1
push	1
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
add	eax, 8
push	eax
call	?ConvertFileTimeToString@@YGXABU_FILETIME@@PA_W_N2@Z 
jmp	$LN15@ConvertPro@2
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
movsx	eax, WORD PTR [edx+8]
cdq
push	edx
push	eax
call	?ConvertInt64ToString@@YGX_JPA_W@Z	
jmp	SHORT $LN15@ConvertPro@2
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
mov	eax, DWORD PTR [ecx+8]
cdq
push	edx
push	eax
call	?ConvertInt64ToString@@YGX_JPA_W@Z	
jmp	SHORT $LN15@ConvertPro@2
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
call	?ConvertInt64ToString@@YGX_JPA_W@Z	
jmp	SHORT $LN15@ConvertPro@2
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax+8]
push	ecx
call	?VARIANT_BOOLToBool@@YG_NF@Z		
movzx	edx, al
neg	edx
sbb	edx, edx
and	edx, -2					
add	edx, 45					
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax], dx
xor	ecx, ecx
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+2], cx
jmp	SHORT $LN15@ConvertPro@2
mov	eax, 63					
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, 58					
mov	eax, DWORD PTR _dest$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, 4
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
movzx	eax, WORD PTR [edx]
push	eax
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	$LN12@ConvertPro@2
DD	$LN5@ConvertPro@2
DD	$LN4@ConvertPro@2
DD	$LN11@ConvertPro@2
DD	$LN2@ConvertPro@2
DD	$LN10@ConvertPro@2
DD	$LN9@ConvertPro@2
DD	$LN8@ConvertPro@2
DD	$LN3@ConvertPro@2
DD	$LN7@ConvertPro@2
DD	$LN6@ConvertPro@2
DD	$LN1@ConvertPro@2
DB	0
DB	11					
DB	1
DB	2
DB	11					
DB	11					
DB	11					
DB	11					
DB	3
DB	11					
DB	11					
DB	4
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	5
DB	6
DB	7
DB	8
DB	9
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	11					
DB	10					
ENDP
