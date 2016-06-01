?SetFunctions@CCrcHasher@@AAE_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _g_CrcUpdate
mov	DWORD PTR [eax+16], ecx
cmp	DWORD PTR _tSize$[ebp], 1
jne	SHORT $LN9@SetFunctio
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+16], OFFSET @CrcUpdateT1@16
jmp	SHORT $LN8@SetFunctio
cmp	DWORD PTR _tSize$[ebp], 4
jne	SHORT $LN7@SetFunctio
cmp	DWORD PTR _g_CrcUpdateT4, 0
je	SHORT $LN6@SetFunctio
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _g_CrcUpdateT4
mov	DWORD PTR [eax+16], ecx
jmp	SHORT $LN5@SetFunctio
xor	al, al
jmp	SHORT $LN10@SetFunctio
jmp	SHORT $LN8@SetFunctio
cmp	DWORD PTR _tSize$[ebp], 8
jne	SHORT $LN8@SetFunctio
cmp	DWORD PTR _g_CrcUpdateT8, 0
je	SHORT $LN2@SetFunctio
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _g_CrcUpdateT8
mov	DWORD PTR [edx+16], eax
jmp	SHORT $LN8@SetFunctio
xor	al, al
jmp	SHORT $LN10@SetFunctio
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetCoderProperties@CCrcHasher@@UAGJPBKPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$66563[ebp], 0
jmp	SHORT $LN6@SetCoderPr
mov	eax, DWORD PTR _i$66563[ebp]
add	eax, 1
mov	DWORD PTR _i$66563[ebp], eax
mov	ecx, DWORD PTR _i$66563[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	SHORT $LN4@SetCoderPr
mov	edx, DWORD PTR _i$66563[ebp]
shl	edx, 4
add	edx, DWORD PTR _coderProps$[ebp]
mov	DWORD PTR _prop$66567[ebp], edx
mov	eax, DWORD PTR _i$66563[ebp]
mov	ecx, DWORD PTR _propIDs$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN3@SetCoderPr
mov	edx, DWORD PTR _prop$66567[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 19					
je	SHORT $LN2@SetCoderPr
mov	eax, -2147024809			
jmp	SHORT $LN7@SetCoderPr
mov	ecx, DWORD PTR _prop$66567[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?SetFunctions@CCrcHasher@@AAE_NI@Z	
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
?Init@CCrcHasher@@UAGXXZ PROC				
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
pop	ebp
ret	4
ENDP
?Update@CCrcHasher@@UAGXPBXI@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
push	OFFSET _g_CrcTable
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [eax+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+12], eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Final@CCrcHasher@@UAGXPAE@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
xor	ecx, -1
mov	DWORD PTR _val$[ebp], ecx
mov	edx, DWORD PTR _digest$[ebp]
mov	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR [edx], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetDigestSize@CCrcHasher@@UAGIXZ PROC			
push	ebp
mov	ebp, esp
mov	eax, 4
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
push	148					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66743[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66743[ebp], 0
je	SHORT $LN3@CreateHash
mov	ecx, DWORD PTR $T66743[ebp]
call	??0CCrcHasher@@QAE@XZ			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateHash
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T66742[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66742[ebp]
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
mov	eax, DWORD PTR $T66743[ebp]
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
??0CCrcHasher@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IHasher@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCrcHasher@@6BIHasher@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCrcHasher@@6BICompressSetCoderProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], -1
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?SetFunctions@CCrcHasher@@AAE_NI@Z	
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
?QueryInterface@CCrcHasher@@UAGJABU_GUID@@PAPAX@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter
push	OFFSET _IID_ICompressSetCoderProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CCrcHasher@@UAGKXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCrcHasher@@UAGKXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T66769[ebp], edx
mov	eax, DWORD PTR $T66769[ebp]
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
?Release@CCrcHasher@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCrcHasher@@UAGKXZ		
ENDP
?AddRef@CCrcHasher@@W3AGKXZ PROC			
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCrcHasher@@UAGKXZ		
ENDP
?QueryInterface@CCrcHasher@@W3AGJABU_GUID@@PAPAX@Z PROC	
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCrcHasher@@UAGJABU_GUID@@PAPAX@Z 
ENDP
??__Eg_RegisterHasher@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterHasher
call	??0CRegHasher_CCrcHasher@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegHasher_CCrcHasher@@QAE@XZ PROC			
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
