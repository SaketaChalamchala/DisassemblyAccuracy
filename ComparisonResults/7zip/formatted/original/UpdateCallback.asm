??0CArchiveUpdateCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CArchiveUpdateCallback@@QAE@XZ
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
call	??0IArchiveUpdateCallback2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IArchiveUpdateCallbackFile@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0IArchiveExtractCallbackMessage@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0IArchiveGetRawProps@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0IArchiveGetRootProps@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0ICryptoGetTextPassword2@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0ICryptoGetTextPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0ICompressProgressInfo@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0IInFileStream_Callback@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CArchiveUpdateCallback@@6BIArchiveUpdateCallback2@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CArchiveUpdateCallback@@6BIArchiveUpdateCallbackFile@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CArchiveUpdateCallback@@6BIArchiveExtractCallbackMessage@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CArchiveUpdateCallback@@6BIArchiveGetRawProps@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], OFFSET ??_7CArchiveUpdateCallback@@6BIArchiveGetRootProps@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+20], OFFSET ??_7CArchiveUpdateCallback@@6BICryptoGetTextPassword2@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], OFFSET ??_7CArchiveUpdateCallback@@6BICryptoGetTextPassword@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], OFFSET ??_7CArchiveUpdateCallback@@6BICompressProgressInfo@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], OFFSET ??_7CArchiveUpdateCallback@@6BIInFileStream_Callback@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CRecordVector@UCKeyKeyValPair@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+56], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??0?$CRecordVector@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+124], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+128], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+132], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+136], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??0?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+144], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+148], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+152], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+156], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+157], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+158], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+159], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+160], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+161], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+164], 0
call	?InitLocalPrivileges@@YG_NXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+40], al
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
__unwindfunclet$??0CArchiveUpdateCallback@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CRecordVector@UCKeyKeyValPair@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CArchiveUpdateCallback@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CArchiveUpdateCallback@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CArchiveUpdateCallback@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$??0CArchiveUpdateCallback@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchiveUpdateCallback@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CArchiveUpdateCallback@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
jmp	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
ENDP
__ehhandler$??0CArchiveUpdateCallback@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CArchiveUpdateCallback@@QAE@XZ
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
mov	DWORD PTR $T77587[ebp], ecx
mov	edx, DWORD PTR $T77587[ebp]
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
??0ICryptoGetTextPassword@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoGetTextPassword@@6B@
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
?QueryInterface@CArchiveUpdateCallback@@UAGJABU_GUID@@PAPAX@Z PROC 
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
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN18@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN17@QueryInter
push	OFFSET _IID_IArchiveUpdateCallback2
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN16@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN17@QueryInter
push	OFFSET _IID_IArchiveUpdateCallbackFile
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN14@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN21@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN22@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN17@QueryInter
push	OFFSET _IID_IArchiveExtractCallbackMessage
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN12@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN23@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN24@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN17@QueryInter
push	OFFSET _IID_IArchiveGetRawProps
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN10@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN25@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN26@QueryInter
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN17@QueryInter
push	OFFSET _IID_IArchiveGetRootProps
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN27@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
mov	DWORD PTR tv154[ebp], edx
jmp	SHORT $LN28@QueryInter
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv154[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN17@QueryInter
push	OFFSET _IID_ICryptoGetTextPassword2
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN29@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 20					
mov	DWORD PTR tv164[ebp], eax
jmp	SHORT $LN30@QueryInter
mov	DWORD PTR tv164[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN17@QueryInter
push	OFFSET _IID_ICryptoGetTextPassword
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN31@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
mov	DWORD PTR tv174[ebp], ecx
jmp	SHORT $LN32@QueryInter
mov	DWORD PTR tv174[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN17@QueryInter
push	OFFSET _IID_ICompressProgressInfo
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN33@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 28					
mov	DWORD PTR tv184[ebp], edx
jmp	SHORT $LN34@QueryInter
mov	DWORD PTR tv184[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv184[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN17@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN19@QueryInter
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+36]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+36], eax
xor	eax, eax
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
?AddRef@CArchiveUpdateCallback@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+36], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CArchiveUpdateCallback@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+36]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+36], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+36]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77619[ebp], edx
mov	eax, DWORD PTR $T77619[ebp]
mov	DWORD PTR $T77618[ebp], eax
cmp	DWORD PTR $T77618[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T77618[ebp]
call	??_GCArchiveUpdateCallback@@QAEPAXI@Z
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
??_GCArchiveUpdateCallback@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CArchiveUpdateCallback@@QAE@XZ
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
??1CArchiveUpdateCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CArchiveUpdateCallback@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??1?$CMyComPtr@UIInArchive@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$CRecordVector@UCKeyKeyValPair@@@@QAE@XZ 
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
__unwindfunclet$??1CArchiveUpdateCallback@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CRecordVector@UCKeyKeyValPair@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CArchiveUpdateCallback@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
jmp	??1?$CRecordVector@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CArchiveUpdateCallback@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 76					
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CArchiveUpdateCallback@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
jmp	??1?$CRecordVector@_K@@QAE@XZ		
ENDP
__unwindfunclet$??1CArchiveUpdateCallback@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CArchiveUpdateCallback@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$??1CArchiveUpdateCallback@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CArchiveUpdateCallback@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0IArchiveUpdateCallback2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IArchiveUpdateCallback@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveUpdateCallback2@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveUpdateCallbackFile@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveUpdateCallbackFile@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveExtractCallbackMessage@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IProgress@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveExtractCallbackMessage@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveGetRawProps@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveGetRawProps@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveGetRootProps@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveGetRootProps@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICryptoGetTextPassword2@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoGetTextPassword2@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressProgressInfo@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressProgressInfo@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IInFileStream_Callback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInFileStream_Callback@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IArchiveUpdateCallback@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IProgress@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveUpdateCallback@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IProgress@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IProgress@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetTotal@CArchiveUpdateCallback@@UAGJ_K@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetTotal@CArchiveUpdateCallback@@UAGJ_K@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 8
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp+4]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+124]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+124]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+4]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR tv74[ebp]
jmp	SHORT $LN2@SetTotal
mov	DWORD PTR $T77661[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@SetTotal
ret	0
mov	eax, __tryend$?SetTotal@CArchiveUpdateCallback@@UAGJ_K@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@SetTotal
mov	eax, DWORD PTR $T77661[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__ehhandler$?SetTotal@CArchiveUpdateCallback@@UAGJ_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetTotal@CArchiveUpdateCallback@@UAGJ_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetCompleted@CArchiveUpdateCallback@@UAGJPB_K@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetCompleted@CArchiveUpdateCallback@@UAGJPB_K@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 8
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _completeValue$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+124]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+8]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR tv74[ebp]
jmp	SHORT $LN2@SetComplet
mov	DWORD PTR $T77674[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@SetComplet
ret	0
mov	eax, __tryend$?SetCompleted@CArchiveUpdateCallback@@UAGJPB_K@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@SetComplet
mov	eax, DWORD PTR $T77674[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__ehhandler$?SetCompleted@CArchiveUpdateCallback@@UAGJPB_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetCompleted@CArchiveUpdateCallback@@UAGJPB_K@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?SetRatioInfo@CArchiveUpdateCallback@@UAGJPB_K0@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetRatioInfo@CArchiveUpdateCallback@@UAGJPB_K0@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 8
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _outSize$[ebp]
push	eax
mov	ecx, DWORD PTR _inSize$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+96]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+96]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv77[ebp], eax
mov	eax, DWORD PTR tv77[ebp]
jmp	SHORT $LN2@SetRatioIn
mov	DWORD PTR $T77687[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@SetRatioIn
ret	0
mov	eax, __tryend$?SetRatioInfo@CArchiveUpdateCallback@@UAGJPB_K0@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@SetRatioIn
mov	eax, DWORD PTR $T77687[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__ehhandler$?SetRatioInfo@CArchiveUpdateCallback@@UAGJPB_K0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetRatioInfo@CArchiveUpdateCallback@@UAGJPB_K0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetUpdateItemInfo@CArchiveUpdateCallback@@UAGJIPAH0PAI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetUpdateItemInfo@CArchiveUpdateCallback@@UAGJIPAH0PAI@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 40					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-56]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+124]
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv132[ebp], eax
mov	ecx, DWORD PTR tv132[ebp]
mov	DWORD PTR ___result__$75781[ebp], ecx
cmp	DWORD PTR ___result__$75781[ebp], 0
je	SHORT $LN5@GetUpdateI
mov	eax, DWORD PTR ___result__$75781[ebp]
jmp	$LN7@GetUpdateI
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	??A?$CRecordVector@UCUpdatePair2@@@@QBEABUCUpdatePair2@@I@Z 
mov	DWORD PTR tv133[ebp], eax
mov	ecx, DWORD PTR tv133[ebp]
mov	DWORD PTR _up$75783[ebp], ecx
cmp	DWORD PTR _newData$[ebp], 0
je	SHORT $LN4@GetUpdateI
mov	edx, DWORD PTR _up$75783[ebp]
movzx	eax, BYTE PTR [edx]
push	eax
call	?BoolToInt@@YGH_N@Z			
mov	DWORD PTR tv134[ebp], eax
mov	ecx, DWORD PTR _newData$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
cmp	DWORD PTR _newProps$[ebp], 0
je	SHORT $LN3@GetUpdateI
mov	eax, DWORD PTR _up$75783[ebp]
movzx	ecx, BYTE PTR [eax+1]
push	ecx
call	?BoolToInt@@YGH_N@Z			
mov	DWORD PTR tv135[ebp], eax
mov	edx, DWORD PTR _newProps$[ebp]
mov	eax, DWORD PTR tv135[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _indexInArchive$[ebp], 0
je	SHORT $LN2@GetUpdateI
mov	ecx, DWORD PTR _indexInArchive$[ebp]
mov	DWORD PTR [ecx], -1
mov	ecx, DWORD PTR _up$75783[ebp]
call	?ExistInArchive@CUpdatePair2@@QBE_NXZ	
mov	BYTE PTR tv136[ebp], al
movzx	edx, BYTE PTR tv136[ebp]
test	edx, edx
je	SHORT $LN2@GetUpdateI
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+144], 0
jne	SHORT $LN9@GetUpdateI
mov	ecx, DWORD PTR _up$75783[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv130[ebp], edx
jmp	SHORT $LN10@GetUpdateI
mov	eax, DWORD PTR _up$75783[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+144]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	DWORD PTR tv137[ebp], eax
mov	eax, DWORD PTR tv137[ebp]
mov	ecx, DWORD PTR [eax+36]
mov	DWORD PTR tv130[ebp], ecx
mov	edx, DWORD PTR _indexInArchive$[ebp]
mov	eax, DWORD PTR tv130[ebp]
mov	DWORD PTR [edx], eax
xor	eax, eax
jmp	SHORT $LN7@GetUpdateI
mov	DWORD PTR $T77702[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN14@GetUpdateI
ret	0
mov	eax, __tryend$?GetUpdateItemInfo@CArchiveUpdateCallback@@UAGJIPAH0PAI@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN7@GetUpdateI
mov	eax, DWORD PTR $T77702[ebp]
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
ret	20					
ENDP
__ehhandler$?GetUpdateItemInfo@CArchiveUpdateCallback@@UAGJIPAH0PAI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetUpdateItemInfo@CArchiveUpdateCallback@@UAGJIPAH0PAI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?BoolToInt@@YGH_N@Z PROC				
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _value$[ebp]
neg	eax
sbb	eax, eax
neg	eax
pop	ebp
ret	4
ENDP
?ExistInArchive@CUpdatePair2@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+8], -1
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetRootProp@CArchiveUpdateCallback@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
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
lea	ecx, DWORD PTR _prop$[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 6
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 6
ja	$LN10@GetRootPro
mov	edx, DWORD PTR tv67[ebp]
jmp	DWORD PTR $LN17@GetRootPro[edx*4]
push	1
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	SHORT $LN10@GetRootPro
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+116], 0
je	SHORT $LN7@GetRootPro
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+116]
mov	eax, DWORD PTR [edx+60]
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN10@GetRootPro
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+116], 0
je	SHORT $LN5@GetRootPro
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+116]
add	eax, 8
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	SHORT $LN10@GetRootPro
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+116], 0
je	SHORT $LN3@GetRootPro
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+116]
add	eax, 16					
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	SHORT $LN10@GetRootPro
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+116], 0
je	SHORT $LN10@GetRootPro
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+116]
add	eax, 24					
push	eax
lea	ecx, DWORD PTR _prop$[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T77719[ebp], 0
lea	ecx, DWORD PTR _prop$[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77719[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN16@GetRootPro
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN15@GetRootPro
DD	-20					
DD	16					
DD	$LN14@GetRootPro
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN9@GetRootPro
DD	$LN10@GetRootPro
DD	$LN10@GetRootPro
DD	$LN8@GetRootPro
DD	$LN6@GetRootPro
DD	$LN4@GetRootPro
DD	$LN2@GetRootPro
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CPropVariant@NCOM@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CPropVariant@NCOM@NWindows@@QAEJXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetParent@CArchiveUpdateCallback@@UAGJIPAI0@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _parentType$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _parent$[ebp]
mov	DWORD PTR [ecx], -1
xor	eax, eax
pop	ebp
ret	16					
ENDP
?GetNumRawProps@CArchiveUpdateCallback@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+147]
test	edx, edx
je	SHORT $LN1@GetNumRawP
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetRawPropInfo@CArchiveUpdateCallback@@UAGJIPAPA_WPAK@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _name$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [ecx], 62			
xor	eax, eax
pop	ebp
ret	16					
ENDP
?GetRootRawProp@CArchiveUpdateCallback@@UAGJKPAPBXPAI1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _dataSize$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _propType$[ebp]
mov	DWORD PTR [edx], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+143]
test	ecx, ecx
jne	SHORT $LN6@GetRootRaw
xor	eax, eax
jmp	$LN7@GetRootRaw
cmp	DWORD PTR _propID$[ebp], 62		
jne	$LN5@GetRootRaw
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+141]
test	eax, eax
je	SHORT $LN4@GetRootRaw
xor	eax, eax
jmp	$LN7@GetRootRaw
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+116], 0
je	SHORT $LN3@GetRootRaw
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+116]
cmp	DWORD PTR [eax+72], 0
jge	SHORT $LN2@GetRootRaw
xor	eax, eax
jmp	$LN7@GetRootRaw
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+116]
mov	eax, DWORD PTR [edx+72]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+112]
add	ecx, 104				
call	??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z 
mov	DWORD PTR _buf$75946[ebp], eax
mov	ecx, DWORD PTR _buf$75946[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _buf$75946[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	ecx, DWORD PTR _dataSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _propType$[ebp]
mov	DWORD PTR [edx], 1
xor	eax, eax
jmp	SHORT $LN7@GetRootRaw
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+120], 0
je	SHORT $LN5@GetRootRaw
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+120]
add	ecx, 12					
call	??B?$CMyComPtr@UIArchiveGetRootProps@@@@QBEPAUIArchiveGetRootProps@@XZ 
test	eax, eax
je	SHORT $LN5@GetRootRaw
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+120]
add	ecx, 12					
call	??C?$CMyComPtr@UIArchiveGetRootProps@@@@QBEPAUIArchiveGetRootProps@@XZ 
mov	DWORD PTR tv141[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _propType$[ebp]
push	eax
mov	ecx, DWORD PTR _dataSize$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _propID$[ebp]
push	eax
mov	ecx, DWORD PTR tv141[ebp]
push	ecx
mov	edx, DWORD PTR tv141[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN7@GetRootRaw
xor	eax, eax
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?GetRawProp@CArchiveUpdateCallback@@UAGJIKPAPBXPAI1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _dataSize$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _propType$[ebp]
mov	DWORD PTR [edx], 0
cmp	DWORD PTR _propID$[ebp], 62		
je	SHORT $LN11@GetRawProp
cmp	DWORD PTR _propID$[ebp], 89		
jne	$LN12@GetRawProp
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+145]
test	ecx, ecx
je	SHORT $LN10@GetRawProp
xor	eax, eax
jmp	$LN13@GetRawProp
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+136]
call	??A?$CRecordVector@UCUpdatePair2@@@@QBEABUCUpdatePair2@@I@Z 
mov	DWORD PTR _up$75963[ebp], eax
mov	ecx, DWORD PTR _up$75963[ebp]
movzx	edx, BYTE PTR [ecx+2]
test	edx, edx
je	$LN9@GetRawProp
mov	ecx, DWORD PTR _up$75963[ebp]
call	?ExistInArchive@CUpdatePair2@@QBE_NXZ	
movzx	eax, al
test	eax, eax
je	$LN9@GetRawProp
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+124]
add	ecx, 8
call	??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
test	eax, eax
je	SHORT $LN9@GetRawProp
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+132], 0
je	SHORT $LN15@GetRawProp
mov	eax, DWORD PTR _up$75963[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+132]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	eax, DWORD PTR [eax+36]
mov	DWORD PTR tv145[ebp], eax
jmp	SHORT $LN16@GetRawProp
mov	ecx, DWORD PTR _up$75963[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR tv145[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+124]
add	ecx, 8
call	??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ 
mov	DWORD PTR tv94[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _propType$[ebp]
push	ecx
mov	edx, DWORD PTR _dataSize$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _propID$[ebp]
push	ecx
mov	edx, DWORD PTR tv145[ebp]
push	edx
mov	eax, DWORD PTR tv94[ebp]
push	eax
mov	ecx, DWORD PTR tv94[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN13@GetRawProp
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+136]
call	??A?$CRecordVector@UCUpdatePair2@@@@QBEABUCUpdatePair2@@I@Z 
mov	DWORD PTR _up$75965[ebp], eax
mov	eax, DWORD PTR _up$75965[ebp]
movzx	ecx, BYTE PTR [eax+3]
test	ecx, ecx
je	SHORT $LN8@GetRawProp
xor	eax, eax
jmp	$LN13@GetRawProp
mov	edx, DWORD PTR _up$75965[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+116]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
mov	DWORD PTR _di$75968[ebp], eax
cmp	DWORD PTR _propID$[ebp], 62		
jne	SHORT $LN7@GetRawProp
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+147]
test	eax, eax
jne	SHORT $LN6@GetRawProp
xor	eax, eax
jmp	$LN13@GetRawProp
mov	ecx, DWORD PTR _di$75968[ebp]
cmp	DWORD PTR [ecx+72], 0
jge	SHORT $LN5@GetRawProp
xor	eax, eax
jmp	$LN13@GetRawProp
mov	edx, DWORD PTR _di$75968[ebp]
mov	eax, DWORD PTR [edx+72]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+116]
add	ecx, 104				
call	??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z 
mov	DWORD PTR _buf$75974[ebp], eax
mov	ecx, DWORD PTR _buf$75974[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _buf$75974[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	ecx, DWORD PTR _dataSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _propType$[ebp]
mov	DWORD PTR [edx], 1
jmp	SHORT $LN4@GetRawProp
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+149]
test	ecx, ecx
jne	SHORT $LN3@GetRawProp
xor	eax, eax
jmp	SHORT $LN13@GetRawProp
mov	edx, DWORD PTR _di$75968[ebp]
add	edx, 52					
mov	DWORD PTR _buf$75979[ebp], edx
mov	ecx, DWORD PTR _buf$75979[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
jne	SHORT $LN2@GetRawProp
mov	eax, DWORD PTR _di$75968[ebp]
add	eax, 44					
mov	DWORD PTR _buf$75979[ebp], eax
mov	ecx, DWORD PTR _buf$75979[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
je	SHORT $LN4@GetRawProp
mov	ecx, DWORD PTR _buf$75979[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [ecx], eax
mov	ecx, DWORD PTR _buf$75979[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	edx, DWORD PTR _dataSize$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _propType$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN13@GetRawProp
xor	eax, eax
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 344				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 86					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	??A?$CRecordVector@UCUpdatePair2@@@@QBEABUCUpdatePair2@@I@Z 
mov	DWORD PTR tv331[ebp], eax
mov	edx, DWORD PTR tv331[ebp]
mov	DWORD PTR _up$76019[ebp], edx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv332[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _up$76019[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN37@GetPropert
cmp	DWORD PTR _propID$[ebp], 54		
jne	$LN36@GetPropert
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+56]
jne	SHORT $LN35@GetPropert
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T77737[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77737[ebp]
jmp	$LN39@GetPropert
mov	edx, DWORD PTR _up$76019[ebp]
cmp	DWORD PTR [edx+4], 0
jl	$LN34@GetPropert
mov	eax, DWORD PTR _up$76019[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+128]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
mov	DWORD PTR tv333[ebp], eax
mov	eax, DWORD PTR tv333[ebp]
mov	DWORD PTR _di$76027[ebp], eax
lea	ecx, DWORD PTR _attr$76028[ebp]
call	??0CReparseAttr@NFile@NWindows@@QAE@XZ	
mov	DWORD PTR tv334[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	ecx, DWORD PTR _di$76027[ebp]
add	ecx, 44					
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR tv335[ebp], eax
mov	ecx, DWORD PTR _di$76027[ebp]
add	ecx, 44					
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	DWORD PTR tv336[ebp], eax
mov	ecx, DWORD PTR tv335[ebp]
push	ecx
mov	edx, DWORD PTR tv336[ebp]
push	edx
lea	ecx, DWORD PTR _attr$76028[ebp]
call	?Parse@CReparseAttr@NFile@NWindows@@QAE_NPBEI@Z 
mov	BYTE PTR tv337[ebp], al
movzx	eax, BYTE PTR tv337[ebp]
test	eax, eax
je	$LN33@GetPropert
lea	ecx, DWORD PTR _simpleName$76030[ebp]
push	ecx
lea	ecx, DWORD PTR _attr$76028[ebp]
call	?GetPath@CReparseAttr@NFile@NWindows@@QBE?AVUString@@XZ 
mov	DWORD PTR tv338[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _attr$76028[ebp]
call	?IsRelative@CReparseAttr@NFile@NWindows@@QBE_NXZ 
mov	BYTE PTR tv339[ebp], al
movzx	edx, BYTE PTR tv339[ebp]
test	edx, edx
je	SHORT $LN32@GetPropert
lea	eax, DWORD PTR _simpleName$76030[ebp]
push	eax
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	$LN31@GetPropert
mov	ecx, DWORD PTR _up$76019[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR _phyPath$76034[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+128]
call	?GetPhyPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv340[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _fullPath$76036[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv341[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _phyPath$76034[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv342[ebp], eax
lea	edx, DWORD PTR _fullPath$76036[ebp]
push	edx
mov	eax, DWORD PTR tv342[ebp]
push	eax
call	?MyGetFullPathName@NDir@NFile@NWindows@@YG_NPB_WAAVUString@@@Z 
mov	BYTE PTR tv343[ebp], al
movzx	ecx, BYTE PTR tv343[ebp]
test	ecx, ecx
je	SHORT $LN30@GetPropert
lea	edx, DWORD PTR _fullPath$76036[ebp]
push	edx
lea	eax, DWORD PTR _simpleName$76030[ebp]
push	eax
lea	ecx, DWORD PTR $T77738[ebp]
push	ecx
call	?GetRelativePath@@YG?AVUString@@ABV1@0@Z 
mov	DWORD PTR tv344[ebp], eax
mov	edx, DWORD PTR tv344[ebp]
mov	DWORD PTR tv318[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 6
mov	eax, DWORD PTR tv318[ebp]
push	eax
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR $T77738[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _fullPath$76036[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _phyPath$76034[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T77739[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _simpleName$76030[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _attr$76028[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77739[ebp]
jmp	$LN39@GetPropert
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _attr$76028[ebp]
call	??1CReparseAttr@NFile@NWindows@@QAE@XZ
jmp	$LN37@GetPropert
cmp	DWORD PTR _propID$[ebp], 90		
jne	$LN37@GetPropert
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _index$[ebp]
cmp	eax, DWORD PTR [edx+56]
jne	$LN27@GetPropert
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??A?$CRecordVector@UCKeyKeyValPair@@@@QAEAAUCKeyKeyValPair@@I@Z 
mov	DWORD PTR tv345[ebp], eax
mov	eax, DWORD PTR tv345[ebp]
mov	DWORD PTR _pair$76044[ebp], eax
mov	ecx, DWORD PTR _pair$76044[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+148]
call	??A?$CRecordVector@UCUpdatePair2@@@@QBEABUCUpdatePair2@@I@Z 
mov	DWORD PTR tv346[ebp], eax
mov	ecx, DWORD PTR tv346[ebp]
mov	DWORD PTR _up2$76045[ebp], ecx
mov	edx, DWORD PTR _up2$76045[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T77740[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+128]
call	?GetLogPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv347[ebp], eax
mov	eax, DWORD PTR tv347[ebp]
mov	DWORD PTR tv323[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
mov	ecx, DWORD PTR tv323[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T77740[ebp]
call	??1UString@@QAE@XZ			
mov	edx, DWORD PTR _value$[ebp]
push	edx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T77741[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77741[ebp]
jmp	$LN39@GetPropert
mov	eax, DWORD PTR _up$76019[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN37@GetPropert
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T77742[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77742[ebp]
jmp	$LN39@GetPropert
mov	edx, DWORD PTR _up$76019[ebp]
movzx	eax, BYTE PTR [edx+3]
test	eax, eax
je	SHORT $LN25@GetPropert
cmp	DWORD PTR _propID$[ebp], 6
je	SHORT $LN25@GetPropert
cmp	DWORD PTR _propID$[ebp], 3
je	SHORT $LN25@GetPropert
cmp	DWORD PTR _propID$[ebp], 63		
je	SHORT $LN25@GetPropert
mov	ecx, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv205[ebp], ecx
cmp	DWORD PTR tv205[ebp], 7
je	SHORT $LN22@GetPropert
cmp	DWORD PTR tv205[ebp], 21		
je	SHORT $LN21@GetPropert
jmp	SHORT $LN23@GetPropert
push	0
push	0
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN23@GetPropert
push	1
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	$LN20@GetPropert
cmp	DWORD PTR _propID$[ebp], 3
jne	SHORT $LN19@GetPropert
mov	edx, DWORD PTR _up$76019[ebp]
cmp	DWORD PTR [edx+12], 0
jl	SHORT $LN19@GetPropert
mov	eax, DWORD PTR _up$76019[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+152]
call	??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z 
mov	DWORD PTR tv348[ebp], eax
mov	eax, DWORD PTR tv348[ebp]
push	eax
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
jmp	$LN20@GetPropert
cmp	DWORD PTR _propID$[ebp], 50		
jne	SHORT $LN17@GetPropert
mov	ecx, DWORD PTR _up$76019[ebp]
cmp	DWORD PTR [ecx+12], 0
jl	SHORT $LN17@GetPropert
mov	edx, DWORD PTR _up$76019[ebp]
movzx	eax, BYTE PTR [edx+16]
test	eax, eax
je	SHORT $LN17@GetPropert
jmp	$LN20@GetPropert
mov	ecx, DWORD PTR _up$76019[ebp]
movzx	edx, BYTE PTR [ecx+2]
test	edx, edx
jne	SHORT $LN14@GetPropert
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+158]
test	ecx, ecx
je	$LN15@GetPropert
cmp	DWORD PTR _propID$[ebp], 3
je	SHORT $LN14@GetPropert
cmp	DWORD PTR _propID$[ebp], 63		
jne	$LN15@GetPropert
mov	ecx, DWORD PTR _up$76019[ebp]
call	?ExistInArchive@CUpdatePair2@@QBE_NXZ	
mov	BYTE PTR tv349[ebp], al
movzx	edx, BYTE PTR tv349[ebp]
test	edx, edx
je	$LN15@GetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv350[ebp], eax
cmp	DWORD PTR tv350[ebp], 0
je	$LN15@GetPropert
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+144], 0
je	SHORT $LN41@GetPropert
mov	ecx, DWORD PTR _up$76019[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+144]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	DWORD PTR tv351[ebp], eax
mov	ecx, DWORD PTR tv351[ebp]
mov	edx, DWORD PTR [ecx+36]
mov	DWORD PTR tv263[ebp], edx
jmp	SHORT $LN42@GetPropert
mov	eax, DWORD PTR _up$76019[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR tv263[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv352[ebp], eax
mov	edx, DWORD PTR tv352[ebp]
mov	DWORD PTR tv248[ebp], edx
mov	esi, esp
mov	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _propID$[ebp]
push	ecx
mov	edx, DWORD PTR tv263[ebp]
push	edx
mov	eax, DWORD PTR tv248[ebp]
push	eax
mov	ecx, DWORD PTR tv248[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv353[ebp], eax
mov	ecx, DWORD PTR tv353[ebp]
mov	DWORD PTR $T77743[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77743[ebp]
jmp	$LN39@GetPropert
jmp	$LN20@GetPropert
mov	ecx, DWORD PTR _up$76019[ebp]
call	?ExistOnDisk@CUpdatePair2@@QBE_NXZ	
mov	BYTE PTR tv354[ebp], al
movzx	edx, BYTE PTR tv354[ebp]
test	edx, edx
je	$LN20@GetPropert
mov	eax, DWORD PTR _up$76019[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+128]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
mov	DWORD PTR tv355[ebp], eax
mov	eax, DWORD PTR tv355[ebp]
mov	DWORD PTR _di$76071[ebp], eax
mov	ecx, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv275[ebp], ecx
mov	edx, DWORD PTR tv275[ebp]
sub	edx, 3
mov	DWORD PTR tv275[ebp], edx
cmp	DWORD PTR tv275[ebp], 60		
ja	$LN20@GetPropert
mov	eax, DWORD PTR tv275[ebp]
movzx	ecx, BYTE PTR $LN56@GetPropert[eax]
jmp	DWORD PTR $LN65@GetPropert[ecx*4]
mov	edx, DWORD PTR _up$76019[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T77746[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+128]
call	?GetLogPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv356[ebp], eax
mov	eax, DWORD PTR tv356[ebp]
mov	DWORD PTR tv328[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 8
mov	ecx, DWORD PTR tv328[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T77746[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN20@GetPropert
mov	ecx, DWORD PTR _di$76071[ebp]
call	?IsDir@CDirItem@@QBE_NXZ		
mov	BYTE PTR tv357[ebp], al
movzx	edx, BYTE PTR tv357[ebp]
push	edx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	SHORT $LN20@GetPropert
mov	eax, DWORD PTR _di$76071[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN20@GetPropert
mov	eax, DWORD PTR _di$76071[ebp]
mov	ecx, DWORD PTR [eax+60]
push	ecx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN20@GetPropert
mov	edx, DWORD PTR _di$76071[ebp]
add	edx, 8
push	edx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	SHORT $LN20@GetPropert
mov	eax, DWORD PTR _di$76071[ebp]
add	eax, 16					
push	eax
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	SHORT $LN20@GetPropert
mov	ecx, DWORD PTR _di$76071[ebp]
add	ecx, 24					
push	ecx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	SHORT $LN20@GetPropert
mov	edx, DWORD PTR _di$76071[ebp]
movzx	eax, BYTE PTR [edx+76]
push	eax
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$76020[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T77747[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$76020[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T77747[ebp]
jmp	SHORT $LN39@GetPropert
mov	DWORD PTR $T77748[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN54@GetPropert
ret	0
mov	eax, __tryend$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN39@GetPropert
mov	eax, DWORD PTR $T77748[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN64@GetPropert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	5
DD	$LN63@GetPropert
DD	-40					
DD	16					
DD	$LN57@GetPropert
DD	-84					
DD	32					
DD	$LN58@GetPropert
DD	-104					
DD	12					
DD	$LN59@GetPropert
DD	-124					
DD	12					
DD	$LN60@GetPropert
DD	-144					
DD	12					
DD	$LN61@GetPropert
DB	102					
DB	117					
DB	108					
DB	108					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	112					
DB	104					
DB	121					
DB	80					
DB	97					
DB	116					
DB	104					
DB	0
DB	115					
DB	105					
DB	109					
DB	112					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	97					
DB	116					
DB	116					
DB	114					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	2
DD	$LN8@GetPropert
DD	$LN7@GetPropert
DD	$LN6@GetPropert
DD	$LN5@GetPropert
DD	$LN4@GetPropert
DD	$LN3@GetPropert
DD	$LN2@GetPropert
DD	$LN1@GetPropert
DD	$LN20@GetPropert
DB	0
DB	8
DB	8
DB	1
DB	2
DB	8
DB	3
DB	4
DB	5
DB	6
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	7
ENDP
__unwindfunclet$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$76020[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR _attr$76028[ebp]
jmp	??1CReparseAttr@NFile@NWindows@@QAE@XZ
ENDP
__unwindfunclet$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z$4 PROC
lea	ecx, DWORD PTR _simpleName$76030[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z$5 PROC
lea	ecx, DWORD PTR _phyPath$76034[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z$6 PROC
lea	ecx, DWORD PTR _fullPath$76036[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z$7 PROC
lea	ecx, DWORD PTR $T77738[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z$8 PROC
lea	ecx, DWORD PTR $T77740[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z$9 PROC
lea	ecx, DWORD PTR $T77746[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-364]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetProperty@CArchiveUpdateCallback@@UAGJIKPAUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?IsRelative@CReparseAttr@NFile@NWindows@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], 1
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsDir@CDirItem@@QBE_NXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+60]
and	eax, 16					
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ExistOnDisk@CUpdatePair2@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+4], -1
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetRelativePath@@YG?AVUString@@ABV1@0@Z PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetRelativePath@@YG?AVUString@@ABV1@0@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 72					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 18					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T77799[ebp], 0
lea	ecx, DWORD PTR _partsTo$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _partsFrom$[ebp]
call	??0?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	eax, DWORD PTR _partsTo$[ebp]
push	eax
mov	ecx, DWORD PTR _to$[ebp]
push	ecx
call	?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
lea	edx, DWORD PTR _partsFrom$[ebp]
push	edx
mov	eax, DWORD PTR _from$[ebp]
push	eax
call	?SplitPathToParts@@YGXABVUString@@AAV?$CObjectVector@VUString@@@@@Z 
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN16@GetRelativ
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	esi, DWORD PTR _i$[ebp]
add	esi, 1
lea	ecx, DWORD PTR _partsFrom$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	esi, eax
jae	SHORT $LN12@GetRelativ
mov	esi, DWORD PTR _i$[ebp]
add	esi, 1
lea	ecx, DWORD PTR _partsTo$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	esi, eax
jb	SHORT $LN13@GetRelativ
jmp	SHORT $LN14@GetRelativ
mov	edx, DWORD PTR _i$[ebp]
push	edx
lea	ecx, DWORD PTR _partsTo$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _partsFrom$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
mov	ecx, eax
call	??BUString@@QBEPB_WXZ			
push	eax
call	?CompareFileNames@@YGHPB_W0@Z		
test	eax, eax
je	SHORT $LN11@GetRelativ
jmp	SHORT $LN14@GetRelativ
jmp	SHORT $LN15@GetRelativ
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN10@GetRelativ
mov	ecx, DWORD PTR _to$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN8@GetRelativ
mov	ecx, DWORD PTR _from$[ebp]
call	??BUString@@QBEPB_WXZ			
push	eax
call	?IsDrivePath@NName@NFile@NWindows@@YG_NPB_W@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN10@GetRelativ
mov	eax, DWORD PTR _to$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T77799[ebp]
or	ecx, 1
mov	DWORD PTR $T77799[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _partsFrom$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _partsTo$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
jmp	$LN17@GetRelativ
lea	ecx, DWORD PTR _s$[ebp]
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _k$[ebp], edx
jmp	SHORT $LN7@GetRelativ
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
lea	ecx, DWORD PTR _partsFrom$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _k$[ebp], eax
jae	SHORT $LN5@GetRelativ
push	OFFSET $SG76007
lea	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@PB_W@Z		
jmp	SHORT $LN6@GetRelativ
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _k$[ebp], ecx
jmp	SHORT $LN4@GetRelativ
mov	edx, DWORD PTR _k$[ebp]
add	edx, 1
mov	DWORD PTR _k$[ebp], edx
lea	ecx, DWORD PTR _partsTo$[ebp]
call	?Size@?$CObjectVector@VUString@@@@QBEIXZ 
cmp	DWORD PTR _k$[ebp], eax
jae	SHORT $LN2@GetRelativ
mov	eax, DWORD PTR _k$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
je	SHORT $LN1@GetRelativ
lea	ecx, DWORD PTR _s$[ebp]
call	?Add_PathSepar@UString@@QAEXXZ		
mov	ecx, DWORD PTR _k$[ebp]
push	ecx
lea	ecx, DWORD PTR _partsTo$[ebp]
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
jmp	SHORT $LN3@GetRelativ
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T77799[ebp]
or	eax, 1
mov	DWORD PTR $T77799[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _s$[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _partsFrom$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _partsTo$[ebp]
call	??1?$CObjectVector@VUString@@@@QAE@XZ	
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@GetRelativ
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	3
DD	$LN28@GetRelativ
DD	-28					
DD	12					
DD	$LN24@GetRelativ
DD	-48					
DD	12					
DD	$LN25@GetRelativ
DD	-72					
DD	12					
DD	$LN26@GetRelativ
DB	115					
DB	0
DB	112					
DB	97					
DB	114					
DB	116					
DB	115					
DB	70					
DB	114					
DB	111					
DB	109					
DB	0
DB	112					
DB	97					
DB	114					
DB	116					
DB	115					
DB	84					
DB	111					
DB	0
ENDP
__unwindfunclet$?GetRelativePath@@YG?AVUString@@ABV1@0@Z$0 PROC
lea	ecx, DWORD PTR _partsTo$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?GetRelativePath@@YG?AVUString@@ABV1@0@Z$1 PROC
lea	ecx, DWORD PTR _partsFrom$[ebp]
jmp	??1?$CObjectVector@VUString@@@@QAE@XZ	
ENDP
__unwindfunclet$?GetRelativePath@@YG?AVUString@@ABV1@0@Z$2 PROC
mov	eax, DWORD PTR $T77799[ebp]
and	eax, 1
je	$LN22@GetRelativ
and	DWORD PTR $T77799[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1UString@@QAE@XZ			
ret	0
ENDP
__unwindfunclet$?GetRelativePath@@YG?AVUString@@ABV1@0@Z$3 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetRelativePath@@YG?AVUString@@ABV1@0@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-84]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetRelativePath@@YG?AVUString@@ABV1@0@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Add_PathSepar@UString@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	92					
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
jne	SHORT $LN1@operator
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
?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 460				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-476]
mov	ecx, 115				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _inStream$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+144]
call	??A?$CRecordVector@UCUpdatePair2@@@@QBEABUCUpdatePair2@@I@Z 
mov	DWORD PTR tv377[ebp], eax
mov	eax, DWORD PTR tv377[ebp]
mov	DWORD PTR _up$76104[ebp], eax
mov	ecx, DWORD PTR _up$76104[ebp]
movzx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN22@GetStream2
mov	eax, -2147467259			
jmp	$LN24@GetStream2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv438[ebp], eax
mov	ecx, DWORD PTR tv438[ebp]
mov	DWORD PTR ___result__$76107[ebp], ecx
cmp	DWORD PTR ___result__$76107[ebp], 0
je	SHORT $LN21@GetStream2
mov	eax, DWORD PTR ___result__$76107[ebp]
jmp	$LN24@GetStream2
mov	edx, DWORD PTR _up$76104[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 4
call	?IsDir@CArchiveUpdateCallback@@QBE_NABUCUpdatePair2@@@Z 
mov	BYTE PTR tv439[ebp], al
mov	al, BYTE PTR tv439[ebp]
mov	BYTE PTR _isDir$76109[ebp], al
mov	ecx, DWORD PTR _up$76104[ebp]
movzx	edx, BYTE PTR [ecx+3]
test	edx, edx
je	$LN20@GetStream2
lea	ecx, DWORD PTR _name$76111[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv440[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _up$76104[ebp]
cmp	DWORD PTR [eax+8], 0
jl	SHORT $LN19@GetStream2
mov	ecx, DWORD PTR _up$76104[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+140]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	DWORD PTR tv441[ebp], eax
mov	ecx, DWORD PTR tv441[ebp]
add	ecx, 16					
push	ecx
lea	ecx, DWORD PTR _name$76111[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
jmp	SHORT $LN18@GetStream2
mov	edx, DWORD PTR _up$76104[ebp]
cmp	DWORD PTR [edx+4], 0
jl	SHORT $LN18@GetStream2
mov	eax, DWORD PTR _up$76104[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
lea	edx, DWORD PTR $T77827[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+124]
call	?GetLogPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv442[ebp], eax
mov	ecx, DWORD PTR tv442[ebp]
mov	DWORD PTR tv420[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	edx, DWORD PTR tv420[ebp]
push	edx
lea	ecx, DWORD PTR _name$76111[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T77827[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _name$76111[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv443[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _mode$[ebp]
push	eax
push	1
movzx	ecx, BYTE PTR _isDir$76109[ebp]
push	ecx
mov	edx, DWORD PTR tv443[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv444[ebp], eax
mov	ecx, DWORD PTR tv444[ebp]
mov	DWORD PTR ___result__$76116[ebp], ecx
cmp	DWORD PTR ___result__$76116[ebp], 0
je	SHORT $LN16@GetStream2
mov	edx, DWORD PTR ___result__$76116[ebp]
mov	DWORD PTR $T77828[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$76111[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77828[ebp]
jmp	$LN24@GetStream2
movzx	eax, BYTE PTR _isDir$76109[ebp]
test	eax, eax
jne	$LN15@GetStream2
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv445[ebp], eax
mov	ecx, DWORD PTR tv445[ebp]
mov	DWORD PTR $T77830[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
cmp	DWORD PTR $T77830[ebp], 0
je	SHORT $LN26@GetStream2
mov	ecx, DWORD PTR $T77830[ebp]
call	??0CBufInStream@@QAE@XZ
mov	DWORD PTR tv447[ebp], eax
mov	edx, DWORD PTR tv447[ebp]
mov	DWORD PTR tv174[ebp], edx
jmp	SHORT $LN27@GetStream2
mov	DWORD PTR tv174[ebp], 0
mov	eax, DWORD PTR tv174[ebp]
mov	DWORD PTR $T77829[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR $T77829[ebp]
mov	DWORD PTR _inStreamSpec$76120[ebp], ecx
mov	edx, DWORD PTR _inStreamSpec$76120[ebp]
push	edx
lea	ecx, DWORD PTR _inStreamLoc$76162[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 4
push	0
push	0
push	0
mov	ecx, DWORD PTR _inStreamSpec$76120[ebp]
call	?Init@CBufInStream@@QAEXPBEIPAUIUnknown@@@Z 
lea	ecx, DWORD PTR _inStreamLoc$76162[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv175[ebp], eax
mov	eax, DWORD PTR _inStream$[ebp]
mov	ecx, DWORD PTR tv175[ebp]
mov	DWORD PTR [eax], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _inStreamLoc$76162[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR $T77833[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$76111[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77833[ebp]
jmp	$LN24@GetStream2
mov	edx, DWORD PTR _up$76104[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR $T77834[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+124]
call	?GetLogPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv448[ebp], eax
mov	eax, DWORD PTR tv448[ebp]
mov	DWORD PTR tv426[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	ecx, DWORD PTR tv426[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv449[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _mode$[ebp]
push	ecx
push	0
movzx	edx, BYTE PTR _isDir$76109[ebp]
push	edx
mov	eax, DWORD PTR tv449[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+120]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv450[ebp], eax
mov	ecx, DWORD PTR tv450[ebp]
mov	DWORD PTR ___result__$76165[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR $T77834[ebp]
call	??1UString@@QAE@XZ			
cmp	DWORD PTR ___result__$76165[ebp], 0
je	SHORT $LN14@GetStream2
mov	eax, DWORD PTR ___result__$76165[ebp]
jmp	$LN24@GetStream2
movzx	edx, BYTE PTR _isDir$76109[ebp]
test	edx, edx
je	SHORT $LN13@GetStream2
xor	eax, eax
jmp	$LN24@GetStream2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+153]
test	ecx, ecx
je	$LN12@GetStream2
cmp	DWORD PTR _mode$[ebp], 0
je	SHORT $LN11@GetStream2
cmp	DWORD PTR _mode$[ebp], 1
je	SHORT $LN11@GetStream2
xor	eax, eax
jmp	$LN24@GetStream2
push	8
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv451[ebp], eax
mov	edx, DWORD PTR tv451[ebp]
mov	DWORD PTR $T77836[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 6
cmp	DWORD PTR $T77836[ebp], 0
je	SHORT $LN28@GetStream2
mov	ecx, DWORD PTR $T77836[ebp]
call	??0CStdInFileStream@@QAE@XZ
mov	DWORD PTR tv453[ebp], eax
mov	eax, DWORD PTR tv453[ebp]
mov	DWORD PTR tv229[ebp], eax
jmp	SHORT $LN29@GetStream2
mov	DWORD PTR tv229[ebp], 0
mov	ecx, DWORD PTR tv229[ebp]
mov	DWORD PTR $T77835[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	edx, DWORD PTR $T77835[ebp]
mov	DWORD PTR _inStreamSpec$76173[ebp], edx
mov	eax, DWORD PTR _inStreamSpec$76173[ebp]
push	eax
lea	ecx, DWORD PTR _inStreamLoc$76179[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _inStreamLoc$76179[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv230[ebp], eax
mov	ecx, DWORD PTR _inStream$[ebp]
mov	edx, DWORD PTR tv230[ebp]
mov	DWORD PTR [ecx], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _inStreamLoc$76179[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
jmp	$LN10@GetStream2
push	88					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv454[ebp], eax
mov	eax, DWORD PTR tv454[ebp]
mov	DWORD PTR $T77840[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 8
cmp	DWORD PTR $T77840[ebp], 0
je	SHORT $LN30@GetStream2
mov	ecx, DWORD PTR $T77840[ebp]
call	??0CInFileStream@@QAE@XZ		
mov	DWORD PTR tv456[ebp], eax
mov	ecx, DWORD PTR tv456[ebp]
mov	DWORD PTR tv246[ebp], ecx
jmp	SHORT $LN31@GetStream2
mov	DWORD PTR tv246[ebp], 0
mov	edx, DWORD PTR tv246[ebp]
mov	DWORD PTR $T77839[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR $T77839[ebp]
mov	DWORD PTR _inStreamSpec$76181[ebp], eax
mov	ecx, DWORD PTR _inStreamSpec$76181[ebp]
push	ecx
lea	ecx, DWORD PTR _inStreamLoc$76187[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@PAUISequentialInStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 9
mov	edx, DWORD PTR _inStreamSpec$76181[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	cl, BYTE PTR [eax+156]
mov	BYTE PTR [edx+72], cl
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 4
je	SHORT $LN32@GetStream2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 28					
mov	DWORD PTR tv263[ebp], eax
jmp	SHORT $LN33@GetStream2
mov	DWORD PTR tv263[ebp], 0
mov	ecx, DWORD PTR _inStreamSpec$76181[ebp]
mov	edx, DWORD PTR tv263[ebp]
mov	DWORD PTR [ecx+76], edx
mov	eax, DWORD PTR _inStreamSpec$76181[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+80], ecx
mov	edx, DWORD PTR _up$76104[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _path$76188[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+124]
call	?GetPhyPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv247[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 10		
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Add@?$CRecordVector@I@@QAEII@Z		
lea	ecx, DWORD PTR _path$76188[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z 
mov	edx, DWORD PTR _up$76104[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+124]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
mov	DWORD PTR tv457[ebp], eax
mov	ecx, DWORD PTR tv457[ebp]
call	?AreReparseData@CDirItem@@QBE_NXZ	
mov	BYTE PTR tv458[ebp], al
movzx	edx, BYTE PTR tv458[ebp]
test	edx, edx
je	$LN9@GetStream2
lea	ecx, DWORD PTR _path$76188[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv459[ebp], eax
mov	eax, DWORD PTR tv459[ebp]
push	eax
mov	ecx, DWORD PTR _inStreamSpec$76181[ebp]
add	ecx, 24					
call	?OpenReparse@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z 
mov	BYTE PTR tv460[ebp], al
movzx	ecx, BYTE PTR tv460[ebp]
test	ecx, ecx
jne	SHORT $LN8@GetStream2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	edx, DWORD PTR _path$76188[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+120]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv461[ebp], eax
mov	ecx, DWORD PTR tv461[ebp]
mov	DWORD PTR $T77845[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _path$76188[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _inStreamLoc$76187[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T77845[ebp]
jmp	$LN24@GetStream2
jmp	$LN7@GetStream2
lea	ecx, DWORD PTR _path$76188[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv462[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+152]
push	eax
mov	ecx, DWORD PTR tv462[ebp]
push	ecx
mov	ecx, DWORD PTR _inStreamSpec$76181[ebp]
call	?OpenShared@CInFileStream@@QAE_NPB_W_N@Z 
mov	BYTE PTR tv463[ebp], al
movzx	edx, BYTE PTR tv463[ebp]
test	edx, edx
jne	SHORT $LN7@GetStream2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	eax
lea	eax, DWORD PTR _path$76188[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+120]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv464[ebp], eax
mov	ecx, DWORD PTR tv464[ebp]
mov	DWORD PTR $T77846[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _path$76188[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _inStreamLoc$76187[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T77846[ebp]
jmp	$LN24@GetStream2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+156]
test	eax, eax
je	$LN5@GetStream2
mov	esi, esp
lea	ecx, DWORD PTR _props$76197[ebp]
push	ecx
mov	edx, DWORD PTR _inStreamSpec$76181[ebp]
add	edx, 12					
push	edx
mov	eax, DWORD PTR _inStreamSpec$76181[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv465[ebp], eax
cmp	DWORD PTR tv465[ebp], 0
jne	$LN5@GetStream2
cmp	DWORD PTR _props$76197[ebp+32], 1
jbe	$LN5@GetStream2
mov	eax, DWORD PTR _props$76197[ebp+8]
mov	DWORD PTR _pair$76201[ebp], eax
mov	ecx, DWORD PTR _props$76197[ebp+12]
mov	DWORD PTR _pair$76201[ebp+4], ecx
mov	edx, DWORD PTR _props$76197[ebp+16]
mov	DWORD PTR _pair$76201[ebp+8], edx
mov	eax, DWORD PTR _props$76197[ebp+20]
mov	DWORD PTR _pair$76201[ebp+12], eax
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR _pair$76201[ebp+16], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CRecordVector@UCKeyKeyValPair@@@@QBEIXZ 
mov	DWORD PTR tv466[ebp], eax
mov	edx, DWORD PTR tv466[ebp]
mov	DWORD PTR _numItems$76202[ebp], edx
lea	eax, DWORD PTR _pair$76201[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?AddToUniqueSorted2@?$CRecordVector@UCKeyKeyValPair@@@@QAEIABUCKeyKeyValPair@@@Z 
mov	DWORD PTR tv467[ebp], eax
mov	ecx, DWORD PTR tv467[ebp]
mov	DWORD PTR _pairIndex$76203[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CRecordVector@UCKeyKeyValPair@@@@QBEIXZ 
mov	DWORD PTR tv468[ebp], eax
mov	edx, DWORD PTR _numItems$76202[ebp]
cmp	edx, DWORD PTR tv468[ebp]
jne	SHORT $LN5@GetStream2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _index$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pairIndex$76203[ebp]
mov	DWORD PTR [edx+56], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+160], 0
je	SHORT $LN1@GetStream2
push	OFFSET _CS
lea	ecx, DWORD PTR _lock$76206[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+160]
mov	ecx, DWORD PTR _up$76104[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	BYTE PTR [eax+edx], 1
lea	ecx, DWORD PTR _lock$76206[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
lea	ecx, DWORD PTR _inStreamLoc$76187[ebp]
call	?Detach@?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv469[ebp], eax
mov	eax, DWORD PTR _inStream$[ebp]
mov	ecx, DWORD PTR tv469[ebp]
mov	DWORD PTR [eax], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 9
lea	ecx, DWORD PTR _path$76188[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _inStreamLoc$76187[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
xor	eax, eax
jmp	SHORT $LN24@GetStream2
mov	DWORD PTR $T77847[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN48@GetStream2
ret	0
mov	eax, __tryend$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN24@GetStream2
mov	eax, DWORD PTR $T77847[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN60@GetStream2
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
add	esp, 476				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	8
DD	$LN59@GetStream2
DD	-48					
DD	12					
DD	$LN50@GetStream2
DD	-68					
DD	4
DD	$LN51@GetStream2
DD	-88					
DD	4
DD	$LN52@GetStream2
DD	-104					
DD	4
DD	$LN53@GetStream2
DD	-124					
DD	12					
DD	$LN54@GetStream2
DD	-196					
DD	64					
DD	$LN55@GetStream2
DD	-228					
DD	24					
DD	$LN56@GetStream2
DD	-248					
DD	4
DD	$LN57@GetStream2
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
DB	112					
DB	97					
DB	105					
DB	114					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	76					
DB	111					
DB	99					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	76					
DB	111					
DB	99					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	76					
DB	111					
DB	99					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$2 PROC
lea	ecx, DWORD PTR _name$76111[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$3 PROC
lea	ecx, DWORD PTR $T77827[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$4 PROC
mov	eax, DWORD PTR $T77830[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$5 PROC
lea	ecx, DWORD PTR _inStreamLoc$76162[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$6 PROC
lea	ecx, DWORD PTR $T77834[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$7 PROC
mov	eax, DWORD PTR $T77836[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$8 PROC
lea	ecx, DWORD PTR _inStreamLoc$76179[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$9 PROC
mov	eax, DWORD PTR $T77840[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$10 PROC
lea	ecx, DWORD PTR _inStreamLoc$76187[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z$11 PROC
lea	ecx, DWORD PTR _path$76188[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-480]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetStream2@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _object$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Enter@CCriticalSection@NSynchronization@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__EnterCriticalSection@4
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
??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Unlock@CCriticalSectionLock@NSynchronization@NWindows@@AAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Unlock@CCriticalSectionLock@NSynchronization@NWindows@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
call	?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Leave@CCriticalSection@NSynchronization@NWindows@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__LeaveCriticalSection@4
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
?OpenReparse@CInFile@NIO@NFile@NWindows@@QAE_NPB_W@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	35651584				
push	3
push	1
mov	eax, DWORD PTR _fileName$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Open@CInFile@NIO@NFile@NWindows@@QAE_NPB_WKKK@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@CBufInStream@@QAEXPBEIPAUIUnknown@@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _ref$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?OpenShared@CInFileStream@@QAE_NPB_W_N@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
movzx	eax, BYTE PTR _shareForWrite$[ebp]
push	eax
mov	ecx, DWORD PTR _fileName$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?OpenShared@CInFile@NIO@NFile@NWindows@@QAE_NPB_W_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AreReparseData@CDirItem@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
jne	SHORT $LN3@AreReparse
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Size@?$CBuffer@E@@QBEIXZ		
test	eax, eax
jne	SHORT $LN3@AreReparse
mov	DWORD PTR tv72[ebp], 0
jmp	SHORT $LN4@AreReparse
mov	DWORD PTR tv72[ebp], 1
mov	al, BYTE PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsDir@CArchiveUpdateCallback@@QBE_NABUCUpdatePair2@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _up$[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN3@IsDir
mov	ecx, DWORD PTR _up$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+128]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
mov	ecx, eax
call	?IsDir@CDirItem@@QBE_NXZ		
jmp	SHORT $LN4@IsDir
jmp	SHORT $LN2@IsDir
mov	ecx, DWORD PTR _up$[ebp]
cmp	DWORD PTR [ecx+8], 0
jl	SHORT $LN2@IsDir
mov	edx, DWORD PTR _up$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+144]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	al, BYTE PTR [eax+28]
jmp	SHORT $LN4@IsDir
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CBufInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBufInStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CMyComPtr@UIUnknown@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CBufInStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@2
push	OFFSET _IID_ISequentialInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@2
push	OFFSET _IID_IInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@2
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
?AddRef@CBufInStream@@UAGKXZ PROC			
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
?Release@CBufInStream@@UAGKXZ PROC			
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
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77911[ebp], edx
mov	eax, DWORD PTR $T77911[ebp]
mov	DWORD PTR $T77910[ebp], eax
cmp	DWORD PTR $T77910[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T77910[ebp]
call	??_GCBufInStream@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@2
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCBufInStream@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBufInStream@@QAE@XZ
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
??1CBufInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$CMyComPtr@UIUnknown@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IInStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialInStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0CStdInFileStream@@QAE@XZ PROC			
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
mov	DWORD PTR [eax], OFFSET ??_7CStdInFileStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CStdInFileStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@3
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
?AddRef@CStdInFileStream@@UAGKXZ PROC			
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
?Release@CStdInFileStream@@UAGKXZ PROC			
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
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77932[ebp], edx
mov	eax, DWORD PTR $T77932[ebp]
mov	DWORD PTR $T77931[ebp], eax
cmp	DWORD PTR $T77931[ebp], 0
je	SHORT $LN4@Release@3
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T77931[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T77931[ebp]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@3
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
??_GCStdInFileStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CStdInFileStream@@UAE@XZ		
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
??1CStdInFileStream@@UAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CStdInFileStream@@6B@
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetOperationResult@CArchiveUpdateCallback@@UAGJH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetOperationResult@CArchiveUpdateCallback@@UAGJH@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 8
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _opRes$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+124]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+36]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv74[ebp], eax
mov	eax, DWORD PTR tv74[ebp]
jmp	SHORT $LN2@SetOperati
mov	DWORD PTR $T77941[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@SetOperati
ret	0
mov	eax, __tryend$?SetOperationResult@CArchiveUpdateCallback@@UAGJH@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@SetOperati
mov	eax, DWORD PTR $T77941[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__ehhandler$?SetOperationResult@CArchiveUpdateCallback@@UAGJH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetOperationResult@CArchiveUpdateCallback@@UAGJH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 12					
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-28], -858993460		
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+148]
call	??A?$CRecordVector@UCUpdatePair2@@@@QBEABUCUpdatePair2@@I@Z 
mov	DWORD PTR tv84[ebp], eax
mov	edx, DWORD PTR tv84[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+8], 0
setge	al
mov	esi, esp
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv85[ebp], eax
mov	eax, DWORD PTR tv85[ebp]
jmp	SHORT $LN2@GetStream
mov	DWORD PTR $T77954[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@GetStream
ret	0
mov	eax, __tryend$?GetStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@GetStream
mov	eax, DWORD PTR $T77954[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__ehhandler$?GetStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialInStream@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?ReportOperation@CArchiveUpdateCallback@@UAGJIII@Z PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReportOperation@CArchiveUpdateCallback@@UAGJIII@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	BYTE PTR _isDir$76237[ebp], 0
cmp	DWORD PTR _indexType$[ebp], 3
jne	$LN13@ReportOper
lea	ecx, DWORD PTR _name$76239[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv215[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
cmp	DWORD PTR _index$[ebp], -1
je	$LN12@ReportOper
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+144]
call	??A?$CRecordVector@UCUpdatePair2@@@@QBEABUCUpdatePair2@@I@Z 
mov	DWORD PTR tv216[ebp], eax
mov	edx, DWORD PTR tv216[ebp]
mov	DWORD PTR _up$76243[ebp], edx
mov	ecx, DWORD PTR _up$76243[ebp]
call	?ExistOnDisk@CUpdatePair2@@QBE_NXZ	
mov	BYTE PTR tv217[ebp], al
movzx	eax, BYTE PTR tv217[ebp]
test	eax, eax
je	$LN12@ReportOper
mov	ecx, DWORD PTR _up$76243[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR $T77968[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+124]
call	?GetLogPath@CDirItems@@QBE?AVUString@@I@Z 
mov	DWORD PTR tv218[ebp], eax
mov	edx, DWORD PTR tv218[ebp]
mov	DWORD PTR tv208[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	eax, DWORD PTR tv208[ebp]
push	eax
lea	ecx, DWORD PTR _name$76239[ebp]
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T77968[ebp]
call	??1UString@@QAE@XZ			
mov	ecx, DWORD PTR _up$76243[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+124]
add	ecx, 36					
call	??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z 
mov	DWORD PTR tv219[ebp], eax
mov	ecx, DWORD PTR tv219[ebp]
call	?IsDir@CDirItem@@QBE_NXZ		
mov	BYTE PTR tv220[ebp], al
mov	cl, BYTE PTR tv220[ebp]
mov	BYTE PTR _isDir$76237[ebp], cl
lea	ecx, DWORD PTR _name$76239[ebp]
call	?IsEmpty@UString@@QBE_NXZ		
mov	BYTE PTR tv221[ebp], al
movzx	edx, BYTE PTR tv221[ebp]
test	edx, edx
je	SHORT $LN17@ReportOper
mov	DWORD PTR tv147[ebp], 0
jmp	SHORT $LN18@ReportOper
lea	ecx, DWORD PTR _name$76239[ebp]
call	?Ptr@UString@@QBEPB_WXZ			
mov	DWORD PTR tv222[ebp], eax
mov	eax, DWORD PTR tv222[ebp]
mov	DWORD PTR tv147[ebp], eax
mov	esi, esp
movzx	ecx, BYTE PTR _isDir$76237[ebp]
push	ecx
mov	edx, DWORD PTR tv147[ebp]
push	edx
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+120]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv223[ebp], eax
mov	ecx, DWORD PTR tv223[ebp]
mov	DWORD PTR $T77969[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _name$76239[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77969[ebp]
jmp	$LN15@ReportOper
lea	ecx, DWORD PTR _s2$76248[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv224[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	DWORD PTR _s$76249[ebp], 0
cmp	DWORD PTR _indexType$[ebp], 1
jne	$LN10@ReportOper
cmp	DWORD PTR _index$[ebp], -1
je	$LN9@ReportOper
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+140], 0
je	SHORT $LN8@ReportOper
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+140]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	DWORD PTR tv225[ebp], eax
mov	edx, DWORD PTR tv225[ebp]
mov	DWORD PTR _ai$76255[ebp], edx
mov	ecx, DWORD PTR _ai$76255[ebp]
add	ecx, 16					
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv226[ebp], eax
mov	eax, DWORD PTR tv226[ebp]
mov	DWORD PTR _s$76249[ebp], eax
mov	ecx, DWORD PTR _ai$76255[ebp]
mov	dl, BYTE PTR [ecx+28]
mov	BYTE PTR _isDir$76237[ebp], dl
jmp	$LN9@ReportOper
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+132], 0
je	$LN9@ReportOper
lea	ecx, DWORD PTR _s2$76248[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+132]
call	?GetItemPath@CArc@@QBEJIAAVUString@@@Z	
mov	DWORD PTR tv227[ebp], eax
mov	ecx, DWORD PTR tv227[ebp]
mov	DWORD PTR ___result__$76258[ebp], ecx
cmp	DWORD PTR ___result__$76258[ebp], 0
je	SHORT $LN5@ReportOper
mov	edx, DWORD PTR ___result__$76258[ebp]
mov	DWORD PTR $T77972[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _s2$76248[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77972[ebp]
jmp	$LN15@ReportOper
lea	ecx, DWORD PTR _s2$76248[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv228[ebp], eax
mov	eax, DWORD PTR tv228[ebp]
mov	DWORD PTR _s$76249[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+132]
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv229[ebp], eax
lea	edx, DWORD PTR _isDir$76237[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR tv229[ebp]
push	ecx
call	?Archive_IsItem_Dir@@YGJPAUIInArchive@@IAA_N@Z 
mov	DWORD PTR ___result__$76261[ebp], eax
cmp	DWORD PTR ___result__$76261[ebp], 0
je	SHORT $LN9@ReportOper
mov	edx, DWORD PTR ___result__$76261[ebp]
mov	DWORD PTR $T77973[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _s2$76248[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77973[ebp]
jmp	$LN15@ReportOper
jmp	SHORT $LN3@ReportOper
cmp	DWORD PTR _indexType$[ebp], 2
jne	SHORT $LN3@ReportOper
mov	eax, 35					
mov	WORD PTR _temp$76247[ebp], ax
lea	ecx, DWORD PTR _temp$76247[ebp+2]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
lea	eax, DWORD PTR _temp$76247[ebp]
mov	DWORD PTR _s$76249[ebp], eax
cmp	DWORD PTR _s$76249[ebp], 0
jne	SHORT $LN1@ReportOper
mov	DWORD PTR _s$76249[ebp], OFFSET $SG76267
mov	esi, esp
movzx	ecx, BYTE PTR _isDir$76237[ebp]
push	ecx
mov	edx, DWORD PTR _s$76249[ebp]
push	edx
mov	eax, DWORD PTR _op$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+120]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+120]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+44]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv230[ebp], eax
mov	ecx, DWORD PTR tv230[ebp]
mov	DWORD PTR $T77974[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _s2$76248[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T77974[ebp]
jmp	SHORT $LN15@ReportOper
mov	DWORD PTR $T77975[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN25@ReportOper
ret	0
mov	eax, __tryend$?ReportOperation@CArchiveUpdateCallback@@UAGJIII@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN15@ReportOper
mov	eax, DWORD PTR $T77975[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@ReportOper
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
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	4
DD	$LN32@ReportOper
DD	-25					
DD	1
DD	$LN27@ReportOper
DD	-48					
DD	12					
DD	$LN28@ReportOper
DD	-92					
DD	32					
DD	$LN29@ReportOper
DD	-112					
DD	12					
DD	$LN30@ReportOper
DB	115					
DB	50					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
DB	105					
DB	115					
DB	68					
DB	105					
DB	114					
DB	0
ENDP
__unwindfunclet$?ReportOperation@CArchiveUpdateCallback@@UAGJIII@Z$2 PROC
lea	ecx, DWORD PTR _name$76239[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ReportOperation@CArchiveUpdateCallback@@UAGJIII@Z$3 PROC
lea	ecx, DWORD PTR $T77968[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?ReportOperation@CArchiveUpdateCallback@@UAGJIII@Z$4 PROC
lea	ecx, DWORD PTR _s2$76248[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ReportOperation@CArchiveUpdateCallback@@UAGJIII@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReportOperation@CArchiveUpdateCallback@@UAGJIII@Z
jmp	___CxxFrameHandler3
ENDP
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
?Ptr@UString@@QBEPB_WXZ PROC				
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
?ReportExtractResult@CArchiveUpdateCallback@@UAGJIIH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReportExtractResult@CArchiveUpdateCallback@@UAGJIIH@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 144				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-160]
mov	ecx, 36					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	BYTE PTR _isEncrypted$76278[ebp], 0
lea	ecx, DWORD PTR _s2$76280[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv165[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	DWORD PTR _s$76281[ebp], 0
cmp	DWORD PTR _indexType$[ebp], 3
jne	SHORT $LN11@ReportExtr
mov	DWORD PTR $T78002[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _s2$76280[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78002[ebp]
jmp	$LN13@ReportExtr
cmp	DWORD PTR _indexType$[ebp], 1
jne	$LN10@ReportExtr
cmp	DWORD PTR _index$[ebp], -1
je	$LN9@ReportExtr
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+136], 0
je	SHORT $LN8@ReportExtr
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+136]
call	??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z 
mov	DWORD PTR tv166[ebp], eax
mov	ecx, DWORD PTR tv166[ebp]
add	ecx, 16					
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv167[ebp], eax
mov	eax, DWORD PTR tv167[ebp]
mov	DWORD PTR _s$76281[ebp], eax
jmp	SHORT $LN7@ReportExtr
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+128], 0
je	SHORT $LN7@ReportExtr
lea	edx, DWORD PTR _s2$76280[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+128]
call	?GetItemPath@CArc@@QBEJIAAVUString@@@Z	
mov	DWORD PTR tv168[ebp], eax
mov	edx, DWORD PTR tv168[ebp]
mov	DWORD PTR ___result__$76292[ebp], edx
cmp	DWORD PTR ___result__$76292[ebp], 0
je	SHORT $LN5@ReportExtr
mov	eax, DWORD PTR ___result__$76292[ebp]
mov	DWORD PTR $T78003[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _s2$76280[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78003[ebp]
jmp	$LN13@ReportExtr
lea	ecx, DWORD PTR _s2$76280[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv169[ebp], eax
mov	ecx, DWORD PTR tv169[ebp]
mov	DWORD PTR _s$76281[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv170[ebp], eax
cmp	DWORD PTR tv170[ebp], 0
je	SHORT $LN9@ReportExtr
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 132				
call	??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ 
mov	DWORD PTR tv171[ebp], eax
lea	edx, DWORD PTR _isEncrypted$76278[ebp]
push	edx
push	15					
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR tv171[ebp]
push	ecx
call	?Archive_GetItemBoolProp@@YGJPAUIInArchive@@IKAA_N@Z 
mov	DWORD PTR ___result__$76296[ebp], eax
cmp	DWORD PTR ___result__$76296[ebp], 0
je	SHORT $LN9@ReportExtr
mov	edx, DWORD PTR ___result__$76296[ebp]
mov	DWORD PTR $T78004[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _s2$76280[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78004[ebp]
jmp	$LN13@ReportExtr
jmp	SHORT $LN2@ReportExtr
cmp	DWORD PTR _indexType$[ebp], 2
jne	SHORT $LN2@ReportExtr
mov	eax, 35					
mov	WORD PTR _temp$76279[ebp], ax
lea	ecx, DWORD PTR _temp$76279[ebp+2]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
lea	eax, DWORD PTR _temp$76279[ebp]
mov	DWORD PTR _s$76281[ebp], eax
movzx	ecx, BYTE PTR _isEncrypted$76278[ebp]
push	ecx
call	?BoolToInt@@YGH_N@Z			
mov	DWORD PTR tv172[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _s$76281[ebp]
push	edx
mov	eax, DWORD PTR tv172[ebp]
push	eax
mov	ecx, DWORD PTR _opRes$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+116]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+116]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+40]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv173[ebp], eax
mov	eax, DWORD PTR tv173[ebp]
mov	DWORD PTR $T78005[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _s2$76280[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78005[ebp]
jmp	SHORT $LN13@ReportExtr
mov	DWORD PTR $T78006[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN19@ReportExtr
ret	0
mov	eax, __tryend$?ReportExtractResult@CArchiveUpdateCallback@@UAGJIIH@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN13@ReportExtr
mov	eax, DWORD PTR $T78006[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@ReportExtr
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
add	esp, 160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	3
DD	$LN25@ReportExtr
DD	-25					
DD	1
DD	$LN21@ReportExtr
DD	-68					
DD	32					
DD	$LN22@ReportExtr
DD	-88					
DD	12					
DD	$LN23@ReportExtr
DB	115					
DB	50					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	105					
DB	115					
DB	69					
DB	110					
DB	99					
DB	114					
DB	121					
DB	112					
DB	116					
DB	101					
DB	100					
DB	0
ENDP
__unwindfunclet$?ReportExtractResult@CArchiveUpdateCallback@@UAGJIIH@Z$2 PROC
lea	ecx, DWORD PTR _s2$76280[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?ReportExtractResult@CArchiveUpdateCallback@@UAGJIIH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-164]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReportExtractResult@CArchiveUpdateCallback@@UAGJIIH@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetVolumeSize@CArchiveUpdateCallback@@UAGJIPA_K@Z PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
test	eax, eax
jne	SHORT $LN2@GetVolumeS
mov	eax, 1
jmp	SHORT $LN3@GetVolumeS
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jb	SHORT $LN1@GetVolumeS
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Size@?$CRecordVector@_K@@QBEIXZ	
sub	eax, 1
mov	DWORD PTR _index$[ebp], eax
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??A?$CRecordVector@_K@@QAEAA_KI@Z	
mov	ecx, DWORD PTR _size$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], eax
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?GetVolumeStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetVolumeStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialOutStream@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 156				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-172]
mov	ecx, 39					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	eax, DWORD PTR _temp$76320[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
call	?ConvertUInt32ToString@@YGXIPA_W@Z	
lea	edx, DWORD PTR _temp$76320[ebp]
push	edx
lea	ecx, DWORD PTR _res$76321[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	DWORD PTR tv157[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _res$76321[ebp]
call	?Len@UString@@QBEIXZ			
mov	DWORD PTR tv158[ebp], eax
cmp	DWORD PTR tv158[ebp], 2
jae	SHORT $LN2@GetVolumeS@2
push	48					
lea	ecx, DWORD PTR _res$76321[ebp]
call	?InsertAtFront@UString@@QAEX_W@Z	
jmp	SHORT $LN3@GetVolumeS@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 100				
push	eax
lea	ecx, DWORD PTR _fileName$76325[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv159[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	46					
lea	ecx, DWORD PTR _fileName$76325[ebp]
call	??YUString@@QAEAAV0@_W@Z		
lea	ecx, DWORD PTR _res$76321[ebp]
push	ecx
lea	ecx, DWORD PTR _fileName$76325[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
mov	edx, DWORD PTR _this$[ebp]
add	edx, 112				
push	edx
lea	ecx, DWORD PTR _fileName$76325[ebp]
call	??YUString@@QAEAAV0@ABV0@@Z		
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv160[ebp], eax
mov	eax, DWORD PTR tv160[ebp]
mov	DWORD PTR $T78028[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
cmp	DWORD PTR $T78028[ebp], 0
je	SHORT $LN7@GetVolumeS@2
mov	ecx, DWORD PTR $T78028[ebp]
call	??0COutFileStream@@QAE@XZ
mov	DWORD PTR tv162[ebp], eax
mov	ecx, DWORD PTR tv162[ebp]
mov	DWORD PTR tv95[ebp], ecx
jmp	SHORT $LN8@GetVolumeS@2
mov	DWORD PTR tv95[ebp], 0
mov	edx, DWORD PTR tv95[ebp]
mov	DWORD PTR $T78027[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	eax, DWORD PTR $T78027[ebp]
mov	DWORD PTR _streamSpec$76326[ebp], eax
mov	ecx, DWORD PTR _streamSpec$76326[ebp]
push	ecx
lea	ecx, DWORD PTR _streamLoc$76332[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _fileName$76325[ebp]
call	??BUString@@QBEPB_WXZ			
mov	DWORD PTR tv128[ebp], eax
push	0
mov	edx, DWORD PTR tv128[ebp]
push	edx
mov	ecx, DWORD PTR _streamSpec$76326[ebp]
call	?Create@COutFileStream@@QAE_NPB_W_N@Z	
mov	BYTE PTR tv163[ebp], al
movzx	eax, BYTE PTR tv163[ebp]
test	eax, eax
jne	SHORT $LN1@GetVolumeS@2
mov	esi, esp
call	DWORD PTR __imp__GetLastError@0
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T78031[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _streamLoc$76332[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _fileName$76325[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _res$76321[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78031[ebp]
jmp	SHORT $LN5@GetVolumeS@2
lea	ecx, DWORD PTR _streamLoc$76332[ebp]
call	?Detach@?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv164[ebp], eax
mov	ecx, DWORD PTR _volumeStream$[ebp]
mov	edx, DWORD PTR tv164[ebp]
mov	DWORD PTR [ecx], edx
mov	DWORD PTR $T78032[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _streamLoc$76332[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _fileName$76325[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _res$76321[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR $T78032[ebp]
jmp	SHORT $LN5@GetVolumeS@2
mov	DWORD PTR $T78033[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN16@GetVolumeS@2
ret	0
mov	eax, __tryend$?GetVolumeStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialOutStream@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN5@GetVolumeS@2
mov	eax, DWORD PTR $T78033[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@GetVolumeS@2
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
add	esp, 172				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	4
DD	$LN23@GetVolumeS@2
DD	-56					
DD	32					
DD	$LN18@GetVolumeS@2
DD	-76					
DD	12					
DD	$LN19@GetVolumeS@2
DD	-96					
DD	12					
DD	$LN20@GetVolumeS@2
DD	-112					
DD	4
DD	$LN21@GetVolumeS@2
DB	115					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	76					
DB	111					
DB	99					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	114					
DB	101					
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetVolumeStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialOutStream@@@Z$2 PROC
lea	ecx, DWORD PTR _res$76321[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetVolumeStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialOutStream@@@Z$3 PROC
lea	ecx, DWORD PTR _fileName$76325[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetVolumeStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialOutStream@@@Z$4 PROC
mov	eax, DWORD PTR $T78028[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?GetVolumeStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialOutStream@@@Z$5 PROC
lea	ecx, DWORD PTR _streamLoc$76332[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__ehhandler$?GetVolumeStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialOutStream@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-176]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetVolumeStream@CArchiveUpdateCallback@@UAGJIPAPAUISequentialOutStream@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?Create@COutFileStream@@QAE_NPB_W_N@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	DWORD PTR [eax+28], 0
movzx	ecx, BYTE PTR _createAlways$[ebp]
push	ecx
mov	edx, DWORD PTR _fileName$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Create@COutFile@NIO@NFile@NWindows@@QAE_NPB_W_N@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??0COutFileStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutFileStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0COutFile@NIO@NFile@NWindows@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@COutFileStream@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@4
push	OFFSET _IID_IOutStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN3@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@4
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
?AddRef@COutFileStream@@UAGKXZ PROC			
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
?Release@COutFileStream@@UAGKXZ PROC			
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
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+4], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T78068[ebp], edx
mov	eax, DWORD PTR $T78068[ebp]
mov	DWORD PTR $T78067[ebp], eax
cmp	DWORD PTR $T78067[ebp], 0
je	SHORT $LN4@Release@4
mov	esi, esp
push	1
mov	ecx, DWORD PTR $T78067[ebp]
mov	edx, DWORD PTR [ecx]
mov	ecx, DWORD PTR $T78067[ebp]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv83[ebp], eax
jmp	SHORT $LN5@Release@4
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
??_GCOutFileStream@@UAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutFileStream@@UAE@XZ		
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@4
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
??1COutFileStream@@UAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutFileStream@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1COutFile@NIO@NFile@NWindows@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFileBase@NIO@NFile@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Close@CFileBase@NIO@NFile@NWindows@@QAE_NXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IOutStream@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISequentialOutStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISequentialOutStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0COutFile@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CFileBase@NIO@NFile@NWindows@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFileBase@NIO@NFile@NWindows@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], -1
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CryptoGetTextPassword2@CArchiveUpdateCallback@@UAGJPAHPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CryptoGetTextPassword2@CArchiveUpdateCallback@@UAGJPAHPAPA_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 8
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR _passwordIsDefined$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+104]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+104]
mov	eax, DWORD PTR [edx]
mov	edx, DWORD PTR [eax+48]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv77[ebp], eax
mov	eax, DWORD PTR tv77[ebp]
jmp	SHORT $LN2@CryptoGetT
mov	DWORD PTR $T78092[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@CryptoGetT
ret	0
mov	eax, __tryend$?CryptoGetTextPassword2@CArchiveUpdateCallback@@UAGJPAHPAPA_W@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@CryptoGetT
mov	eax, DWORD PTR $T78092[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
__ehhandler$?CryptoGetTextPassword2@CArchiveUpdateCallback@@UAGJPAHPAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CryptoGetTextPassword2@CArchiveUpdateCallback@@UAGJPAHPAPA_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?CryptoGetTextPassword@CArchiveUpdateCallback@@UAGJPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CryptoGetTextPassword@CArchiveUpdateCallback@@UAGJPAPA_W@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 8
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-24], -858993460		
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	esi, esp
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+100]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+100]
mov	edx, DWORD PTR [eax]
mov	eax, DWORD PTR [edx+52]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv76[ebp], eax
mov	eax, DWORD PTR tv76[ebp]
jmp	SHORT $LN2@CryptoGetT@2
mov	DWORD PTR $T78105[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@CryptoGetT@2
ret	0
mov	eax, __tryend$?CryptoGetTextPassword@CArchiveUpdateCallback@@UAGJPAPA_W@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@CryptoGetT@2
mov	eax, DWORD PTR $T78105[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__ehhandler$?CryptoGetTextPassword@CArchiveUpdateCallback@@UAGJPAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CryptoGetTextPassword@CArchiveUpdateCallback@@UAGJPAPA_W@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?InFileStream_On_Error@CArchiveUpdateCallback@@UAEJIK@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?InFileStream_On_Error@CArchiveUpdateCallback@@UAEJIK@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-44], eax
mov	DWORD PTR [ebp-40], eax
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
cmp	DWORD PTR _error$[ebp], 33		
jne	$LN6@InFileStre
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$76366[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _index$76367[ebp], eax
mov	DWORD PTR _i$76369[ebp], 0
jmp	SHORT $LN5@InFileStre
mov	ecx, DWORD PTR _i$76369[ebp]
add	ecx, 1
mov	DWORD PTR _i$76369[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$76369[ebp], eax
jae	SHORT $LN3@InFileStre
mov	edx, DWORD PTR _i$76369[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
cmp	eax, DWORD PTR _index$76367[ebp]
jne	SHORT $LN2@InFileStre
mov	esi, esp
mov	ecx, DWORD PTR _error$[ebp]
push	ecx
mov	edx, DWORD PTR _i$76369[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+92]
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
mov	edx, DWORD PTR [ecx]
mov	ecx, eax
mov	eax, DWORD PTR [edx+32]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$76374[ebp], eax
cmp	DWORD PTR ___result__$76374[ebp], 0
je	SHORT $LN1@InFileStre
mov	ecx, DWORD PTR ___result__$76374[ebp]
mov	DWORD PTR $T78118[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$76366[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	eax, DWORD PTR $T78118[ebp]
jmp	SHORT $LN7@InFileStre
jmp	SHORT $LN3@InFileStre
jmp	$LN4@InFileStre
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$76366[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
mov	edx, DWORD PTR _error$[ebp]
push	edx
call	_HRESULT_FROM_WIN32@4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@InFileStre
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	esi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	1
DD	$LN12@InFileStre
DD	-24					
DD	4
DD	$LN10@InFileStre
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?InFileStream_On_Error@CArchiveUpdateCallback@@UAEJIK@Z$0 PROC
lea	ecx, DWORD PTR _lock$76366[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?InFileStream_On_Error@CArchiveUpdateCallback@@UAEJIK@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-40]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?InFileStream_On_Error@CArchiveUpdateCallback@@UAEJIK@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
_HRESULT_FROM_WIN32@4 PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _x$[ebp], 0
jg	SHORT $LN3@HRESULT_FR
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@HRESULT_FR
mov	ecx, DWORD PTR _x$[ebp]
and	ecx, 65535				
or	ecx, 458752				
or	ecx, -2147483648			
mov	DWORD PTR tv68[ebp], ecx
mov	eax, DWORD PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?InFileStream_On_Destroy@CArchiveUpdateCallback@@UAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?InFileStream_On_Destroy@CArchiveUpdateCallback@@UAEXI@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-40], eax
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
push	OFFSET _g_CriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _index$[ebp], eax
mov	DWORD PTR _i$76384[ebp], 0
jmp	SHORT $LN4@InFileStre@2
mov	ecx, DWORD PTR _i$76384[ebp]
add	ecx, 1
mov	DWORD PTR _i$76384[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Size@?$CRecordVector@I@@QBEIXZ		
cmp	DWORD PTR _i$76384[ebp], eax
jae	SHORT $LN2@InFileStre@2
mov	edx, DWORD PTR _i$76384[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??A?$CRecordVector@I@@QAEAAII@Z		
mov	eax, DWORD PTR [eax]
cmp	eax, DWORD PTR _index$[ebp]
jne	SHORT $LN1@InFileStre@2
mov	ecx, DWORD PTR _i$76384[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Delete@?$CRecordVector@I@@QAEXI@Z	
mov	edx, DWORD PTR _i$76384[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?Delete@?$CObjectVector@VUString@@@@QAEXI@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
jmp	SHORT $LN6@InFileStre@2
jmp	SHORT $LN3@InFileStre@2
mov	DWORD PTR $T78132[ebp], 20141125	
push	OFFSET __TI1H
lea	eax, DWORD PTR $T78132[ebp]
push	eax
call	__CxxThrowException@8
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@InFileStre@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	3
DD	1
DD	$LN10@InFileStre@2
DD	-24					
DD	4
DD	$LN8@InFileStre@2
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?InFileStream_On_Destroy@CArchiveUpdateCallback@@UAEXI@Z$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?InFileStream_On_Destroy@CArchiveUpdateCallback@@UAEXI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?InFileStream_On_Destroy@CArchiveUpdateCallback@@UAEXI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Size@?$CObjectVector@VUString@@@@QBEIXZ PROC		
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
??0?$CObjectVector@VUString@@@@QAE@XZ PROC		
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
??A?$CObjectVector@VUString@@@@QBEABVUString@@I@Z PROC	
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
??A?$CObjectVector@VUString@@@@QAEAAVUString@@I@Z PROC	
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
?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z
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
mov	DWORD PTR $T78153[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T78153[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T78153[ebp]
call	??0UString@@QAE@ABV0@@Z			
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
mov	DWORD PTR $T78152[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T78152[ebp]
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
__unwindfunclet$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z$0 PROC
mov	eax, DWORD PTR $T78153[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Add@?$CObjectVector@VUString@@@@QAEIABVUString@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VUString@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VUString@@@@QAE@XZ
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
mov	DWORD PTR _i$76408[ebp], eax
cmp	DWORD PTR _i$76408[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$76408[ebp]
sub	eax, 1
mov	DWORD PTR _i$76408[ebp], eax
mov	ecx, DWORD PTR _i$76408[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T78166[ebp], edx
mov	eax, DWORD PTR $T78166[ebp]
mov	DWORD PTR $T78165[ebp], eax
cmp	DWORD PTR $T78165[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T78165[ebp]
call	??_GUString@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VUString@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VUString@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VUString@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Delete@?$CObjectVector@VUString@@@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78179[ebp], ecx
mov	edx, DWORD PTR $T78179[ebp]
mov	DWORD PTR $T78178[ebp], edx
cmp	DWORD PTR $T78178[ebp], 0
je	SHORT $LN3@Delete
push	1
mov	ecx, DWORD PTR $T78178[ebp]
call	??_GUString@@QAEPAXI@Z
mov	DWORD PTR tv71[ebp], eax
jmp	SHORT $LN4@Delete
mov	DWORD PTR tv71[ebp], 0
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Delete@?$CRecordVector@PAX@@QAEXI@Z	
add	esp, 16					
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
??0?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
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
??1?$CMyComPtr@UIUnknown@@@@QAE@XZ PROC			
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
??4?$CMyComPtr@UIUnknown@@@@QAEPAUIUnknown@@PAU1@@Z PROC 
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
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@2
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@3
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
?Detach@?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@XZ PROC 
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
??A?$CObjectVector@V?$CBuffer@E@@@@QBEABV?$CBuffer@E@@I@Z PROC 
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
??0?$CRecordVector@I@@QAE@XZ PROC			
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78206[ebp], ecx
mov	edx, DWORD PTR $T78206[ebp]
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
?Delete@?$CRecordVector@I@@QAEXI@Z PROC			
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
call	?MoveItems@?$CRecordVector@I@@AAEXII@Z	
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
??A?$CRecordVector@I@@QAEAAII@Z PROC			
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
??A?$CObjectVector@UCDirItem@@@@QBEABUCDirItem@@I@Z PROC 
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
??0?$CRecordVector@_K@@QAE@XZ PROC			
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
?Size@?$CRecordVector@_K@@QBEIXZ PROC			
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
??1?$CRecordVector@_K@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78221[ebp], ecx
mov	edx, DWORD PTR $T78221[ebp]
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
??A?$CRecordVector@_K@@QAEAA_KI@Z PROC			
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
??0?$CMyComPtr@UIInArchive@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIInArchive@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@4
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
??B?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??C?$CMyComPtr@UIInArchive@@@@QBEPAUIInArchive@@XZ PROC	
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
??B?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveGetRawProps@@@@QBEPAUIArchiveGetRawProps@@XZ PROC 
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
??B?$CMyComPtr@UIArchiveGetRootProps@@@@QBEPAUIArchiveGetRootProps@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveGetRootProps@@@@QBEPAUIArchiveGetRootProps@@XZ PROC 
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
??0?$CRecordVector@UCKeyKeyValPair@@@@QAE@XZ PROC	
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
?Size@?$CRecordVector@UCKeyKeyValPair@@@@QBEIXZ PROC	
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
??1?$CRecordVector@UCKeyKeyValPair@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78246[ebp], ecx
mov	edx, DWORD PTR $T78246[ebp]
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
??A?$CRecordVector@UCKeyKeyValPair@@@@QAEAAUCKeyKeyValPair@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddToUniqueSorted2@?$CRecordVector@UCKeyKeyValPair@@@@QAEIABUCKeyKeyValPair@@@Z PROC 
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
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _left$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _right$[ebp], ecx
mov	edx, DWORD PTR _left$[ebp]
cmp	edx, DWORD PTR _right$[ebp]
je	SHORT $LN4@AddToUniqu
mov	eax, DWORD PTR _left$[ebp]
add	eax, DWORD PTR _right$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$76652[ebp], eax
mov	ecx, DWORD PTR _mid$76652[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@UCKeyKeyValPair@@@@QAEAAUCKeyKeyValPair@@I@Z 
mov	DWORD PTR _midVal$76653[ebp], eax
mov	edx, DWORD PTR _midVal$76653[ebp]
push	edx
mov	ecx, DWORD PTR _item$[ebp]
call	?Compare@CKeyKeyValPair@@QBEHABU1@@Z	
mov	DWORD PTR _comp$76654[ebp], eax
cmp	DWORD PTR _comp$76654[ebp], 0
jne	SHORT $LN3@AddToUniqu
mov	eax, DWORD PTR _mid$76652[ebp]
jmp	SHORT $LN6@AddToUniqu
cmp	DWORD PTR _comp$76654[ebp], 0
jge	SHORT $LN2@AddToUniqu
mov	eax, DWORD PTR _mid$76652[ebp]
mov	DWORD PTR _right$[ebp], eax
jmp	SHORT $LN1@AddToUniqu
mov	ecx, DWORD PTR _mid$76652[ebp]
add	ecx, 1
mov	DWORD PTR _left$[ebp], ecx
jmp	SHORT $LN5@AddToUniqu
mov	edx, DWORD PTR _item$[ebp]
sub	esp, 24					
mov	eax, esp
mov	ecx, DWORD PTR [edx]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR [eax+4], ecx
mov	ecx, DWORD PTR [edx+8]
mov	DWORD PTR [eax+8], ecx
mov	ecx, DWORD PTR [edx+12]
mov	DWORD PTR [eax+12], ecx
mov	ecx, DWORD PTR [edx+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR [edx+20]
mov	DWORD PTR [eax+20], edx
mov	eax, DWORD PTR _right$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@UCKeyKeyValPair@@@@QAEXIUCKeyKeyValPair@@@Z 
mov	eax, DWORD PTR _right$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Compare@CKeyKeyValPair@@QBEHABU1@@Z PROC		
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
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR tv73[ebp], eax
mov	DWORD PTR tv74[ebp], ecx
mov	edx, DWORD PTR tv73[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	ecx, DWORD PTR [edx+4]
cmp	ecx, DWORD PTR [eax+4]
ja	SHORT $LN2@Compare
jb	SHORT $LN5@Compare
mov	edx, DWORD PTR tv73[ebp]
mov	eax, DWORD PTR tv74[ebp]
mov	ecx, DWORD PTR [edx]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN2@Compare
or	eax, -1
jmp	SHORT $LN3@Compare
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR tv86[ebp], edx
mov	DWORD PTR tv87[ebp], eax
mov	ecx, DWORD PTR tv86[ebp]
mov	edx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [ecx+4]
cmp	eax, DWORD PTR [edx+4]
jb	SHORT $LN1@Compare
ja	SHORT $LN6@Compare
mov	ecx, DWORD PTR tv86[ebp]
mov	edx, DWORD PTR tv87[ebp]
mov	eax, DWORD PTR [ecx]
cmp	eax, DWORD PTR [edx]
jbe	SHORT $LN1@Compare
mov	eax, 1
jmp	SHORT $LN3@Compare
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR [ecx+8]
push	eax
call	??$MyCompare@_K@@YGH_K0@Z		
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??A?$CObjectVector@UCArcItem@@@@QBEABUCArcItem@@I@Z PROC 
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
??A?$CRecordVector@UCUpdatePair2@@@@QBEABUCUpdatePair2@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
imul	eax, 20					
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
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
je	SHORT $LN2@CMyComPtr@5
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
je	SHORT $LN2@CMyComPtr@6
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
??_GUString@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1UString@@QAE@XZ			
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@5
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T78273[ebp], ecx
mov	edx, DWORD PTR $T78273[ebp]
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
?Delete@?$CRecordVector@PAX@@QAEXI@Z PROC		
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
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
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
?MoveItems@?$CRecordVector@I@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
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
mov	DWORD PTR _newCapacity$76737[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$76737[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78286[ebp], eax
mov	eax, DWORD PTR $T78286[ebp]
mov	DWORD PTR _p$76738[ebp], eax
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
mov	eax, DWORD PTR _p$76738[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T78287[ebp], edx
mov	eax, DWORD PTR $T78287[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$76738[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$76737[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Insert@?$CRecordVector@UCKeyKeyValPair@@@@QAEXIUCKeyKeyValPair@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCKeyKeyValPair@@@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@UCKeyKeyValPair@@@@AAEXII@Z 
mov	edx, DWORD PTR _index$[ebp]
imul	edx, 24					
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, edx
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _item$[ebp+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _item$[ebp+12]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _item$[ebp+16]
mov	DWORD PTR [ecx+16], edx
mov	eax, DWORD PTR _item$[ebp+20]
mov	DWORD PTR [ecx+20], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@Insert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	3
DD	1
DD	$LN4@Insert
DD	-12					
DD	4
DD	$LN3@Insert
DB	95					
DB	36					
DB	65					
DB	114					
DB	114					
DB	97					
DB	121					
DB	80					
DB	97					
DB	100					
DB	0
ENDP
?MoveItems@?$CRecordVector@PAX@@AAEXII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _srcIndex$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _destIndex$[ebp]
lea	eax, DWORD PTR [ecx+edx*4]
push	eax
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
jne	$LN3@ReserveOne@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
shr	ecx, 2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
lea	ecx, DWORD PTR [eax+ecx+1]
mov	DWORD PTR _newCapacity$76757[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$76757[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78298[ebp], eax
mov	eax, DWORD PTR $T78298[ebp]
mov	DWORD PTR _p$76758[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$76758[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T78299[ebp], edx
mov	eax, DWORD PTR $T78299[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$76758[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$76757[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?MoveItems@?$CRecordVector@UCKeyKeyValPair@@@@AAEXII@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _srcIndex$[ebp]
imul	ecx, 24					
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _srcIndex$[ebp]
imul	edx, 24					
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR _destIndex$[ebp]
imul	ecx, 24					
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx]
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
?ReserveOnePosition@?$CRecordVector@UCKeyKeyValPair@@@@AAEXXZ PROC 
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
mov	DWORD PTR _newCapacity$76772[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$76772[ebp]
mov	edx, 24					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T78304[ebp], eax
mov	eax, DWORD PTR $T78304[ebp]
mov	DWORD PTR _p$76773[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN1@ReserveOne@3
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
imul	eax, 24					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$76773[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T78305[ebp], edx
mov	eax, DWORD PTR $T78305[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$76773[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$76772[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$MyCompare@_K@@YGH_K0@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
ja	SHORT $LN5@MyCompare
jb	SHORT $LN7@MyCompare
mov	ecx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR _b$[ebp]
jae	SHORT $LN5@MyCompare
mov	DWORD PTR tv67[ebp], -1
jmp	SHORT $LN6@MyCompare
mov	edx, DWORD PTR _a$[ebp]
cmp	edx, DWORD PTR _b$[ebp]
jne	SHORT $LN3@MyCompare
mov	eax, DWORD PTR _a$[ebp+4]
cmp	eax, DWORD PTR _b$[ebp+4]
jne	SHORT $LN3@MyCompare
mov	DWORD PTR tv66[ebp], 0
jmp	SHORT $LN4@MyCompare
mov	DWORD PTR tv66[ebp], 1
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR tv67[ebp], ecx
mov	eax, DWORD PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Release@CArchiveUpdateCallback@@WBA@AGKXZ PROC		
sub	DWORD PTR [esp+4], 16			
jmp	?Release@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?AddRef@CArchiveUpdateCallback@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?QueryInterface@CArchiveUpdateCallback@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CArchiveUpdateCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CArchiveUpdateCallback@@WBE@AGKXZ PROC		
sub	DWORD PTR [esp+4], 20			
jmp	?Release@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?AddRef@CArchiveUpdateCallback@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?QueryInterface@CArchiveUpdateCallback@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CArchiveUpdateCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CArchiveUpdateCallback@@WBI@AGKXZ PROC		
sub	DWORD PTR [esp+4], 24			
jmp	?Release@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?AddRef@CArchiveUpdateCallback@@WBA@AGKXZ PROC		
sub	DWORD PTR [esp+4], 16			
jmp	?AddRef@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?QueryInterface@CArchiveUpdateCallback@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CArchiveUpdateCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CArchiveUpdateCallback@@WBM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 28			
jmp	?Release@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?AddRef@CArchiveUpdateCallback@@WBE@AGKXZ PROC		
sub	DWORD PTR [esp+4], 20			
jmp	?AddRef@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?QueryInterface@CArchiveUpdateCallback@@WBA@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 16			
jmp	?QueryInterface@CArchiveUpdateCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CArchiveUpdateCallback@@WBI@AGKXZ PROC		
sub	DWORD PTR [esp+4], 24			
jmp	?AddRef@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?QueryInterface@CArchiveUpdateCallback@@WBE@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 20			
jmp	?QueryInterface@CArchiveUpdateCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CArchiveUpdateCallback@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?AddRef@CArchiveUpdateCallback@@WBM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 28			
jmp	?AddRef@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?SetCompleted@CArchiveUpdateCallback@@W7AGJPB_K@Z PROC	
sub	DWORD PTR [esp+4], 8
jmp	?SetCompleted@CArchiveUpdateCallback@@UAGJPB_K@Z 
ENDP
?QueryInterface@CArchiveUpdateCallback@@WBI@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 24			
jmp	?QueryInterface@CArchiveUpdateCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CArchiveUpdateCallback@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?QueryInterface@CArchiveUpdateCallback@@WBM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 28			
jmp	?QueryInterface@CArchiveUpdateCallback@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CArchiveUpdateCallback@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?AddRef@CArchiveUpdateCallback@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CArchiveUpdateCallback@@UAGKXZ	
ENDP
?SetTotal@CArchiveUpdateCallback@@W7AGJ_K@Z PROC	
sub	DWORD PTR [esp+4], 8
jmp	?SetTotal@CArchiveUpdateCallback@@UAGJ_K@Z 
ENDP
??__Eg_CriticalSection@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_CriticalSection
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
push	OFFSET ??__Fg_CriticalSection@@YAXXZ	
call	_atexit
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_CriticalSection_Init@4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__ECS@@YAXXZ PROC					
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _CS
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
push	OFFSET ??__FCS@@YAXXZ			
call	_atexit
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??__Fg_CriticalSection@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_CriticalSection
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	DWORD PTR __imp__DeleteCriticalSection@4
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
??__FCS@@YAXXZ PROC					
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _CS
call	??1CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
