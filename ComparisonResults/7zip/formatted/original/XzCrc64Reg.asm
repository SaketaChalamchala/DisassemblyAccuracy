?Init@CXzCrc64Hasher@@UAGXXZ PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], -1
mov	DWORD PTR [eax+12], -1
pop	ebp
ret	4
ENDP
?Update@CXzCrc64Hasher@@UAGXPBXI@Z PROC			
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	edx, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
call	@Crc64Update@16
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	DWORD PTR [ecx+12], edx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Final@CXzCrc64Hasher@@UAGXPAE@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
xor	ecx, -1
mov	edx, DWORD PTR [eax+12]
xor	edx, -1
mov	DWORD PTR _val$[ebp], ecx
mov	DWORD PTR _val$[ebp+4], edx
mov	eax, DWORD PTR _digest$[ebp]
mov	ecx, DWORD PTR _val$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _val$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetDigestSize@CXzCrc64Hasher@@UAGIXZ PROC		
push	ebp
mov	ebp, esp
mov	eax, 8
pop	ebp
ret	4
ENDP
?CreateHasherSpec@@YGPAUIHasher@@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateHasherSpec@@YGPAUIHasher@@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 12					
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
push	144					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66656[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66656[ebp], 0
je	SHORT $LN3@CreateHash
mov	ecx, DWORD PTR $T66656[ebp]
call	??0CXzCrc64Hasher@@QAE@XZ		
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateHash
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T66655[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66655[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?CreateHasherSpec@@YGPAUIHasher@@XZ$0 PROC
mov	eax, DWORD PTR $T66656[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateHasherSpec@@YGPAUIHasher@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateHasherSpec@@YGPAUIHasher@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CXzCrc64Hasher@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IHasher@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CXzCrc64Hasher@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], -1
mov	DWORD PTR [ecx+12], -1
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
?QueryInterface@CXzCrc64Hasher@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter
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
?AddRef@CXzCrc64Hasher@@UAGKXZ PROC			
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
?Release@CXzCrc64Hasher@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
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
mov	DWORD PTR $T66678[ebp], edx
mov	eax, DWORD PTR $T66678[ebp]
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
??0IHasher@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IHasher@@6B@
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
??__Eg_RegisterHasher@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterHasher
call	??0CRegHasher_CXzCrc64Hasher@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegHasher_CXzCrc64Hasher@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _g_HasherInfo
call	?RegisterHasher@@YGXPBUCHasherInfo@@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
