??0CAesCbcCoder@NCrypto@@QAE@_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICryptoProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CAesCbcCoder@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CAesCbcCoder@NCrypto@@6BICryptoProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CAesCbcCoder@NCrypto@@6BICompressSetCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _keySize$[ebp]
mov	DWORD PTR [eax+24], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR _encodeMode$[ebp]
mov	BYTE PTR [eax+29], cl
mov	edx, DWORD PTR _this$[ebp]
add	edx, 32					
xor	eax, eax
sub	eax, edx
and	eax, 15					
shr	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], eax
push	16					
push	0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 316				
push	edx
call	_memset
add	esp, 12					
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?SetFunctions@CAesCbcCoder@NCrypto@@AAE_NI@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_ICryptoProperties
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
push	OFFSET _IID_ICompressSetCoderProperties
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
?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ PROC		
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
?Release@CAesCbcCoder@NCrypto@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR $T66860[ebp], edx
mov	eax, DWORD PTR $T66860[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
xor	eax, eax
add	esp, 8
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
??0ICompressFilter@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressFilter@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICryptoProperties@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoProperties@@6B@
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
?Init@CAesCbcCoder@NCrypto@@UAGJXZ PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
add	eax, 316				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx*4+32]
push	ecx
call	_AesCbc_Init@8
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+28]
neg	eax
sbb	eax, eax
and	eax, 2147467259				
add	eax, -2147467259			
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
?Filter@CAesCbcCoder@NCrypto@@UAGIPAEI@Z PROC		
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+28]
test	ecx, ecx
jne	SHORT $LN3@Filter
xor	eax, eax
jmp	SHORT $LN4@Filter
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN2@Filter
xor	eax, eax
jmp	SHORT $LN4@Filter
cmp	DWORD PTR _size$[ebp], 16		
jae	SHORT $LN1@Filter
mov	eax, 16					
jmp	SHORT $LN4@Filter
mov	edx, DWORD PTR _size$[ebp]
shr	edx, 4
mov	DWORD PTR _size$[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
mov	eax, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [eax+edx*4+32]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [eax+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _size$[ebp]
shl	eax, 4
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?SetKey@CAesCbcCoder@NCrypto@@UAGJPBEI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _size$[ebp]
and	eax, 7
jne	SHORT $LN2@SetKey
cmp	DWORD PTR _size$[ebp], 16		
jb	SHORT $LN2@SetKey
cmp	DWORD PTR _size$[ebp], 32		
jbe	SHORT $LN3@SetKey
mov	eax, -2147024809			
jmp	SHORT $LN4@SetKey
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+20], 0
je	SHORT $LN1@SetKey
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR [edx+20]
je	SHORT $LN1@SetKey
mov	eax, -2147024809			
jmp	SHORT $LN4@SetKey
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+25]
test	edx, edx
je	SHORT $LN6@SetKey
mov	DWORD PTR tv78[ebp], OFFSET @Aes_SetKey_Enc@12
jmp	SHORT $LN7@SetKey
mov	DWORD PTR tv78[ebp], OFFSET @Aes_SetKey_Dec@12
mov	eax, DWORD PTR tv78[ebp]
mov	DWORD PTR _setKeyFunc$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	ecx, DWORD PTR _this$[ebp]
lea	ecx, DWORD PTR [ecx+eax*4+44]
mov	edx, DWORD PTR _data$[ebp]
call	DWORD PTR _setKeyFunc$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+24], 1
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?SetInitVector@CAesCbcCoder@NCrypto@@UAGJPBEI@Z PROC	
push	ebp
mov	ebp, esp
cmp	DWORD PTR _size$[ebp], 16		
je	SHORT $LN1@SetInitVec
mov	eax, -2147024809			
jmp	SHORT $LN2@SetInitVec
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 312				
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
push	eax
call	?Init@CAesCbcCoder@NCrypto@@UAGJXZ	
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?SetFunctions@CAesCbcCoder@NCrypto@@AAE_NI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
je	SHORT $LN6@SetFunctio
mov	edx, DWORD PTR _g_AesCbc_Encode
mov	DWORD PTR tv68[ebp], edx
jmp	SHORT $LN7@SetFunctio
mov	eax, DWORD PTR _g_AesCbc_Decode
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR tv68[ebp]
mov	DWORD PTR [ecx+16], edx
cmp	DWORD PTR _algo$[ebp], 1
jne	SHORT $LN3@SetFunctio
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+29]
test	ecx, ecx
je	SHORT $LN8@SetFunctio
mov	DWORD PTR tv74[ebp], OFFSET @AesCbc_Encode@12
jmp	SHORT $LN9@SetFunctio
mov	DWORD PTR tv74[ebp], OFFSET @AesCbc_Decode@12
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR _algo$[ebp], 2
jne	SHORT $LN2@SetFunctio
cmp	DWORD PTR _g_AesCbc_Encode, OFFSET @AesCbc_Encode_Intel@12
je	SHORT $LN2@SetFunctio
xor	al, al
jmp	SHORT $LN4@SetFunctio
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetCoderProperties@CAesCbcCoder@NCrypto@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$66678[ebp], 0
jmp	SHORT $LN6@SetCoderPr
mov	eax, DWORD PTR _i$66678[ebp]
add	eax, 1
mov	DWORD PTR _i$66678[ebp], eax
mov	ecx, DWORD PTR _i$66678[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	SHORT $LN4@SetCoderPr
mov	edx, DWORD PTR _i$66678[ebp]
shl	edx, 4
add	edx, DWORD PTR _coderProps$[ebp]
mov	DWORD PTR _prop$66682[ebp], edx
mov	eax, DWORD PTR _i$66678[ebp]
mov	ecx, DWORD PTR _propIDs$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN3@SetCoderPr
mov	edx, DWORD PTR _prop$66682[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 19					
je	SHORT $LN2@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN7@SetCoderPr
mov	ecx, DWORD PTR _prop$66682[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 8
call	?SetFunctions@CAesCbcCoder@NCrypto@@AAE_NI@Z 
movzx	eax, al
test	eax, eax
jne	SHORT $LN3@SetCoderPr
mov	eax, -2147467263			
jmp	SHORT $LN7@SetCoderPr
jmp	SHORT $LN5@SetCoderPr
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Release@CAesCbcCoder@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?Release@CAesCbcCoder@NCrypto@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?AddRef@CAesCbcCoder@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?AddRef@CAesCbcCoder@NCrypto@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?QueryInterface@CAesCbcCoder@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CAesCbcCoder@NCrypto@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
??__Eg_AesTabInit@NCrypto@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_AesTabInit
call	??0CAesTabInit@NCrypto@@QAE@XZ		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CAesTabInit@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	_AesGenTables@0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
