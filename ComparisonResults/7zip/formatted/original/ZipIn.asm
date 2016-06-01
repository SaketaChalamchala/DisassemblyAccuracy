?Parse@CEcd@NZip@NArchive@@QAEXPBE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+2]
mov	WORD PTR [eax+2], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+4]
mov	WORD PTR [eax+4], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+6]
mov	WORD PTR [eax+6], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+16]
mov	WORD PTR [eax+16], dx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Parse@CEcd64@NZip@NArchive@@QAEXPBE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+2]
mov	WORD PTR [eax+2], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR [eax+24]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+32], eax
mov	edx, DWORD PTR [edx+32]
mov	DWORD PTR [ecx+36], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR [eax+40], edx
mov	ecx, DWORD PTR [ecx+40]
mov	DWORD PTR [eax+44], ecx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Open@CInArchive@NZip@NArchive@@QAEJPAUIInStream@@PB_K@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+40], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CInArchive@NZip@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
push	ecx
push	1
push	0
push	0
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$69978[ebp], eax
cmp	DWORD PTR ___result_$69978[ebp], 0
je	SHORT $LN5@Open
mov	eax, DWORD PTR ___result_$69978[ebp]
jmp	$LN6@Open
mov	eax, DWORD PTR _this$[ebp]
add	eax, 88					
mov	esi, esp
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR _stream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$69981[ebp], eax
cmp	DWORD PTR ___result_$69981[ebp], 0
je	SHORT $LN4@Open
mov	eax, DWORD PTR ___result_$69981[ebp]
jmp	$LN6@Open
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR [edx+48]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$69984[ebp], eax
cmp	DWORD PTR ___result_$69984[ebp], 0
je	SHORT $LN3@Open
mov	eax, DWORD PTR ___result_$69984[ebp]
jmp	SHORT $LN6@Open
mov	eax, DWORD PTR _searchHeaderSizeLimit$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?FindAndReadMarker@CInArchive@NZip@NArchive@@AAEJPAUIInStream@@PB_K@Z 
mov	DWORD PTR ___result_$69987[ebp], eax
cmp	DWORD PTR ___result_$69987[ebp], 0
je	SHORT $LN2@Open
mov	eax, DWORD PTR ___result_$69987[ebp]
jmp	SHORT $LN6@Open
mov	esi, esp
push	0
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+52]
push	eax
mov	ecx, DWORD PTR [edx+48]
push	ecx
mov	edx, DWORD PTR _stream$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$69990[ebp], eax
cmp	DWORD PTR ___result_$69990[ebp], 0
je	SHORT $LN1@Open
mov	eax, DWORD PTR ___result_$69990[ebp]
jmp	SHORT $LN6@Open
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
xor	eax, eax
pop	esi
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Close@CInArchive@NZip@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+120], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+122], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+123], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+124], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+125], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+126], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+121], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Seek@CInArchive@NZip@NArchive@@AAEJ_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _offset$[ebp+4]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
_IsArc_Zip@8 PROC
push	ebp
mov	ebp, esp
sub	esp, 72					
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _size$[ebp], 8
jae	SHORT $LN26@IsArc_Zip
mov	eax, 2
jmp	$LN27@IsArc_Zip
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
cmp	ecx, 80					
je	SHORT $LN25@IsArc_Zip
xor	eax, eax
jmp	$LN27@IsArc_Zip
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _value$[ebp], eax
cmp	DWORD PTR _value$[ebp], 808471376	
jne	SHORT $LN24@IsArc_Zip
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 4
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _value$[ebp], ecx
cmp	DWORD PTR _value$[ebp], 101010256	
jne	SHORT $LN23@IsArc_Zip
cmp	DWORD PTR _size$[ebp], 22		
jae	SHORT $LN22@IsArc_Zip
mov	eax, 2
jmp	$LN27@IsArc_Zip
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
push	edx
lea	ecx, DWORD PTR _ecd$70026[ebp]
call	?Parse@CEcd@NZip@NArchive@@QAEXPBE@Z	
lea	ecx, DWORD PTR _ecd$70026[ebp]
call	?IsEmptyArc@CEcd@NZip@NArchive@@QAE_NXZ	
movzx	eax, al
test	eax, eax
jne	SHORT $LN21@IsArc_Zip
xor	eax, eax
jmp	$LN27@IsArc_Zip
mov	eax, 1
jmp	$LN27@IsArc_Zip
cmp	DWORD PTR _value$[ebp], 67324752	
je	SHORT $LN20@IsArc_Zip
xor	eax, eax
jmp	$LN27@IsArc_Zip
cmp	DWORD PTR _size$[ebp], 30		
jae	SHORT $LN19@IsArc_Zip
mov	eax, 2
jmp	$LN27@IsArc_Zip
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	DWORD PTR _kPureHeaderSize$70030[ebp], 26 
mov	DWORD PTR _i$70031[ebp], 0
jmp	SHORT $LN18@IsArc_Zip
mov	edx, DWORD PTR _i$70031[ebp]
add	edx, 1
mov	DWORD PTR _i$70031[ebp], edx
cmp	DWORD PTR _i$70031[ebp], 26		
jae	SHORT $LN16@IsArc_Zip
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _i$70031[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN16@IsArc_Zip
jmp	SHORT $LN17@IsArc_Zip
cmp	DWORD PTR _i$70031[ebp], 26		
jne	SHORT $LN15@IsArc_Zip
mov	eax, 2
jmp	$LN27@IsArc_Zip
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+22]
mov	DWORD PTR _nameSize$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx+24]
mov	DWORD PTR _extraSize$[ebp], edx
mov	eax, DWORD PTR _nameSize$[ebp]
add	eax, 30					
mov	DWORD PTR _extraOffset$[ebp], eax
mov	ecx, DWORD PTR _extraOffset$[ebp]
add	ecx, DWORD PTR _extraSize$[ebp]
cmp	ecx, 65536				
jbe	SHORT $LN14@IsArc_Zip
xor	eax, eax
jmp	$LN27@IsArc_Zip
mov	edx, DWORD PTR _p$[ebp]
sub	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 30					
mov	DWORD PTR _rem$70045[ebp], eax
mov	ecx, DWORD PTR _rem$70045[ebp]
cmp	ecx, DWORD PTR _nameSize$[ebp]
jbe	SHORT $LN13@IsArc_Zip
mov	edx, DWORD PTR _nameSize$[ebp]
mov	DWORD PTR _rem$70045[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 30					
mov	DWORD PTR _p2$70047[ebp], eax
mov	DWORD PTR _i$70048[ebp], 0
jmp	SHORT $LN12@IsArc_Zip
mov	ecx, DWORD PTR _i$70048[ebp]
add	ecx, 1
mov	DWORD PTR _i$70048[ebp], ecx
mov	edx, DWORD PTR _i$70048[ebp]
cmp	edx, DWORD PTR _rem$70045[ebp]
jae	SHORT $LN10@IsArc_Zip
mov	eax, DWORD PTR _p2$70047[ebp]
add	eax, DWORD PTR _i$70048[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN9@IsArc_Zip
xor	eax, eax
jmp	$LN27@IsArc_Zip
jmp	SHORT $LN11@IsArc_Zip
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR _extraOffset$[ebp]
jae	SHORT $LN8@IsArc_Zip
mov	eax, 2
jmp	$LN27@IsArc_Zip
cmp	DWORD PTR _extraSize$[ebp], 0
jbe	$LN7@IsArc_Zip
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _extraOffset$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, DWORD PTR _extraOffset$[ebp]
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR _extraSize$[ebp], 0
je	SHORT $LN7@IsArc_Zip
cmp	DWORD PTR _extraSize$[ebp], 4
jae	SHORT $LN4@IsArc_Zip
mov	eax, 1
jmp	SHORT $LN27@IsArc_Zip
cmp	DWORD PTR _size$[ebp], 4
jae	SHORT $LN3@IsArc_Zip
mov	eax, 2
jmp	SHORT $LN27@IsArc_Zip
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR _dataSize$70060[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 4
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _extraSize$[ebp]
sub	edx, 4
mov	DWORD PTR _extraSize$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _dataSize$70060[ebp]
cmp	ecx, DWORD PTR _extraSize$[ebp]
jbe	SHORT $LN2@IsArc_Zip
xor	eax, eax
jmp	SHORT $LN27@IsArc_Zip
mov	edx, DWORD PTR _dataSize$70060[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jbe	SHORT $LN1@IsArc_Zip
mov	eax, 2
jmp	SHORT $LN27@IsArc_Zip
mov	eax, DWORD PTR _size$[ebp]
sub	eax, DWORD PTR _dataSize$70060[ebp]
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _extraSize$[ebp]
sub	ecx, DWORD PTR _dataSize$70060[ebp]
mov	DWORD PTR _extraSize$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _dataSize$70060[ebp]
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN6@IsArc_Zip
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@IsArc_Zip
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN30@IsArc_Zip
DD	-32					
DD	20					
DD	$LN29@IsArc_Zip
DB	101					
DB	99					
DB	100					
DB	0
ENDP
?IsEmptyArc@CEcd@NZip@NArchive@@QAE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN3@IsEmptyArc
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx+2]
test	eax, eax
jne	SHORT $LN3@IsEmptyArc
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx+4]
test	edx, edx
jne	SHORT $LN3@IsEmptyArc
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+6]
test	ecx, ecx
jne	SHORT $LN3@IsEmptyArc
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+8], 0
jne	SHORT $LN3@IsEmptyArc
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+12], 0
jne	SHORT $LN3@IsEmptyArc
mov	DWORD PTR tv79[ebp], 1
jmp	SHORT $LN4@IsEmptyArc
mov	DWORD PTR tv79[ebp], 0
mov	al, BYTE PTR tv79[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindAndReadMarker@CInArchive@NZip@NArchive@@AAEJPAUIInStream@@PB_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FindAndReadMarker@CInArchive@NZip@NArchive@@AAEJPAUIInStream@@PB_K@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 160				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-172]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Clear@CInArchiveInfo@NZip@NArchive@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
mov	DWORD PTR [eax+64], edx
mov	ecx, DWORD PTR [ecx+52]
mov	DWORD PTR [eax+68], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR [edx+72], ecx
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [edx+76], eax
cmp	DWORD PTR _searchLimit$[ebp], 0
je	$LN22@FindAndRea
mov	ecx, DWORD PTR _searchLimit$[ebp]
mov	DWORD PTR tv262[ebp], ecx
mov	edx, DWORD PTR tv262[ebp]
mov	eax, DWORD PTR tv262[ebp]
mov	ecx, DWORD PTR [edx]
or	ecx, DWORD PTR [eax+4]
jne	$LN22@FindAndRea
mov	DWORD PTR _kStartBufSize$70078[ebp], 4
mov	DWORD PTR _processed$70080[ebp], 4
lea	edx, DWORD PTR _processed$70080[ebp]
push	edx
lea	eax, DWORD PTR _startBuf$70079[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result_$70081[ebp], eax
cmp	DWORD PTR ___result_$70081[ebp], 0
je	SHORT $LN21@FindAndRea
mov	eax, DWORD PTR ___result_$70081[ebp]
jmp	$LN23@FindAndRea
mov	edx, DWORD PTR _processed$70080[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+48]
adc	eax, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	DWORD PTR [ecx+52], eax
cmp	DWORD PTR _processed$70080[ebp], 4
jae	SHORT $LN20@FindAndRea
mov	eax, 1
jmp	$LN23@FindAndRea
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _startBuf$70079[ebp]
mov	DWORD PTR [edx+44], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+44], 101010256		
je	$LN19@FindAndRea
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+44], 67324752		
je	$LN19@FindAndRea
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 808471376		
je	SHORT $LN18@FindAndRea
mov	eax, 1
jmp	$LN23@FindAndRea
mov	DWORD PTR _processed$70091[ebp], 4
lea	ecx, DWORD PTR _processed$70091[ebp]
push	ecx
lea	edx, DWORD PTR _startBuf$70079[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result_$70092[ebp], eax
cmp	DWORD PTR ___result_$70092[ebp], 0
je	SHORT $LN17@FindAndRea
mov	eax, DWORD PTR ___result_$70092[ebp]
jmp	$LN23@FindAndRea
mov	ecx, DWORD PTR _processed$70091[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+48]
adc	edx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR [eax+52], edx
cmp	DWORD PTR _processed$70091[ebp], 4
jae	SHORT $LN16@FindAndRea
mov	eax, 1
jmp	$LN23@FindAndRea
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _startBuf$70079[ebp]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 101010256		
je	SHORT $LN15@FindAndRea
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+44], 67324752		
je	SHORT $LN15@FindAndRea
mov	eax, 1
jmp	$LN23@FindAndRea
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+72]
add	eax, 4
mov	ecx, DWORD PTR [edx+76]
adc	ecx, 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+72], eax
mov	DWORD PTR [edx+76], ecx
xor	eax, eax
jmp	$LN23@FindAndRea
mov	DWORD PTR _kBufSize$[ebp], 262144	
mov	DWORD PTR _kCheckSize$[ebp], 65536	
push	262144					
lea	ecx, DWORD PTR _buffer$[ebp]
call	??0?$CObjArray@E@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	DWORD PTR _numBytesInBuffer$[ebp], 0
mov	DWORD PTR _curScanPos$[ebp], 0
mov	DWORD PTR _curScanPos$[ebp+4], 0
mov	eax, 262144				
sub	eax, DWORD PTR _numBytesInBuffer$[ebp]
mov	DWORD PTR _numReadBytes$70131[ebp], eax
lea	ecx, DWORD PTR _numReadBytes$70131[ebp]
push	ecx
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
add	eax, DWORD PTR _numBytesInBuffer$[ebp]
push	eax
mov	edx, DWORD PTR _stream$[ebp]
push	edx
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR ___result_$70132[ebp], eax
cmp	DWORD PTR ___result_$70132[ebp], 0
je	SHORT $LN12@FindAndRea
mov	eax, DWORD PTR ___result_$70132[ebp]
mov	DWORD PTR $T71541[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71541[ebp]
jmp	$LN23@FindAndRea
mov	ecx, DWORD PTR _numReadBytes$70131[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+48]
adc	edx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _numBytesInBuffer$[ebp]
add	ecx, DWORD PTR _numReadBytes$70131[ebp]
mov	DWORD PTR _numBytesInBuffer$[ebp], ecx
xor	edx, edx
cmp	DWORD PTR _numBytesInBuffer$[ebp], 262144 
setne	dl
mov	BYTE PTR _isFinished$70136[ebp], dl
movzx	eax, BYTE PTR _isFinished$70136[ebp]
test	eax, eax
je	SHORT $LN25@FindAndRea
mov	ecx, DWORD PTR _numBytesInBuffer$[ebp]
mov	DWORD PTR tv178[ebp], ecx
jmp	SHORT $LN26@FindAndRea
mov	edx, DWORD PTR _numBytesInBuffer$[ebp]
sub	edx, 65536				
mov	DWORD PTR tv178[ebp], edx
mov	eax, DWORD PTR tv178[ebp]
mov	DWORD PTR _limit$70137[ebp], eax
cmp	DWORD PTR _searchLimit$[ebp], 0
je	SHORT $LN11@FindAndRea
mov	ecx, DWORD PTR _limit$70137[ebp]
xor	edx, edx
add	ecx, DWORD PTR _curScanPos$[ebp]
adc	edx, DWORD PTR _curScanPos$[ebp+4]
mov	eax, DWORD PTR _searchLimit$[ebp]
mov	DWORD PTR tv346[ebp], ecx
mov	DWORD PTR tv346[ebp+4], edx
mov	DWORD PTR tv349[ebp], eax
mov	ecx, DWORD PTR tv349[ebp]
mov	edx, DWORD PTR tv346[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jb	SHORT $LN11@FindAndRea
ja	SHORT $LN28@FindAndRea
mov	eax, DWORD PTR tv349[ebp]
mov	ecx, DWORD PTR tv346[ebp]
cmp	ecx, DWORD PTR [eax]
jbe	SHORT $LN11@FindAndRea
mov	edx, DWORD PTR _searchLimit$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _curScanPos$[ebp]
mov	ecx, DWORD PTR [edx+4]
sbb	ecx, DWORD PTR _curScanPos$[ebp+4]
add	eax, 1
adc	ecx, 0
mov	DWORD PTR _limit$70137[ebp], eax
cmp	DWORD PTR _limit$70137[ebp], 1
jae	SHORT $LN10@FindAndRea
jmp	$LN13@FindAndRea
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	DWORD PTR _buf$70141[ebp], eax
mov	DWORD PTR _pos$70142[ebp], 0
jmp	SHORT $LN9@FindAndRea
mov	edx, DWORD PTR _pos$70142[ebp]
add	edx, 1
mov	DWORD PTR _pos$70142[ebp], edx
mov	eax, DWORD PTR _pos$70142[ebp]
cmp	eax, DWORD PTR _limit$70137[ebp]
jae	$LN7@FindAndRea
mov	ecx, DWORD PTR _buf$70141[ebp]
add	ecx, DWORD PTR _pos$70142[ebp]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 80					
je	SHORT $LN6@FindAndRea
jmp	SHORT $LN8@FindAndRea
mov	eax, DWORD PTR _buf$70141[ebp]
add	eax, DWORD PTR _pos$70142[ebp]
movzx	ecx, BYTE PTR [eax+1]
cmp	ecx, 75					
je	SHORT $LN5@FindAndRea
jmp	SHORT $LN8@FindAndRea
mov	edx, DWORD PTR _numBytesInBuffer$[ebp]
sub	edx, DWORD PTR _pos$70142[ebp]
mov	DWORD PTR _rem$70148[ebp], edx
movzx	eax, BYTE PTR _isFinished$70136[ebp]
push	eax
mov	ecx, DWORD PTR _rem$70148[ebp]
push	ecx
mov	edx, DWORD PTR _buf$70141[ebp]
add	edx, DWORD PTR _pos$70142[ebp]
push	edx
call	?IsArc_Zip_2@NZip@NArchive@@YGIPBEI_N@Z	
mov	DWORD PTR _res$70149[ebp], eax
cmp	DWORD PTR _res$70149[ebp], 0
je	$LN4@FindAndRea
cmp	DWORD PTR _rem$70148[ebp], 4
jae	SHORT $LN3@FindAndRea
mov	DWORD PTR $T71544[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71544[ebp]
jmp	$LN23@FindAndRea
mov	eax, DWORD PTR _buf$70141[ebp]
add	eax, DWORD PTR _pos$70142[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _pos$70142[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _curScanPos$[ebp]
adc	ecx, DWORD PTR _curScanPos$[ebp+4]
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+64]
adc	ecx, DWORD PTR [edx+68]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+64], eax
mov	DWORD PTR [edx+68], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+72], edx
mov	ecx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+76], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+44], 808471376		
jne	SHORT $LN2@FindAndRea
mov	eax, DWORD PTR _buf$70141[ebp]
add	eax, DWORD PTR _pos$70142[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+44], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+72]
add	ecx, 4
mov	edx, DWORD PTR [eax+76]
adc	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+72], ecx
mov	DWORD PTR [eax+76], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
add	edx, 4
mov	eax, DWORD PTR [ecx+76]
adc	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	DWORD PTR [ecx+52], eax
mov	DWORD PTR $T71545[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71545[ebp]
jmp	SHORT $LN23@FindAndRea
jmp	$LN8@FindAndRea
movzx	edx, BYTE PTR _isFinished$70136[ebp]
test	edx, edx
je	SHORT $LN1@FindAndRea
jmp	SHORT $LN13@FindAndRea
mov	eax, DWORD PTR _limit$70137[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _curScanPos$[ebp]
adc	ecx, DWORD PTR _curScanPos$[ebp+4]
mov	DWORD PTR _curScanPos$[ebp], eax
mov	DWORD PTR _curScanPos$[ebp+4], ecx
mov	edx, DWORD PTR _numBytesInBuffer$[ebp]
sub	edx, DWORD PTR _limit$70137[ebp]
mov	DWORD PTR _numBytesInBuffer$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _numBytesInBuffer$[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
add	eax, DWORD PTR _limit$70137[ebp]
push	eax
lea	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN14@FindAndRea
mov	DWORD PTR $T71546[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71546[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN36@FindAndRea
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 172				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	5
DD	$LN35@FindAndRea
DD	-28					
DD	4
DD	$LN29@FindAndRea
DD	-40					
DD	4
DD	$LN30@FindAndRea
DD	-56					
DD	4
DD	$LN31@FindAndRea
DD	-80					
DD	4
DD	$LN32@FindAndRea
DD	-104					
DD	4
DD	$LN33@FindAndRea
DB	110					
DB	117					
DB	109					
DB	82					
DB	101					
DB	97					
DB	100					
DB	66					
DB	121					
DB	116					
DB	101					
DB	115					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	66					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?FindAndReadMarker@CInArchive@NZip@NArchive@@AAEJPAUIInStream@@PB_K@Z$0 PROC
lea	ecx, DWORD PTR _buffer$[ebp]
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__ehhandler$?FindAndReadMarker@CInArchive@NZip@NArchive@@AAEJPAUIInStream@@PB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-172]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FindAndReadMarker@CInArchive@NZip@NArchive@@AAEJPAUIInStream@@PB_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@CInArchiveInfo@NZip@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	DWORD PTR [ecx+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], 0
mov	DWORD PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	DWORD PTR [ecx+36], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+40], 0
mov	DWORD PTR [edx+44], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Free@?$CBuffer@E@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsArc_Zip_2@NZip@NArchive@@YGIPBEI_N@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_IsArc_Zip@8
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 2
jne	SHORT $LN1@IsArc_Zip_
movzx	edx, BYTE PTR _isFinal$[ebp]
test	edx, edx
je	SHORT $LN1@IsArc_Zip_
xor	eax, eax
jmp	SHORT $LN2@IsArc_Zip_
mov	eax, DWORD PTR _res$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?IncreaseRealPosition@CInArchive@NZip@NArchive@@AAEJ_J@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 48					
mov	esi, esp
push	eax
push	1
mov	ecx, DWORD PTR _addValue$[ebp+4]
push	ecx
mov	edx, DWORD PTR _addValue$[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadBytes@CInArchive@NZip@NArchive@@AAEJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadBytes@CInArchive@NZip@NArchive@@AAEJPAXIPAI@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 40					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _realProcessedSize$[ebp], eax
mov	DWORD PTR _result$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+40]
test	edx, edx
je	SHORT $LN4@ReadBytes
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBytes@CInBufferBase@@QAEIPAEI@Z	
mov	DWORD PTR tv129[ebp], eax
mov	edx, DWORD PTR tv129[ebp]
mov	DWORD PTR _realProcessedSize$[ebp], edx
jmp	SHORT $LN7@ReadBytes
mov	eax, DWORD PTR _e$70187[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T71568[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN10@ReadBytes
ret	0
mov	eax, $LN7@ReadBytes
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN9@ReadBytes
mov	eax, DWORD PTR $T71568[ebp]
jmp	SHORT $LN5@ReadBytes
jmp	SHORT $LN2@ReadBytes
lea	edx, DWORD PTR _realProcessedSize$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@ReadBytes
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _realProcessedSize$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _realProcessedSize$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+48]
adc	ecx, DWORD PTR [edx+52]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR [edx+52], ecx
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@ReadBytes
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 56					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	2
DD	$LN15@ReadBytes
DD	-28					
DD	4
DD	$LN12@ReadBytes
DD	-44					
DD	4
DD	$LN13@ReadBytes
DB	101					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	80					
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
__ehhandler$?ReadBytes@CInArchive@NZip@NArchive@@AAEJPAXIPAI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadBytes@CInArchive@NZip@NArchive@@AAEJPAXIPAI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z PROC 
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
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR _processed$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+40]
test	edx, edx
je	SHORT $LN4@SafeReadBy
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBytes@CInBufferBase@@QAEIPAEI@Z	
mov	DWORD PTR _processed$[ebp], eax
mov	edx, DWORD PTR _processed$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [ecx+48]
adc	eax, DWORD PTR [ecx+52]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+48], edx
mov	DWORD PTR [ecx+52], eax
jmp	SHORT $LN3@SafeReadBy
lea	edx, DWORD PTR _processed$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?ReadStream@@YGJPAUISequentialInStream@@PAXPAI@Z 
mov	DWORD PTR _result$70203[ebp], eax
mov	ecx, DWORD PTR _processed$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [eax+48]
adc	edx, DWORD PTR [eax+52]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR [eax+52], edx
cmp	DWORD PTR _result$70203[ebp], 0
je	SHORT $LN3@SafeReadBy
mov	ecx, DWORD PTR _result$70203[ebp]
push	ecx
lea	ecx, DWORD PTR $T71586[ebp]
call	??0CSystemException@@QAE@J@Z		
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T71585[ebp], edx
push	OFFSET __TI1?AUCSystemException@@
lea	eax, DWORD PTR $T71585[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _processed$[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
je	SHORT $LN6@SafeReadBy
xor	edx, edx
mov	BYTE PTR $T71589[ebp], dl
mov	al, BYTE PTR $T71589[ebp]
mov	BYTE PTR $T71588[ebp], al
push	OFFSET __TI1?AVCUnexpectEnd@NZip@NArchive@@
lea	ecx, DWORD PTR $T71588[ebp]
push	ecx
call	__CxxThrowException@8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@SafeReadBy
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN8@SafeReadBy
DD	-12					
DD	4
DD	$LN7@SafeReadBy
DB	112					
DB	114					
DB	111					
DB	99					
DB	101					
DB	115					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
??0CSystemException@@QAE@J@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _errorCode$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadBuffer@CInArchive@NZip@NArchive@@AAEXAAV?$CBuffer@E@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _buffer$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
cmp	DWORD PTR _size$[ebp], 0
jbe	SHORT $LN2@ReadBuffer
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadByte@CInArchive@NZip@NArchive@@AAEEXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	1
lea	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
mov	al, BYTE PTR _b$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ReadByte
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@ReadByte
DD	-9					
DD	1
DD	$LN3@ReadByte
DB	98					
DB	0
ENDP
?ReadUInt16@CInArchive@NZip@NArchive@@AAEGXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	2
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
mov	ax, WORD PTR _buf$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ReadUInt16
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@ReadUInt16
DD	-12					
DD	2
DD	$LN3@ReadUInt16
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
push	4
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
mov	eax, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ReadUInt32
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN4@ReadUInt32
DD	-12					
DD	4
DD	$LN3@ReadUInt32
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?ReadUInt64@CInArchive@NZip@NArchive@@AAE_KXZ PROC	
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	8
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
mov	eax, DWORD PTR _buf$[ebp]
mov	edx, DWORD PTR _buf$[ebp+4]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ReadUInt64
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@ReadUInt64
DD	-20					
DD	8
DD	$LN3@ReadUInt64
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?Skip@CInArchive@NZip@NArchive@@AAEXI@Z PROC		
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
movzx	ecx, BYTE PTR [eax+40]
test	ecx, ecx
je	SHORT $LN6@Skip
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Skip@CInBufferBase@@QAEII@Z		
mov	DWORD PTR _skip$70253[ebp], eax
mov	eax, DWORD PTR _skip$70253[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+48]
adc	ecx, DWORD PTR [edx+52]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+48], eax
mov	DWORD PTR [edx+52], ecx
mov	eax, DWORD PTR _skip$70253[ebp]
cmp	eax, DWORD PTR _num$[ebp]
je	SHORT $LN5@Skip
xor	ecx, ecx
mov	BYTE PTR $T71615[ebp], cl
mov	dl, BYTE PTR $T71615[ebp]
mov	BYTE PTR $T71614[ebp], dl
push	OFFSET __TI1?AVCUnexpectEnd@NZip@NArchive@@
lea	eax, DWORD PTR $T71614[ebp]
push	eax
call	__CxxThrowException@8
jmp	SHORT $LN8@Skip
mov	DWORD PTR _i$70258[ebp], 0
jmp	SHORT $LN3@Skip
mov	ecx, DWORD PTR _i$70258[ebp]
add	ecx, 1
mov	DWORD PTR _i$70258[ebp], ecx
mov	edx, DWORD PTR _i$70258[ebp]
cmp	edx, DWORD PTR _num$[ebp]
jae	SHORT $LN8@Skip
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInArchive@NZip@NArchive@@AAEEXZ 
jmp	SHORT $LN2@Skip
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Skip64@CInArchive@NZip@NArchive@@AAEX_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$70266[ebp], 0
mov	DWORD PTR _i$70266[ebp+4], 0
jmp	SHORT $LN3@Skip64
mov	eax, DWORD PTR _i$70266[ebp]
add	eax, 1
mov	ecx, DWORD PTR _i$70266[ebp+4]
adc	ecx, 0
mov	DWORD PTR _i$70266[ebp], eax
mov	DWORD PTR _i$70266[ebp+4], ecx
mov	edx, DWORD PTR _i$70266[ebp+4]
cmp	edx, DWORD PTR _num$[ebp+4]
ja	SHORT $LN4@Skip64
jb	SHORT $LN6@Skip64
mov	eax, DWORD PTR _i$70266[ebp]
cmp	eax, DWORD PTR _num$[ebp]
jae	SHORT $LN4@Skip64
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadByte@CInArchive@NZip@NArchive@@AAEEXZ 
jmp	SHORT $LN2@Skip64
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?ReadFileName@CInArchive@NZip@NArchive@@AAEXIAAVAString@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN1@ReadFileNa
mov	ecx, DWORD PTR _s$[ebp]
call	?Empty@AString@@QAEXXZ			
jmp	SHORT $LN2@ReadFileNa
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?GetBuf@AString@@QAEPADI@Z		
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	?ReleaseBuf_CalcLen@AString@@QAEXI@Z	
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?GetBuf@AString@@QAEPADI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _minLen$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN1@GetBuf
mov	edx, DWORD PTR _minLen$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReAlloc2@AString@@AAEXI@Z		
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReleaseBuf_CalcLen@AString@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _chars$[ebp], ecx
mov	edx, DWORD PTR _chars$[ebp]
add	edx, DWORD PTR _maxLen$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _chars$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?ReadExtra@CInArchive@NZip@NArchive@@AAE_NIAAUCExtraBlock@23@AA_K11AAI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadExtra@CInArchive@NZip@NArchive@@AAE_NIAAUCExtraBlock@23@AA_K11AAI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 48					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _extraBlock$[ebp]
call	?Clear@CExtraBlock@NZip@NArchive@@QAEXXZ 
mov	eax, DWORD PTR _extraSize$[ebp]
mov	DWORD PTR _remain$[ebp], eax
cmp	DWORD PTR _remain$[ebp], 4
jb	$LN13@ReadExtra
lea	ecx, DWORD PTR _subBlock$70290[ebp]
call	??0CExtraSubBlock@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt16@CInArchive@NZip@NArchive@@AAEGXZ 
mov	WORD PTR _subBlock$70290[ebp], ax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt16@CInArchive@NZip@NArchive@@AAEGXZ 
movzx	ecx, ax
mov	DWORD PTR _dataSize$70291[ebp], ecx
mov	edx, DWORD PTR _remain$[ebp]
sub	edx, 4
mov	DWORD PTR _remain$[ebp], edx
mov	eax, DWORD PTR _dataSize$70291[ebp]
cmp	eax, DWORD PTR _remain$[ebp]
jbe	SHORT $LN12@ReadExtra
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+123], 1
mov	edx, DWORD PTR _remain$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Skip@CInArchive@NZip@NArchive@@AAEXI@Z	
mov	BYTE PTR $T71628[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _subBlock$70290[ebp]
call	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
mov	al, BYTE PTR $T71628[ebp]
jmp	$LN15@ReadExtra
movzx	eax, WORD PTR _subBlock$70290[ebp]
cmp	eax, 1
jne	$LN11@ReadExtra
mov	ecx, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR tv166[ebp], ecx
mov	edx, DWORD PTR tv166[ebp]
cmp	DWORD PTR [edx], -1
jne	SHORT $LN10@ReadExtra
mov	eax, DWORD PTR tv166[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN10@ReadExtra
cmp	DWORD PTR _dataSize$70291[ebp], 8
jae	SHORT $LN9@ReadExtra
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+123], 1
mov	edx, DWORD PTR _remain$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Skip@CInArchive@NZip@NArchive@@AAEXI@Z	
mov	BYTE PTR $T71629[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _subBlock$70290[ebp]
call	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
mov	al, BYTE PTR $T71629[ebp]
jmp	$LN15@ReadExtra
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64@CInArchive@NZip@NArchive@@AAE_KXZ 
mov	ecx, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _remain$[ebp]
sub	edx, 8
mov	DWORD PTR _remain$[ebp], edx
mov	eax, DWORD PTR _dataSize$70291[ebp]
sub	eax, 8
mov	DWORD PTR _dataSize$70291[ebp], eax
mov	ecx, DWORD PTR _packSize$[ebp]
mov	DWORD PTR tv183[ebp], ecx
mov	edx, DWORD PTR tv183[ebp]
cmp	DWORD PTR [edx], -1
jne	SHORT $LN8@ReadExtra
mov	eax, DWORD PTR tv183[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN8@ReadExtra
cmp	DWORD PTR _dataSize$70291[ebp], 8
jae	SHORT $LN7@ReadExtra
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _subBlock$70290[ebp]
call	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
jmp	$LN13@ReadExtra
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64@CInArchive@NZip@NArchive@@AAE_KXZ 
mov	ecx, DWORD PTR _packSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _remain$[ebp]
sub	edx, 8
mov	DWORD PTR _remain$[ebp], edx
mov	eax, DWORD PTR _dataSize$70291[ebp]
sub	eax, 8
mov	DWORD PTR _dataSize$70291[ebp], eax
mov	ecx, DWORD PTR _localHeaderOffset$[ebp]
mov	DWORD PTR tv197[ebp], ecx
mov	edx, DWORD PTR tv197[ebp]
cmp	DWORD PTR [edx], -1
jne	SHORT $LN6@ReadExtra
mov	eax, DWORD PTR tv197[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN6@ReadExtra
cmp	DWORD PTR _dataSize$70291[ebp], 8
jae	SHORT $LN5@ReadExtra
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _subBlock$70290[ebp]
call	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
jmp	$LN13@ReadExtra
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64@CInArchive@NZip@NArchive@@AAE_KXZ 
mov	ecx, DWORD PTR _localHeaderOffset$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _remain$[ebp]
sub	edx, 8
mov	DWORD PTR _remain$[ebp], edx
mov	eax, DWORD PTR _dataSize$70291[ebp]
sub	eax, 8
mov	DWORD PTR _dataSize$70291[ebp], eax
mov	ecx, DWORD PTR _diskStartNumber$[ebp]
cmp	DWORD PTR [ecx], 65535			
jne	SHORT $LN4@ReadExtra
cmp	DWORD PTR _dataSize$70291[ebp], 4
jae	SHORT $LN3@ReadExtra
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _subBlock$70290[ebp]
call	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
jmp	SHORT $LN13@ReadExtra
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	edx, DWORD PTR _diskStartNumber$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _remain$[ebp]
sub	eax, 4
mov	DWORD PTR _remain$[ebp], eax
mov	ecx, DWORD PTR _dataSize$70291[ebp]
sub	ecx, 4
mov	DWORD PTR _dataSize$70291[ebp], ecx
mov	edx, DWORD PTR _dataSize$70291[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Skip@CInArchive@NZip@NArchive@@AAEXI@Z	
jmp	SHORT $LN2@ReadExtra
mov	eax, DWORD PTR _dataSize$70291[ebp]
push	eax
lea	ecx, DWORD PTR _subBlock$70290[ebp+4]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBuffer@CInArchive@NZip@NArchive@@AAEXAAV?$CBuffer@E@@I@Z 
lea	edx, DWORD PTR _subBlock$70290[ebp]
push	edx
mov	ecx, DWORD PTR _extraBlock$[ebp]
call	?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z 
mov	eax, DWORD PTR _remain$[ebp]
sub	eax, DWORD PTR _dataSize$70291[ebp]
mov	DWORD PTR _remain$[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _subBlock$70290[ebp]
call	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
jmp	$LN14@ReadExtra
cmp	DWORD PTR _remain$[ebp], 0
je	SHORT $LN1@ReadExtra
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+124], 1
mov	edx, DWORD PTR _remain$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Skip@CInArchive@NZip@NArchive@@AAEXI@Z	
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@ReadExtra
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	2
DD	1
DD	$LN20@ReadExtra
DD	-36					
DD	12					
DD	$LN18@ReadExtra
DB	115					
DB	117					
DB	98					
DB	66					
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?ReadExtra@CInArchive@NZip@NArchive@@AAE_NIAAUCExtraBlock@23@AA_K11AAI@Z$0 PROC
lea	ecx, DWORD PTR _subBlock$70290[ebp]
jmp	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$?ReadExtra@CInArchive@NZip@NArchive@@AAE_NIAAUCExtraBlock@23@AA_K11AAI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-56]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadExtra@CInArchive@NZip@NArchive@@AAE_NIAAUCExtraBlock@23@AA_K11AAI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@CExtraBlock@NZip@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CExtraSubBlock@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CExtraSubBlock@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadLocalItem@CInArchive@NZip@NArchive@@AAE_NAAVCItemEx@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _kPureHeaderSize$[ebp], 26	
push	26					
lea	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
mov	DWORD PTR _i$70316[ebp], 0
jmp	SHORT $LN8@ReadLocalI
mov	ecx, DWORD PTR _i$70316[ebp]
add	ecx, 1
mov	DWORD PTR _i$70316[ebp], ecx
cmp	DWORD PTR _i$70316[ebp], 26		
jae	SHORT $LN6@ReadLocalI
mov	edx, DWORD PTR _i$70316[ebp]
movzx	eax, BYTE PTR _p$[ebp+edx]
test	eax, eax
jne	SHORT $LN6@ReadLocalI
jmp	SHORT $LN7@ReadLocalI
cmp	DWORD PTR _i$70316[ebp], 26		
jne	SHORT $LN5@ReadLocalI
xor	al, al
jmp	$LN9@ReadLocalI
mov	ecx, DWORD PTR _item$[ebp]
mov	dl, BYTE PTR _p$[ebp]
mov	BYTE PTR [ecx+4], dl
mov	eax, DWORD PTR _item$[ebp]
mov	cl, BYTE PTR _p$[ebp+1]
mov	BYTE PTR [eax+5], cl
mov	edx, DWORD PTR _item$[ebp]
mov	ax, WORD PTR _p$[ebp+2]
mov	WORD PTR [edx], ax
mov	ecx, DWORD PTR _item$[ebp]
mov	dx, WORD PTR _p$[ebp+4]
mov	WORD PTR [ecx+2], dx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _p$[ebp+6]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR _p$[ebp+10]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _p$[ebp+14]
xor	edx, edx
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _p$[ebp+18]
xor	edx, edx
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	DWORD PTR [eax+12], edx
movzx	ecx, WORD PTR _p$[ebp+22]
mov	DWORD PTR _nameSize$[ebp], ecx
movzx	edx, WORD PTR _p$[ebp+24]
mov	DWORD PTR _extraSize$[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 32					
push	eax
mov	ecx, DWORD PTR _nameSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadFileName@CInArchive@NZip@NArchive@@AAEXIAAVAString@@@Z 
mov	edx, DWORD PTR _extraSize$[ebp]
mov	eax, DWORD PTR _nameSize$[ebp]
lea	ecx, DWORD PTR [eax+edx+30]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+96], ecx
cmp	DWORD PTR _extraSize$[ebp], 0
jbe	SHORT $LN4@ReadLocalI
mov	DWORD PTR _localHeaderOffset$70341[ebp], 0
mov	DWORD PTR _localHeaderOffset$70341[ebp+4], 0
mov	DWORD PTR _diskStartNumber$70342[ebp], 0
lea	eax, DWORD PTR _diskStartNumber$70342[ebp]
push	eax
lea	ecx, DWORD PTR _localHeaderOffset$70341[ebp]
push	ecx
mov	edx, DWORD PTR _item$[ebp]
add	edx, 16					
push	edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 8
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 44					
push	ecx
mov	edx, DWORD PTR _extraSize$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadExtra@CInArchive@NZip@NArchive@@AAE_NIAAUCExtraBlock@23@AA_K11AAI@Z 
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	?CheckDosTime@NZip@NArchive@@YG_NI@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN2@ReadLocalI
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+123], 1
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	?Len@AString@@QBEIXZ			
cmp	eax, DWORD PTR _nameSize$[ebp]
je	SHORT $LN1@ReadLocalI
xor	al, al
jmp	SHORT $LN9@ReadLocalI
mov	edx, DWORD PTR _item$[ebp]
mov	eax, 65536				
cmp	eax, DWORD PTR [edx+96]
sbb	eax, eax
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@ReadLocalI
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	3
DD	$LN14@ReadLocalI
DD	-44					
DD	26					
DD	$LN11@ReadLocalI
DD	-72					
DD	8
DD	$LN12@ReadLocalI
DD	-84					
DD	4
DD	$LN13@ReadLocalI
DB	100					
DB	105					
DB	115					
DB	107					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	78					
DB	117					
DB	109					
DB	98					
DB	101					
DB	114					
DB	0
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	72					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	112					
DB	0
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
?CheckDosTime@NZip@NArchive@@YG_NI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _dosTime$[ebp], 0
jne	SHORT $LN3@CheckDosTi
mov	al, 1
jmp	SHORT $LN4@CheckDosTi
mov	eax, DWORD PTR _dosTime$[ebp]
shr	eax, 21					
and	eax, 15					
mov	DWORD PTR _month$[ebp], eax
mov	ecx, DWORD PTR _dosTime$[ebp]
shr	ecx, 16					
and	ecx, 31					
mov	DWORD PTR _day$[ebp], ecx
mov	edx, DWORD PTR _dosTime$[ebp]
shr	edx, 11					
and	edx, 31					
mov	DWORD PTR _hour$[ebp], edx
mov	eax, DWORD PTR _dosTime$[ebp]
shr	eax, 5
and	eax, 63					
mov	DWORD PTR _min$[ebp], eax
mov	ecx, DWORD PTR _dosTime$[ebp]
and	ecx, 31					
shl	ecx, 1
mov	DWORD PTR _sec$[ebp], ecx
cmp	DWORD PTR _month$[ebp], 1
jb	SHORT $LN1@CheckDosTi
cmp	DWORD PTR _month$[ebp], 12		
ja	SHORT $LN1@CheckDosTi
cmp	DWORD PTR _day$[ebp], 1
jb	SHORT $LN1@CheckDosTi
cmp	DWORD PTR _day$[ebp], 31		
ja	SHORT $LN1@CheckDosTi
cmp	DWORD PTR _hour$[ebp], 23		
ja	SHORT $LN1@CheckDosTi
cmp	DWORD PTR _min$[ebp], 59		
ja	SHORT $LN1@CheckDosTi
cmp	DWORD PTR _sec$[ebp], 59		
jbe	SHORT $LN2@CheckDosTi
xor	al, al
jmp	SHORT $LN4@CheckDosTi
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadLocalItemAfterCdItem@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadLocalItemAfterCdItem@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 160				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-176]
mov	ecx, 40					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+92]
test	ecx, ecx
je	SHORT $LN6@ReadLocalI@2
xor	eax, eax
jmp	$LN7@ReadLocalI@2
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [edx+56]
add	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR [edx+60]
adc	edx, DWORD PTR [eax+68]
mov	DWORD PTR _offset$70377[ebp], ecx
mov	DWORD PTR _offset$70377[ebp+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv170[ebp], eax
mov	ecx, DWORD PTR tv170[ebp]
cmp	DWORD PTR [ecx+60], 0
jg	SHORT $LN4@ReadLocalI@2
jl	SHORT $LN15@ReadLocalI@2
mov	edx, DWORD PTR tv170[ebp]
cmp	DWORD PTR [edx+56], 0
jae	SHORT $LN4@ReadLocalI@2
cmp	DWORD PTR _offset$70377[ebp+4], 0
jg	SHORT $LN4@ReadLocalI@2
jl	SHORT $LN16@ReadLocalI@2
cmp	DWORD PTR _offset$70377[ebp], 0
jae	SHORT $LN4@ReadLocalI@2
mov	eax, 1
jmp	$LN7@ReadLocalI@2
mov	eax, DWORD PTR _offset$70377[ebp+4]
push	eax
mov	ecx, DWORD PTR _offset$70377[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CInArchive@NZip@NArchive@@AAEJ_K@Z 
mov	DWORD PTR tv154[ebp], eax
mov	edx, DWORD PTR tv154[ebp]
mov	DWORD PTR ___result_$70381[ebp], edx
cmp	DWORD PTR ___result_$70381[ebp], 0
je	SHORT $LN3@ReadLocalI@2
mov	eax, DWORD PTR ___result_$70381[ebp]
jmp	$LN7@ReadLocalI@2
lea	ecx, DWORD PTR _localItem$70384[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@XZ
mov	DWORD PTR tv155[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	DWORD PTR tv156[ebp], eax
cmp	DWORD PTR tv156[ebp], 67324752		
je	SHORT $LN2@ReadLocalI@2
mov	DWORD PTR $T71657[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _localItem$70384[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71657[ebp]
jmp	$LN7@ReadLocalI@2
lea	eax, DWORD PTR _localItem$70384[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadLocalItem@CInArchive@NZip@NArchive@@AAE_NAAVCItemEx@23@@Z 
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
lea	edx, DWORD PTR _localItem$70384[ebp]
push	edx
call	?AreItemsEqual@NZip@NArchive@@YG_NABVCItemEx@12@0@Z 
mov	BYTE PTR tv157[ebp], al
movzx	eax, BYTE PTR tv157[ebp]
test	eax, eax
jne	SHORT $LN1@ReadLocalI@2
mov	DWORD PTR $T71658[ebp], 1
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _localItem$70384[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71658[ebp]
jmp	SHORT $LN7@ReadLocalI@2
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR _localItem$70384[ebp+96]
mov	DWORD PTR [ecx+96], edx
lea	eax, DWORD PTR _localItem$70384[ebp+44]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 44					
call	??4CExtraBlock@NZip@NArchive@@QAEAAU012@ABU012@@Z
mov	ecx, DWORD PTR _item$[ebp]
mov	BYTE PTR [ecx+92], 1
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _localItem$70384[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	SHORT $LN9@ReadLocalI@2
mov	DWORD PTR $T71659[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN13@ReadLocalI@2
ret	0
mov	eax, $LN9@ReadLocalI@2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN12@ReadLocalI@2
mov	eax, DWORD PTR $T71659[ebp]
jmp	SHORT $LN7@ReadLocalI@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ReadLocalI@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 176				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN19@ReadLocalI@2
DD	-140					
DD	104					
DD	$LN17@ReadLocalI@2
DB	108					
DB	111					
DB	99					
DB	97					
DB	108					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
ENDP
__unwindfunclet$?ReadLocalItemAfterCdItem@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z$2 PROC
lea	ecx, DWORD PTR _localItem$70384[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$?ReadLocalItemAfterCdItem@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-180]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadLocalItemAfterCdItem@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?AreItemsEqual@NZip@NArchive@@YG_NABVCItemEx@12@0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _localItem$[ebp]
push	eax
mov	ecx, DWORD PTR _cdItem$[ebp]
push	ecx
call	?FlagsAreSame@NZip@NArchive@@YG_NABVCItem@12@0@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN5@AreItemsEq
xor	al, al
jmp	$LN6@AreItemsEq
mov	ecx, DWORD PTR _localItem$[ebp]
call	?HasDescriptor@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN4@AreItemsEq
mov	ecx, DWORD PTR _cdItem$[ebp]
mov	edx, DWORD PTR _localItem$[ebp]
mov	eax, DWORD PTR [ecx+28]
cmp	eax, DWORD PTR [edx+28]
jne	SHORT $LN2@AreItemsEq
mov	ecx, DWORD PTR _cdItem$[ebp]
mov	edx, DWORD PTR _localItem$[ebp]
mov	DWORD PTR tv175[ebp], ecx
mov	DWORD PTR tv176[ebp], edx
mov	eax, DWORD PTR tv175[ebp]
mov	ecx, DWORD PTR tv176[ebp]
mov	edx, DWORD PTR [eax+16]
cmp	edx, DWORD PTR [ecx+16]
jne	SHORT $LN2@AreItemsEq
mov	eax, DWORD PTR tv175[ebp]
mov	ecx, DWORD PTR tv176[ebp]
mov	edx, DWORD PTR [eax+20]
cmp	edx, DWORD PTR [ecx+20]
jne	SHORT $LN2@AreItemsEq
mov	eax, DWORD PTR _cdItem$[ebp]
mov	ecx, DWORD PTR _localItem$[ebp]
mov	DWORD PTR tv186[ebp], eax
mov	DWORD PTR tv187[ebp], ecx
mov	edx, DWORD PTR tv186[ebp]
mov	eax, DWORD PTR tv187[ebp]
mov	ecx, DWORD PTR [edx+8]
cmp	ecx, DWORD PTR [eax+8]
jne	SHORT $LN2@AreItemsEq
mov	edx, DWORD PTR tv186[ebp]
mov	eax, DWORD PTR tv187[ebp]
mov	ecx, DWORD PTR [edx+12]
cmp	ecx, DWORD PTR [eax+12]
je	SHORT $LN4@AreItemsEq
xor	al, al
jmp	SHORT $LN6@AreItemsEq
mov	edx, DWORD PTR _localItem$[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _cdItem$[ebp]
add	eax, 32					
push	eax
call	??9@YG_NABVAString@@0@Z			
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@AreItemsEq
xor	al, al
jmp	SHORT $LN6@AreItemsEq
mov	al, 1
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??9@YG_NABVAString@@0@Z PROC				
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
mov	DWORD PTR tv77[ebp], 0
jmp	SHORT $LN4@operator
mov	DWORD PTR tv77[ebp], 1
mov	al, BYTE PTR tv77[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?HasDescriptor@CLocalItem@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax]
and	eax, 8
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FlagsAreSame@NZip@NArchive@@YG_NABVCItem@12@0@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _i1$[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	edx, DWORD PTR _i2$[ebp]
movzx	eax, WORD PTR [edx+2]
cmp	ecx, eax
je	SHORT $LN7@FlagsAreSa
xor	al, al
jmp	SHORT $LN8@FlagsAreSa
mov	ecx, DWORD PTR _i1$[ebp]
movzx	edx, WORD PTR [ecx]
mov	eax, DWORD PTR _i2$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	edx, ecx
jne	SHORT $LN6@FlagsAreSa
mov	al, 1
jmp	SHORT $LN8@FlagsAreSa
mov	DWORD PTR _mask$[ebp], 65535		
mov	edx, DWORD PTR _i1$[ebp]
movzx	eax, WORD PTR [edx+2]
mov	DWORD PTR tv128[ebp], eax
cmp	DWORD PTR tv128[ebp], 8
je	SHORT $LN3@FlagsAreSa
jmp	SHORT $LN2@FlagsAreSa
mov	DWORD PTR _mask$[ebp], 32761		
jmp	SHORT $LN4@FlagsAreSa
mov	ecx, DWORD PTR _i1$[ebp]
movzx	edx, WORD PTR [ecx+2]
cmp	edx, 6
jg	SHORT $LN4@FlagsAreSa
mov	DWORD PTR _mask$[ebp], 32767		
mov	eax, DWORD PTR _i1$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, DWORD PTR _mask$[ebp]
mov	edx, DWORD PTR _i2$[ebp]
movzx	eax, WORD PTR [edx]
and	eax, DWORD PTR _mask$[ebp]
xor	edx, edx
cmp	ecx, eax
sete	dl
mov	al, dl
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0CItemEx@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CItem@NZip@NArchive@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CItem@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CItem@NZip@NArchive@@QAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0CLocalItem@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+58], ax
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+60], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0CExtraBlock@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+92], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+93], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+56], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+57], 0
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
__unwindfunclet$??0CItem@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CLocalItem@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CItem@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1CExtraBlock@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CItem@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CItem@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CLocalItem@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CLocalItem@NZip@NArchive@@QAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0CExtraBlock@NZip@NArchive@@QAE@XZ
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
__unwindfunclet$??0CLocalItem@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CLocalItem@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CLocalItem@NZip@NArchive@@QAE@XZ
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
mov	DWORD PTR $T71713[ebp], ecx
mov	edx, DWORD PTR $T71713[ebp]
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
??1CLocalItem@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CLocalItem@NZip@NArchive@@QAE@XZ
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
add	ecx, 44					
call	??1CExtraBlock@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1AString@@QAE@XZ			
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
__unwindfunclet$??1CLocalItem@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CLocalItem@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CLocalItem@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CExtraBlock@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CExtraBlock@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CItemEx@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItem@NZip@NArchive@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4CExtraBlock@NZip@NArchive@@QAEAAU012@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CItem@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CItem@NZip@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1CExtraBlock@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLocalItem@NZip@NArchive@@QAE@XZ
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
__unwindfunclet$??1CItem@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CLocalItem@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CItem@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1CExtraBlock@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CItem@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CItem@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadLocalItemDescriptor@CInArchive@NZip@NArchive@@AAEJAAVCItemEx@23@@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, 4152				
call	__chkstk
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-4152]
mov	ecx, 1038				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _kBufSize$[ebp], 4096		
mov	DWORD PTR _numBytesInBuffer$[ebp], 0
mov	DWORD PTR _packedSize$[ebp], 0
lea	eax, DWORD PTR _processedSize$70414[ebp]
push	eax
mov	ecx, 4096				
sub	ecx, DWORD PTR _numBytesInBuffer$[ebp]
push	ecx
mov	edx, DWORD PTR _numBytesInBuffer$[ebp]
lea	eax, DWORD PTR _buf$[ebp+edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBytes@CInArchive@NZip@NArchive@@AAEJPAXIPAI@Z 
mov	DWORD PTR ___result_$70415[ebp], eax
cmp	DWORD PTR ___result_$70415[ebp], 0
je	SHORT $LN11@ReadLocalI@3
mov	eax, DWORD PTR ___result_$70415[ebp]
jmp	$LN14@ReadLocalI@3
mov	ecx, DWORD PTR _numBytesInBuffer$[ebp]
add	ecx, DWORD PTR _processedSize$70414[ebp]
mov	DWORD PTR _numBytesInBuffer$[ebp], ecx
cmp	DWORD PTR _numBytesInBuffer$[ebp], 16	
jae	SHORT $LN10@ReadLocalI@3
mov	eax, 1
jmp	$LN14@ReadLocalI@3
mov	DWORD PTR _i$70420[ebp], 0
jmp	SHORT $LN9@ReadLocalI@3
mov	edx, DWORD PTR _i$70420[ebp]
add	edx, 1
mov	DWORD PTR _i$70420[ebp], edx
mov	eax, DWORD PTR _numBytesInBuffer$[ebp]
sub	eax, 16					
cmp	DWORD PTR _i$70420[ebp], eax
ja	$LN7@ReadLocalI@3
mov	ecx, DWORD PTR _i$70420[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx]
cmp	edx, 80					
je	SHORT $LN6@ReadLocalI@3
jmp	SHORT $LN8@ReadLocalI@3
mov	eax, DWORD PTR _i$70420[ebp]
cmp	DWORD PTR _buf$[ebp+eax], 134695760	
jne	$LN5@ReadLocalI@3
mov	ecx, DWORD PTR _i$70420[ebp]
mov	edx, DWORD PTR _buf$[ebp+ecx+8]
mov	DWORD PTR _descriptorPackSize$70428[ebp], edx
mov	eax, DWORD PTR _packedSize$[ebp]
add	eax, DWORD PTR _i$70420[ebp]
cmp	DWORD PTR _descriptorPackSize$70428[ebp], eax
jne	SHORT $LN5@ReadLocalI@3
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR _i$70420[ebp]
mov	eax, DWORD PTR _buf$[ebp+edx+4]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR _descriptorPackSize$70428[ebp]
xor	edx, edx
mov	eax, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _i$70420[ebp]
mov	edx, DWORD PTR _buf$[ebp+ecx+12]
xor	eax, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _numBytesInBuffer$[ebp]
sub	edx, DWORD PTR _i$70420[ebp]
sub	edx, 16					
xor	eax, eax
sub	eax, edx
cdq
push	edx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?IncreaseRealPosition@CInArchive@NZip@NArchive@@AAEJ_J@Z 
jmp	SHORT $LN14@ReadLocalI@3
jmp	$LN8@ReadLocalI@3
mov	eax, DWORD PTR _packedSize$[ebp]
add	eax, DWORD PTR _i$70420[ebp]
mov	DWORD PTR _packedSize$[ebp], eax
mov	DWORD PTR _j$70438[ebp], 0
jmp	SHORT $LN3@ReadLocalI@3
mov	ecx, DWORD PTR _i$70420[ebp]
add	ecx, 1
mov	DWORD PTR _i$70420[ebp], ecx
mov	edx, DWORD PTR _j$70438[ebp]
add	edx, 1
mov	DWORD PTR _j$70438[ebp], edx
mov	eax, DWORD PTR _i$70420[ebp]
cmp	eax, DWORD PTR _numBytesInBuffer$[ebp]
jae	SHORT $LN1@ReadLocalI@3
mov	ecx, DWORD PTR _j$70438[ebp]
mov	edx, DWORD PTR _i$70420[ebp]
mov	al, BYTE PTR _buf$[ebp+edx]
mov	BYTE PTR _buf$[ebp+ecx], al
jmp	SHORT $LN2@ReadLocalI@3
mov	ecx, DWORD PTR _j$70438[ebp]
mov	DWORD PTR _numBytesInBuffer$[ebp], ecx
jmp	$LN13@ReadLocalI@3
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@ReadLocalI@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 4152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	2
DD	$LN18@ReadLocalI@3
DD	-4112					
DD	4096					
DD	$LN16@ReadLocalI@3
DD	-4132					
DD	4
DD	$LN17@ReadLocalI@3
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
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?ReadLocalItemAfterCdItemFull@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadLocalItemAfterCdItemFull@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 80					
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+92]
test	ecx, ecx
je	SHORT $LN8@ReadLocalI@4
xor	eax, eax
jmp	$LN9@ReadLocalI@4
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR _item$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadLocalItemAfterCdItem@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z 
mov	DWORD PTR tv160[ebp], eax
mov	eax, DWORD PTR tv160[ebp]
mov	DWORD PTR ___result_$70449[ebp], eax
cmp	DWORD PTR ___result_$70449[ebp], 0
je	SHORT $LN6@ReadLocalI@4
mov	eax, DWORD PTR ___result_$70449[ebp]
jmp	$LN9@ReadLocalI@4
mov	ecx, DWORD PTR _item$[ebp]
call	?HasDescriptor@CLocalItem@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv161[ebp], al
movzx	ecx, BYTE PTR tv161[ebp]
test	ecx, ecx
je	$LN5@ReadLocalI@4
mov	ecx, DWORD PTR _item$[ebp]
call	?GetDataPosition@CItemEx@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR tv162[ebp], eax
mov	DWORD PTR tv162[ebp+4], edx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
add	eax, DWORD PTR tv162[ebp]
mov	ecx, DWORD PTR [edx+60]
adc	ecx, DWORD PTR tv162[ebp+4]
mov	edx, DWORD PTR _item$[ebp]
add	eax, DWORD PTR [edx+16]
adc	ecx, DWORD PTR [edx+20]
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CInArchive@NZip@NArchive@@AAEJ_K@Z 
mov	DWORD PTR tv163[ebp], eax
mov	eax, DWORD PTR tv163[ebp]
mov	DWORD PTR ___result_$70453[ebp], eax
cmp	DWORD PTR ___result_$70453[ebp], 0
je	SHORT $LN4@ReadLocalI@4
mov	eax, DWORD PTR ___result_$70453[ebp]
jmp	$LN9@ReadLocalI@4
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	DWORD PTR tv164[ebp], eax
cmp	DWORD PTR tv164[ebp], 134695760		
je	SHORT $LN3@ReadLocalI@4
mov	eax, 1
jmp	$LN9@ReadLocalI@4
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	DWORD PTR tv165[ebp], eax
mov	ecx, DWORD PTR tv165[ebp]
mov	DWORD PTR _crc$70458[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	DWORD PTR tv166[ebp], eax
mov	edx, DWORD PTR tv166[ebp]
xor	eax, eax
mov	DWORD PTR _packSize$70459[ebp], edx
mov	DWORD PTR _packSize$70459[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	DWORD PTR tv167[ebp], eax
mov	ecx, DWORD PTR tv167[ebp]
xor	edx, edx
mov	DWORD PTR _unpackSize$70460[ebp], ecx
mov	DWORD PTR _unpackSize$70460[ebp+4], edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _crc$70458[ebp]
cmp	ecx, DWORD PTR [eax+28]
jne	SHORT $LN1@ReadLocalI@4
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR tv220[ebp], edx
mov	eax, DWORD PTR tv220[ebp]
mov	ecx, DWORD PTR [eax+16]
cmp	ecx, DWORD PTR _packSize$70459[ebp]
jne	SHORT $LN1@ReadLocalI@4
mov	edx, DWORD PTR tv220[ebp]
mov	eax, DWORD PTR [edx+20]
cmp	eax, DWORD PTR _packSize$70459[ebp+4]
jne	SHORT $LN1@ReadLocalI@4
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR tv227[ebp], ecx
mov	edx, DWORD PTR tv227[ebp]
mov	eax, DWORD PTR [edx+8]
cmp	eax, DWORD PTR _unpackSize$70460[ebp]
jne	SHORT $LN1@ReadLocalI@4
mov	ecx, DWORD PTR tv227[ebp]
mov	edx, DWORD PTR [ecx+12]
cmp	edx, DWORD PTR _unpackSize$70460[ebp+4]
je	SHORT $LN5@ReadLocalI@4
mov	eax, 1
jmp	SHORT $LN9@ReadLocalI@4
jmp	SHORT $LN11@ReadLocalI@4
mov	DWORD PTR $T71755[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN14@ReadLocalI@4
ret	0
mov	eax, $LN11@ReadLocalI@4
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN13@ReadLocalI@4
mov	eax, DWORD PTR $T71755[ebp]
jmp	SHORT $LN9@ReadLocalI@4
xor	eax, eax
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__ehhandler$?ReadLocalItemAfterCdItemFull@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-100]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadLocalItemAfterCdItemFull@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetDataPosition@CItemEx@NZip@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+96]
xor	edx, edx
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+64]
adc	edx, DWORD PTR [ecx+68]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ReadCdItem@CInArchive@NZip@NArchive@@AAEJAAVCItemEx@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
mov	BYTE PTR [eax+93], 1
push	42					
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
mov	edx, DWORD PTR _item$[ebp]
mov	al, BYTE PTR _p$[ebp]
mov	BYTE PTR [edx+56], al
mov	ecx, DWORD PTR _item$[ebp]
mov	dl, BYTE PTR _p$[ebp+1]
mov	BYTE PTR [ecx+57], dl
mov	eax, DWORD PTR _item$[ebp]
mov	cl, BYTE PTR _p$[ebp+2]
mov	BYTE PTR [eax+4], cl
mov	edx, DWORD PTR _item$[ebp]
mov	al, BYTE PTR _p$[ebp+3]
mov	BYTE PTR [edx+5], al
mov	ecx, DWORD PTR _item$[ebp]
mov	dx, WORD PTR _p$[ebp+4]
mov	WORD PTR [ecx], dx
mov	eax, DWORD PTR _item$[ebp]
mov	cx, WORD PTR _p$[ebp+6]
mov	WORD PTR [eax+2], cx
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR _p$[ebp+8]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR _p$[ebp+12]
mov	DWORD PTR [ecx+28], edx
mov	eax, DWORD PTR _p$[ebp+16]
xor	ecx, ecx
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+16], eax
mov	DWORD PTR [edx+20], ecx
mov	eax, DWORD PTR _p$[ebp+20]
xor	ecx, ecx
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
movzx	eax, WORD PTR _p$[ebp+24]
mov	DWORD PTR _nameSize$[ebp], eax
mov	cx, WORD PTR _p$[ebp+26]
mov	WORD PTR _extraSize$[ebp], cx
mov	dx, WORD PTR _p$[ebp+28]
mov	WORD PTR _commentSize$[ebp], dx
movzx	eax, WORD PTR _p$[ebp+30]
mov	DWORD PTR _diskNumberStart$[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
mov	dx, WORD PTR _p$[ebp+32]
mov	WORD PTR [ecx+58], dx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR _p$[ebp+34]
mov	DWORD PTR [eax+60], ecx
mov	edx, DWORD PTR _p$[ebp+38]
xor	eax, eax
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx+64], edx
mov	DWORD PTR [ecx+68], eax
mov	edx, DWORD PTR _item$[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _nameSize$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadFileName@CInArchive@NZip@NArchive@@AAEXIAAVAString@@@Z 
movzx	ecx, WORD PTR _extraSize$[ebp]
test	ecx, ecx
jle	SHORT $LN2@ReadCdItem
lea	edx, DWORD PTR _diskNumberStart$[ebp]
push	edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 64					
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 16					
push	ecx
mov	edx, DWORD PTR _item$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 72					
push	eax
movzx	ecx, WORD PTR _extraSize$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadExtra@CInArchive@NZip@NArchive@@AAE_NIAAUCExtraBlock@23@AA_K11AAI@Z 
cmp	DWORD PTR _diskNumberStart$[ebp], 0
je	SHORT $LN1@ReadCdItem
mov	eax, -2147467263			
jmp	SHORT $LN3@ReadCdItem
movzx	edx, WORD PTR _commentSize$[ebp]
push	edx
mov	eax, DWORD PTR _item$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBuffer@CInArchive@NZip@NArchive@@AAEXAAV?$CBuffer@E@@I@Z 
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@ReadCdItem
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	2
DD	$LN7@ReadCdItem
DD	-56					
DD	42					
DD	$LN5@ReadCdItem
DD	-80					
DD	4
DD	$LN6@ReadCdItem
DB	100					
DB	105					
DB	115					
DB	107					
DB	78					
DB	117					
DB	109					
DB	98					
DB	101					
DB	114					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
DB	112					
DB	0
ENDP
?ParseEcd@CCdInfo@NZip@NArchive@@QAEXPBE@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _p$[ebp]
movzx	eax, WORD PTR [eax+10]
cdq
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+16]
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ParseEcd64@CCdInfo@NZip@NArchive@@QAEXPBE@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+40]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR [eax+44]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+52]
mov	DWORD PTR [ecx+20], edx
mov	esp, ebp
pop	ebp
ret	4
ENDP
?TryEcd64@CInArchive@NZip@NArchive@@AAEJ_KAAUCCdInfo@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _offset$[ebp+4], -2147483648	
jb	SHORT $LN6@TryEcd64
ja	SHORT $LN9@TryEcd64
cmp	DWORD PTR _offset$[ebp], 0
jb	SHORT $LN6@TryEcd64
mov	eax, 1
jmp	$LN7@TryEcd64
mov	eax, DWORD PTR _offset$[ebp+4]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Seek@CInArchive@NZip@NArchive@@AAEJ_K@Z 
mov	DWORD PTR ___result_$70534[ebp], eax
cmp	DWORD PTR ___result_$70534[ebp], 0
je	SHORT $LN5@TryEcd64
mov	eax, DWORD PTR ___result_$70534[ebp]
jmp	SHORT $LN7@TryEcd64
push	56					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result_$70538[ebp], eax
cmp	DWORD PTR ___result_$70538[ebp], 0
je	SHORT $LN4@TryEcd64
mov	eax, DWORD PTR ___result_$70538[ebp]
jmp	SHORT $LN7@TryEcd64
cmp	DWORD PTR _buf$[ebp], 101075792		
je	SHORT $LN3@TryEcd64
mov	eax, 1
jmp	SHORT $LN7@TryEcd64
mov	eax, DWORD PTR _buf$[ebp+4]
mov	DWORD PTR _mainSize$[ebp], eax
mov	ecx, DWORD PTR _buf$[ebp+8]
mov	DWORD PTR _mainSize$[ebp+4], ecx
cmp	DWORD PTR _mainSize$[ebp+4], 0
ja	SHORT $LN10@TryEcd64
cmp	DWORD PTR _mainSize$[ebp], 44		
jb	SHORT $LN1@TryEcd64
cmp	DWORD PTR _mainSize$[ebp+4], 1
jb	SHORT $LN2@TryEcd64
ja	SHORT $LN1@TryEcd64
cmp	DWORD PTR _mainSize$[ebp], 0
jbe	SHORT $LN2@TryEcd64
mov	eax, 1
jmp	SHORT $LN7@TryEcd64
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, DWORD PTR _cdInfo$[ebp]
call	?ParseEcd64@CCdInfo@NZip@NArchive@@QAEXPBE@Z 
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@TryEcd64
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	1
DD	$LN13@TryEcd64
DD	-72					
DD	56					
DD	$LN12@TryEcd64
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?FindCd@CInArchive@NZip@NArchive@@AAEJAAUCCdInfo@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?FindCd@CInArchive@NZip@NArchive@@AAEJAAUCCdInfo@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 180				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _endPosition$[ebp]
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR tv68[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70558[ebp], eax
cmp	DWORD PTR ___result_$70558[ebp], 0
je	SHORT $LN23@FindCd
mov	eax, DWORD PTR ___result_$70558[ebp]
jmp	$LN24@FindCd
mov	DWORD PTR _kBufSizeMax$[ebp], 65634	
cmp	DWORD PTR _endPosition$[ebp+4], 0
ja	SHORT $LN26@FindCd
jb	SHORT $LN29@FindCd
cmp	DWORD PTR _endPosition$[ebp], 65634	
jae	SHORT $LN26@FindCd
mov	edx, DWORD PTR _endPosition$[ebp]
mov	DWORD PTR tv78[ebp], edx
jmp	SHORT $LN27@FindCd
mov	DWORD PTR tv78[ebp], 65634		
mov	eax, DWORD PTR tv78[ebp]
mov	DWORD PTR _bufSize$[ebp], eax
cmp	DWORD PTR _bufSize$[ebp], 22		
jae	SHORT $LN22@FindCd
mov	eax, 1
jmp	$LN24@FindCd
mov	ecx, DWORD PTR _bufSize$[ebp]
push	ecx
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??0?$CObjArray@E@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _bufSize$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _endPosition$[ebp]
sub	ecx, edx
mov	edx, DWORD PTR _endPosition$[ebp+4]
sbb	edx, eax
mov	DWORD PTR _startPosition$[ebp], ecx
mov	DWORD PTR _startPosition$[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv90[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 48					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _startPosition$[ebp+4]
push	ecx
mov	edx, DWORD PTR _startPosition$[ebp]
push	edx
mov	eax, DWORD PTR tv90[ebp]
push	eax
mov	ecx, DWORD PTR tv90[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70569[ebp], eax
cmp	DWORD PTR ___result_$70569[ebp], 0
je	SHORT $LN21@FindCd
mov	ecx, DWORD PTR ___result_$70569[ebp]
mov	DWORD PTR $T71789[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71789[ebp]
jmp	$LN24@FindCd
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv314[ebp], edx
mov	eax, DWORD PTR tv314[ebp]
mov	ecx, DWORD PTR [eax+48]
cmp	ecx, DWORD PTR _startPosition$[ebp]
jne	SHORT $LN30@FindCd
mov	edx, DWORD PTR tv314[ebp]
mov	eax, DWORD PTR [edx+52]
cmp	eax, DWORD PTR _startPosition$[ebp+4]
je	SHORT $LN20@FindCd
mov	DWORD PTR $T71790[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71790[ebp]
jmp	$LN24@FindCd
mov	ecx, DWORD PTR _bufSize$[ebp]
push	ecx
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result_$70576[ebp], eax
cmp	DWORD PTR ___result_$70576[ebp], 0
je	SHORT $LN19@FindCd
mov	edx, DWORD PTR ___result_$70576[ebp]
mov	DWORD PTR $T71791[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71791[ebp]
jmp	$LN24@FindCd
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	DWORD PTR _buf$[ebp], eax
mov	eax, DWORD PTR _bufSize$[ebp]
sub	eax, 22					
mov	DWORD PTR _i$70581[ebp], eax
jmp	SHORT $LN18@FindCd
mov	ecx, DWORD PTR _i$70581[ebp]
sub	ecx, 1
mov	DWORD PTR _i$70581[ebp], ecx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$70581[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 80					
je	SHORT $LN15@FindCd
cmp	DWORD PTR _i$70581[ebp], 0
jne	SHORT $LN14@FindCd
mov	DWORD PTR $T71792[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71792[ebp]
jmp	$LN24@FindCd
mov	ecx, DWORD PTR _i$70581[ebp]
sub	ecx, 1
mov	DWORD PTR _i$70581[ebp], ecx
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$70581[ebp]
movzx	eax, BYTE PTR [edx]
cmp	eax, 80					
je	SHORT $LN15@FindCd
cmp	DWORD PTR _i$70581[ebp], 0
jne	SHORT $LN12@FindCd
mov	DWORD PTR $T71793[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71793[ebp]
jmp	$LN24@FindCd
jmp	$LN17@FindCd
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _i$70581[ebp]
cmp	DWORD PTR [ecx], 101010256		
jne	$LN11@FindCd
cmp	DWORD PTR _i$70581[ebp], 76		
jb	$LN10@FindCd
mov	edx, DWORD PTR _i$70581[ebp]
mov	eax, DWORD PTR _buf$[ebp]
lea	ecx, DWORD PTR [eax+edx-20]
mov	DWORD PTR _locator$70597[ebp], ecx
mov	edx, DWORD PTR _locator$70597[ebp]
cmp	DWORD PTR [edx], 117853008		
jne	$LN10@FindCd
mov	eax, DWORD PTR _locator$70597[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN10@FindCd
mov	ecx, DWORD PTR _locator$70597[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR _ecd64Offset$70603[ebp], edx
mov	eax, DWORD PTR [ecx+12]
mov	DWORD PTR _ecd64Offset$70603[ebp+4], eax
mov	ecx, DWORD PTR _bufSize$[ebp]
xor	edx, edx
mov	eax, DWORD PTR _endPosition$[ebp]
sub	eax, ecx
mov	ecx, DWORD PTR _endPosition$[ebp+4]
sbb	ecx, edx
mov	edx, DWORD PTR _i$70581[ebp]
xor	esi, esi
add	eax, edx
adc	ecx, esi
sub	eax, 76					
sbb	ecx, 0
mov	DWORD PTR _absEcd64$70606[ebp], eax
mov	DWORD PTR _absEcd64$70606[ebp+4], ecx
mov	eax, DWORD PTR _locator$70597[ebp]
sub	eax, 56					
mov	DWORD PTR _ecd64$70607[ebp], eax
mov	ecx, DWORD PTR _ecd64$70607[ebp]
cmp	DWORD PTR [ecx], 101075792		
jne	SHORT $LN8@FindCd
mov	edx, DWORD PTR _ecd64$70607[ebp]
mov	DWORD PTR tv363[ebp], edx
mov	eax, DWORD PTR tv363[ebp]
cmp	DWORD PTR [eax+4], 44			
jne	SHORT $LN8@FindCd
mov	ecx, DWORD PTR tv363[ebp]
cmp	DWORD PTR [ecx+8], 0
jne	SHORT $LN8@FindCd
mov	edx, DWORD PTR _ecd64$70607[ebp]
push	edx
mov	ecx, DWORD PTR _cdInfo$[ebp]
call	?ParseEcd64@CCdInfo@NZip@NArchive@@QAEXPBE@Z 
mov	eax, DWORD PTR _absEcd64$70606[ebp]
sub	eax, DWORD PTR _ecd64Offset$70603[ebp]
mov	ecx, DWORD PTR _absEcd64$70606[ebp+4]
sbb	ecx, DWORD PTR _ecd64Offset$70603[ebp+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], eax
mov	DWORD PTR [edx+60], ecx
mov	DWORD PTR $T71794[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71794[ebp]
jmp	$LN24@FindCd
mov	eax, DWORD PTR _absEcd64$70606[ebp]
cmp	eax, DWORD PTR _ecd64Offset$70603[ebp]
jne	SHORT $LN31@FindCd
mov	ecx, DWORD PTR _absEcd64$70606[ebp+4]
cmp	ecx, DWORD PTR _ecd64Offset$70603[ebp+4]
je	SHORT $LN7@FindCd
mov	edx, DWORD PTR _cdInfo$[ebp]
push	edx
mov	eax, DWORD PTR _ecd64Offset$70603[ebp+4]
push	eax
mov	ecx, DWORD PTR _ecd64Offset$70603[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?TryEcd64@CInArchive@NZip@NArchive@@AAEJ_KAAUCCdInfo@23@@Z 
test	eax, eax
jne	SHORT $LN7@FindCd
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
mov	DWORD PTR [edx+60], 0
mov	DWORD PTR $T71795[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71795[ebp]
jmp	$LN24@FindCd
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv389[ebp], eax
mov	ecx, DWORD PTR tv389[ebp]
mov	edx, DWORD PTR tv389[ebp]
mov	eax, DWORD PTR [ecx+64]
or	eax, DWORD PTR [edx+68]
je	$LN10@FindCd
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, DWORD PTR _ecd64Offset$70603[ebp]
mov	eax, DWORD PTR [ecx+68]
adc	eax, DWORD PTR _ecd64Offset$70603[ebp+4]
mov	DWORD PTR tv402[ebp], edx
mov	DWORD PTR tv402[ebp+4], eax
mov	ecx, DWORD PTR tv402[ebp]
cmp	ecx, DWORD PTR _absEcd64$70606[ebp]
jne	SHORT $LN32@FindCd
mov	edx, DWORD PTR tv402[ebp+4]
cmp	edx, DWORD PTR _absEcd64$70606[ebp+4]
je	SHORT $LN10@FindCd
mov	eax, DWORD PTR _cdInfo$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
add	edx, DWORD PTR _ecd64Offset$70603[ebp]
mov	eax, DWORD PTR [ecx+68]
adc	eax, DWORD PTR _ecd64Offset$70603[ebp+4]
push	eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?TryEcd64@CInArchive@NZip@NArchive@@AAEJ_KAAUCCdInfo@23@@Z 
test	eax, eax
jne	SHORT $LN10@FindCd
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR [edx+68]
mov	DWORD PTR [ecx+60], edx
mov	DWORD PTR $T71796[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71796[ebp]
jmp	$LN24@FindCd
mov	eax, DWORD PTR _buf$[ebp]
add	eax, DWORD PTR _i$70581[ebp]
cmp	DWORD PTR [eax+4], 0
jne	$LN11@FindCd
mov	ecx, DWORD PTR _buf$[ebp]
add	ecx, DWORD PTR _i$70581[ebp]
push	ecx
mov	ecx, DWORD PTR _cdInfo$[ebp]
call	?ParseEcd@CCdInfo@NZip@NArchive@@QAEXPBE@Z 
mov	edx, DWORD PTR _bufSize$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _endPosition$[ebp]
sub	ecx, edx
mov	edx, DWORD PTR _endPosition$[ebp+4]
sbb	edx, eax
mov	eax, DWORD PTR _i$70581[ebp]
xor	esi, esi
add	ecx, eax
adc	edx, esi
mov	DWORD PTR _absEcdPos$70628[ebp], ecx
mov	DWORD PTR _absEcdPos$70628[ebp+4], edx
mov	ecx, DWORD PTR _cdInfo$[ebp]
mov	edx, DWORD PTR _cdInfo$[ebp]
mov	eax, DWORD PTR [ecx+8]
add	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR [ecx+12]
adc	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _cdEnd$70629[ebp], eax
mov	DWORD PTR _cdEnd$70629[ebp+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+56], 0
mov	DWORD PTR [edx+60], 0
mov	eax, DWORD PTR _absEcdPos$70628[ebp]
cmp	eax, DWORD PTR _cdEnd$70629[ebp]
jne	SHORT $LN33@FindCd
mov	ecx, DWORD PTR _absEcdPos$70628[ebp+4]
cmp	ecx, DWORD PTR _cdEnd$70629[ebp+4]
je	SHORT $LN2@FindCd
mov	edx, DWORD PTR _absEcdPos$70628[ebp]
sub	edx, DWORD PTR _cdEnd$70629[ebp]
mov	eax, DWORD PTR _absEcdPos$70628[ebp+4]
sbb	eax, DWORD PTR _cdEnd$70629[ebp+4]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	DWORD PTR [ecx+60], eax
mov	DWORD PTR $T71797[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71797[ebp]
jmp	SHORT $LN24@FindCd
cmp	DWORD PTR _i$70581[ebp], 0
jne	SHORT $LN1@FindCd
mov	DWORD PTR $T71798[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
mov	eax, DWORD PTR $T71798[ebp]
jmp	SHORT $LN24@FindCd
jmp	$LN17@FindCd
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _byteBuffer$[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN38@FindCd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
DD	2
DD	$LN37@FindCd
DD	-28					
DD	8
DD	$LN34@FindCd
DD	-52					
DD	4
DD	$LN35@FindCd
DB	98					
DB	121					
DB	116					
DB	101					
DB	66					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	101					
DB	110					
DB	100					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
__unwindfunclet$?FindCd@CInArchive@NZip@NArchive@@AAEJAAUCCdInfo@23@@Z$0 PROC
lea	ecx, DWORD PTR _byteBuffer$[ebp]
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__ehhandler$?FindCd@CInArchive@NZip@NArchive@@AAEJAAUCCdInfo@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-192]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?FindCd@CInArchive@NZip@NArchive@@AAEJAAUCCdInfo@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?TryReadCd@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K1PAUCProgressVirt@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?TryReadCd@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K1PAUCProgressVirt@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 164				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-176]
mov	ecx, 41					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _items$[ebp]
call	?Clear@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 48					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _cdOffset$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cdOffset$[ebp]
push	edx
mov	eax, DWORD PTR tv69[ebp]
push	eax
mov	ecx, DWORD PTR tv69[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70708[ebp], eax
cmp	DWORD PTR ___result_$70708[ebp], 0
je	SHORT $LN8@TryReadCd
mov	eax, DWORD PTR ___result_$70708[ebp]
jmp	$LN9@TryReadCd
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv170[ebp], ecx
mov	edx, DWORD PTR tv170[ebp]
mov	eax, DWORD PTR [edx+48]
cmp	eax, DWORD PTR _cdOffset$[ebp]
jne	SHORT $LN14@TryReadCd
mov	ecx, DWORD PTR tv170[ebp]
mov	edx, DWORD PTR [ecx+52]
cmp	edx, DWORD PTR _cdOffset$[ebp+4]
je	SHORT $LN7@TryReadCd
mov	eax, 1
jmp	$LN9@TryReadCd
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CInBufferBase@@QAEXXZ		
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+40], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
sub	edx, DWORD PTR _cdOffset$[ebp]
mov	eax, DWORD PTR [ecx+52]
sbb	eax, DWORD PTR _cdOffset$[ebp+4]
mov	DWORD PTR tv185[ebp], edx
mov	DWORD PTR tv185[ebp+4], eax
mov	ecx, DWORD PTR tv185[ebp+4]
cmp	ecx, DWORD PTR _cdSize$[ebp+4]
ja	$LN5@TryReadCd
jb	SHORT $LN15@TryReadCd
mov	edx, DWORD PTR tv185[ebp]
cmp	edx, DWORD PTR _cdSize$[ebp]
jae	$LN5@TryReadCd
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
cmp	eax, 33639248				
je	SHORT $LN4@TryReadCd
mov	eax, 1
jmp	$LN9@TryReadCd
lea	ecx, DWORD PTR _cdItem$70718[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _cdItem$70718[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadCdItem@CInArchive@NZip@NArchive@@AAEJAAVCItemEx@23@@Z 
mov	DWORD PTR ___result_$70719[ebp], eax
cmp	DWORD PTR ___result_$70719[ebp], 0
je	SHORT $LN3@TryReadCd
mov	ecx, DWORD PTR ___result_$70719[ebp]
mov	DWORD PTR $T71814[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cdItem$70718[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71814[ebp]
jmp	$LN9@TryReadCd
lea	edx, DWORD PTR _cdItem$70718[ebp]
push	edx
mov	ecx, DWORD PTR _items$[ebp]
call	?Add@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEIABVCItemEx@NZip@NArchive@@@Z 
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN2@TryReadCd
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
xor	edx, edx
mov	ecx, 1
div	ecx
test	edx, edx
jne	SHORT $LN2@TryReadCd
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
xor	edx, edx
mov	esi, esp
push	edx
push	eax
mov	eax, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _progress$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70724[ebp], eax
cmp	DWORD PTR ___result_$70724[ebp], 0
je	SHORT $LN2@TryReadCd
mov	ecx, DWORD PTR ___result_$70724[ebp]
mov	DWORD PTR $T71815[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cdItem$70718[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71815[ebp]
jmp	SHORT $LN9@TryReadCd
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _cdItem$70718[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN6@TryReadCd
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+48]
sub	eax, DWORD PTR _cdOffset$[ebp]
mov	ecx, DWORD PTR [edx+52]
sbb	ecx, DWORD PTR _cdOffset$[ebp+4]
mov	DWORD PTR tv223[ebp], eax
mov	DWORD PTR tv223[ebp+4], ecx
mov	edx, DWORD PTR tv223[ebp]
cmp	edx, DWORD PTR _cdSize$[ebp]
jne	SHORT $LN11@TryReadCd
mov	eax, DWORD PTR tv223[ebp+4]
cmp	eax, DWORD PTR _cdSize$[ebp+4]
jne	SHORT $LN11@TryReadCd
mov	DWORD PTR tv150[ebp], 0
jmp	SHORT $LN12@TryReadCd
mov	DWORD PTR tv150[ebp], 1
mov	eax, DWORD PTR tv150[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@TryReadCd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 176				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	1
DD	1
DD	$LN18@TryReadCd
DD	-128					
DD	104					
DD	$LN16@TryReadCd
DB	99					
DB	100					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
ENDP
__unwindfunclet$?TryReadCd@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K1PAUCProgressVirt@23@@Z$0 PROC
lea	ecx, DWORD PTR _cdItem$70718[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$?TryReadCd@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K1PAUCProgressVirt@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-176]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?TryReadCd@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K1PAUCProgressVirt@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadCd@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@AA_K1PAUCProgressVirt@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
lea	eax, DWORD PTR _cdInfo$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FindCd@CInArchive@NZip@NArchive@@AAEJAAUCCdInfo@23@@Z 
mov	DWORD PTR ___result_$70739[ebp], eax
cmp	DWORD PTR ___result_$70739[ebp], 0
je	SHORT $LN4@ReadCd
mov	eax, DWORD PTR ___result_$70739[ebp]
jmp	$LN5@ReadCd
mov	DWORD PTR _res$[ebp], 1
mov	ecx, DWORD PTR _cdSize$[ebp]
mov	edx, DWORD PTR _cdInfo$[ebp+8]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _cdInfo$[ebp+12]
mov	DWORD PTR [ecx+4], eax
mov	ecx, DWORD PTR _cdOffset$[ebp]
mov	edx, DWORD PTR _cdInfo$[ebp+16]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _cdInfo$[ebp+20]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN3@ReadCd
mov	esi, esp
mov	ecx, DWORD PTR _cdInfo$[ebp+4]
push	ecx
mov	edx, DWORD PTR _cdInfo$[ebp]
push	edx
mov	eax, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _progress$[ebp]
mov	eax, DWORD PTR [edx+4]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _progress$[ebp]
push	ecx
mov	edx, DWORD PTR _cdSize$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _cdOffset$[ebp]
mov	ecx, DWORD PTR [edx+56]
add	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx+60]
adc	edx, DWORD PTR [eax+4]
push	edx
push	ecx
mov	eax, DWORD PTR _items$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?TryReadCd@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K1PAUCProgressVirt@23@@Z 
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 1
jne	SHORT $LN2@ReadCd
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv173[ebp], ecx
mov	edx, DWORD PTR tv173[ebp]
mov	eax, DWORD PTR tv173[ebp]
mov	ecx, DWORD PTR [edx+56]
or	ecx, DWORD PTR [eax+60]
jne	SHORT $LN2@ReadCd
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _cdSize$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _cdOffset$[ebp]
mov	edx, DWORD PTR [eax+64]
add	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax+68]
adc	eax, DWORD PTR [ecx+4]
push	eax
push	edx
mov	ecx, DWORD PTR _items$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?TryReadCd@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K1PAUCProgressVirt@23@@Z 
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN2@ReadCd
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR [edx+56], ecx
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [edx+60], eax
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@ReadCd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN8@ReadCd
DD	-36					
DD	24					
DD	$LN7@ReadCd
DB	99					
DB	100					
DB	73					
DB	110					
DB	102					
DB	111					
DB	0
ENDP
?IsStrangeItem@NZip@NArchive@@YG_NABVCItem@12@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 32					
call	?Len@AString@@QBEIXZ			
cmp	eax, 16384				
ja	SHORT $LN3@IsStrangeI
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 256				
jg	SHORT $LN3@IsStrangeI
mov	DWORD PTR tv79[ebp], 0
jmp	SHORT $LN4@IsStrangeI
mov	DWORD PTR tv79[ebp], 1
mov	al, BYTE PTR tv79[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReadLocals@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadLocals@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 148				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-164]
mov	ecx, 37					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _items$[ebp]
call	?Clear@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 67324752		
jne	$LN11@ReadLocals
lea	ecx, DWORD PTR _item$70777[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
sub	edx, 4
mov	eax, DWORD PTR [ecx+52]
sbb	eax, 0
mov	ecx, DWORD PTR _this$[ebp]
sub	edx, DWORD PTR [ecx+64]
sbb	eax, DWORD PTR [ecx+68]
mov	DWORD PTR _item$70777[ebp+64], edx
mov	DWORD PTR _item$70777[ebp+68], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	edx, DWORD PTR _item$70777[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadLocalItem@CInArchive@NZip@NArchive@@AAE_NAAVCItemEx@23@@Z 
mov	BYTE PTR _item$70777[ebp+92], 1
lea	ecx, DWORD PTR _item$70777[ebp]
call	?HasDescriptor@CLocalItem@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv68[ebp], al
movzx	eax, BYTE PTR tv68[ebp]
test	eax, eax
je	SHORT $LN9@ReadLocals
lea	ecx, DWORD PTR _item$70777[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadLocalItemDescriptor@CInArchive@NZip@NArchive@@AAEJAAVCItemEx@23@@Z 
jmp	SHORT $LN8@ReadLocals
mov	edx, DWORD PTR _item$70777[ebp+20]
push	edx
mov	eax, DWORD PTR _item$70777[ebp+16]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?IncreaseRealPosition@CInArchive@NZip@NArchive@@AAEJ_J@Z 
mov	DWORD PTR tv205[ebp], eax
mov	ecx, DWORD PTR tv205[ebp]
mov	DWORD PTR ___result_$70781[ebp], ecx
cmp	DWORD PTR ___result_$70781[ebp], 0
je	SHORT $LN8@ReadLocals
mov	edx, DWORD PTR ___result_$70781[ebp]
mov	DWORD PTR $T71837[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _item$70777[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71837[ebp]
jmp	$LN14@ReadLocals
lea	eax, DWORD PTR _item$70777[ebp]
push	eax
mov	ecx, DWORD PTR _items$[ebp]
call	?Add@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEIABVCItemEx@NZip@NArchive@@@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	DWORD PTR tv206[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv206[ebp]
mov	DWORD PTR [ecx+44], edx
jmp	SHORT $LN15@ReadLocals
mov	ecx, DWORD PTR _items$[ebp]
call	?IsEmpty@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN5@ReadLocals
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN6@ReadLocals
push	0
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
push	eax
call	?IsStrangeItem@NZip@NArchive@@YG_NABVCItem@12@@Z 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN6@ReadLocals
mov	DWORD PTR $T71838[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN19@ReadLocals
ret	0
push	0
push	0
call	__CxxThrowException@8
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, __tryend$?ReadLocals@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN18@ReadLocals
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _item$70777[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71838[ebp]
jmp	$LN14@ReadLocals
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN4@ReadLocals
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
xor	edx, edx
mov	ecx, 1
div	ecx
test	edx, edx
jne	SHORT $LN4@ReadLocals
mov	esi, esp
mov	edx, DWORD PTR _item$70777[ebp+68]
push	edx
mov	eax, DWORD PTR _item$70777[ebp+64]
push	eax
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
xor	ecx, ecx
push	ecx
push	eax
mov	edx, DWORD PTR _progress$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70791[ebp], eax
cmp	DWORD PTR ___result_$70791[ebp], 0
je	SHORT $LN4@ReadLocals
mov	eax, DWORD PTR ___result_$70791[ebp]
mov	DWORD PTR $T71839[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _item$70777[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71839[ebp]
jmp	SHORT $LN14@ReadLocals
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _item$70777[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN12@ReadLocals
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
cmp	eax, 1
jne	SHORT $LN2@ReadLocals
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+44], 33639248		
je	SHORT $LN2@ReadLocals
push	0
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
push	eax
call	?IsStrangeItem@NZip@NArchive@@YG_NABVCItem@12@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@ReadLocals
mov	eax, 1
jmp	SHORT $LN14@ReadLocals
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN28@ReadLocals
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 164				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN27@ReadLocals
DD	-128					
DD	104					
DD	$LN25@ReadLocals
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
ENDP
__unwindfunclet$?ReadLocals@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z$2 PROC
lea	ecx, DWORD PTR _item$70777[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$?ReadLocals@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-168]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadLocals@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReadHeaders2@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadHeaders2@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 760				
push	ebx
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-776]
mov	ecx, 190				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _items$[ebp]
call	?Clear@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv69[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+52]
push	ecx
mov	edx, DWORD PTR [eax+48]
push	edx
mov	eax, DWORD PTR tv69[ebp]
push	eax
mov	ecx, DWORD PTR tv69[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70805[ebp], eax
cmp	DWORD PTR ___result_$70805[ebp], 0
je	SHORT $LN69@ReadHeader
mov	eax, DWORD PTR ___result_$70805[ebp]
jmp	$LN70@ReadHeader
push	32768					
mov	ecx, DWORD PTR _this$[ebp]
call	?Create@CInBuffer@@QAE_NI@Z		
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN68@ReadHeader
mov	eax, -2147024882			
jmp	$LN70@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetStream@CInBufferBase@@QAEXPAUISequentialInStream@@@Z 
mov	BYTE PTR _needReadCd$[ebp], 1
mov	BYTE PTR _localsWereRead$[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+44], 101010256		
jne	$LN67@ReadHeader
mov	DWORD PTR _kBufSize$70813[ebp], 18	
push	18					
lea	eax, DWORD PTR _buf$70814[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
lea	ecx, DWORD PTR _buf$70814[ebp]
push	ecx
lea	ecx, DWORD PTR _ecd$70815[ebp]
call	?Parse@CEcd@NZip@NArchive@@QAEXPBE@Z	
lea	ecx, DWORD PTR _ecd$70815[ebp]
call	?IsEmptyArc@CEcd@NZip@NArchive@@QAE_NXZ	
movzx	edx, al
test	edx, edx
jne	SHORT $LN66@ReadHeader
mov	eax, 1
jmp	$LN70@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+64]
mov	DWORD PTR [eax+56], edx
mov	ecx, DWORD PTR [ecx+68]
mov	DWORD PTR [eax+60], ecx
mov	BYTE PTR _needReadCd$[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+120], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv148[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
add	eax, 48					
mov	esi, esp
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+72]
add	edx, 4
mov	eax, DWORD PTR [ecx+76]
adc	eax, 0
push	eax
push	edx
mov	ecx, DWORD PTR tv148[ebp]
push	ecx
mov	edx, DWORD PTR tv148[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70818[ebp], eax
cmp	DWORD PTR ___result_$70818[ebp], 0
je	SHORT $LN67@ReadHeader
mov	eax, DWORD PTR ___result_$70818[ebp]
jmp	$LN70@ReadHeader
mov	DWORD PTR _cdSize$[ebp], 0
mov	DWORD PTR _cdSize$[ebp+4], 0
mov	DWORD PTR _cdRelatOffset$[ebp], 0
mov	DWORD PTR _cdRelatOffset$[ebp+4], 0
mov	DWORD PTR _cdAbsOffset$[ebp], 0
mov	DWORD PTR _cdAbsOffset$[ebp+4], 0
mov	DWORD PTR _res$[ebp], 0
movzx	edx, BYTE PTR _needReadCd$[ebp]
test	edx, edx
je	$LN64@ReadHeader
lea	ecx, DWORD PTR _firstItem$70827[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	eax, DWORD PTR _firstItem$70827[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadLocalItem@CInArchive@NZip@NArchive@@AAE_NAAVCItemEx@23@@Z 
mov	BYTE PTR tv163[ebp], al
movzx	ecx, BYTE PTR tv163[ebp]
test	ecx, ecx
jne	SHORT $LN62@ReadHeader
mov	DWORD PTR $T71861[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _firstItem$70827[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71861[ebp]
jmp	$LN70@ReadHeader
jmp	SHORT $LN72@ReadHeader
mov	DWORD PTR $T71862[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN78@ReadHeader
ret	0
mov	eax, $LN72@ReadHeader
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN77@ReadHeader
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _firstItem$70827[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71862[ebp]
jmp	$LN70@ReadHeader
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+120], 1
mov	eax, DWORD PTR _progress$[ebp]
push	eax
lea	ecx, DWORD PTR _cdSize$[ebp]
push	ecx
lea	edx, DWORD PTR _cdRelatOffset$[ebp]
push	edx
mov	eax, DWORD PTR _items$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadCd@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@AA_K1PAUCProgressVirt@23@@Z 
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN61@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], eax
cmp	DWORD PTR _res$[ebp], 1
je	SHORT $LN60@ReadHeader
cmp	DWORD PTR _res$[ebp], 0
je	SHORT $LN60@ReadHeader
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR $T71863[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _firstItem$70827[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T71863[ebp]
jmp	$LN70@ReadHeader
cmp	DWORD PTR _res$[ebp], 0
jne	SHORT $LN59@ReadHeader
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
test	eax, eax
jne	SHORT $LN59@ReadHeader
mov	DWORD PTR _res$[ebp], 1
cmp	DWORD PTR _res$[ebp], 0
jne	$LN58@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+72]
sub	edx, DWORD PTR [ecx+56]
mov	eax, DWORD PTR [eax+76]
sbb	eax, DWORD PTR [ecx+60]
mov	DWORD PTR _firstItem$70827[ebp+64], edx
mov	DWORD PTR _firstItem$70827[ebp+68], eax
mov	ecx, DWORD PTR _firstItem$70827[ebp+68]
push	ecx
mov	edx, DWORD PTR _firstItem$70827[ebp+64]
push	edx
mov	eax, DWORD PTR _items$[ebp]
push	eax
call	?FindItem@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K@Z 
mov	DWORD PTR _index$70846[ebp], eax
cmp	DWORD PTR _index$70846[ebp], -1
jne	SHORT $LN57@ReadHeader
mov	DWORD PTR _res$[ebp], 1
jmp	SHORT $LN56@ReadHeader
mov	ecx, DWORD PTR _index$70846[ebp]
push	ecx
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
push	eax
lea	edx, DWORD PTR _firstItem$70827[ebp]
push	edx
call	?AreItemsEqual@NZip@NArchive@@YG_NABVCItemEx@12@0@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN56@ReadHeader
mov	DWORD PTR _res$[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+104], 1
push	0
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR [edx+96], ecx
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [edx+100], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _firstItem$70827[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??0?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+12], 3
mov	BYTE PTR _needSetBase$[ebp], 0
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR _numCdItems$[ebp], eax
cmp	DWORD PTR _res$[ebp], 1
jne	$LN54@ReadHeader
mov	ecx, DWORD PTR _items$[ebp]
call	?Clear@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEXXZ 
mov	BYTE PTR _localsWereRead$[ebp], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+40], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR [edx+56], ecx
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [edx+60], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv243[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
mov	esi, esp
push	ecx
push	0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+76]
push	eax
mov	ecx, DWORD PTR [edx+72]
push	ecx
mov	edx, DWORD PTR tv243[ebp]
push	edx
mov	eax, DWORD PTR tv243[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70858[ebp], eax
cmp	DWORD PTR ___result_$70858[ebp], 0
je	SHORT $LN53@ReadHeader
mov	eax, DWORD PTR ___result_$70858[ebp]
mov	DWORD PTR $T71864[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71864[ebp]
jmp	$LN70@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _items$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadLocals@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z 
mov	DWORD PTR ___result_$70862[ebp], eax
cmp	DWORD PTR ___result_$70862[ebp], 0
je	SHORT $LN52@ReadHeader
mov	ecx, DWORD PTR ___result_$70862[ebp]
mov	DWORD PTR $T71865[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71865[ebp]
jmp	$LN70@ReadHeader
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+44], 33639248		
je	SHORT $LN51@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
sub	ecx, 4
mov	edx, DWORD PTR [eax+52]
sbb	edx, 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+48], ecx
mov	DWORD PTR [eax+52], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+126], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+122], 1
mov	DWORD PTR $T71866[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71866[ebp]
jmp	$LN70@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+40], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CInBufferBase@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
sub	edx, 4
mov	eax, DWORD PTR [ecx+52]
sbb	eax, 0
mov	DWORD PTR _cdAbsOffset$[ebp], edx
mov	DWORD PTR _cdAbsOffset$[ebp+4], eax
lea	ecx, DWORD PTR _cdItem$70872[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _cdItem$70872[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadCdItem@CInArchive@NZip@NArchive@@AAEJAAVCItemEx@23@@Z 
mov	DWORD PTR ___result_$70873[ebp], eax
cmp	DWORD PTR ___result_$70873[ebp], 0
je	SHORT $LN48@ReadHeader
mov	edx, DWORD PTR ___result_$70873[ebp]
mov	DWORD PTR $T71867[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _cdItem$70872[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71867[ebp]
jmp	$LN70@ReadHeader
lea	eax, DWORD PTR _cdItem$70872[ebp]
push	eax
lea	ecx, DWORD PTR _cdItems$[ebp]
call	?Add@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEIABVCItemEx@NZip@NArchive@@@Z 
cmp	DWORD PTR _progress$[ebp], 0
je	$LN47@ReadHeader
lea	ecx, DWORD PTR _cdItems$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
xor	edx, edx
mov	ecx, 1
div	ecx
test	edx, edx
jne	SHORT $LN47@ReadHeader
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
xor	edx, edx
mov	esi, esp
push	edx
push	eax
mov	eax, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _progress$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result_$70878[ebp], eax
cmp	DWORD PTR ___result_$70878[ebp], 0
je	SHORT $LN47@ReadHeader
mov	ecx, DWORD PTR ___result_$70878[ebp]
mov	DWORD PTR $T71868[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _cdItem$70872[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71868[ebp]
jmp	$LN70@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 33639248		
je	SHORT $LN45@ReadHeader
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _cdItem$70872[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	SHORT $LN49@ReadHeader
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _cdItem$70872[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
jmp	$LN50@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
sub	edx, 4
mov	eax, DWORD PTR [ecx+52]
sbb	eax, 0
sub	edx, DWORD PTR _cdAbsOffset$[ebp]
sbb	eax, DWORD PTR _cdAbsOffset$[ebp+4]
mov	DWORD PTR _cdSize$[ebp], edx
mov	DWORD PTR _cdSize$[ebp+4], eax
mov	BYTE PTR _needSetBase$[ebp], 1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR _numCdItems$[ebp], eax
lea	ecx, DWORD PTR _cdItems$[ebp]
call	?IsEmpty@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN54@ReadHeader
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+104], 1
push	0
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+64]
mov	DWORD PTR [ecx+96], edx
mov	eax, DWORD PTR [eax+68]
mov	DWORD PTR [ecx+100], eax
lea	ecx, DWORD PTR _ecd64$[ebp]
call	??0CEcd64@NZip@NArchive@@QAE@XZ		
mov	BYTE PTR _isZip64$[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+48]
sub	edx, 4
mov	eax, DWORD PTR [ecx+52]
sbb	eax, 0
mov	DWORD PTR _ecd64AbsOffset$[ebp], edx
mov	DWORD PTR _ecd64AbsOffset$[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+44], 101075792		
jne	$LN43@ReadHeader
mov	BYTE PTR _isZip64$[ebp], 1
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR _isZip64$[ebp]
mov	BYTE PTR [edx+121], al
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64@CInArchive@NZip@NArchive@@AAE_KXZ 
mov	DWORD PTR _recordSize$70888[ebp], eax
mov	DWORD PTR _recordSize$70888[ebp+4], edx
mov	DWORD PTR _kBufSize$70889[ebp], 44	
push	44					
lea	ecx, DWORD PTR _buf$70890[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
lea	edx, DWORD PTR _buf$70890[ebp]
push	edx
lea	ecx, DWORD PTR _ecd64$[ebp]
call	?Parse@CEcd64@NZip@NArchive@@QAEXPBE@Z	
mov	eax, DWORD PTR _recordSize$70888[ebp]
sub	eax, 44					
mov	ecx, DWORD PTR _recordSize$70888[ebp+4]
sbb	ecx, 0
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Skip64@CInArchive@NZip@NArchive@@AAEX_K@Z 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], eax
cmp	DWORD PTR _ecd64$[ebp+4], 0
jne	SHORT $LN41@ReadHeader
cmp	DWORD PTR _ecd64$[ebp+8], 0
je	SHORT $LN42@ReadHeader
mov	DWORD PTR $T71869[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71869[ebp]
jmp	$LN70@ReadHeader
movzx	eax, BYTE PTR _needSetBase$[ebp]
test	eax, eax
je	SHORT $LN40@ReadHeader
mov	ecx, DWORD PTR _cdAbsOffset$[ebp]
sub	ecx, DWORD PTR _ecd64$[ebp+40]
mov	edx, DWORD PTR _cdAbsOffset$[ebp+4]
sbb	edx, DWORD PTR _ecd64$[ebp+44]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], ecx
mov	DWORD PTR [eax+60], edx
mov	ecx, DWORD PTR _ecd64$[ebp+40]
mov	DWORD PTR _cdRelatOffset$[ebp], ecx
mov	edx, DWORD PTR _ecd64$[ebp+44]
mov	DWORD PTR _cdRelatOffset$[ebp+4], edx
mov	BYTE PTR _needSetBase$[ebp], 0
mov	eax, DWORD PTR _numCdItems$[ebp]
xor	ecx, ecx
mov	DWORD PTR tv987[ebp], eax
mov	DWORD PTR tv987[ebp+4], ecx
mov	edx, DWORD PTR _ecd64$[ebp+16]
cmp	edx, DWORD PTR tv987[ebp]
jne	SHORT $LN38@ReadHeader
mov	eax, DWORD PTR _ecd64$[ebp+20]
cmp	eax, DWORD PTR tv987[ebp+4]
jne	SHORT $LN38@ReadHeader
mov	ecx, DWORD PTR _numCdItems$[ebp]
xor	edx, edx
mov	DWORD PTR tv995[ebp], ecx
mov	DWORD PTR tv995[ebp+4], edx
mov	eax, DWORD PTR _ecd64$[ebp+24]
cmp	eax, DWORD PTR tv995[ebp]
jne	SHORT $LN38@ReadHeader
mov	ecx, DWORD PTR _ecd64$[ebp+28]
cmp	ecx, DWORD PTR tv995[ebp+4]
jne	SHORT $LN38@ReadHeader
mov	edx, DWORD PTR _ecd64$[ebp+32]
cmp	edx, DWORD PTR _cdSize$[ebp]
jne	SHORT $LN38@ReadHeader
mov	eax, DWORD PTR _ecd64$[ebp+36]
cmp	eax, DWORD PTR _cdSize$[ebp+4]
jne	SHORT $LN38@ReadHeader
mov	ecx, DWORD PTR _ecd64$[ebp+40]
cmp	ecx, DWORD PTR _cdRelatOffset$[ebp]
jne	SHORT $LN81@ReadHeader
mov	edx, DWORD PTR _ecd64$[ebp+44]
cmp	edx, DWORD PTR _cdRelatOffset$[ebp+4]
je	SHORT $LN43@ReadHeader
mov	ecx, DWORD PTR _items$[ebp]
call	?IsEmpty@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN43@ReadHeader
mov	DWORD PTR $T71870[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71870[ebp]
jmp	$LN70@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+44], 117853008		
jne	$LN37@ReadHeader
movzx	edx, BYTE PTR _isZip64$[ebp]
test	edx, edx
jne	SHORT $LN36@ReadHeader
mov	DWORD PTR $T71871[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71871[ebp]
jmp	$LN70@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt64@CInArchive@NZip@NArchive@@AAE_KXZ 
mov	DWORD PTR _ecd64RelatOffset$70904[ebp], eax
mov	DWORD PTR _ecd64RelatOffset$70904[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
add	ecx, DWORD PTR _ecd64RelatOffset$70904[ebp]
mov	edx, DWORD PTR [eax+60]
adc	edx, DWORD PTR _ecd64RelatOffset$70904[ebp+4]
mov	DWORD PTR tv1023[ebp], ecx
mov	DWORD PTR tv1023[ebp+4], edx
mov	eax, DWORD PTR _ecd64AbsOffset$[ebp]
cmp	eax, DWORD PTR tv1023[ebp]
jne	SHORT $LN82@ReadHeader
mov	ecx, DWORD PTR _ecd64AbsOffset$[ebp+4]
cmp	ecx, DWORD PTR tv1023[ebp+4]
je	SHORT $LN35@ReadHeader
mov	DWORD PTR $T71872[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71872[ebp]
jmp	$LN70@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadUInt32@CInArchive@NZip@NArchive@@AAEIXZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+44], eax
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+44], 101010256		
je	SHORT $LN34@ReadHeader
mov	DWORD PTR $T71873[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71873[ebp]
jmp	$LN70@ReadHeader
mov	DWORD PTR _kBufSize$[ebp], 18		
push	18					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?SafeReadBytes@CInArchive@NZip@NArchive@@AAEXPAXI@Z 
lea	edx, DWORD PTR _buf$[ebp]
push	edx
lea	ecx, DWORD PTR _ecd$[ebp]
call	?Parse@CEcd@NZip@NArchive@@QAEXPBE@Z	
movzx	eax, BYTE PTR _isZip64$[ebp]
test	eax, eax
je	SHORT $LN32@ReadHeader
movzx	ecx, WORD PTR _ecd$[ebp]
cmp	ecx, 65535				
je	SHORT $LN33@ReadHeader
movzx	edx, WORD PTR _ecd$[ebp]
mov	DWORD PTR _ecd64$[ebp+4], edx
movzx	eax, BYTE PTR _isZip64$[ebp]
test	eax, eax
je	SHORT $LN30@ReadHeader
movzx	ecx, WORD PTR _ecd$[ebp+2]
cmp	ecx, 65535				
je	SHORT $LN31@ReadHeader
movzx	edx, WORD PTR _ecd$[ebp+2]
mov	DWORD PTR _ecd64$[ebp+8], edx
movzx	eax, BYTE PTR _isZip64$[ebp]
test	eax, eax
je	SHORT $LN28@ReadHeader
movzx	ecx, WORD PTR _ecd$[ebp+4]
cmp	ecx, 65535				
je	SHORT $LN29@ReadHeader
movzx	eax, WORD PTR _ecd$[ebp+4]
cdq
mov	DWORD PTR _ecd64$[ebp+16], eax
mov	DWORD PTR _ecd64$[ebp+20], edx
movzx	edx, BYTE PTR _isZip64$[ebp]
test	edx, edx
je	SHORT $LN26@ReadHeader
movzx	eax, WORD PTR _ecd$[ebp+6]
cmp	eax, 65535				
je	SHORT $LN27@ReadHeader
movzx	eax, WORD PTR _ecd$[ebp+6]
cdq
mov	DWORD PTR _ecd64$[ebp+24], eax
mov	DWORD PTR _ecd64$[ebp+28], edx
movzx	ecx, BYTE PTR _isZip64$[ebp]
test	ecx, ecx
je	SHORT $LN24@ReadHeader
cmp	DWORD PTR _ecd$[ebp+8], -1
je	SHORT $LN25@ReadHeader
mov	edx, DWORD PTR _ecd$[ebp+8]
xor	eax, eax
mov	DWORD PTR _ecd64$[ebp+32], edx
mov	DWORD PTR _ecd64$[ebp+36], eax
movzx	ecx, BYTE PTR _isZip64$[ebp]
test	ecx, ecx
je	SHORT $LN22@ReadHeader
cmp	DWORD PTR _ecd$[ebp+12], -1
je	SHORT $LN23@ReadHeader
mov	edx, DWORD PTR _ecd$[ebp+12]
xor	eax, eax
mov	DWORD PTR _ecd64$[ebp+40], edx
mov	DWORD PTR _ecd64$[ebp+44], eax
movzx	ecx, BYTE PTR _needSetBase$[ebp]
test	ecx, ecx
je	SHORT $LN21@ReadHeader
mov	edx, DWORD PTR _cdAbsOffset$[ebp]
sub	edx, DWORD PTR _ecd64$[ebp+40]
mov	eax, DWORD PTR _cdAbsOffset$[ebp+4]
sbb	eax, DWORD PTR _ecd64$[ebp+44]
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], edx
mov	DWORD PTR [ecx+60], eax
mov	edx, DWORD PTR _ecd64$[ebp+40]
mov	DWORD PTR _cdRelatOffset$[ebp], edx
mov	eax, DWORD PTR _ecd64$[ebp+44]
mov	DWORD PTR _cdRelatOffset$[ebp+4], eax
mov	BYTE PTR _needSetBase$[ebp], 0
movzx	ecx, BYTE PTR _localsWereRead$[ebp]
test	ecx, ecx
je	$LN20@ReadHeader
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR tv1063[ebp], edx
mov	DWORD PTR tv1064[ebp], eax
mov	ecx, DWORD PTR tv1063[ebp]
mov	edx, DWORD PTR tv1064[ebp]
mov	eax, DWORD PTR [ecx+56]
cmp	eax, DWORD PTR [edx+64]
jne	SHORT $LN83@ReadHeader
mov	ecx, DWORD PTR tv1063[ebp]
mov	edx, DWORD PTR tv1064[ebp]
mov	eax, DWORD PTR [ecx+60]
cmp	eax, DWORD PTR [edx+68]
je	$LN20@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+64]
sub	eax, DWORD PTR [edx+56]
mov	ecx, DWORD PTR [ecx+68]
sbb	ecx, DWORD PTR [edx+60]
mov	DWORD PTR _delta$70929[ebp], eax
mov	DWORD PTR _delta$70929[ebp+4], ecx
mov	DWORD PTR _i$70930[ebp], 0
jmp	SHORT $LN19@ReadHeader
mov	edx, DWORD PTR _i$70930[ebp]
add	edx, 1
mov	DWORD PTR _i$70930[ebp], edx
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$70930[ebp], eax
jae	SHORT $LN20@ReadHeader
mov	eax, DWORD PTR _i$70930[ebp]
push	eax
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
add	eax, 64					
mov	DWORD PTR tv507[ebp], eax
mov	ecx, DWORD PTR tv507[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, DWORD PTR _delta$70929[ebp]
mov	eax, DWORD PTR [ecx+4]
adc	eax, DWORD PTR _delta$70929[ebp+4]
mov	ecx, DWORD PTR tv507[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR [ecx+4], eax
jmp	SHORT $LN18@ReadHeader
lea	ecx, DWORD PTR _cdItems$[ebp]
call	?IsEmpty@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	$LN16@ReadHeader
mov	DWORD PTR _i$70935[ebp], 0
jmp	SHORT $LN15@ReadHeader
mov	eax, DWORD PTR _i$70935[ebp]
add	eax, 1
mov	DWORD PTR _i$70935[ebp], eax
lea	ecx, DWORD PTR _cdItems$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$70935[ebp], eax
jae	$LN16@ReadHeader
mov	ecx, DWORD PTR _i$70935[ebp]
push	ecx
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
mov	DWORD PTR _cdItem$70939[ebp], eax
mov	edx, DWORD PTR _cdItem$70939[ebp]
mov	eax, DWORD PTR [edx+68]
push	eax
mov	ecx, DWORD PTR [edx+64]
push	ecx
mov	edx, DWORD PTR _items$[ebp]
push	edx
call	?FindItem@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K@Z 
mov	DWORD PTR _index$70940[ebp], eax
cmp	DWORD PTR _index$70940[ebp], -1
jne	SHORT $LN12@ReadHeader
mov	eax, DWORD PTR _cdItem$70939[ebp]
push	eax
mov	ecx, DWORD PTR _items$[ebp]
call	?Add@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEIABVCItemEx@NZip@NArchive@@@Z 
jmp	SHORT $LN14@ReadHeader
mov	ecx, DWORD PTR _index$70940[ebp]
push	ecx
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
mov	DWORD PTR _item$70942[ebp], eax
mov	edx, DWORD PTR _cdItem$70939[ebp]
add	edx, 32					
push	edx
mov	eax, DWORD PTR _item$70942[ebp]
add	eax, 32					
push	eax
call	??9@YG_NABVAString@@0@Z			
movzx	ecx, al
test	ecx, ecx
jne	$LN10@ReadHeader
mov	edx, DWORD PTR _item$70942[ebp]
mov	eax, DWORD PTR _cdItem$70939[ebp]
mov	DWORD PTR tv1115[ebp], edx
mov	DWORD PTR tv1116[ebp], eax
mov	ecx, DWORD PTR tv1115[ebp]
mov	edx, DWORD PTR tv1116[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	eax, DWORD PTR [edx+16]
jne	$LN10@ReadHeader
mov	ecx, DWORD PTR tv1115[ebp]
mov	edx, DWORD PTR tv1116[ebp]
mov	eax, DWORD PTR [ecx+20]
cmp	eax, DWORD PTR [edx+20]
jne	SHORT $LN10@ReadHeader
mov	ecx, DWORD PTR _item$70942[ebp]
mov	edx, DWORD PTR _cdItem$70939[ebp]
mov	DWORD PTR tv1126[ebp], ecx
mov	DWORD PTR tv1127[ebp], edx
mov	eax, DWORD PTR tv1126[ebp]
mov	ecx, DWORD PTR tv1127[ebp]
mov	edx, DWORD PTR [eax+8]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN10@ReadHeader
mov	eax, DWORD PTR tv1126[ebp]
mov	ecx, DWORD PTR tv1127[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx+12]
jne	SHORT $LN10@ReadHeader
mov	eax, DWORD PTR _cdItem$70939[ebp]
push	eax
mov	ecx, DWORD PTR _item$70942[ebp]
push	ecx
call	?FlagsAreSame@NZip@NArchive@@YG_NABVCItem@12@0@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN10@ReadHeader
mov	eax, DWORD PTR _item$70942[ebp]
mov	ecx, DWORD PTR _cdItem$70939[ebp]
mov	edx, DWORD PTR [eax+28]
cmp	edx, DWORD PTR [ecx+28]
je	SHORT $LN11@ReadHeader
jmp	$LN14@ReadHeader
mov	eax, DWORD PTR _cdItem$70939[ebp]
mov	cx, WORD PTR [eax+56]
mov	edx, DWORD PTR _item$70942[ebp]
mov	WORD PTR [edx+56], cx
mov	eax, DWORD PTR _cdItem$70939[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _item$70942[ebp]
add	ecx, 72					
call	??4CExtraBlock@NZip@NArchive@@QAEAAU012@ABU012@@Z
mov	ecx, DWORD PTR _item$70942[ebp]
mov	edx, DWORD PTR _cdItem$70939[ebp]
mov	ax, WORD PTR [edx+58]
mov	WORD PTR [ecx+58], ax
mov	ecx, DWORD PTR _item$70942[ebp]
mov	edx, DWORD PTR _cdItem$70939[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [ecx+60], eax
mov	ecx, DWORD PTR _cdItem$70939[ebp]
add	ecx, 84					
push	ecx
mov	ecx, DWORD PTR _item$70942[ebp]
add	ecx, 84					
call	??4?$CBuffer@E@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _item$70942[ebp]
mov	eax, DWORD PTR _cdItem$70939[ebp]
mov	cl, BYTE PTR [eax+93]
mov	BYTE PTR [edx+93], cl
jmp	$LN14@ReadHeader
cmp	DWORD PTR _ecd64$[ebp+4], 0
jne	SHORT $LN8@ReadHeader
cmp	DWORD PTR _ecd64$[ebp+8], 0
je	SHORT $LN9@ReadHeader
mov	DWORD PTR $T71874[ebp], -2147467263	
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71874[ebp]
jmp	$LN70@ReadHeader
movzx	edx, BYTE PTR _isZip64$[ebp]
test	edx, edx
je	SHORT $LN7@ReadHeader
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
xor	ecx, ecx
mov	DWORD PTR tv1160[ebp], eax
mov	DWORD PTR tv1160[ebp+4], ecx
mov	edx, DWORD PTR _ecd64$[ebp+16]
cmp	edx, DWORD PTR tv1160[ebp]
jne	SHORT $LN84@ReadHeader
mov	eax, DWORD PTR _ecd64$[ebp+20]
cmp	eax, DWORD PTR tv1160[ebp+4]
je	SHORT $LN6@ReadHeader
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+122], 1
jmp	SHORT $LN5@ReadHeader
movzx	edx, WORD PTR _numCdItems$[ebp]
movzx	eax, WORD PTR _ecd64$[ebp+16]
cmp	eax, edx
jne	SHORT $LN3@ReadHeader
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
movzx	ecx, ax
movzx	edx, WORD PTR _ecd64$[ebp+16]
cmp	edx, ecx
je	SHORT $LN5@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+122], 1
movzx	ecx, WORD PTR _ecd$[ebp+16]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 108				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadBuffer@CInArchive@NZip@NArchive@@AAEXAAV?$CBuffer@E@@I@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+40], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CInBuffer@@QAEXXZ			
movzx	ecx, WORD PTR _numCdItems$[ebp]
movzx	edx, WORD PTR _ecd64$[ebp+24]
cmp	edx, ecx
jne	SHORT $LN1@ReadHeader
mov	eax, DWORD PTR _cdSize$[ebp]
cmp	DWORD PTR _ecd64$[ebp+32], eax
jne	SHORT $LN1@ReadHeader
mov	ecx, DWORD PTR _cdRelatOffset$[ebp]
cmp	DWORD PTR _ecd64$[ebp+40], ecx
je	SHORT $LN2@ReadHeader
mov	ecx, DWORD PTR _items$[ebp]
call	?IsEmpty@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
jne	SHORT $LN2@ReadHeader
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+122], 1
mov	DWORD PTR $T71875[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+12], -1
lea	ecx, DWORD PTR _cdItems$[ebp]
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	eax, DWORD PTR $T71875[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN98@ReadHeader
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 776				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	11					
DD	$LN97@ReadHeader
DD	-60					
DD	18					
DD	$LN85@ReadHeader
DD	-88					
DD	20					
DD	$LN86@ReadHeader
DD	-108					
DD	8
DD	$LN87@ReadHeader
DD	-124					
DD	8
DD	$LN88@ReadHeader
DD	-248					
DD	104					
DD	$LN89@ReadHeader
DD	-272					
DD	12					
DD	$LN90@ReadHeader
DD	-400					
DD	104					
DD	$LN91@ReadHeader
DD	-464					
DD	48					
DD	$LN92@ReadHeader
DD	-540					
DD	44					
DD	$LN93@ReadHeader
DD	-580					
DD	18					
DD	$LN94@ReadHeader
DD	-608					
DD	20					
DD	$LN95@ReadHeader
DB	101					
DB	99					
DB	100					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
DB	101					
DB	99					
DB	100					
DB	54					
DB	52					
DB	0
DB	99					
DB	100					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
DB	99					
DB	100					
DB	73					
DB	116					
DB	101					
DB	109					
DB	115					
DB	0
DB	102					
DB	105					
DB	114					
DB	115					
DB	116					
DB	73					
DB	116					
DB	101					
DB	109					
DB	0
DB	99					
DB	100					
DB	82					
DB	101					
DB	108					
DB	97					
DB	116					
DB	79					
DB	102					
DB	102					
DB	115					
DB	101					
DB	116					
DB	0
DB	99					
DB	100					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
DB	101					
DB	99					
DB	100					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?ReadHeaders2@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z$2 PROC
lea	ecx, DWORD PTR _firstItem$70827[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?ReadHeaders2@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z$3 PROC
lea	ecx, DWORD PTR _cdItems$[ebp]
jmp	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$?ReadHeaders2@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z$4 PROC
lea	ecx, DWORD PTR _cdItem$70872[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$?ReadHeaders2@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-780]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadHeaders2@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0CEcd64@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	48					
push	0
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?FindItem@NZip@NArchive@@YGJABV?$CObjectVector@VCItemEx@NZip@NArchive@@@@_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _left$[ebp], 0
mov	ecx, DWORD PTR _items$[ebp]
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR _right$[ebp], eax
mov	eax, DWORD PTR _left$[ebp]
cmp	eax, DWORD PTR _right$[ebp]
jb	SHORT $LN4@FindItem
or	eax, -1
jmp	SHORT $LN7@FindItem
mov	ecx, DWORD PTR _left$[ebp]
add	ecx, DWORD PTR _right$[ebp]
shr	ecx, 1
mov	DWORD PTR _index$70760[ebp], ecx
mov	edx, DWORD PTR _index$70760[ebp]
push	edx
mov	ecx, DWORD PTR _items$[ebp]
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEABVCItemEx@NZip@NArchive@@I@Z 
mov	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _position$70761[ebp], ecx
mov	edx, DWORD PTR [eax+68]
mov	DWORD PTR _position$70761[ebp+4], edx
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _position$70761[ebp]
jne	SHORT $LN3@FindItem
mov	ecx, DWORD PTR _offset$[ebp+4]
cmp	ecx, DWORD PTR _position$70761[ebp+4]
jne	SHORT $LN3@FindItem
mov	eax, DWORD PTR _index$70760[ebp]
jmp	SHORT $LN7@FindItem
mov	edx, DWORD PTR _offset$[ebp+4]
cmp	edx, DWORD PTR _position$70761[ebp+4]
ja	SHORT $LN2@FindItem
jb	SHORT $LN9@FindItem
mov	eax, DWORD PTR _offset$[ebp]
cmp	eax, DWORD PTR _position$70761[ebp]
jae	SHORT $LN2@FindItem
mov	ecx, DWORD PTR _index$70760[ebp]
mov	DWORD PTR _right$[ebp], ecx
jmp	SHORT $LN1@FindItem
mov	edx, DWORD PTR _index$70760[ebp]
add	edx, 1
mov	DWORD PTR _left$[ebp], edx
jmp	SHORT $LN6@FindItem
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?ReadHeaders@CInArchive@NZip@NArchive@@QAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReadHeaders@CInArchive@NZip@NArchive@@QAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z
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
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _items$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReadHeaders2@CInArchive@NZip@NArchive@@AAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z 
mov	DWORD PTR tv89[ebp], eax
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR _res$[ebp], edx
jmp	SHORT $LN5@ReadHeader@2
mov	eax, DWORD PTR _e$70976[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _res$[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, __tryend$?ReadHeaders@CInArchive@NZip@NArchive@@QAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z$3
ret	0
mov	ecx, DWORD PTR _items$[ebp]
call	?IsEmpty@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@ReadHeader@2
mov	DWORD PTR $T71915[ebp], 1
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN12@ReadHeader@2
ret	0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+125], 1
mov	DWORD PTR _res$[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN14@ReadHeader@2
ret	0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+40], 0
push	0
push	0
call	__CxxThrowException@8
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN16@ReadHeader@2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN15@ReadHeader@2
jmp	SHORT __tryend$?ReadHeaders@CInArchive@NZip@NArchive@@QAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z$3
jmp	SHORT $LN13@ReadHeader@2
jmp	SHORT __tryend$?ReadHeaders@CInArchive@NZip@NArchive@@QAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z$3
jmp	SHORT __tryend$?ReadHeaders@CInArchive@NZip@NArchive@@QAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z$3
mov	eax, DWORD PTR $T71915[ebp]
jmp	SHORT $LN4@ReadHeader@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR [edx+80], ecx
mov	eax, DWORD PTR [eax+52]
mov	DWORD PTR [edx+84], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+40], 0
mov	eax, DWORD PTR _res$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@ReadHeader@2
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
DD	1
DD	$LN23@ReadHeader@2
DD	-32					
DD	4
DD	$LN21@ReadHeader@2
DB	101					
DB	0
ENDP
__ehhandler$?ReadHeaders@CInArchive@NZip@NArchive@@QAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-48]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReadHeaders@CInArchive@NZip@NArchive@@QAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateLimitedStream@CInArchive@NZip@NArchive@@QAEPAUISequentialInStream@@_K0@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateLimitedStream@CInArchive@NZip@NArchive@@QAEPAUISequentialInStream@@_K0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 40					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71943[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T71943[ebp], 0
je	SHORT $LN3@CreateLimi
mov	ecx, DWORD PTR $T71943[ebp]
call	??0CLimitedSequentialInStream@@QAE@XZ
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@CreateLimi
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR tv71[ebp]
mov	DWORD PTR $T71942[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T71942[ebp]
mov	DWORD PTR _streamSpec$[ebp], ecx
mov	edx, DWORD PTR _streamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _stream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv83[ebp], eax
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+56]
add	ecx, DWORD PTR _position$[ebp]
mov	edx, DWORD PTR [eax+60]
adc	edx, DWORD PTR _position$[ebp+4]
push	edx
push	ecx
mov	eax, DWORD PTR tv83[ebp]
push	eax
mov	ecx, DWORD PTR tv83[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?SetStream@CLimitedSequentialInStream@@QAEXPAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _size$[ebp+4]
push	ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	ecx, DWORD PTR _streamSpec$[ebp]
call	?Init@CLimitedSequentialInStream@@QAEX_K@Z 
lea	ecx, DWORD PTR _stream$[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	DWORD PTR $T71946[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _stream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71946[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@CreateLimi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	2
DD	1
DD	$LN9@CreateLimi
DD	-28					
DD	4
DD	$LN7@CreateLimi
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
ENDP
__unwindfunclet$?CreateLimitedStream@CInArchive@NZip@NArchive@@QAEPAUISequentialInStream@@_K0@Z$0 PROC
mov	eax, DWORD PTR $T71943[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?CreateLimitedStream@CInArchive@NZip@NArchive@@QAEPAUISequentialInStream@@_K0@Z$1 PROC
lea	ecx, DWORD PTR _stream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$?CreateLimitedStream@CInArchive@NZip@NArchive@@QAEPAUISequentialInStream@@_K0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-52]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateLimitedStream@CInArchive@NZip@NArchive@@QAEPAUISequentialInStream@@_K0@Z
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
mov	DWORD PTR $T71971[ebp], edx
mov	eax, DWORD PTR $T71971[ebp]
mov	DWORD PTR $T71970[ebp], eax
cmp	DWORD PTR $T71970[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T71970[ebp]
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
??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@CMyComPtr
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx]
mov	esi, esp
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
je	SHORT $LN2@CMyComPtr@2
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
?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _pt$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _pt$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@2
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
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@3
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
je	SHORT $LN1@operator@3
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
mov	DWORD PTR $T72007[ebp], edx
mov	eax, DWORD PTR $T72007[ebp]
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
mov	DWORD PTR $T72012[ebp], ecx
mov	edx, DWORD PTR $T72012[ebp]
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
mov	DWORD PTR $T72017[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T72017[ebp]
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
??4?$CBuffer@E@@QAEAAV0@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _buffer$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
je	SHORT $LN1@operator@4
mov	ecx, DWORD PTR _buffer$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	ecx, DWORD PTR _buffer$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CBuffer@E@@QBEPBEXZ PROC				
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
??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
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
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN4@operator@5
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN5@operator@5
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Reserve@?$CRecordVector@PAX@@QAEXI@Z	
mov	DWORD PTR _i$71089[ebp], 0
jmp	SHORT $LN3@operator@5
mov	edx, DWORD PTR _i$71089[ebp]
add	edx, 1
mov	DWORD PTR _i$71089[ebp], edx
mov	eax, DWORD PTR _i$71089[ebp]
cmp	eax, DWORD PTR _size$[ebp]
jae	SHORT $LN1@operator@5
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72028[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72028[ebp], 0
je	SHORT $LN7@operator@5
mov	ecx, DWORD PTR _i$71089[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR $T72028[ebp]
call	??0CExtraSubBlock@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv84[ebp], eax
jmp	SHORT $LN8@operator@5
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR tv84[ebp]
mov	DWORD PTR $T72027[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T72027[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@operator@5
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z$0 PROC
mov	eax, DWORD PTR $T72028[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??4?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEAAV0@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ PROC 
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
??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z
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
mov	DWORD PTR _this$[ebp], ecx
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72045[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72045[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T72045[ebp]
call	??0CExtraSubBlock@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T72044[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T72044[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T72045[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEIABUCExtraSubBlock@NZip@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$71111[ebp], eax
cmp	DWORD PTR _i$71111[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$71111[ebp]
sub	eax, 1
mov	DWORD PTR _i$71111[ebp], eax
mov	ecx, DWORD PTR _i$71111[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72058[ebp], edx
mov	eax, DWORD PTR $T72058[ebp]
mov	DWORD PTR $T72057[ebp], eax
cmp	DWORD PTR $T72057[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T72057[ebp]
call	??_GCExtraSubBlock@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
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
__unwindfunclet$??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$71120[ebp], eax
cmp	DWORD PTR _i$71120[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$71120[ebp]
sub	eax, 1
mov	DWORD PTR _i$71120[ebp], eax
mov	ecx, DWORD PTR _i$71120[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72071[ebp], edx
mov	eax, DWORD PTR $T72071[ebp]
mov	DWORD PTR $T72070[ebp], eax
cmp	DWORD PTR $T72070[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T72070[ebp]
call	??_GCExtraSubBlock@NZip@NArchive@@QAEPAXI@Z
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
??0?$CObjArray@E@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72076[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T72076[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjArray@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72079[ebp], ecx
mov	edx, DWORD PTR $T72079[ebp]
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
??B?$CObjArray@E@@QAEPAEXZ PROC				
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
?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ PROC 
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
?IsEmpty@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEABVCItemEx@NZip@NArchive@@I@Z PROC 
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
??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEIABVCItemEx@NZip@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEIABVCItemEx@NZip@NArchive@@@Z
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
mov	DWORD PTR _this$[ebp], ecx
push	104					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72096[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T72096[ebp], 0
je	SHORT $LN3@Add@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T72096[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@ABV012@@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add@2
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T72095[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T72095[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Add@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEIABVCItemEx@NZip@NArchive@@@Z$0 PROC
mov	eax, DWORD PTR $T72096[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEIABVCItemEx@NZip@NArchive@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEIABVCItemEx@NZip@NArchive@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
mov	DWORD PTR _i$71162[ebp], eax
cmp	DWORD PTR _i$71162[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$71162[ebp]
sub	eax, 1
mov	DWORD PTR _i$71162[ebp], eax
mov	ecx, DWORD PTR _i$71162[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72109[ebp], edx
mov	eax, DWORD PTR $T72109[ebp]
mov	DWORD PTR $T72108[ebp], eax
cmp	DWORD PTR $T72108[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T72108[ebp]
call	??_GCItemEx@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@2
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@2
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@PAX@@QAE@XZ		
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
__unwindfunclet$??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEXXZ PROC 
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
mov	DWORD PTR _i$71171[ebp], eax
cmp	DWORD PTR _i$71171[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$71171[ebp]
sub	eax, 1
mov	DWORD PTR _i$71171[ebp], eax
mov	ecx, DWORD PTR _i$71171[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72122[ebp], edx
mov	eax, DWORD PTR $T72122[ebp]
mov	DWORD PTR $T72121[ebp], eax
cmp	DWORD PTR $T72121[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T72121[ebp]
call	??_GCItemEx@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv75[ebp], eax
jmp	SHORT $LN6@Clear@2
mov	DWORD PTR tv75[ebp], 0
jmp	SHORT $LN2@Clear@2
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CExtraSubBlock@NZip@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCExtraSubBlock@NZip@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CExtraSubBlock@NZip@NArchive@@QAE@XZ
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
??0CItemEx@NZip@NArchive@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CItem@NZip@NArchive@@QAE@ABV012@@Z
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [ecx+96], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCItemEx@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@3
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
??0CItem@NZip@NArchive@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CItem@NZip@NArchive@@QAE@ABV012@@Z
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
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+56]
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+56], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	ax, WORD PTR [edx+58]
mov	WORD PTR [ecx+58], ax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+60]
mov	DWORD PTR [ecx+60], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+64]
mov	DWORD PTR [ecx+64], eax
mov	edx, DWORD PTR [edx+68]
mov	DWORD PTR [ecx+68], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0CExtraBlock@NZip@NArchive@@QAE@ABU012@@Z
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 84					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+92]
mov	BYTE PTR [edx+92], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+93]
mov	BYTE PTR [edx+93], cl
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
ret	4
ENDP
__unwindfunclet$??0CItem@NZip@NArchive@@QAE@ABV012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CLocalItem@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CItem@NZip@NArchive@@QAE@ABV012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1CExtraBlock@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CItem@NZip@NArchive@@QAE@ABV012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CItem@NZip@NArchive@@QAE@ABV012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z
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
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dx, WORD PTR [ecx+2]
mov	WORD PTR [eax+2], dx
mov	eax, DWORD PTR ___that$[ebp]
mov	cx, WORD PTR [eax+4]
mov	edx, DWORD PTR _this$[ebp]
mov	WORD PTR [edx+4], cx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+12], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+20]
mov	DWORD PTR [edx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	DWORD PTR [ecx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+28]
mov	DWORD PTR [ecx+28], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 32					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0AString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 44					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0CExtraBlock@NZip@NArchive@@QAE@ABU012@@Z
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
ret	4
ENDP
__unwindfunclet$??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CLocalItem@NZip@NArchive@@QAE@ABV012@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CExtraBlock@NZip@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	eax, DWORD PTR _this$[ebp]
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
?IsEmpty@?$CRecordVector@PAX@@QBE_NXZ PROC		
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
?Reserve@?$CRecordVector@PAX@@QAEXI@Z PROC		
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
mov	ecx, DWORD PTR _newCapacity$[ebp]
cmp	ecx, DWORD PTR [eax+8]
jbe	SHORT $LN3@Reserve
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
mov	DWORD PTR $T72167[ebp], eax
mov	eax, DWORD PTR $T72167[ebp]
mov	DWORD PTR _p$71210[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@Reserve
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$71210[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T72168[ebp], edx
mov	eax, DWORD PTR $T72168[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71210[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72171[ebp], ecx
mov	edx, DWORD PTR $T72171[ebp]
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
?Add@?$CRecordVector@PAX@@QAEIQAX@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
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
??0?$CBuffer@E@@QAE@ABV0@@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CBuffer
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72184[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T72184[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _buffer$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CopyFrom
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CRecordVector@PAX@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z 
mov	DWORD PTR _i$71246[ebp], 0
jmp	SHORT $LN3@CObjectVec@3
mov	ecx, DWORD PTR _i$71246[ebp]
add	ecx, 1
mov	DWORD PTR _i$71246[ebp], ecx
mov	edx, DWORD PTR _i$71246[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec@3
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72190[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T72190[ebp], 0
je	SHORT $LN6@CObjectVec@3
mov	eax, DWORD PTR _i$71246[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR $T72190[ebp]
call	??0CExtraSubBlock@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec@3
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T72189[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T72189[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec@3
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__unwindfunclet$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z$1 PROC
mov	eax, DWORD PTR $T72190[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QAE@ABV0@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ PROC	
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
mov	DWORD PTR _newCapacity$71261[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$71261[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72203[ebp], eax
mov	eax, DWORD PTR $T72203[ebp]
mov	DWORD PTR _p$71262[ebp], eax
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
mov	eax, DWORD PTR _p$71262[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T72204[ebp], edx
mov	eax, DWORD PTR $T72204[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$71262[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$71261[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ConstructReserve@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@ConstructR
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T72207[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T72207[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
