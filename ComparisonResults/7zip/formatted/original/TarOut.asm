?WriteBytes@COutArchive@NTar@NArchive@@AAEJPBXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteHeaderReal@COutArchive@NTar@NArchive@@AAEJABUCItem@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 584				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-584]
mov	ecx, 146				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	512					
push	0
lea	eax, DWORD PTR _record$[ebp]
push	eax
call	_memset
add	esp, 12					
lea	ecx, DWORD PTR _record$[ebp]
mov	DWORD PTR _cur$[ebp], ecx
mov	ecx, DWORD PTR _item$[ebp]
call	?Len@AString@@QBEIXZ			
cmp	eax, 100				
jbe	SHORT $LN29@WriteHeade
mov	eax, -2147467259			
jmp	$LN30@WriteHeade
push	100					
mov	ecx, DWORD PTR _item$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	edx, DWORD PTR _cur$[ebp]
push	edx
call	?MyStrNCpy@NTar@NArchive@@YGXPADPBDI@Z	
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 100				
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+40]
push	edx
mov	eax, DWORD PTR _cur$[ebp]
push	eax
call	?WriteOctal_8@NTar@NArchive@@YG_NPADI@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN28@WriteHeade
mov	eax, -2147467259			
jmp	$LN30@WriteHeade
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 8
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+44]
push	ecx
mov	edx, DWORD PTR _cur$[ebp]
push	edx
call	?WriteOctal_8@NTar@NArchive@@YG_NPADI@Z	
movzx	eax, al
test	eax, eax
jne	SHORT $LN27@WriteHeade
mov	eax, -2147467259			
jmp	$LN30@WriteHeade
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 8
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+48]
push	eax
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	?WriteOctal_8@NTar@NArchive@@YG_NPADI@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN26@WriteHeade
mov	eax, -2147467259			
jmp	$LN30@WriteHeade
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 8
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR [ecx+16]
push	eax
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	?WriteOctal_12@NTar@NArchive@@YGXPAD_K@Z 
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 12					
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+36]
push	ecx
mov	edx, DWORD PTR [eax+32]
push	edx
mov	eax, DWORD PTR _cur$[ebp]
push	eax
call	?WriteOctal_12_Signed@NTar@NArchive@@YGXPAD_J@Z 
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 12					
mov	DWORD PTR _cur$[ebp], ecx
push	8
push	32					
mov	edx, DWORD PTR _cur$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 8
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _cur$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	al, BYTE PTR [edx+104]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 1
mov	DWORD PTR _cur$[ebp], ecx
push	100					
mov	edx, DWORD PTR _item$[ebp]
add	edx, 60					
push	edx
mov	eax, DWORD PTR _cur$[ebp]
push	eax
call	?CopyString@NTar@NArchive@@YG_NPADABVAString@@I@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN25@WriteHeade
mov	eax, -2147467259			
jmp	$LN30@WriteHeade
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 100				
mov	DWORD PTR _cur$[ebp], edx
push	8
mov	eax, DWORD PTR _item$[ebp]
add	eax, 96					
push	eax
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 8
mov	DWORD PTR _cur$[ebp], edx
push	32					
mov	eax, DWORD PTR _item$[ebp]
add	eax, 72					
push	eax
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	?CopyString@NTar@NArchive@@YG_NPADABVAString@@I@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN24@WriteHeade
mov	eax, -2147467259			
jmp	$LN30@WriteHeade
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 32					
mov	DWORD PTR _cur$[ebp], eax
push	32					
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 84					
push	ecx
mov	edx, DWORD PTR _cur$[ebp]
push	edx
call	?CopyString@NTar@NArchive@@YG_NPADABVAString@@I@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN23@WriteHeade
mov	eax, -2147467259			
jmp	$LN30@WriteHeade
mov	ecx, DWORD PTR _cur$[ebp]
add	ecx, 32					
mov	DWORD PTR _cur$[ebp], ecx
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+105]
test	eax, eax
je	SHORT $LN22@WriteHeade
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+52]
push	edx
mov	eax, DWORD PTR _cur$[ebp]
push	eax
call	?WriteOctal_8@NTar@NArchive@@YG_NPADI@Z	
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN22@WriteHeade
mov	eax, -2147467259			
jmp	$LN30@WriteHeade
mov	edx, DWORD PTR _cur$[ebp]
add	edx, 8
mov	DWORD PTR _cur$[ebp], edx
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+106]
test	ecx, ecx
je	SHORT $LN20@WriteHeade
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _cur$[ebp]
push	ecx
call	?WriteOctal_8@NTar@NArchive@@YG_NPADI@Z	
movzx	edx, al
test	edx, edx
jne	SHORT $LN20@WriteHeade
mov	eax, -2147467259			
jmp	$LN30@WriteHeade
mov	eax, DWORD PTR _cur$[ebp]
add	eax, 8
mov	DWORD PTR _cur$[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
call	?IsSparse@CItem@NTar@NArchive@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	$LN18@WriteHeade
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
mov	edx, 4
cmp	edx, eax
sbb	eax, eax
neg	eax
mov	BYTE PTR _record$[ebp+482], al
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR [ecx+24]
push	eax
lea	ecx, DWORD PTR _record$[ebp+483]
push	ecx
call	?WriteOctal_12@NTar@NArchive@@YGXPAD_K@Z 
mov	DWORD PTR _i$67692[ebp], 0
jmp	SHORT $LN17@WriteHeade
mov	edx, DWORD PTR _i$67692[ebp]
add	edx, 1
mov	DWORD PTR _i$67692[ebp], edx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$67692[ebp], eax
jae	SHORT $LN18@WriteHeade
cmp	DWORD PTR _i$67692[ebp], 4
jae	SHORT $LN18@WriteHeade
mov	eax, DWORD PTR _i$67692[ebp]
push	eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	??A?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEABUCSparseBlock@NTar@NArchive@@I@Z 
mov	DWORD PTR _sb$67696[ebp], eax
mov	ecx, DWORD PTR _i$67692[ebp]
imul	ecx, 24					
lea	edx, DWORD PTR _record$[ebp+ecx+386]
mov	DWORD PTR _p$67697[ebp], edx
mov	eax, DWORD PTR _sb$67696[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
mov	eax, DWORD PTR _p$67697[ebp]
push	eax
call	?WriteOctal_12@NTar@NArchive@@YGXPAD_K@Z 
mov	ecx, DWORD PTR _sb$67696[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _p$67697[ebp]
add	ecx, 12					
push	ecx
call	?WriteOctal_12@NTar@NArchive@@YGXPAD_K@Z 
jmp	$LN16@WriteHeade
mov	DWORD PTR _checkSum$67698[ebp], 0
mov	DWORD PTR _i$67699[ebp], 0
jmp	SHORT $LN14@WriteHeade
mov	edx, DWORD PTR _i$67699[ebp]
add	edx, 1
mov	DWORD PTR _i$67699[ebp], edx
cmp	DWORD PTR _i$67699[ebp], 512		
jae	SHORT $LN12@WriteHeade
mov	eax, DWORD PTR _i$67699[ebp]
movzx	ecx, BYTE PTR _record$[ebp+eax]
add	ecx, DWORD PTR _checkSum$67698[ebp]
mov	DWORD PTR _checkSum$67698[ebp], ecx
jmp	SHORT $LN13@WriteHeade
mov	DWORD PTR _kNumDigits$67704[ebp], 6
mov	DWORD PTR _i$67705[ebp], 0
jmp	SHORT $LN11@WriteHeade
mov	edx, DWORD PTR _i$67705[ebp]
add	edx, 1
mov	DWORD PTR _i$67705[ebp], edx
cmp	DWORD PTR _i$67705[ebp], 6
jae	SHORT $LN9@WriteHeade
mov	eax, DWORD PTR _checkSum$67698[ebp]
and	eax, 7
add	eax, 48					
mov	ecx, 153				
sub	ecx, DWORD PTR _i$67705[ebp]
mov	BYTE PTR _record$[ebp+ecx], al
mov	edx, DWORD PTR _checkSum$67698[ebp]
shr	edx, 3
mov	DWORD PTR _checkSum$67698[ebp], edx
jmp	SHORT $LN10@WriteHeade
mov	BYTE PTR _record$[ebp+154], 0
push	512					
lea	eax, DWORD PTR _record$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NTar@NArchive@@AAEJPBXI@Z 
mov	DWORD PTR ___result__$67710[ebp], eax
cmp	DWORD PTR ___result__$67710[ebp], 0
je	SHORT $LN8@WriteHeade
mov	eax, DWORD PTR ___result__$67710[ebp]
jmp	$LN30@WriteHeade
mov	ecx, DWORD PTR _item$[ebp]
call	?IsSparse@CItem@NTar@NArchive@@QBE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	$LN7@WriteHeade
mov	DWORD PTR _i$67713[ebp], 4
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$67713[ebp], eax
jae	$LN7@WriteHeade
push	512					
push	0
lea	edx, DWORD PTR _record$[ebp]
push	edx
call	_memset
add	esp, 12					
mov	DWORD PTR _t$67717[ebp], 0
jmp	SHORT $LN4@WriteHeade
mov	eax, DWORD PTR _t$67717[ebp]
add	eax, 1
mov	DWORD PTR _t$67717[ebp], eax
mov	ecx, DWORD PTR _i$67713[ebp]
add	ecx, 1
mov	DWORD PTR _i$67713[ebp], ecx
cmp	DWORD PTR _t$67717[ebp], 21		
jae	SHORT $LN2@WriteHeade
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$67713[ebp], eax
jae	SHORT $LN2@WriteHeade
mov	edx, DWORD PTR _i$67713[ebp]
push	edx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	??A?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEABUCSparseBlock@NTar@NArchive@@I@Z 
mov	DWORD PTR _sb$67721[ebp], eax
mov	eax, DWORD PTR _t$67717[ebp]
imul	eax, 24					
lea	ecx, DWORD PTR _record$[ebp+eax]
mov	DWORD PTR _p$67722[ebp], ecx
mov	edx, DWORD PTR _sb$67721[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR [edx]
push	ecx
mov	edx, DWORD PTR _p$67722[ebp]
push	edx
call	?WriteOctal_12@NTar@NArchive@@YGXPAD_K@Z 
mov	eax, DWORD PTR _sb$67721[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR _p$67722[ebp]
add	eax, 12					
push	eax
call	?WriteOctal_12@NTar@NArchive@@YGXPAD_K@Z 
jmp	$LN3@WriteHeade
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 108				
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$67713[ebp], eax
sbb	ecx, ecx
neg	ecx
mov	BYTE PTR _record$[ebp+504], cl
push	512					
lea	edx, DWORD PTR _record$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NTar@NArchive@@AAEJPBXI@Z 
mov	DWORD PTR ___result__$67724[ebp], eax
cmp	DWORD PTR ___result__$67724[ebp], 0
je	SHORT $LN1@WriteHeade
mov	eax, DWORD PTR ___result__$67724[ebp]
jmp	SHORT $LN30@WriteHeade
jmp	$LN6@WriteHeade
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@WriteHeade
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 584				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN33@WriteHeade
DD	-524					
DD	512					
DD	$LN32@WriteHeade
DB	114					
DB	101					
DB	99					
DB	111					
DB	114					
DB	100					
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
?IsSparse@CItem@NTar@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movsx	ecx, BYTE PTR [eax+104]
xor	eax, eax
cmp	ecx, 83					
sete	al
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MyStrNCpy@NTar@NArchive@@YGXPADPBDI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$67608[ebp], 0
jmp	SHORT $LN4@MyStrNCpy
mov	eax, DWORD PTR _i$67608[ebp]
add	eax, 1
mov	DWORD PTR _i$67608[ebp], eax
mov	ecx, DWORD PTR _i$67608[ebp]
cmp	ecx, DWORD PTR _size$[ebp]
jae	SHORT $LN5@MyStrNCpy
mov	edx, DWORD PTR _src$[ebp]
add	edx, DWORD PTR _i$67608[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _c$67612[ebp], al
mov	ecx, DWORD PTR _dest$[ebp]
add	ecx, DWORD PTR _i$67608[ebp]
mov	dl, BYTE PTR _c$67612[ebp]
mov	BYTE PTR [ecx], dl
movsx	eax, BYTE PTR _c$67612[ebp]
test	eax, eax
jne	SHORT $LN1@MyStrNCpy
jmp	SHORT $LN5@MyStrNCpy
jmp	SHORT $LN3@MyStrNCpy
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?WriteOctal_8@NTar@NArchive@@YG_NPADI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _kNumDigits$[ebp], 7
cmp	DWORD PTR _val$[ebp], 2097152		
jb	SHORT $LN4@WriteOctal
xor	al, al
jmp	SHORT $LN5@WriteOctal
mov	DWORD PTR _i$67621[ebp], 0
jmp	SHORT $LN3@WriteOctal
mov	eax, DWORD PTR _i$67621[ebp]
add	eax, 1
mov	DWORD PTR _i$67621[ebp], eax
cmp	DWORD PTR _i$67621[ebp], 7
jae	SHORT $LN1@WriteOctal
mov	ecx, DWORD PTR _val$[ebp]
and	ecx, 7
add	ecx, 48					
mov	edx, 6
sub	edx, DWORD PTR _i$67621[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	ecx, DWORD PTR _val$[ebp]
shr	ecx, 3
mov	DWORD PTR _val$[ebp], ecx
jmp	SHORT $LN2@WriteOctal
mov	al, 1
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteOctal_12@NTar@NArchive@@YGXPAD_K@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _kNumDigits$[ebp], 11		
cmp	DWORD PTR _val$[ebp+4], 2
jb	SHORT $LN7@WriteOctal@2
ja	SHORT $LN10@WriteOctal@2
cmp	DWORD PTR _val$[ebp], 0
jb	SHORT $LN7@WriteOctal@2
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], -128			
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+3], 0
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+1], 0
mov	DWORD PTR _i$67635[ebp], 0
jmp	SHORT $LN6@WriteOctal@2
mov	ecx, DWORD PTR _i$67635[ebp]
add	ecx, 1
mov	DWORD PTR _i$67635[ebp], ecx
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	cl, 8
call	__allshl
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], edx
cmp	DWORD PTR _i$67635[ebp], 8
jae	SHORT $LN4@WriteOctal@2
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	cl, 56					
call	__aullshr
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _i$67635[ebp]
mov	BYTE PTR [edx+4], al
jmp	SHORT $LN5@WriteOctal@2
jmp	SHORT $LN8@WriteOctal@2
mov	DWORD PTR _i$67640[ebp], 0
jmp	SHORT $LN3@WriteOctal@2
mov	eax, DWORD PTR _i$67640[ebp]
add	eax, 1
mov	DWORD PTR _i$67640[ebp], eax
cmp	DWORD PTR _i$67640[ebp], 11		
jae	SHORT $LN8@WriteOctal@2
mov	ecx, DWORD PTR _val$[ebp]
and	ecx, 7
mov	edx, DWORD PTR _val$[ebp+4]
and	edx, 0
add	ecx, 48					
adc	edx, 0
mov	eax, 10					
sub	eax, DWORD PTR _i$67640[ebp]
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+eax], cl
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	cl, 3
call	__aullshr
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], edx
jmp	SHORT $LN2@WriteOctal@2
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?WriteOctal_12_Signed@NTar@NArchive@@YGXPAD_J@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _val$[ebp+4], 0
jl	SHORT $LN4@WriteOctal@3
jg	SHORT $LN7@WriteOctal@3
cmp	DWORD PTR _val$[ebp], 0
jb	SHORT $LN4@WriteOctal@3
mov	eax, DWORD PTR _val$[ebp+4]
push	eax
mov	ecx, DWORD PTR _val$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?WriteOctal_12@NTar@NArchive@@YGXPAD_K@Z 
jmp	SHORT $LN5@WriteOctal@3
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+3], -1
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx+2], -1
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], -1
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], -1
mov	DWORD PTR _i$67652[ebp], 0
jmp	SHORT $LN3@WriteOctal@3
mov	ecx, DWORD PTR _i$67652[ebp]
add	ecx, 1
mov	DWORD PTR _i$67652[ebp], ecx
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	cl, 8
call	__allshl
mov	DWORD PTR _val$[ebp], eax
mov	DWORD PTR _val$[ebp+4], edx
cmp	DWORD PTR _i$67652[ebp], 8
jae	SHORT $LN5@WriteOctal@3
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	cl, 56					
call	__allshr
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _i$67652[ebp]
mov	BYTE PTR [edx+4], al
jmp	SHORT $LN2@WriteOctal@3
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CopyString@NTar@NArchive@@YG_NPADABVAString@@I@Z PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _src$[ebp]
call	?Len@AString@@QBEIXZ			
cmp	eax, DWORD PTR _maxSize$[ebp]
jb	SHORT $LN1@CopyString
xor	al, al
jmp	SHORT $LN2@CopyString
mov	ecx, DWORD PTR _src$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	?MyStringCopy@@YGXPADPBD@Z		
mov	al, 1
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
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
je	SHORT $LN5@MyStringCo
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN6@MyStringCo
mov	DWORD PTR tv68[ebp], 0
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN3@MyStringCo
jmp	SHORT $LN2@MyStringCo
mov	esp, ebp
pop	ebp
ret	8
ENDP
?WriteHeader@COutArchive@NTar@NArchive@@QAEJABUCItem@23@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?WriteHeader@COutArchive@NTar@NArchive@@QAEJABUCItem@23@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 184				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 46					
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
mov	ecx, DWORD PTR _item$[ebp]
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR _nameSize$[ebp], eax
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 60					
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR _linkSize$[ebp], eax
cmp	DWORD PTR _nameSize$[ebp], 100		
jae	SHORT $LN12@WriteHeade@2
cmp	DWORD PTR _linkSize$[ebp], 100		
jae	SHORT $LN12@WriteHeade@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteHeaderReal@COutArchive@NTar@NArchive@@AAEJABUCItem@23@@Z 
jmp	$LN13@WriteHeade@2
mov	ecx, DWORD PTR _item$[ebp]
push	ecx
lea	ecx, DWORD PTR _mi$[ebp]
call	??0CItem@NTar@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR ?kLongLink@NFileHeader@NTar@NArchive@@3PBDB 
push	edx
lea	ecx, DWORD PTR _mi$[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
lea	ecx, DWORD PTR _mi$[ebp+60]
call	?Empty@AString@@QAEXXZ			
mov	DWORD PTR _i$67735[ebp], 0
jmp	SHORT $LN11@WriteHeade@2
mov	eax, DWORD PTR _i$67735[ebp]
add	eax, 1
mov	DWORD PTR _i$67735[ebp], eax
cmp	DWORD PTR _i$67735[ebp], 2
jge	$LN9@WriteHeade@2
cmp	DWORD PTR _i$67735[ebp], 0
jne	SHORT $LN8@WriteHeade@2
mov	BYTE PTR _mi$[ebp+104], 75		
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 60					
mov	DWORD PTR _name$67739[ebp], ecx
jmp	SHORT $LN7@WriteHeade@2
mov	BYTE PTR _mi$[ebp+104], 76		
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR _name$67739[ebp], edx
mov	ecx, DWORD PTR _name$67739[ebp]
call	?Len@AString@@QBEIXZ			
cmp	eax, 100				
jae	SHORT $LN6@WriteHeade@2
jmp	SHORT $LN10@WriteHeade@2
mov	ecx, DWORD PTR _name$67739[ebp]
call	?Len@AString@@QBEIXZ			
add	eax, 1
mov	DWORD PTR _nameStreamSize$67743[ebp], eax
mov	eax, DWORD PTR _nameStreamSize$67743[ebp]
xor	ecx, ecx
mov	DWORD PTR _mi$[ebp+16], eax
mov	DWORD PTR _mi$[ebp+20], ecx
lea	edx, DWORD PTR _mi$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteHeaderReal@COutArchive@NTar@NArchive@@AAEJABUCItem@23@@Z 
mov	DWORD PTR ___result__$67744[ebp], eax
cmp	DWORD PTR ___result__$67744[ebp], 0
je	SHORT $LN5@WriteHeade@2
mov	eax, DWORD PTR ___result__$67744[ebp]
mov	DWORD PTR $T67897[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _mi$[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T67897[ebp]
jmp	$LN13@WriteHeade@2
mov	ecx, DWORD PTR _nameStreamSize$67743[ebp]
push	ecx
mov	ecx, DWORD PTR _name$67739[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NTar@NArchive@@AAEJPBXI@Z 
mov	DWORD PTR ___result__$67747[ebp], eax
cmp	DWORD PTR ___result__$67747[ebp], 0
je	SHORT $LN4@WriteHeade@2
mov	edx, DWORD PTR ___result__$67747[ebp]
mov	DWORD PTR $T67898[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _mi$[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T67898[ebp]
jmp	$LN13@WriteHeade@2
mov	eax, DWORD PTR _nameStreamSize$67743[ebp]
xor	ecx, ecx
push	ecx
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?FillDataResidual@COutArchive@NTar@NArchive@@QAEJ_K@Z 
mov	DWORD PTR ___result__$67751[ebp], eax
cmp	DWORD PTR ___result__$67751[ebp], 0
je	SHORT $LN3@WriteHeade@2
mov	edx, DWORD PTR ___result__$67751[ebp]
mov	DWORD PTR $T67899[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _mi$[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T67899[ebp]
jmp	$LN13@WriteHeade@2
jmp	$LN10@WriteHeade@2
mov	eax, DWORD PTR _item$[ebp]
push	eax
lea	ecx, DWORD PTR _mi$[ebp]
call	??4CItem@NTar@NArchive@@QAEAAU012@ABU012@@Z
lea	ecx, DWORD PTR _mi$[ebp]
call	?Len@AString@@QBEIXZ			
cmp	eax, 100				
jb	SHORT $LN2@WriteHeade@2
push	99					
mov	ecx, DWORD PTR _item$[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
lea	ecx, DWORD PTR _mi$[ebp]
call	?SetFrom@AString@@QAEXPBDI@Z		
lea	ecx, DWORD PTR _mi$[ebp+60]
call	?Len@AString@@QBEIXZ			
cmp	eax, 100				
jb	SHORT $LN1@WriteHeade@2
push	99					
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 60					
call	??BAString@@QBEPBDXZ			
push	eax
lea	ecx, DWORD PTR _mi$[ebp+60]
call	?SetFrom@AString@@QAEXPBDI@Z		
lea	ecx, DWORD PTR _mi$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteHeaderReal@COutArchive@NTar@NArchive@@AAEJABUCItem@23@@Z 
mov	DWORD PTR $T67900[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _mi$[ebp]
call	??1CItem@NTar@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T67900[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@WriteHeade@2
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
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN18@WriteHeade@2
DD	-152					
DD	120					
DD	$LN16@WriteHeade@2
DB	109					
DB	105					
DB	0
ENDP
__unwindfunclet$?WriteHeader@COutArchive@NTar@NArchive@@QAEJABUCItem@23@@Z$0 PROC
lea	ecx, DWORD PTR _mi$[ebp]
jmp	??1CItem@NTar@NArchive@@QAE@XZ
ENDP
__ehhandler$?WriteHeader@COutArchive@NTar@NArchive@@QAEJABUCItem@23@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-192]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?WriteHeader@COutArchive@NTar@NArchive@@QAEJABUCItem@23@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0CItem@NTar@NArchive@@QAE@ABU012@@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CItem@NTar@NArchive@@QAE@ABU012@@Z
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
call	??0AString@@QAE@ABV0@@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [ecx+44], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR [ecx+48], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [ecx+52], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [ecx+56], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 60					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 72					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??0AString@@QAE@ABV0@@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+96]
mov	DWORD PTR [ecx+96], eax
mov	edx, DWORD PTR [edx+100]
mov	DWORD PTR [ecx+100], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+104]
mov	BYTE PTR [eax+104], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+105]
mov	BYTE PTR [eax+105], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	dl, BYTE PTR [ecx+106]
mov	BYTE PTR [eax+106], dl
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 108				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??0?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@ABV0@@Z 
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
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@ABU012@@Z$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@ABU012@@Z$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@ABU012@@Z$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??0CItem@NTar@NArchive@@QAE@ABU012@@Z$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CItem@NTar@NArchive@@QAE@ABU012@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CItem@NTar@NArchive@@QAE@ABU012@@Z
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
mov	DWORD PTR $T67928[ebp], ecx
mov	edx, DWORD PTR $T67928[ebp]
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
??1CItem@NTar@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CItem@NTar@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??1?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
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
__unwindfunclet$??1CItem@NTar@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CItem@NTar@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CItem@NTar@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$??1CItem@NTar@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1CItem@NTar@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CItem@NTar@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??4CItem@NTar@NArchive@@QAEAAU012@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR ___that$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [ecx+20], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR [ecx+28]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	ecx, DWORD PTR [eax+32]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	DWORD PTR [ecx+40], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+44]
mov	DWORD PTR [ecx+44], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+48]
mov	DWORD PTR [ecx+48], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+52]
mov	DWORD PTR [ecx+52], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR ___that$[ebp]
mov	eax, DWORD PTR [edx+56]
mov	DWORD PTR [ecx+56], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 60					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 72					
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 84					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 84					
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR _$S1$67765[ebp], 0
jmp	SHORT $LN3@operator
mov	ecx, DWORD PTR _$S1$67765[ebp]
add	ecx, 1
mov	DWORD PTR _$S1$67765[ebp], ecx
cmp	DWORD PTR _$S1$67765[ebp], 8
jae	SHORT $LN1@operator
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _$S1$67765[ebp]
mov	eax, DWORD PTR ___that$[ebp]
add	eax, DWORD PTR _$S1$67765[ebp]
mov	cl, BYTE PTR [eax+96]
mov	BYTE PTR [edx+96], cl
jmp	SHORT $LN2@operator
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+104]
mov	BYTE PTR [edx+104], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+105]
mov	BYTE PTR [edx+105], cl
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR ___that$[ebp]
mov	cl, BYTE PTR [eax+106]
mov	BYTE PTR [edx+106], cl
mov	edx, DWORD PTR ___that$[ebp]
add	edx, 108				
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 108				
call	??4?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEAAV0@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FillDataResidual@COutArchive@NTar@NArchive@@QAEJ_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 536				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-536]
mov	ecx, 134				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _dataSize$[ebp]
and	eax, 511				
mov	DWORD PTR _lastRecordSize$[ebp], eax
jne	SHORT $LN1@FillDataRe
xor	eax, eax
jmp	SHORT $LN2@FillDataRe
mov	ecx, 512				
sub	ecx, DWORD PTR _lastRecordSize$[ebp]
mov	DWORD PTR _rem$[ebp], ecx
mov	edx, DWORD PTR _rem$[ebp]
push	edx
push	0
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _rem$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NTar@NArchive@@AAEJPBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@FillDataRe
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN5@FillDataRe
DD	-532					
DD	512					
DD	$LN4@FillDataRe
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?WriteFinishHeader@COutArchive@NTar@NArchive@@QAEJXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 536				
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-536]
mov	ecx, 134				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
push	512					
push	0
lea	eax, DWORD PTR _record$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	DWORD PTR _i$67783[ebp], 0
jmp	SHORT $LN4@WriteFinis
mov	ecx, DWORD PTR _i$67783[ebp]
add	ecx, 1
mov	DWORD PTR _i$67783[ebp], ecx
cmp	DWORD PTR _i$67783[ebp], 2
jae	SHORT $LN2@WriteFinis
push	512					
lea	edx, DWORD PTR _record$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?WriteBytes@COutArchive@NTar@NArchive@@AAEJPBXI@Z 
mov	DWORD PTR ___result__$67787[ebp], eax
cmp	DWORD PTR ___result__$67787[ebp], 0
je	SHORT $LN1@WriteFinis
mov	eax, DWORD PTR ___result__$67787[ebp]
jmp	SHORT $LN5@WriteFinis
jmp	SHORT $LN3@WriteFinis
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@WriteFinis
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN8@WriteFinis
DD	-524					
DD	512					
DD	$LN7@WriteFinis
DB	114					
DB	101					
DB	99					
DB	111					
DB	114					
DB	100					
DB	0
ENDP
??0?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@ABV0@@Z PROC 
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
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CRecordVec
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 16					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67956[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T67956[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ PROC 
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
??1?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67961[ebp], ecx
mov	edx, DWORD PTR $T67961[ebp]
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
??4?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QAEAAV0@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _v$[ebp]
cmp	eax, DWORD PTR _this$[ebp]
jne	SHORT $LN3@operator@2
mov	eax, DWORD PTR _this$[ebp]
jmp	$LN4@operator@2
mov	ecx, DWORD PTR _v$[ebp]
call	?Size@?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEIXZ 
mov	DWORD PTR _size$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
cmp	edx, DWORD PTR [ecx+8]
jbe	SHORT $LN2@operator@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T67964[ebp], ecx
mov	edx, DWORD PTR $T67964[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], 0
xor	ecx, ecx
mov	eax, DWORD PTR _size$[ebp]
mov	edx, 16					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T67965[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T67965[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx+4], edx
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN1@operator@2
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 4
push	eax
mov	ecx, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CRecordVector@UCSparseBlock@NTar@NArchive@@@@QBEABUCSparseBlock@NTar@NArchive@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ PROC 
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
