??0CEncoder@NLzma@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressWriteCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NLzma@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NLzma@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NLzma@NCompress@@6BICompressWriteCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
push	OFFSET _g_Alloc
call	_LzmaEnc_Create@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+16], 0
jne	SHORT $LN2@CEncoder
mov	DWORD PTR $T66949[ebp], 1
push	OFFSET __TI1H
lea	eax, DWORD PTR $T66949[ebp]
push	eax
call	__CxxThrowException@8
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
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
?QueryInterface@CEncoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN10@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressSetCoderProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN12@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@QueryInter
push	OFFSET _IID_ICompressWriteCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CEncoder@NLzma@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CEncoder@NLzma@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+12], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T66972[ebp], edx
mov	eax, DWORD PTR $T66972[ebp]
mov	DWORD PTR $T66971[ebp], eax
cmp	DWORD PTR $T66971[ebp], 0
je	SHORT $LN4@Release
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T66971[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T66971[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release
mov	DWORD PTR tv83[ebp], 0
xor	eax, eax
pop	esi
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
??_GCEncoder@NLzma@NCompress@@UAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEncoder@NLzma@NCompress@@UAE@XZ	
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
??0ICompressCoder@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressCoder@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressSetCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressWriteCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressWriteCoderProperties@@6B@
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
??1CEncoder@NLzma@NCompress@@UAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@NLzma@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@NLzma@NCompress@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CEncoder@NLzma@NCompress@@6BICompressWriteCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN2@CEncoder@2
push	OFFSET _g_BigAlloc
push	OFFSET _g_Alloc
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_LzmaEnc_Destroy@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetLzmaProp@NLzma@NCompress@@YGJKABUtagPROPVARIANT@@AAU_CLzmaEncProps@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _propID$[ebp], 9
jne	SHORT $LN20@SetLzmaPro
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 8
je	SHORT $LN19@SetLzmaPro
mov	eax, -2147024809			
jmp	$LN21@SetLzmaPro
mov	edx, DWORD PTR _ep$[ebp]
add	edx, 40					
push	edx
mov	eax, DWORD PTR _ep$[ebp]
add	eax, 36					
push	eax
mov	ecx, DWORD PTR _prop$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	?ParseMatchFinder@NLzma@NCompress@@YGHPB_WPAH1@Z 
neg	eax
sbb	eax, eax
and	eax, 2147024809				
add	eax, -2147024809			
jmp	$LN21@SetLzmaPro
cmp	DWORD PTR _propID$[ebp], 16		
jbe	SHORT $LN18@SetLzmaPro
xor	eax, eax
jmp	$LN21@SetLzmaPro
cmp	DWORD PTR _propID$[ebp], 16		
jne	SHORT $LN17@SetLzmaPro
mov	eax, DWORD PTR _prop$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 21					
jne	SHORT $LN16@SetLzmaPro
mov	edx, DWORD PTR _ep$[ebp]
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [edx+12], eax
xor	eax, eax
jmp	$LN21@SetLzmaPro
mov	ecx, DWORD PTR _prop$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, 19					
je	SHORT $LN15@SetLzmaPro
mov	eax, -2147024809			
jmp	$LN21@SetLzmaPro
mov	eax, DWORD PTR _prop$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _v$[ebp], ecx
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv86[ebp], edx
cmp	DWORD PTR tv86[ebp], 15			
ja	$LN1@SetLzmaPro
mov	eax, DWORD PTR tv86[ebp]
jmp	DWORD PTR $LN23@SetLzmaPro[eax*4]
cmp	DWORD PTR _v$[ebp], 31			
jbe	SHORT $LN11@SetLzmaPro
mov	eax, -2147024809			
jmp	SHORT $LN21@SetLzmaPro
mov	edx, 1
mov	ecx, DWORD PTR _v$[ebp]
shl	edx, cl
mov	eax, DWORD PTR _ep$[ebp]
mov	DWORD PTR [eax+4], edx
jmp	SHORT $LN13@SetLzmaPro
mov	ecx, DWORD PTR _ep$[ebp]
mov	edx, DWORD PTR _v$[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN13@SetLzmaPro
mov	eax, DWORD PTR _ep$[ebp]
mov	ecx, DWORD PTR _v$[ebp]
mov	DWORD PTR [eax+32], ecx
jmp	SHORT $LN13@SetLzmaPro
mov	edx, DWORD PTR _ep$[ebp]
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR [edx+44], eax
jmp	SHORT $LN13@SetLzmaPro
mov	ecx, DWORD PTR _ep$[ebp]
mov	edx, DWORD PTR _v$[ebp]
mov	DWORD PTR [ecx+28], edx
jmp	SHORT $LN13@SetLzmaPro
mov	eax, DWORD PTR _ep$[ebp]
mov	ecx, DWORD PTR _v$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN13@SetLzmaPro
mov	edx, DWORD PTR _ep$[ebp]
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR [edx+24], eax
jmp	SHORT $LN13@SetLzmaPro
mov	ecx, DWORD PTR _ep$[ebp]
mov	edx, DWORD PTR _v$[ebp]
mov	DWORD PTR [ecx+20], edx
jmp	SHORT $LN13@SetLzmaPro
mov	eax, DWORD PTR _ep$[ebp]
mov	ecx, DWORD PTR _v$[ebp]
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN13@SetLzmaPro
mov	edx, DWORD PTR _ep$[ebp]
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR [edx+52], eax
jmp	SHORT $LN13@SetLzmaPro
mov	eax, -2147024809			
jmp	SHORT $LN21@SetLzmaPro
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	$LN12@SetLzmaPro
DD	$LN6@SetLzmaPro
DD	$LN1@SetLzmaPro
DD	$LN1@SetLzmaPro
DD	$LN1@SetLzmaPro
DD	$LN5@SetLzmaPro
DD	$LN3@SetLzmaPro
DD	$LN4@SetLzmaPro
DD	$LN9@SetLzmaPro
DD	$LN1@SetLzmaPro
DD	$LN8@SetLzmaPro
DD	$LN1@SetLzmaPro
DD	$LN7@SetLzmaPro
DD	$LN2@SetLzmaPro
DD	$LN1@SetLzmaPro
DD	$LN10@SetLzmaPro
ENDP
?ParseMatchFinder@NLzma@NCompress@@YGHPB_WPAH1@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR tv66[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR tv66[ebp]
push	eax
call	?GetUpperChar@NLzma@NCompress@@YG_W_W@Z	
mov	WORD PTR _c$[ebp], ax
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 72					
jne	SHORT $LN10@ParseMatch
mov	edx, DWORD PTR _s$[ebp]
mov	ax, WORD PTR [edx]
mov	WORD PTR tv72[ebp], ax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 2
mov	DWORD PTR _s$[ebp], ecx
movzx	edx, WORD PTR tv72[ebp]
push	edx
call	?GetUpperChar@NLzma@NCompress@@YG_W_W@Z	
movzx	eax, ax
cmp	eax, 67					
je	SHORT $LN9@ParseMatch
xor	eax, eax
jmp	$LN11@ParseMatch
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx]
sub	edx, 48					
mov	DWORD PTR _numHashBytesLoc$66729[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _numHashBytesLoc$66729[ebp], 4
jl	SHORT $LN7@ParseMatch
cmp	DWORD PTR _numHashBytesLoc$66729[ebp], 4
jle	SHORT $LN8@ParseMatch
xor	eax, eax
jmp	$LN11@ParseMatch
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, WORD PTR [ecx]
test	edx, edx
je	SHORT $LN6@ParseMatch
xor	eax, eax
jmp	$LN11@ParseMatch
mov	eax, DWORD PTR _btMode$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _numHashBytes$[ebp]
mov	edx, DWORD PTR _numHashBytesLoc$66729[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, 1
jmp	SHORT $LN11@ParseMatch
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 66					
je	SHORT $LN5@ParseMatch
xor	eax, eax
jmp	SHORT $LN11@ParseMatch
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR tv87[ebp], dx
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
movzx	ecx, WORD PTR tv87[ebp]
push	ecx
call	?GetUpperChar@NLzma@NCompress@@YG_W_W@Z	
movzx	edx, ax
cmp	edx, 84					
je	SHORT $LN4@ParseMatch
xor	eax, eax
jmp	SHORT $LN11@ParseMatch
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
sub	ecx, 48					
mov	DWORD PTR _numHashBytesLoc$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
cmp	DWORD PTR _numHashBytesLoc$[ebp], 2
jl	SHORT $LN2@ParseMatch
cmp	DWORD PTR _numHashBytesLoc$[ebp], 4
jle	SHORT $LN3@ParseMatch
xor	eax, eax
jmp	SHORT $LN11@ParseMatch
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN1@ParseMatch
xor	eax, eax
jmp	SHORT $LN11@ParseMatch
mov	edx, DWORD PTR _btMode$[ebp]
mov	DWORD PTR [edx], 1
mov	eax, DWORD PTR _numHashBytes$[ebp]
mov	ecx, DWORD PTR _numHashBytesLoc$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, 1
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetUpperChar@NLzma@NCompress@@YG_W_W@Z PROC		
push	ebp
mov	ebp, esp
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 97					
jl	SHORT $LN1@GetUpperCh
movzx	ecx, WORD PTR _c$[ebp]
cmp	ecx, 122				
jg	SHORT $LN1@GetUpperCh
movzx	edx, WORD PTR _c$[ebp]
sub	edx, 32					
mov	WORD PTR _c$[ebp], dx
mov	ax, WORD PTR _c$[ebp]
pop	ebp
ret	4
ENDP
?SetCoderProperties@CEncoder@NLzma@NCompress@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _props$[ebp]
push	eax
call	_LzmaEncProps_Init@4
mov	DWORD PTR _i$66787[ebp], 0
jmp	SHORT $LN9@SetCoderPr
mov	ecx, DWORD PTR _i$66787[ebp]
add	ecx, 1
mov	DWORD PTR _i$66787[ebp], ecx
mov	edx, DWORD PTR _i$66787[ebp]
cmp	edx, DWORD PTR _numProps$[ebp]
jae	SHORT $LN7@SetCoderPr
mov	eax, DWORD PTR _i$66787[ebp]
shl	eax, 4
add	eax, DWORD PTR _coderProps$[ebp]
mov	DWORD PTR _prop$66791[ebp], eax
mov	ecx, DWORD PTR _i$66787[ebp]
mov	edx, DWORD PTR _propIDs$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR _propID$66792[ebp], eax
mov	ecx, DWORD PTR _propID$66792[ebp]
mov	DWORD PTR tv71[ebp], ecx
cmp	DWORD PTR tv71[ebp], 14			
je	SHORT $LN4@SetCoderPr
jmp	SHORT $LN2@SetCoderPr
mov	edx, DWORD PTR _prop$66791[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 11					
je	SHORT $LN3@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN10@SetCoderPr
mov	ecx, DWORD PTR _prop$66791[ebp]
movsx	edx, WORD PTR [ecx+8]
neg	edx
sbb	edx, edx
neg	edx
mov	DWORD PTR _props$[ebp+48], edx
jmp	SHORT $LN5@SetCoderPr
lea	eax, DWORD PTR _props$[ebp]
push	eax
mov	ecx, DWORD PTR _prop$66791[ebp]
push	ecx
mov	edx, DWORD PTR _propID$66792[ebp]
push	edx
call	?SetLzmaProp@NLzma@NCompress@@YGJKABUtagPROPVARIANT@@AAU_CLzmaEncProps@@@Z 
mov	DWORD PTR ___result__$66802[ebp], eax
cmp	DWORD PTR ___result__$66802[ebp], 0
je	SHORT $LN5@SetCoderPr
mov	eax, DWORD PTR ___result__$66802[ebp]
jmp	SHORT $LN10@SetCoderPr
jmp	SHORT $LN8@SetCoderPr
lea	eax, DWORD PTR _props$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_LzmaEnc_SetProps@8
push	eax
call	?SResToHRESULT@@YGJH@Z			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@SetCoderPr
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
ret	16					
DD	1
DD	$LN13@SetCoderPr
DD	-64					
DD	56					
DD	$LN12@SetCoderPr
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
?WriteCoderProperties@CEncoder@NLzma@NCompress@@UAGJPAUISequentialOutStream@@@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _size$[ebp], 5
lea	eax, DWORD PTR _size$[ebp]
push	eax
lea	ecx, DWORD PTR _props$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_LzmaEnc_WriteProperties@12
mov	DWORD PTR ___result__$66810[ebp], eax
cmp	DWORD PTR ___result__$66810[ebp], 0
je	SHORT $LN1@WriteCoder
mov	eax, DWORD PTR ___result__$66810[ebp]
jmp	SHORT $LN2@WriteCoder
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
lea	edx, DWORD PTR _props$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@WriteCoder
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN6@WriteCoder
DD	-16					
DD	5
DD	$LN4@WriteCoder
DD	-28					
DD	4
DD	$LN5@WriteCoder
DB	115					
DB	105					
DB	122					
DB	101					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
?Code@CEncoder@NLzma@NCompress@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 88					
push	edi
lea	edi, DWORD PTR [ebp-88]
mov	ecx, 22					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
lea	ecx, DWORD PTR _inWrap$[ebp]
call	??0CSeqInStreamWrap@@QAE@PAUISequentialInStream@@@Z 
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _outWrap$[ebp]
call	??0CSeqOutStreamWrap@@QAE@PAUISequentialOutStream@@@Z 
mov	edx, DWORD PTR _progress$[ebp]
push	edx
lea	ecx, DWORD PTR _progressWrap$[ebp]
call	??0CCompressProgressWrap@@QAE@PAUICompressProgressInfo@@@Z 
push	OFFSET _g_BigAlloc
push	OFFSET _g_Alloc
mov	eax, DWORD PTR _progress$[ebp]
neg	eax
sbb	eax, eax
lea	ecx, DWORD PTR _progressWrap$[ebp]
and	eax, ecx
push	eax
lea	edx, DWORD PTR _inWrap$[ebp]
push	edx
lea	eax, DWORD PTR _outWrap$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_LzmaEnc_Encode@24
mov	DWORD PTR _res$[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inWrap$[ebp+16]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _inWrap$[ebp+20]
mov	DWORD PTR [eax+28], edx
cmp	DWORD PTR _res$[ebp], 8
jne	SHORT $LN3@Code
cmp	DWORD PTR _inWrap$[ebp+8], 0
je	SHORT $LN3@Code
mov	eax, DWORD PTR _inWrap$[ebp+8]
jmp	SHORT $LN4@Code
cmp	DWORD PTR _res$[ebp], 9
jne	SHORT $LN2@Code
cmp	DWORD PTR _outWrap$[ebp+8], 0
je	SHORT $LN2@Code
mov	eax, DWORD PTR _outWrap$[ebp+8]
jmp	SHORT $LN4@Code
cmp	DWORD PTR _res$[ebp], 10		
jne	SHORT $LN1@Code
cmp	DWORD PTR _progressWrap$[ebp+8], 0
je	SHORT $LN1@Code
mov	eax, DWORD PTR _progressWrap$[ebp+8]
jmp	SHORT $LN4@Code
mov	eax, DWORD PTR _res$[ebp]
push	eax
call	?SResToHRESULT@@YGJH@Z			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
add	esp, 88					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	3
DD	$LN9@Code
DD	-28					
DD	24					
DD	$LN6@Code
DD	-60					
DD	24					
DD	$LN7@Code
DD	-80					
DD	12					
DD	$LN8@Code
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	87					
DB	114					
DB	97					
DB	112					
DB	0
DB	111					
DB	117					
DB	116					
DB	87					
DB	114					
DB	97					
DB	112					
DB	0
DB	105					
DB	110					
DB	87					
DB	114					
DB	97					
DB	112					
DB	0
ENDP
?Release@CEncoder@NLzma@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CEncoder@NLzma@NCompress@@UAGKXZ 
ENDP
?Release@CEncoder@NLzma@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CEncoder@NLzma@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NLzma@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CEncoder@NLzma@NCompress@@UAGKXZ 
ENDP
?AddRef@CEncoder@NLzma@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CEncoder@NLzma@NCompress@@UAGKXZ 
ENDP
?QueryInterface@CEncoder@NLzma@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CEncoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CEncoder@NLzma@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CEncoder@NLzma@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
