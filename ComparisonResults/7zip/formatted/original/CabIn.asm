?Skip@CInArchive@NCab@NArchive@@AAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Skip@CInBufferBase@@QAEII@Z		
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN3@Skip
xor	ecx, ecx
mov	BYTE PTR $T70068[ebp], cl
mov	dl, BYTE PTR $T70068[ebp]
mov	BYTE PTR $T70067[ebp], dl
push	OFFSET __TI1?AUCUnexpectedEndException@NCab@NArchive@@
lea	eax, DWORD PTR $T70067[ebp]
push	eax
call	__CxxThrowException@8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Read@CInArchive@NCab@NArchive@@AAEXPAEI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBytes@CInBufferBase@@QAEIPAEI@Z	
cmp	eax, DWORD PTR _size$[ebp]
je	SHORT $LN3@Read
xor	edx, edx
mov	BYTE PTR $T70079[ebp], dl
mov	al, BYTE PTR $T70079[ebp]
mov	BYTE PTR $T70078[ebp], al
push	OFFSET __TI1?AUCUnexpectedEndException@NCab@NArchive@@
lea	ecx, DWORD PTR $T70078[ebp]
push	ecx
call	__CxxThrowException@8
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadName@CInArchive@NCab@NArchive@@AAEXAAVAString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$69208[ebp], 0
jmp	SHORT $LN10@ReadName
mov	eax, DWORD PTR _i$69208[ebp]
add	eax, 1
mov	DWORD PTR _i$69208[ebp], eax
cmp	DWORD PTR _i$69208[ebp], 8192		
jae	$LN4@ReadName
lea	ecx, DWORD PTR _b$69213[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInBufferBase@@QAE_NAAE@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN7@ReadName
xor	eax, eax
mov	BYTE PTR $T70082[ebp], al
mov	cl, BYTE PTR $T70082[ebp]
mov	BYTE PTR $T70081[ebp], cl
push	OFFSET __TI1?AUCUnexpectedEndException@NCab@NArchive@@
lea	edx, DWORD PTR $T70081[ebp]
push	edx
call	__CxxThrowException@8
movzx	eax, BYTE PTR _b$69213[ebp]
test	eax, eax
jne	SHORT $LN6@ReadName
mov	ecx, DWORD PTR _i$69208[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?SetFrom@AString@@QAEXPBDI@Z		
jmp	$LN12@ReadName
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	eax, DWORD PTR _i$69208[ebp]
jne	SHORT $LN5@ReadName
mov	edx, DWORD PTR _i$69208[ebp]
push	edx
mov	eax, DWORD PTR _i$69208[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?ChangeSize_KeepData@?$CBuffer@E@@QAEXII@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _i$69208[ebp]
mov	dl, BYTE PTR _b$69213[ebp]
mov	BYTE PTR [eax+ecx], dl
jmp	$LN9@ReadName
lea	eax, DWORD PTR _b$69225[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInBufferBase@@QAE_NAAE@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN2@ReadName
xor	edx, edx
mov	BYTE PTR $T70084[ebp], dl
mov	al, BYTE PTR $T70084[ebp]
mov	BYTE PTR $T70083[ebp], al
push	OFFSET __TI1?AUCUnexpectedEndException@NCab@NArchive@@
lea	ecx, DWORD PTR $T70083[ebp]
push	ecx
call	__CxxThrowException@8
movzx	edx, BYTE PTR _b$69225[ebp]
test	edx, edx
jne	SHORT $LN1@ReadName
jmp	SHORT $LN3@ReadName
jmp	SHORT $LN4@ReadName
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+49], 1
push	OFFSET $SG69230
mov	ecx, DWORD PTR _s$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@ReadName
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	2
DD	$LN15@ReadName
DD	-13					
DD	1
DD	$LN13@ReadName
DD	-25					
DD	1
DD	$LN14@ReadName
DB	98					
DB	0
DB	98					
DB	0
ENDP
?ReadByte@CInBufferBase@@QAE_NAAE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN1@ReadByte
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte_FromNewBlock@CInBufferBase@@IAE_NAAE@Z 
jmp	SHORT $LN2@ReadByte
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _b$[ebp]
mov	cl, BYTE PTR [edx]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	al, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadOtherArc@CInArchive@NCab@NArchive@@AAEXAAUCOtherArc@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _oa$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadName@CInArchive@NCab@NArchive@@AAEXAAVAString@@@Z 
mov	ecx, DWORD PTR _oa$[ebp]
add	ecx, 12					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadName@CInArchive@NCab@NArchive@@AAEXAAVAString@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Find@CSignatureFinder@NCab@NArchive@@QAEJXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 72					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+8]
mov	cl, BYTE PTR [ecx]
mov	BYTE PTR [eax+edx], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+20]
jb	$LN17@Find
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _p$69271[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _b$69272[ebp], dl
mov	eax, DWORD PTR _p$69271[ebp]
movzx	ecx, BYTE PTR [eax]
movzx	edx, BYTE PTR _b$69272[ebp]
cmp	ecx, edx
jne	SHORT $LN14@Find
jmp	SHORT $LN15@Find
mov	eax, DWORD PTR _p$69271[ebp]
add	eax, 1
mov	DWORD PTR _p$69271[ebp], eax
mov	ecx, DWORD PTR _p$69271[ebp]
movzx	edx, BYTE PTR [ecx]
movzx	eax, BYTE PTR _b$69272[ebp]
cmp	edx, eax
jne	SHORT $LN13@Find
jmp	SHORT $LN15@Find
mov	ecx, DWORD PTR _p$69271[ebp]
add	ecx, 1
mov	DWORD PTR _p$69271[ebp], ecx
jmp	SHORT $LN16@Find
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$69271[ebp]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
sub	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
cmp	ecx, DWORD PTR [edx+20]
jae	SHORT $LN12@Find
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+8]
sub	edx, DWORD PTR [ecx+20]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN17@Find
mov	DWORD PTR _i$69280[ebp], 1
jmp	SHORT $LN11@Find
mov	ecx, DWORD PTR _i$69280[ebp]
add	ecx, 1
mov	DWORD PTR _i$69280[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$69280[ebp]
cmp	eax, DWORD PTR [edx+16]
jae	SHORT $LN9@Find
mov	ecx, DWORD PTR _p$69271[ebp]
add	ecx, DWORD PTR _i$69280[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	eax, DWORD PTR _i$69280[ebp]
movzx	ecx, BYTE PTR [ecx+eax]
cmp	edx, ecx
jne	SHORT $LN9@Find
jmp	SHORT $LN10@Find
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _i$69280[ebp]
cmp	eax, DWORD PTR [edx+16]
jne	SHORT $LN8@Find
xor	eax, eax
jmp	$LN21@Find
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	$LN18@Find
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+24]
jb	SHORT $LN7@Find
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
sub	edx, 1
not	edx
mov	eax, DWORD PTR _this$[ebp]
and	edx, DWORD PTR [eax+4]
mov	DWORD PTR _num$69287[ebp], edx
mov	ecx, DWORD PTR _num$69287[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+40]
adc	edx, DWORD PTR [eax+44]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+40], ecx
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _num$69287[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
sub	edx, DWORD PTR _num$69287[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, DWORD PTR _num$69287[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+28]
sub	eax, DWORD PTR [edx+8]
mov	DWORD PTR _rem$69288[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+48], 0
je	$LN6@Find
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+40]
adc	ecx, DWORD PTR [edx+44]
mov	edx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [edx+48]
mov	DWORD PTR tv308[ebp], eax
mov	DWORD PTR tv308[ebp+4], ecx
mov	DWORD PTR tv311[ebp], edx
mov	eax, DWORD PTR tv311[ebp]
mov	ecx, DWORD PTR tv308[ebp+4]
cmp	ecx, DWORD PTR [eax+4]
jb	SHORT $LN5@Find
ja	SHORT $LN23@Find
mov	edx, DWORD PTR tv311[ebp]
mov	eax, DWORD PTR tv308[ebp]
cmp	eax, DWORD PTR [edx]
jbe	SHORT $LN5@Find
mov	eax, 1
jmp	$LN21@Find
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	eax, eax
mov	esi, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [esi+40]
adc	eax, DWORD PTR [esi+44]
mov	esi, DWORD PTR [edx]
sub	esi, ecx
mov	ecx, DWORD PTR [edx+4]
sbb	ecx, eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+20]
xor	edx, edx
add	esi, eax
adc	ecx, edx
mov	DWORD PTR _rem2$69292[ebp], esi
mov	DWORD PTR _rem2$69292[ebp+4], ecx
mov	eax, DWORD PTR _rem$69288[ebp]
xor	ecx, ecx
mov	DWORD PTR tv342[ebp], eax
mov	DWORD PTR tv342[ebp+4], ecx
mov	edx, DWORD PTR tv342[ebp+4]
cmp	edx, DWORD PTR _rem2$69292[ebp+4]
jb	SHORT $LN6@Find
ja	SHORT $LN24@Find
mov	eax, DWORD PTR tv342[ebp]
cmp	eax, DWORD PTR _rem2$69292[ebp]
jbe	SHORT $LN6@Find
mov	ecx, DWORD PTR _rem2$69292[ebp]
mov	DWORD PTR _rem$69288[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv350[ebp], edx
mov	eax, DWORD PTR tv350[ebp]
mov	ecx, DWORD PTR tv350[ebp]
mov	edx, DWORD PTR [eax+40]
or	edx, DWORD PTR [ecx+44]
jne	SHORT $LN3@Find
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+28]
sub	edx, DWORD PTR [ecx+20]
cmp	DWORD PTR _rem$69288[ebp], edx
jne	SHORT $LN3@Find
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _rem$69288[ebp]
sub	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _rem$69288[ebp], ecx
mov	esi, esp
lea	edx, DWORD PTR _processedSize$69295[ebp]
push	edx
mov	eax, DWORD PTR _rem$69288[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+32]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	edx, DWORD PTR [edx]
push	ecx
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69297[ebp], eax
cmp	DWORD PTR ___result__$69297[ebp], 0
je	SHORT $LN2@Find
mov	eax, DWORD PTR ___result__$69297[ebp]
jmp	SHORT $LN21@Find
cmp	DWORD PTR _processedSize$69295[ebp], 0
jne	SHORT $LN1@Find
mov	eax, 1
jmp	SHORT $LN21@Find
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, DWORD PTR _processedSize$69295[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
jmp	$LN20@Find
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@Find
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN26@Find
DD	-40					
DD	4
DD	$LN25@Find
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
ENDP
?Parse@CInArcInfo@NCab@NArchive@@QAE_NPBE@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN4@Parse
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN5@Parse
xor	al, al
jmp	$LN6@Parse
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+76], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+76], 36			
jae	SHORT $LN3@Parse
xor	al, al
jmp	SHORT $LN6@Parse
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax+30]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 7
jbe	SHORT $LN2@Parse
xor	al, al
jmp	SHORT $LN6@Parse
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+80], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+80], 0
je	SHORT $LN1@Parse
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+80]
cmp	ecx, DWORD PTR [eax+76]
jbe	SHORT $LN1@Parse
xor	al, al
jmp	SHORT $LN6@Parse
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax+24]
mov	BYTE PTR [edx], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR [eax+25]
mov	BYTE PTR [edx+1], cl
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+26]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+28]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Open2@CInArchive@NCab@NArchive@@AAEJAAUCDatabaseEx@23@PB_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open2@CInArchive@NCab@NArchive@@AAEJAAUCDatabaseEx@23@PB_K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 344				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-356]
mov	ecx, 86					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+49], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+50], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+51], 0
mov	ecx, DWORD PTR _db$[ebp]
call	?Clear@CDatabase@NCab@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 120				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv77[ebp], eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 24					
mov	esi, esp
push	ecx
push	1
push	0
push	0
mov	edx, DWORD PTR tv77[ebp]
push	edx
mov	eax, DWORD PTR tv77[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69329[ebp], eax
cmp	DWORD PTR ___result__$69329[ebp], 0
je	SHORT $LN25@Open2
mov	eax, DWORD PTR ___result__$69329[ebp]
jmp	$LN26@Open2
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _db$[ebp]
add	eax, 32					
mov	DWORD PTR _ai$[ebp], eax
mov	DWORD PTR _startInBuf$[ebp], 0
mov	DWORD PTR _startInBuf$[ebp+4], 0
mov	DWORD PTR _limitedStreamSpec$[ebp], 0
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _kMainHeaderSize$69337[ebp], 32 
mov	DWORD PTR _kBufSize$69339[ebp], 32768	
push	32					
lea	ecx, DWORD PTR _header$69338[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 120				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$69340[ebp], eax
cmp	DWORD PTR ___result__$69340[ebp], 0
je	SHORT $LN24@Open2
mov	edx, DWORD PTR ___result__$69340[ebp]
mov	DWORD PTR $T70102[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T70102[ebp]
jmp	$LN26@Open2
push	8
push	OFFSET ?kMarker@NHeader@NCab@NArchive@@3QBEB 
lea	eax, DWORD PTR _header$69338[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	$LN23@Open2
lea	ecx, DWORD PTR _header$69338[ebp]
push	ecx
mov	ecx, DWORD PTR _ai$[ebp]
call	?Parse@CInArcInfo@NCab@NArchive@@QAE_NPBE@Z 
movzx	edx, al
test	edx, edx
je	$LN23@Open2
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70104[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
cmp	DWORD PTR $T70104[ebp], 0
je	SHORT $LN28@Open2
mov	ecx, DWORD PTR $T70104[ebp]
call	??0CLimitedSequentialInStream@@QAE@XZ
mov	DWORD PTR tv162[ebp], eax
jmp	SHORT $LN29@Open2
mov	DWORD PTR tv162[ebp], 0
mov	eax, DWORD PTR tv162[ebp]
mov	DWORD PTR $T70103[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR $T70103[ebp]
mov	DWORD PTR _limitedStreamSpec$[ebp], ecx
mov	edx, DWORD PTR _limitedStreamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 120				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _limitedStreamSpec$[ebp]
call	?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z 
mov	eax, DWORD PTR _ai$[ebp]
mov	ecx, DWORD PTR [eax+76]
sub	ecx, 8
xor	edx, edx
push	edx
push	ecx
mov	ecx, DWORD PTR _limitedStreamSpec$[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
push	32768					
lea	ecx, DWORD PTR _buffer$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
push	32					
lea	eax, DWORD PTR _header$69338[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
call	_memcpy
add	esp, 12					
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv192[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _numProcessedBytes$69348[ebp]
push	ecx
push	32736					
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
add	eax, 32					
push	eax
mov	edx, DWORD PTR tv192[ebp]
push	edx
mov	eax, DWORD PTR tv192[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69349[ebp], eax
cmp	DWORD PTR ___result__$69349[ebp], 0
je	SHORT $LN22@Open2
mov	eax, DWORD PTR ___result__$69349[ebp]
mov	DWORD PTR $T70107[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T70107[ebp]
jmp	$LN26@Open2
push	32					
mov	ecx, DWORD PTR _numProcessedBytes$69348[ebp]
add	ecx, 32					
push	ecx
push	32768					
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetBuf@CInBufferBase@@QAEXPAEIII@Z	
jmp	$LN21@Open2
cmp	DWORD PTR _searchHeaderSizeLimit$[ebp], 0
je	SHORT $LN20@Open2
mov	edx, DWORD PTR _searchHeaderSizeLimit$[ebp]
mov	DWORD PTR tv680[ebp], edx
mov	eax, DWORD PTR tv680[ebp]
mov	ecx, DWORD PTR tv680[ebp]
mov	edx, DWORD PTR [eax]
or	edx, DWORD PTR [ecx+4]
jne	SHORT $LN20@Open2
mov	DWORD PTR $T70108[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T70108[ebp]
jmp	$LN26@Open2
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 120				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR _finder$69357[ebp+32], eax
mov	DWORD PTR _finder$69357[ebp+12], OFFSET ?kMarker@NHeader@NCab@NArchive@@3QBEB 
mov	DWORD PTR _finder$69357[ebp+16], 8
mov	eax, DWORD PTR _searchHeaderSizeLimit$[ebp]
mov	DWORD PTR _finder$69357[ebp+48], eax
push	32					
push	32768					
lea	ecx, DWORD PTR _finder$69357[ebp]
call	?GetTotalCapacity@CSignatureFinder@NCab@NArchive@@QAEIII@Z 
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	DWORD PTR _finder$69357[ebp], eax
push	32					
lea	ecx, DWORD PTR _header$69338[ebp]
push	ecx
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _db$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR _finder$69357[ebp+40], eax
mov	ecx, DWORD PTR [edx+28]
mov	DWORD PTR _finder$69357[ebp+44], ecx
mov	DWORD PTR _finder$69357[ebp+8], 32	
mov	DWORD PTR _finder$69357[ebp+4], 1
lea	ecx, DWORD PTR _finder$69357[ebp]
call	?Find@CSignatureFinder@NCab@NArchive@@QAEJXZ 
mov	DWORD PTR ___result__$69361[ebp], eax
cmp	DWORD PTR ___result__$69361[ebp], 0
je	SHORT $LN17@Open2
mov	edx, DWORD PTR ___result__$69361[ebp]
mov	DWORD PTR $T70109[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T70109[ebp]
jmp	$LN26@Open2
mov	eax, DWORD PTR _finder$69357[ebp]
add	eax, DWORD PTR _finder$69357[ebp+4]
push	eax
mov	ecx, DWORD PTR _ai$[ebp]
call	?Parse@CInArcInfo@NCab@NArchive@@QAE_NPBE@Z 
movzx	ecx, al
test	ecx, ecx
je	$LN16@Open2
mov	edx, DWORD PTR _finder$69357[ebp+4]
xor	eax, eax
add	edx, DWORD PTR _finder$69357[ebp+40]
adc	eax, DWORD PTR _finder$69357[ebp+44]
mov	ecx, DWORD PTR _db$[ebp]
mov	DWORD PTR [ecx+24], edx
mov	DWORD PTR [ecx+28], eax
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70111[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 3
cmp	DWORD PTR $T70111[ebp], 0
je	SHORT $LN30@Open2
mov	ecx, DWORD PTR $T70111[ebp]
call	??0CLimitedSequentialInStream@@QAE@XZ
mov	DWORD PTR tv293[ebp], eax
jmp	SHORT $LN31@Open2
mov	DWORD PTR tv293[ebp], 0
mov	edx, DWORD PTR tv293[ebp]
mov	DWORD PTR $T70110[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	eax, DWORD PTR $T70110[ebp]
mov	DWORD PTR _limitedStreamSpec$[ebp], eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 120				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _limitedStreamSpec$[ebp]
call	?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _limitedStreamSpec$[ebp]
push	ecx
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	edx, DWORD PTR _finder$69357[ebp+8]
sub	edx, DWORD PTR _finder$69357[ebp+4]
mov	DWORD PTR _remInFinder$69369[ebp], edx
mov	eax, DWORD PTR _ai$[ebp]
mov	ecx, DWORD PTR [eax+76]
cmp	ecx, DWORD PTR _remInFinder$69369[ebp]
ja	SHORT $LN15@Open2
push	0
push	0
mov	ecx, DWORD PTR _limitedStreamSpec$[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
mov	edx, DWORD PTR _ai$[ebp]
mov	eax, DWORD PTR _finder$69357[ebp+4]
add	eax, DWORD PTR [edx+76]
mov	DWORD PTR _finder$69357[ebp+8], eax
jmp	SHORT $LN14@Open2
mov	ecx, DWORD PTR _ai$[ebp]
mov	edx, DWORD PTR [ecx+76]
sub	edx, DWORD PTR _remInFinder$69369[ebp]
xor	eax, eax
push	eax
push	edx
mov	ecx, DWORD PTR _limitedStreamSpec$[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
mov	ecx, DWORD PTR _finder$69357[ebp+4]
xor	edx, edx
mov	DWORD PTR _startInBuf$[ebp], ecx
mov	DWORD PTR _startInBuf$[ebp+4], edx
mov	eax, DWORD PTR _finder$69357[ebp+4]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _finder$69357[ebp+8]
push	ecx
push	32768					
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetBuf@CInBufferBase@@QAEXPAEIII@Z	
jmp	SHORT $LN21@Open2
mov	edx, DWORD PTR _finder$69357[ebp+4]
add	edx, 1
mov	DWORD PTR _finder$69357[ebp+4], edx
jmp	$LN19@Open2
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 1
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
jne	SHORT $LN13@Open2
push	4096					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
mov	ecx, DWORD PTR _ai$[ebp]
call	?ReserveBlockPresent@CArchInfo@NCab@NArchive@@QBE_NXZ 
movzx	ecx, al
neg	ecx
sbb	ecx, ecx
and	ecx, 4
add	ecx, 4
mov	DWORD PTR _nextSize$[ebp], ecx
mov	edx, DWORD PTR _nextSize$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Read@CInArchive@NCab@NArchive@@AAEXPAEI@Z 
movzx	ecx, WORD PTR _p$[ebp]
mov	edx, DWORD PTR _ai$[ebp]
mov	DWORD PTR [edx+16], ecx
movzx	eax, WORD PTR _p$[ebp+2]
mov	ecx, DWORD PTR _ai$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _ai$[ebp]
call	?ReserveBlockPresent@CArchInfo@NCab@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN12@Open2
mov	eax, DWORD PTR _ai$[ebp]
mov	cx, WORD PTR _p$[ebp+4]
mov	WORD PTR [eax+24], cx
mov	edx, DWORD PTR _ai$[ebp]
mov	al, BYTE PTR _p$[ebp+6]
mov	BYTE PTR [edx+26], al
mov	ecx, DWORD PTR _ai$[ebp]
mov	dl, BYTE PTR _p$[ebp+7]
mov	BYTE PTR [ecx+27], dl
mov	eax, DWORD PTR _ai$[ebp]
movzx	ecx, WORD PTR [eax+24]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Skip@CInArchive@NCab@NArchive@@AAEXI@Z	
mov	ecx, DWORD PTR _ai$[ebp]
call	?IsTherePrev@CArchInfo@NCab@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN11@Open2
mov	eax, DWORD PTR _ai$[ebp]
add	eax, 28					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadOtherArc@CInArchive@NCab@NArchive@@AAEXAAUCOtherArc@23@@Z 
mov	ecx, DWORD PTR _ai$[ebp]
call	?IsThereNext@CArchInfo@NCab@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN10@Open2
mov	edx, DWORD PTR _ai$[ebp]
add	edx, 52					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadOtherArc@CInArchive@NCab@NArchive@@AAEXAAUCOtherArc@23@@Z 
mov	eax, DWORD PTR _ai$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
call	?ClearAndReserve@?$CRecordVector@UCFolder@NCab@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@Open2
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _ai$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jae	SHORT $LN7@Open2
push	8
lea	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Read@CInArchive@NCab@NArchive@@AAEXPAEI@Z 
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _folder$69389[ebp], eax
mov	cx, WORD PTR _p$[ebp+4]
mov	WORD PTR _folder$69389[ebp+4], cx
mov	dl, BYTE PTR _p$[ebp+6]
mov	BYTE PTR _folder$69389[ebp+6], dl
mov	al, BYTE PTR _p$[ebp+7]
mov	BYTE PTR _folder$69389[ebp+7], al
mov	ecx, DWORD PTR _ai$[ebp]
movzx	edx, BYTE PTR [ecx+26]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Skip@CInArchive@NCab@NArchive@@AAEXI@Z	
mov	eax, DWORD PTR _folder$69389[ebp+4]
push	eax
mov	ecx, DWORD PTR _folder$69389[ebp]
push	ecx
mov	ecx, DWORD PTR _db$[ebp]
call	?AddInReserved@?$CRecordVector@UCFolder@NCab@NArchive@@@@QAEXUCFolder@NCab@NArchive@@@Z 
jmp	$LN8@Open2
mov	ecx, DWORD PTR _this$[ebp]
call	?GetProcessedSize@CInBufferBase@@QBE_KXZ 
sub	eax, DWORD PTR _startInBuf$[ebp]
sbb	edx, DWORD PTR _startInBuf$[ebp+4]
mov	ecx, DWORD PTR _ai$[ebp]
mov	ecx, DWORD PTR [ecx+80]
xor	esi, esi
mov	DWORD PTR tv786[ebp], eax
mov	DWORD PTR tv786[ebp+4], edx
mov	DWORD PTR tv789[ebp], ecx
mov	DWORD PTR tv789[ebp+4], esi
mov	edx, DWORD PTR tv786[ebp]
cmp	edx, DWORD PTR tv789[ebp]
jne	SHORT $LN36@Open2
mov	eax, DWORD PTR tv786[ebp+4]
cmp	eax, DWORD PTR tv789[ebp+4]
je	$LN6@Open2
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 120				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv482[ebp], eax
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR _ai$[ebp]
mov	edx, DWORD PTR [ecx+80]
xor	eax, eax
mov	ecx, DWORD PTR _db$[ebp]
add	edx, DWORD PTR [ecx+24]
adc	eax, DWORD PTR [ecx+28]
push	eax
push	edx
mov	edx, DWORD PTR tv482[ebp]
push	edx
mov	eax, DWORD PTR tv482[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$69395[ebp], eax
cmp	DWORD PTR ___result__$69395[ebp], 0
je	SHORT $LN5@Open2
mov	eax, DWORD PTR ___result__$69395[ebp]
mov	DWORD PTR $T70114[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T70114[ebp]
jmp	$LN26@Open2
mov	ecx, DWORD PTR _ai$[ebp]
mov	edx, DWORD PTR _ai$[ebp]
mov	eax, DWORD PTR [ecx+76]
sub	eax, DWORD PTR [edx+80]
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _limitedStreamSpec$[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CInBufferBase@@QAEXXZ		
mov	edx, DWORD PTR _ai$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 12					
call	?ClearAndReserve@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@Open2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ai$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx+8]
jae	$LN2@Open2
push	16					
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Read@CInArchive@NCab@NArchive@@AAEXPAEI@Z 
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 12					
call	?AddNewInReserved@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@XZ 
mov	DWORD PTR _item$69401[ebp], eax
mov	edx, DWORD PTR _item$69401[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+16], eax
mov	ecx, DWORD PTR _item$69401[ebp]
mov	edx, DWORD PTR _p$[ebp+4]
mov	DWORD PTR [ecx+12], edx
movzx	eax, WORD PTR _p$[ebp+8]
mov	ecx, DWORD PTR _item$69401[ebp]
mov	DWORD PTR [ecx+24], eax
mov	dx, WORD PTR _p$[ebp+10]
mov	WORD PTR _pureDate$69408[ebp], dx
mov	ax, WORD PTR _p$[ebp+12]
mov	WORD PTR _pureTime$69411[ebp], ax
movzx	ecx, WORD PTR _pureDate$69408[ebp]
shl	ecx, 16					
movzx	edx, WORD PTR _pureTime$69411[ebp]
or	ecx, edx
mov	eax, DWORD PTR _item$69401[ebp]
mov	DWORD PTR [eax+20], ecx
mov	ecx, DWORD PTR _item$69401[ebp]
mov	dx, WORD PTR _p$[ebp+14]
mov	WORD PTR [ecx+30], dx
mov	eax, DWORD PTR _item$69401[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadName@CInArchive@NCab@NArchive@@AAEXAAVAString@@@Z 
mov	ecx, DWORD PTR _db$[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _item$69401[ebp]
call	?GetFolderIndex@CItem@NCab@NArchive@@QBEHI@Z 
mov	esi, eax
mov	ecx, DWORD PTR _db$[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
cmp	esi, eax
jl	SHORT $LN1@Open2
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+51], 1
mov	DWORD PTR $T70115[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T70115[ebp]
jmp	SHORT $LN26@Open2
jmp	$LN3@Open2
mov	DWORD PTR $T70116[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _limitedStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR $T70116[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN46@Open2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 356				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	7
DD	$LN45@Open2
DD	-36					
DD	8
DD	$LN37@Open2
DD	-64					
DD	4
DD	$LN38@Open2
DD	-108					
DD	32					
DD	$LN39@Open2
DD	-128					
DD	4
DD	$LN40@Open2
DD	-196					
DD	56					
DD	$LN41@Open2
DD	-228					
DD	16					
DD	$LN42@Open2
DD	-252					
DD	8
DD	$LN43@Open2
DB	102					
DB	111					
DB	108					
DB	100					
DB	101					
DB	114					
DB	0
DB	112					
DB	0
DB	102					
DB	105					
DB	110					
DB	100					
DB	101					
DB	114					
DB	0
DB	110					
DB	117					
DB	109					
DB	80					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	66					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	108					
DB	105					
DB	109					
DB	105					
DB	116					
DB	101					
DB	100					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?Open2@CInArchive@NCab@NArchive@@AAEJAAUCDatabaseEx@23@PB_K@Z$0 PROC
lea	ecx, DWORD PTR _buffer$[ebp]
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CInArchive@NCab@NArchive@@AAEJAAUCDatabaseEx@23@PB_K@Z$1 PROC
lea	ecx, DWORD PTR _limitedStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open2@CInArchive@NCab@NArchive@@AAEJAAUCDatabaseEx@23@PB_K@Z$2 PROC
mov	eax, DWORD PTR $T70104[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Open2@CInArchive@NCab@NArchive@@AAEJAAUCDatabaseEx@23@PB_K@Z$3 PROC
mov	eax, DWORD PTR $T70111[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Open2@CInArchive@NCab@NArchive@@AAEJAAUCDatabaseEx@23@PB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-356]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open2@CInArchive@NCab@NArchive@@AAEJAAUCDatabaseEx@23@PB_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CLimitedSequentialInStream@@QAEX_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _streamSize$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _streamSize$[ebp+4]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+32], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetProcessedSize@CInBufferBase@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+32]
xor	esi, esi
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
adc	esi, DWORD PTR [edx+20]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
sub	eax, DWORD PTR [edx+8]
cdq
add	ecx, eax
adc	esi, edx
mov	eax, ecx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _stream$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetBuf@CInBufferBase@@QAEXPAEIII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _bufSize$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _end$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?GetFolderIndex@CItem@NCab@NArchive@@QBEHI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ContinuedFromPrev@CItem@NCab@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@GetFolderI
xor	eax, eax
jmp	SHORT $LN3@GetFolderI
mov	ecx, DWORD PTR _this$[ebp]
call	?ContinuedToNext@CItem@NCab@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@GetFolderI
mov	eax, DWORD PTR _numFolders$[ebp]
sub	eax, 1
jmp	SHORT $LN3@GetFolderI
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ContinuedFromPrev@CItem@NCab@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 65533		
je	SHORT $LN3@ContinuedF
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], 65535		
je	SHORT $LN3@ContinuedF
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@ContinuedF
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ContinuedToNext@CItem@NCab@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+24], 65534		
je	SHORT $LN3@ContinuedT
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+24], 65535		
je	SHORT $LN3@ContinuedT
mov	DWORD PTR tv68[ebp], 0
jmp	SHORT $LN4@ContinuedT
mov	DWORD PTR tv68[ebp], 1
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveBlockPresent@CArchInfo@NCab@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
and	eax, 4
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsTherePrev@CArchInfo@NCab@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
and	eax, 1
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsThereNext@CArchInfo@NCab@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
and	eax, 2
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CDatabase@NCab@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Clear@CArchInfo@NCab@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@UCFolder@NCab@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CArchInfo@NCab@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+24], ax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+26], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+27], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Clear@COtherArc@NCab@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Clear@COtherArc@NCab@NArchive@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@COtherArc@NCab@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Empty@AString@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
?GetTotalCapacity@CSignatureFinder@NCab@NArchive@@QAEIII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _headerSize$[ebp]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 32			
jmp	SHORT $LN3@GetTotalCa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
shl	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
cmp	edx, DWORD PTR [ecx+20]
jae	SHORT $LN1@GetTotalCa
jmp	SHORT $LN2@GetTotalCa
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _basicSize$[ebp]
add	ecx, DWORD PTR [eax+24]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+28], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+28]
add	eax, 16					
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CLimitedSequentialInStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CLimitedSequentialInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMyUnknownImp@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CLimitedSequentialInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?AddRef@CLimitedSequentialInStream@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CLimitedSequentialInStream@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T70187[ebp], edx
mov	eax, DWORD PTR $T70187[ebp]
mov	DWORD PTR $T70186[ebp], eax
cmp	DWORD PTR $T70186[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T70186[ebp]
call	??_GCLimitedSequentialInStream@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCLimitedSequentialInStream@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLimitedSequentialInStream@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CLimitedSequentialInStream@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_==@8	PROC						
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _guidOther$[ebp]
push	eax
mov	ecx, DWORD PTR _guidOne$[ebp]
push	ecx
call	_IsEqualGUID@8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
_IsEqualGUID@8 PROC					
push	ebp
mov	ebp, esp
push	16					
mov	eax, DWORD PTR _rguid2$[ebp]
push	eax
mov	ecx, DWORD PTR _rguid1$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
??0ISequentialInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IUnknown@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Open@CInArchive@NCab@NArchive@@QAEJAAUCDatabaseEx@23@PB_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CInArchive@NCab@NArchive@@QAEJAAUCDatabaseEx@23@PB_K@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 28					
push	ebx
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _searchHeaderSizeLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _db$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open2@CInArchive@NCab@NArchive@@AAEJAAUCDatabaseEx@23@PB_K@Z 
mov	DWORD PTR tv76[ebp], eax
mov	eax, DWORD PTR tv76[ebp]
jmp	SHORT $LN2@Open
mov	edx, DWORD PTR _e$69435[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T70205[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN8@Open
ret	0
mov	eax, __tryend$?Open@CInArchive@NCab@NArchive@@QAEJAAUCDatabaseEx@23@PB_K@Z$2
ret	0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+50], 1
mov	DWORD PTR $T70206[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@Open
ret	0
mov	eax, __tryend$?Open@CInArchive@NCab@NArchive@@QAEJAAUCDatabaseEx@23@PB_K@Z$2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN9@Open
mov	eax, DWORD PTR $T70206[ebp]
jmp	SHORT $LN2@Open
jmp	SHORT $LN2@Open
mov	eax, DWORD PTR $T70205[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@Open
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN15@Open
DD	-28					
DD	4
DD	$LN13@Open
DB	101					
DB	0
ENDP
__ehhandler$?Open@CInArchive@NCab@NArchive@@QAEJAAUCDatabaseEx@23@PB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CInArchive@NCab@NArchive@@QAEJAAUCDatabaseEx@23@PB_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AreItemsEqual@CMvDatabaseEx@NCab@NArchive@@AAE_NII@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _i1$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _p1$[ebp], eax
mov	ecx, DWORD PTR _i2$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _p2$[ebp], eax
mov	edx, DWORD PTR _p1$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR _db1$[ebp], eax
mov	ecx, DWORD PTR _p2$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR _db2$[ebp], eax
mov	eax, DWORD PTR _p1$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	ecx, DWORD PTR _db1$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _item1$[ebp], eax
mov	edx, DWORD PTR _p2$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _db2$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _item2$[ebp], eax
mov	ecx, DWORD PTR _p1$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	esi, eax
mov	edx, DWORD PTR _p2$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
cmp	esi, eax
jne	SHORT $LN3@AreItemsEq
mov	eax, DWORD PTR _item1$[ebp]
mov	ecx, DWORD PTR _item2$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN3@AreItemsEq
mov	eax, DWORD PTR _item1$[ebp]
mov	ecx, DWORD PTR _item2$[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN3@AreItemsEq
mov	eax, DWORD PTR _item2$[ebp]
push	eax
mov	ecx, DWORD PTR _item1$[ebp]
push	ecx
call	??8@YG_NABVAString@@0@Z			
movzx	edx, al
test	edx, edx
je	SHORT $LN3@AreItemsEq
mov	DWORD PTR tv146[ebp], 1
jmp	SHORT $LN4@AreItemsEq
mov	DWORD PTR tv146[ebp], 0
mov	al, BYTE PTR tv146[ebp]
pop	esi
add	esp, 32					
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
jne	SHORT $LN3@operator
mov	ecx, DWORD PTR _s2$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@operator
mov	DWORD PTR tv77[ebp], 1
jmp	SHORT $LN4@operator
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
?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _mvi$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR _db$[ebp], eax
mov	edx, DWORD PTR _mvi$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CRecordVector@H@@QBEABHI@Z		
mov	esi, eax
mov	ecx, DWORD PTR _db$[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
push	eax
mov	ecx, DWORD PTR _mvi$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _db$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	ecx, eax
call	?GetFolderIndex@CItem@NCab@NArchive@@QBEHI@Z 
add	eax, DWORD PTR [esi]
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FillSortAndShrink@CMvDatabaseEx@NCab@NArchive@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Clear@?$CRecordVector@H@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Clear@?$CRecordVector@I@@QAEXXZ	
mov	DWORD PTR _offset$[ebp], 0
mov	DWORD PTR _v$69491[ebp], 0
jmp	SHORT $LN16@FillSortAn
mov	eax, DWORD PTR _v$69491[ebp]
add	eax, 1
mov	DWORD PTR _v$69491[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _v$69491[ebp], eax
jae	$LN14@FillSortAn
mov	ecx, DWORD PTR _v$69491[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR _db$69495[ebp], eax
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR _curOffset$69496[ebp], edx
mov	ecx, DWORD PTR _db$69495[ebp]
call	?IsTherePrevFolder@CDatabase@NCab@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN13@FillSortAn
mov	ecx, DWORD PTR _curOffset$69496[ebp]
sub	ecx, 1
mov	DWORD PTR _curOffset$69496[ebp], ecx
mov	edx, DWORD PTR _curOffset$69496[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Add@?$CRecordVector@H@@QAEIH@Z		
mov	ecx, DWORD PTR _db$69495[ebp]
call	?GetNumberOfNewFolders@CDatabase@NCab@NArchive@@QBEHXZ 
add	eax, DWORD PTR _offset$[ebp]
mov	DWORD PTR _offset$[ebp], eax
mov	eax, DWORD PTR _v$69491[ebp]
mov	DWORD PTR _mvItem$69498[ebp], eax
mov	DWORD PTR _i$69499[ebp], 0
jmp	SHORT $LN12@FillSortAn
mov	ecx, DWORD PTR _i$69499[ebp]
add	ecx, 1
mov	DWORD PTR _i$69499[ebp], ecx
mov	ecx, DWORD PTR _db$69495[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCItem@NCab@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$69499[ebp], eax
jae	SHORT $LN10@FillSortAn
mov	edx, DWORD PTR _i$69499[ebp]
mov	DWORD PTR _mvItem$69498[ebp+4], edx
mov	eax, DWORD PTR _mvItem$69498[ebp+4]
push	eax
mov	ecx, DWORD PTR _mvItem$69498[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Add@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEIUCMvItem@NCab@NArchive@@@Z 
jmp	SHORT $LN11@FillSortAn
jmp	$LN15@FillSortAn
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEIXZ 
cmp	eax, 1
jbe	$LN9@FillSortAn
mov	edx, DWORD PTR _this$[ebp]
push	edx
push	OFFSET ?CompareMvItems@NCab@NArchive@@YGHPBUCMvItem@12@0PAX@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Sort@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEXP6GHPBUCMvItem@NCab@NArchive@@0PAX@Z1@Z 
mov	DWORD PTR _j$69505[ebp], 1
mov	DWORD PTR _i$69506[ebp], 1
jmp	SHORT $LN8@FillSortAn
mov	eax, DWORD PTR _i$69506[ebp]
add	eax, 1
mov	DWORD PTR _i$69506[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$69506[ebp], eax
jae	SHORT $LN6@FillSortAn
mov	ecx, DWORD PTR _i$69506[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _i$69506[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AreItemsEqual@CMvDatabaseEx@NCab@NArchive@@AAE_NII@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN5@FillSortAn
mov	ecx, DWORD PTR _j$69505[ebp]
mov	DWORD PTR tv164[ebp], ecx
mov	edx, DWORD PTR _j$69505[ebp]
add	edx, 1
mov	DWORD PTR _j$69505[ebp], edx
mov	eax, DWORD PTR tv164[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
mov	esi, eax
mov	ecx, DWORD PTR _i$69506[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [esi], edx
mov	DWORD PTR [esi+4], eax
jmp	SHORT $LN7@FillSortAn
mov	ecx, DWORD PTR _j$69505[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?DeleteFrom@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEXI@Z 
mov	DWORD PTR _i$69511[ebp], 0
jmp	SHORT $LN4@FillSortAn
mov	edx, DWORD PTR _i$69511[ebp]
add	edx, 1
mov	DWORD PTR _i$69511[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$69511[ebp], eax
jae	SHORT $LN17@FillSortAn
mov	eax, DWORD PTR _i$69511[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	DWORD PTR _folderIndex$69515[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _folderIndex$69515[ebp], eax
jl	SHORT $LN1@FillSortAn
mov	ecx, DWORD PTR _i$69511[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Add@?$CRecordVector@I@@QAEII@Z		
jmp	SHORT $LN3@FillSortAn
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@FillSortAn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN20@FillSortAn
DD	-32					
DD	8
DD	$LN19@FillSortAn
DB	109					
DB	118					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
ENDP
?IsTherePrevFolder@CDatabase@NCab@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$68825[ebp], 0
jmp	SHORT $LN4@IsTherePre
mov	eax, DWORD PTR _i$68825[ebp]
add	eax, 1
mov	DWORD PTR _i$68825[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CObjectVector@UCItem@NCab@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$68825[ebp], eax
jae	SHORT $LN2@IsTherePre
mov	ecx, DWORD PTR _i$68825[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	ecx, eax
call	?ContinuedFromPrev@CItem@NCab@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@IsTherePre
mov	al, 1
jmp	SHORT $LN5@IsTherePre
jmp	SHORT $LN3@IsTherePre
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNumberOfNewFolders@CDatabase@NCab@NArchive@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ 
mov	DWORD PTR _res$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?IsTherePrevFolder@CDatabase@NCab@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@GetNumberO
mov	ecx, DWORD PTR _res$[ebp]
sub	ecx, 1
mov	DWORD PTR _res$[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CompareMvItems@NCab@NArchive@@YGHPBUCMvItem@12@0PAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 48					
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _param$[ebp]
mov	DWORD PTR _mvDb$[ebp], eax
mov	ecx, DWORD PTR _p1$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _mvDb$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR _db1$[ebp], eax
mov	eax, DWORD PTR _p2$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _mvDb$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR _db2$[ebp], eax
mov	edx, DWORD PTR _p1$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _db1$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _item1$[ebp], eax
mov	ecx, DWORD PTR _p2$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _db2$[ebp]
add	ecx, 12					
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _item2$[ebp], eax
mov	ecx, DWORD PTR _item1$[ebp]
call	?IsDir@CItem@NCab@NArchive@@QBE_NXZ	
mov	BYTE PTR _isDir1$[ebp], al
mov	ecx, DWORD PTR _item2$[ebp]
call	?IsDir@CItem@NCab@NArchive@@QBE_NXZ	
mov	BYTE PTR _isDir2$[ebp], al
movzx	eax, BYTE PTR _isDir1$[ebp]
test	eax, eax
je	SHORT $LN6@CompareMvI
movzx	ecx, BYTE PTR _isDir2$[ebp]
test	ecx, ecx
jne	SHORT $LN6@CompareMvI
or	eax, -1
jmp	$LN7@CompareMvI
movzx	edx, BYTE PTR _isDir2$[ebp]
test	edx, edx
je	SHORT $LN5@CompareMvI
movzx	eax, BYTE PTR _isDir1$[ebp]
test	eax, eax
jne	SHORT $LN5@CompareMvI
mov	eax, 1
jmp	$LN7@CompareMvI
mov	ecx, DWORD PTR _p1$[ebp]
push	ecx
mov	ecx, DWORD PTR _mvDb$[ebp]
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	DWORD PTR _f1$[ebp], eax
mov	edx, DWORD PTR _p2$[ebp]
push	edx
mov	ecx, DWORD PTR _mvDb$[ebp]
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	DWORD PTR _f2$[ebp], eax
mov	eax, DWORD PTR _f2$[ebp]
push	eax
mov	ecx, DWORD PTR _f1$[ebp]
push	ecx
call	??$MyCompare@H@@YGHHH@Z			
mov	DWORD PTR ___tt$69458[ebp], eax
cmp	DWORD PTR ___tt$69458[ebp], 0
je	SHORT $LN4@CompareMvI
mov	eax, DWORD PTR ___tt$69458[ebp]
jmp	SHORT $LN7@CompareMvI
mov	edx, DWORD PTR _item2$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _item1$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	??$MyCompare@I@@YGHII@Z			
mov	DWORD PTR ___tt$69465[ebp], eax
cmp	DWORD PTR ___tt$69465[ebp], 0
je	SHORT $LN3@CompareMvI
mov	eax, DWORD PTR ___tt$69465[ebp]
jmp	SHORT $LN7@CompareMvI
mov	eax, DWORD PTR _item2$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _item1$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	??$MyCompare@I@@YGHII@Z			
mov	DWORD PTR ___tt$69472[ebp], eax
cmp	DWORD PTR ___tt$69472[ebp], 0
je	SHORT $LN2@CompareMvI
mov	eax, DWORD PTR ___tt$69472[ebp]
jmp	SHORT $LN7@CompareMvI
mov	ecx, DWORD PTR _p2$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p1$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	??$MyCompare@I@@YGHII@Z			
mov	DWORD PTR ___tt$69474[ebp], eax
cmp	DWORD PTR ___tt$69474[ebp], 0
je	SHORT $LN1@CompareMvI
mov	eax, DWORD PTR ___tt$69474[ebp]
jmp	SHORT $LN7@CompareMvI
mov	edx, DWORD PTR _p2$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _p1$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	??$MyCompare@I@@YGHII@Z			
pop	edi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?IsDir@CItem@NCab@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax+30]
and	eax, 16					
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Check@CMvDatabaseEx@NCab@NArchive@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 76					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-76]
mov	ecx, 19					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _v$69521[ebp], 1
jmp	SHORT $LN17@Check
mov	eax, DWORD PTR _v$69521[ebp]
add	eax, 1
mov	DWORD PTR _v$69521[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _v$69521[ebp], eax
jae	$LN15@Check
mov	ecx, DWORD PTR _v$69521[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR _db1$69525[ebp], eax
mov	ecx, DWORD PTR _db1$69525[ebp]
call	?IsTherePrevFolder@CDatabase@NCab@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN14@Check
mov	eax, DWORD PTR _v$69521[ebp]
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
mov	DWORD PTR _db0$69527[ebp], eax
mov	ecx, DWORD PTR _db0$69527[ebp]
call	?IsEmpty@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN12@Check
mov	ecx, DWORD PTR _db1$69525[ebp]
call	?IsEmpty@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN13@Check
xor	al, al
jmp	$LN18@Check
mov	ecx, DWORD PTR _db0$69527[ebp]
call	?Back@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEABUCFolder@NCab@NArchive@@XZ 
mov	DWORD PTR _f0$69530[ebp], eax
mov	ecx, DWORD PTR _db1$69525[ebp]
call	?Front@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEABUCFolder@NCab@NArchive@@XZ 
mov	DWORD PTR _f1$69531[ebp], eax
mov	eax, DWORD PTR _f0$69530[ebp]
movzx	ecx, BYTE PTR [eax+6]
mov	edx, DWORD PTR _f1$69531[ebp]
movzx	eax, BYTE PTR [edx+6]
cmp	ecx, eax
jne	SHORT $LN10@Check
mov	ecx, DWORD PTR _f0$69530[ebp]
movzx	edx, BYTE PTR [ecx+7]
mov	eax, DWORD PTR _f1$69531[ebp]
movzx	ecx, BYTE PTR [eax+7]
cmp	edx, ecx
je	SHORT $LN14@Check
xor	al, al
jmp	$LN18@Check
jmp	$LN16@Check
mov	DWORD PTR _beginPos$[ebp], 0
mov	DWORD PTR _endPos$[ebp], 0
mov	DWORD PTR _endPos$[ebp+4], 0
mov	DWORD PTR _prevFolder$[ebp], -2		
mov	DWORD PTR _i$69537[ebp], 0
jmp	SHORT $LN9@Check
mov	edx, DWORD PTR _i$69537[ebp]
add	edx, 1
mov	DWORD PTR _i$69537[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Size@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$69537[ebp], eax
jae	$LN7@Check
mov	eax, DWORD PTR _i$69537[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _mvItem$69541[ebp], eax
mov	ecx, DWORD PTR _mvItem$69541[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	DWORD PTR _fIndex$69542[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _fIndex$69542[ebp], eax
jl	SHORT $LN6@Check
xor	al, al
jmp	$LN18@Check
mov	edx, DWORD PTR _mvItem$69541[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _mvItem$69541[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z 
add	eax, 12					
mov	ecx, eax
call	??A?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@I@Z 
mov	DWORD PTR _item$69545[ebp], eax
mov	ecx, DWORD PTR _item$69545[ebp]
call	?IsDir@CItem@NCab@NArchive@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	SHORT $LN5@Check
jmp	$LN8@Check
mov	ecx, DWORD PTR _mvItem$69541[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetFolderIndex@CMvDatabaseEx@NCab@NArchive@@QBEHPBUCMvItem@23@@Z 
mov	DWORD PTR _folderIndex$69547[ebp], eax
mov	edx, DWORD PTR _folderIndex$69547[ebp]
cmp	edx, DWORD PTR _prevFolder$[ebp]
je	SHORT $LN4@Check
mov	eax, DWORD PTR _folderIndex$69547[ebp]
mov	DWORD PTR _prevFolder$[ebp], eax
jmp	SHORT $LN3@Check
mov	ecx, DWORD PTR _item$69545[ebp]
mov	edx, DWORD PTR [ecx+12]
xor	eax, eax
mov	DWORD PTR tv246[ebp], edx
mov	DWORD PTR tv246[ebp+4], eax
mov	ecx, DWORD PTR tv246[ebp+4]
cmp	ecx, DWORD PTR _endPos$[ebp+4]
ja	SHORT $LN3@Check
jb	SHORT $LN20@Check
mov	edx, DWORD PTR tv246[ebp]
cmp	edx, DWORD PTR _endPos$[ebp]
jae	SHORT $LN3@Check
mov	eax, DWORD PTR _item$69545[ebp]
mov	ecx, DWORD PTR [eax+12]
cmp	ecx, DWORD PTR _beginPos$[ebp]
jne	SHORT $LN1@Check
mov	ecx, DWORD PTR _item$69545[ebp]
call	?GetEndOffset@CItem@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR tv260[ebp], eax
mov	DWORD PTR tv260[ebp+4], edx
mov	edx, DWORD PTR tv260[ebp]
cmp	edx, DWORD PTR _endPos$[ebp]
jne	SHORT $LN1@Check
mov	eax, DWORD PTR tv260[ebp+4]
cmp	eax, DWORD PTR _endPos$[ebp+4]
je	SHORT $LN3@Check
xor	al, al
jmp	SHORT $LN18@Check
mov	ecx, DWORD PTR _item$69545[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _beginPos$[ebp], edx
mov	ecx, DWORD PTR _item$69545[ebp]
call	?GetEndOffset@CItem@NCab@NArchive@@QBE_KXZ 
mov	DWORD PTR _endPos$[ebp], eax
mov	DWORD PTR _endPos$[ebp+4], edx
jmp	$LN8@Check
mov	al, 1
pop	edi
add	esp, 76					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetEndOffset@CItem@NCab@NArchive@@QBE_KXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+12]
xor	edx, edx
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+16]
xor	esi, esi
add	eax, ecx
adc	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@2
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	esi, esp
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@operator@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
mov	esi, esp
push	edx
mov	ecx, DWORD PTR [eax+8]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _p$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ PROC	
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
?Size@?$CRecordVector@I@@QBEIXZ PROC			
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
?Clear@?$CRecordVector@I@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@I@@QAEII@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70277[ebp], ecx
mov	edx, DWORD PTR $T70277[ebp]
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
??B?$CBuffer@E@@QAEPAEXZ PROC				
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
?Size@?$CBuffer@E@@QBEIXZ PROC				
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
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70284[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T70284[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ChangeSize_KeepData@?$CBuffer@E@@QAEXII@Z PROC		
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
mov	ecx, DWORD PTR _newSize$[ebp]
cmp	ecx, DWORD PTR [eax+4]
jne	SHORT $LN3@ChangeSize
jmp	SHORT $LN4@ChangeSize
mov	DWORD PTR _newBuffer$[ebp], 0
cmp	DWORD PTR _newSize$[ebp], 0
je	SHORT $LN2@ChangeSize
mov	edx, DWORD PTR _newSize$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70287[ebp], eax
mov	eax, DWORD PTR $T70287[ebp]
mov	DWORD PTR _newBuffer$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN2@ChangeSize
mov	edx, DWORD PTR _newSize$[ebp]
push	edx
mov	eax, DWORD PTR _keepSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	??$MyMin@I@@YGIII@Z			
push	eax
call	??$MyMin@I@@YGIII@Z			
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _newBuffer$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T70288[ebp], ecx
mov	edx, DWORD PTR $T70288[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newBuffer$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newSize$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Size@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEIXZ PROC 
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
?IsEmpty@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBE_NXZ PROC 
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
?ClearAndReserve@?$CRecordVector@UCFolder@NCab@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@UCFolder@NCab@NArchive@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T70295[ebp], eax
mov	ecx, DWORD PTR $T70295[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70296[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T70296[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Clear@?$CRecordVector@UCFolder@NCab@NArchive@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddInReserved@?$CRecordVector@UCFolder@NCab@NArchive@@@@QAEXUCFolder@NCab@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Front@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEABUCFolder@NCab@NArchive@@XZ PROC 
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
?Back@?$CRecordVector@UCFolder@NCab@NArchive@@@@QBEABUCFolder@NCab@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
lea	eax, DWORD PTR [eax+ecx*8-8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@UCItem@NCab@NArchive@@@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClearAndReserve@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEXXZ 
mov	eax, DWORD PTR _newCapacity$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearAndReserve@?$CRecordVector@PAX@@QAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CObjectVector@UCItem@NCab@NArchive@@@@QBEABUCItem@NCab@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddNewInReserved@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddNewInReserved@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70316[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T70316[ebp], 0
je	SHORT $LN3@AddNewInRe
mov	ecx, DWORD PTR $T70316[ebp]
call	??0CItem@NCab@NArchive@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@AddNewInRe
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T70315[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T70315[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?AddNewInReserved@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T70316[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?AddNewInReserved@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddNewInReserved@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEAAUCItem@NCab@NArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCItem@NCab@NArchive@@@@QAEXXZ PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$69678[ebp], eax
cmp	DWORD PTR _i$69678[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$69678[ebp]
sub	eax, 1
mov	DWORD PTR _i$69678[ebp], eax
mov	ecx, DWORD PTR _i$69678[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T70329[ebp], edx
mov	eax, DWORD PTR $T70329[ebp]
mov	DWORD PTR $T70328[ebp], eax
cmp	DWORD PTR $T70328[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T70328[ebp]
call	??_GCItem@NCab@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QBEABUCDatabaseEx@NCab@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QBEABQAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CObjectVector@UCDatabaseEx@NCab@NArchive@@@@QAEAAUCDatabaseEx@NCab@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QBEIXZ PROC 
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
?Clear@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?DeleteFrom@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEIUCMvItem@NCab@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCMvItem@NCab@NArchive@@@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*8], edx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+ecx*8+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??A?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*8]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Sort@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEXP6GHPBUCMvItem@NCab@NArchive@@0PAX@Z1@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN7@Sort@2
jmp	$LN8@Sort@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Front@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@XZ 
sub	eax, 8
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _size$[ebp]
shr	edx, 1
mov	DWORD PTR _i$69717[ebp], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _i$69717[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	?SortRefDown@?$CRecordVector@UCMvItem@NCab@NArchive@@@@SGXPAUCMvItem@NCab@NArchive@@IIP6GHPBU234@1PAX@Z2@Z 
mov	edx, DWORD PTR _i$69717[ebp]
sub	edx, 1
mov	DWORD PTR _i$69717[ebp], edx
jne	SHORT $LN6@Sort@2
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _temp$69724[ebp], edx
mov	DWORD PTR _temp$69724[ebp+4], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [ecx+12]
mov	ecx, DWORD PTR _size$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	DWORD PTR [esi+ecx*8], edx
mov	DWORD PTR [esi+ecx*8+4], eax
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 1
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _temp$69724[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _temp$69724[ebp+4]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _compare$[ebp]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
push	1
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	?SortRefDown@?$CRecordVector@UCMvItem@NCab@NArchive@@@@SGXPAUCMvItem@NCab@NArchive@@IIP6GHPBU234@1PAX@Z2@Z 
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN3@Sort@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@Sort@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	1
DD	$LN11@Sort@2
DD	-28					
DD	8
DD	$LN10@Sort@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?Clear@?$CRecordVector@H@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Add@?$CRecordVector@H@@QAEIH@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@H@@QBEABHI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CItem@NCab@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0AString@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCItem@NCab@NArchive@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItem@NCab@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@2
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CItem@NCab@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1AString@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR $T70369[ebp], ecx
mov	edx, DWORD PTR $T70369[ebp]
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
?Size@?$CRecordVector@PAX@@QBEIXZ PROC			
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
?ClearAndReserve@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN2@ClearAndRe@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T70374[ebp], eax
mov	ecx, DWORD PTR $T70374[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70375[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T70375[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Clear@?$CRecordVector@PAX@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@PAX@@QBEABQAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@PAX@@QAEAAPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReserveOnePosition@?$CRecordVector@I@@AAEXXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$69770[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$69770[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70386[ebp], eax
mov	eax, DWORD PTR $T70386[ebp]
mov	DWORD PTR _p$69771[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$69771[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70387[ebp], edx
mov	eax, DWORD PTR $T70387[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$69771[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$69770[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Free@?$CBuffer@E@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN1@Free
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70390[ebp], edx
mov	eax, DWORD PTR $T70390[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReserveOnePosition@?$CRecordVector@UCMvItem@NCab@NArchive@@@@AAEXXZ PROC 
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$69797[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$69797[ebp]
mov	edx, 8
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70393[ebp], eax
mov	eax, DWORD PTR $T70393[ebp]
mov	DWORD PTR _p$69798[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 3
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$69798[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70394[ebp], edx
mov	eax, DWORD PTR $T70394[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$69798[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$69797[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Front@?$CRecordVector@UCMvItem@NCab@NArchive@@@@QAEAAUCMvItem@NCab@NArchive@@XZ PROC 
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
?SortRefDown@?$CRecordVector@UCMvItem@NCab@NArchive@@@@SGXPAUCMvItem@NCab@NArchive@@IIP6GHPBU234@1PAX@Z2@Z PROC 
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
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+eax*8]
mov	eax, DWORD PTR [ecx+eax*8+4]
mov	DWORD PTR _temp$[ebp], edx
mov	DWORD PTR _temp$[ebp+4], eax
mov	ecx, DWORD PTR _k$[ebp]
shl	ecx, 1
mov	DWORD PTR _s$69812[ebp], ecx
mov	edx, DWORD PTR _s$69812[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN3@SortRefDow
jmp	$LN4@SortRefDow
mov	eax, DWORD PTR _s$69812[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN2@SortRefDow
mov	esi, esp
mov	ecx, DWORD PTR _param$[ebp]
push	ecx
mov	edx, DWORD PTR _s$69812[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*8]
push	ecx
mov	edx, DWORD PTR _s$69812[ebp]
mov	eax, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR [eax+edx*8+8]
push	ecx
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jle	SHORT $LN2@SortRefDow
mov	edx, DWORD PTR _s$69812[ebp]
add	edx, 1
mov	DWORD PTR _s$69812[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _param$[ebp]
push	eax
mov	ecx, DWORD PTR _s$69812[ebp]
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR [edx+ecx*8]
push	eax
lea	ecx, DWORD PTR _temp$[ebp]
push	ecx
call	DWORD PTR _compare$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jl	SHORT $LN1@SortRefDow
jmp	SHORT $LN4@SortRefDow
mov	edx, DWORD PTR _s$69812[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+edx*8]
mov	edx, DWORD PTR [eax+edx*8+4]
mov	eax, DWORD PTR _k$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	DWORD PTR [esi+eax*8], ecx
mov	DWORD PTR [esi+eax*8+4], edx
mov	ecx, DWORD PTR _s$69812[ebp]
mov	DWORD PTR _k$[ebp], ecx
jmp	$LN5@SortRefDow
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _temp$[ebp]
mov	DWORD PTR [eax+edx*8], ecx
mov	ecx, DWORD PTR _temp$[ebp+4]
mov	DWORD PTR [eax+edx*8+4], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@SortRefDow
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	1
DD	$LN9@SortRefDow
DD	-12					
DD	8
DD	$LN8@SortRefDow
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?ReserveOnePosition@?$CRecordVector@H@@AAEXXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	$LN3@ReserveOne@3
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$69819[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$69819[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T70404[ebp], eax
mov	eax, DWORD PTR $T70404[ebp]
mov	DWORD PTR _p$69820[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$69820[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T70405[ebp], edx
mov	eax, DWORD PTR $T70405[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$69820[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$69819[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$MyCompare@H@@YGHHH@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jge	SHORT $LN3@MyCompare
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN4@MyCompare
mov	ecx, DWORD PTR _a$[ebp]
xor	edx, edx
cmp	ecx, DWORD PTR _b$[ebp]
setne	dl
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$MyCompare@I@@YGHII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyCompare@2
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN4@MyCompare@2
mov	ecx, DWORD PTR _a$[ebp]
xor	edx, edx
cmp	ecx, DWORD PTR _b$[ebp]
setne	dl
mov	DWORD PTR tv67[ebp], edx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$MyMin@I@@YGIII@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR _b$[ebp]
jae	SHORT $LN3@MyMin
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv65[ebp], ecx
jmp	SHORT $LN4@MyMin
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
