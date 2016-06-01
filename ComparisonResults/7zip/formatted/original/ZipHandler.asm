?FindNameForId@NZip@NArchive@@YGPBDPBUCIdToNamePair@12@II@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$74017[ebp], 0
jmp	SHORT $LN4@FindNameFo
mov	eax, DWORD PTR _i$74017[ebp]
add	eax, 1
mov	DWORD PTR _i$74017[ebp], eax
mov	ecx, DWORD PTR _i$74017[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN2@FindNameFo
mov	edx, DWORD PTR _i$74017[ebp]
mov	eax, DWORD PTR _pairs$[ebp]
lea	ecx, DWORD PTR [eax+edx*8]
mov	DWORD PTR _pair$74021[ebp], ecx
mov	edx, DWORD PTR _pair$74021[ebp]
mov	eax, DWORD PTR _id$[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN1@FindNameFo
mov	ecx, DWORD PTR _pair$74021[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN5@FindNameFo
jmp	SHORT $LN3@FindNameFo
xor	eax, eax
mov	esp, ebp
pop	ebp
ret	12					
ENDP
??0CHandler@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHandler@NZip@NArchive@@QAE@XZ
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
call	??0IInArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0IOutArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ISetProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@NZip@NArchive@@6BIInArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CHandler@NZip@NArchive@@6BIOutArchive@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CHandler@NZip@NArchive@@6BISetProperties@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0CInArchive@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??0CBaseProps@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
call	?InitMethodProps@CHandler@NZip@NArchive@@AAEXXZ 
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
__unwindfunclet$??0CHandler@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CHandler@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1CInArchive@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CHandler@NZip@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
jmp	??1CBaseProps@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CHandler@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHandler@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0CBaseProps@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CMethodProps@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CProps@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CObjectVector@UCProp@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBaseProps@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodProps@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CMethodProps@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProps@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CProps@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CObjectVector@UCProp@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CHandler@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN8@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN7@QueryInter
push	OFFSET _IID_IInArchive
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@QueryInter
push	OFFSET _IID_IOutArchive
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN12@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN7@QueryInter
push	OFFSET _IID_ISetProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN7@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN9@QueryInter
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
xor	eax, eax
add	esp, 8
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
?AddRef@CHandler@NZip@NArchive@@UAGKXZ PROC		
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
?Release@CHandler@NZip@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
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
mov	DWORD PTR $T76381[ebp], edx
mov	eax, DWORD PTR $T76381[ebp]
mov	DWORD PTR $T76380[ebp], eax
cmp	DWORD PTR $T76380[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T76380[ebp]
call	??_GCHandler@NZip@NArchive@@QAEPAXI@Z
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
?InitMethodProps@CHandler@NZip@NArchive@@AAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	?Init@CBaseProps@NZip@NArchive@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+192], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+196], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+197], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+198], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+199], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+200], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+201], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+204], 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CBaseProps@NZip@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CProps@@QAEXXZ			
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
call	?GetNumberOfProcessors@NSystem@NWindows@@YGIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+20], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+21], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+22], 3
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CProps@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CObjectVector@UCProp@@@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCHandler@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@NZip@NArchive@@QAE@XZ
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
??1CHandler@NZip@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHandler@NZip@NArchive@@QAE@XZ
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
add	ecx, 168				
call	??1CBaseProps@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1CInArchive@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??1CHandler@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CHandler@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1CInArchive@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CHandler@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHandler@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CInArchive@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CInArchive@NZip@NArchive@@QAE@XZ
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
add	ecx, 128				
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1CInArchiveInfo@NZip@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CInBuffer@@QAE@XZ			
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
__unwindfunclet$??1CInArchive@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CInBuffer@@QAE@XZ			
ENDP
__unwindfunclet$??1CInArchive@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1CInArchiveInfo@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??1CInArchive@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CInArchive@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@CInBuffer@@QAEXXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CInArchiveInfo@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0IInArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IInArchive@@6B@
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
??0IOutArchive@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IOutArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ISetProperties@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ISetProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CInArchive@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CInArchive@NZip@NArchive@@QAE@XZ
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
call	??0CInBuffer@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0CInArchiveInfo@NZip@NArchive@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
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
__unwindfunclet$??0CInArchive@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CInBuffer@@QAE@XZ			
ENDP
__unwindfunclet$??0CInArchive@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1CInArchiveInfo@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$??0CInArchive@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CInArchive@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CInArchiveInfo@NZip@NArchive@@QAE@XZ PROC		
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
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CInBuffer@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CInBufferBase@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetNumberOfProperties@CHandler@NZip@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 14			
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NZip@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 14		
jb	SHORT $LN1@GetPropert
mov	eax, -2147024809			
jmp	SHORT $LN2@GetPropert
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetNumberOfArchiveProperties@CHandler@NZip@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NZip@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 3
jb	SHORT $LN1@GetArchive
mov	eax, -2147024809			
jmp	SHORT $LN2@GetArchive
mov	eax, DWORD PTR _index$[ebp]
movzx	ecx, BYTE PTR _kArcProps[eax]
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _propID$[ebp]
mov	ecx, DWORD PTR [eax]
movzx	dx, BYTE PTR ?k7z_PROPID_To_VARTYPE@@3QBEB[ecx]
mov	eax, DWORD PTR _varType$[ebp]
mov	WORD PTR [eax], dx
mov	ecx, DWORD PTR _name$[ebp]
mov	DWORD PTR [ecx], 0
xor	eax, eax
pop	ebp
ret	20					
ENDP
?GetArchiveProperty@CHandler@NZip@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetArchiveProperty@CHandler@NZip@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
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
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv214[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 28					
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 65			
ja	$LN22@GetArchive@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN35@GetArchive@2[edx]
jmp	DWORD PTR $LN42@GetArchive@2[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+153]
test	edx, edx
je	SHORT $LN20@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+153]
push	ecx
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	$LN22@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 140				
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR tv215[ebp], eax
cmp	DWORD PTR tv215[ebp], 0
je	SHORT $LN18@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 140				
push	edx
lea	eax, DWORD PTR $T76449[ebp]
push	eax
call	?BytesToString@NZip@NArchive@@YG?AVAString@@ABV?$CBuffer@E@@@Z 
mov	DWORD PTR tv216[ebp], eax
mov	ecx, DWORD PTR tv216[ebp]
mov	DWORD PTR tv210[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
push	0
mov	edx, DWORD PTR tv210[ebp]
push	edx
lea	eax, DWORD PTR $T76450[ebp]
push	eax
call	?MultiByteToUnicodeString@@YG?AVUString@@ABVAString@@I@Z 
mov	DWORD PTR tv217[ebp], eax
mov	ecx, DWORD PTR tv217[ebp]
mov	DWORD PTR tv212[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	edx, DWORD PTR tv212[ebp]
push	edx
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR $T76450[ebp]
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR $T76449[ebp]
call	??1AString@@QAE@XZ			
jmp	$LN22@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?GetPhySize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR tv218[ebp], eax
mov	DWORD PTR tv218[ebp+4], edx
mov	eax, DWORD PTR tv218[ebp+4]
push	eax
mov	ecx, DWORD PTR tv218[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN22@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+92]
push	eax
mov	ecx, DWORD PTR [edx+88]
push	ecx
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_J@Z 
jmp	$LN22@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?GetEmbeddedStubSize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR tv219[ebp], eax
mov	DWORD PTR tv219[ebp+4], edx
mov	edx, DWORD PTR tv219[ebp]
mov	DWORD PTR _stubSize$74098[ebp], edx
mov	eax, DWORD PTR tv219[ebp+4]
mov	DWORD PTR _stubSize$74098[ebp+4], eax
mov	ecx, DWORD PTR _stubSize$74098[ebp]
or	ecx, DWORD PTR _stubSize$74098[ebp+4]
je	SHORT $LN14@GetArchive@2
mov	edx, DWORD PTR _stubSize$74098[ebp+4]
push	edx
mov	eax, DWORD PTR _stubSize$74098[ebp]
push	eax
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN22@GetArchive@2
mov	DWORD PTR _v$74101[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+155]
test	edx, edx
je	SHORT $LN12@GetArchive@2
mov	eax, DWORD PTR _v$74101[ebp]
or	eax, 2
mov	DWORD PTR _v$74101[ebp], eax
cmp	DWORD PTR _v$74101[ebp], 0
je	SHORT $LN11@GetArchive@2
mov	ecx, DWORD PTR _v$74101[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN22@GetArchive@2
mov	DWORD PTR _v$74105[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+152]
test	eax, eax
jne	SHORT $LN9@GetArchive@2
mov	ecx, DWORD PTR _v$74105[ebp]
or	ecx, 1
mov	DWORD PTR _v$74105[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+154]
test	eax, eax
je	SHORT $LN8@GetArchive@2
mov	ecx, DWORD PTR _v$74105[ebp]
or	ecx, 2
mov	DWORD PTR _v$74105[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+157]
test	eax, eax
je	SHORT $LN7@GetArchive@2
mov	ecx, DWORD PTR _v$74105[ebp]
or	ecx, 32					
mov	DWORD PTR _v$74105[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv294[ebp], edx
mov	eax, DWORD PTR tv294[ebp]
cmp	DWORD PTR [eax+92], 0
jg	SHORT $LN6@GetArchive@2
jl	SHORT $LN36@GetArchive@2
mov	ecx, DWORD PTR tv294[ebp]
cmp	DWORD PTR [ecx+88], 0
jae	SHORT $LN6@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?GetEmbeddedStubSize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR tv220[ebp], eax
mov	DWORD PTR tv220[ebp+4], edx
mov	edx, DWORD PTR tv220[ebp]
mov	DWORD PTR _stubSize$74110[ebp], edx
mov	eax, DWORD PTR tv220[ebp+4]
mov	DWORD PTR _stubSize$74110[ebp+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
neg	edx
mov	eax, DWORD PTR [ecx+92]
adc	eax, 0
neg	eax
mov	DWORD PTR tv318[ebp], edx
mov	DWORD PTR tv318[ebp+4], eax
mov	ecx, DWORD PTR _stubSize$74110[ebp+4]
cmp	ecx, DWORD PTR tv318[ebp+4]
ja	SHORT $LN6@GetArchive@2
jb	SHORT $LN37@GetArchive@2
mov	edx, DWORD PTR _stubSize$74110[ebp]
cmp	edx, DWORD PTR tv318[ebp]
jae	SHORT $LN6@GetArchive@2
mov	eax, DWORD PTR _v$74105[ebp]
or	eax, 8
mov	DWORD PTR _v$74105[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+158]
test	edx, edx
je	SHORT $LN4@GetArchive@2
mov	eax, DWORD PTR _v$74105[ebp]
or	eax, 16					
mov	DWORD PTR _v$74105[ebp], eax
mov	ecx, DWORD PTR _v$74105[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN22@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?IsOpen@CInArchive@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv221[ebp], al
movzx	edx, BYTE PTR tv221[ebp]
test	edx, edx
je	SHORT $LN22@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?CanUpdate@CInArchive@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv222[ebp], al
movzx	eax, BYTE PTR tv222[ebp]
test	eax, eax
jne	SHORT $LN22@GetArchive@2
push	1
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74084[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$74084[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
jmp	SHORT $LN27@GetArchive@2
mov	DWORD PTR $T76451[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN33@GetArchive@2
ret	0
mov	eax, $LN27@GetArchive@2
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN32@GetArchive@2
mov	eax, DWORD PTR $T76451[ebp]
jmp	SHORT $LN25@GetArchive@2
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN41@GetArchive@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 160				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN40@GetArchive@2
DD	-36					
DD	16					
DD	$LN38@GetArchive@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN19@GetArchive@2
DD	$LN16@GetArchive@2
DD	$LN21@GetArchive@2
DD	$LN17@GetArchive@2
DD	$LN10@GetArchive@2
DD	$LN13@GetArchive@2
DD	$LN15@GetArchive@2
DD	$LN3@GetArchive@2
DD	$LN22@GetArchive@2
DB	0
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	1
DB	8
DB	8
DB	8
DB	8
DB	2
DB	8
DB	8
DB	3
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
DB	4
DB	5
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
DB	6
DB	8
DB	8
DB	8
DB	8
DB	7
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@NZip@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$74084[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@NZip@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR $T76449[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@NZip@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$4 PROC
lea	ecx, DWORD PTR $T76450[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?GetArchiveProperty@CHandler@NZip@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-164]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetArchiveProperty@CHandler@NZip@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
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
mov	DWORD PTR $T76475[ebp], ecx
mov	edx, DWORD PTR $T76475[ebp]
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
??1UString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T76478[ebp], ecx
mov	edx, DWORD PTR $T76478[ebp]
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
?GetPhySize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+24]
sub	edx, DWORD PTR [ecx]
mov	esi, DWORD PTR [eax+28]
sbb	esi, DWORD PTR [ecx+4]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetEmbeddedStubSize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
je	SHORT $LN1@GetEmbedde
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+40]
mov	edx, DWORD PTR [edx+44]
jmp	SHORT $LN2@GetEmbedde
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+16]
sub	edx, DWORD PTR [ecx]
mov	esi, DWORD PTR [eax+20]
sbb	esi, DWORD PTR [ecx+4]
mov	eax, edx
mov	edx, esi
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsOpen@CInArchive@NZip@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 128				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
neg	eax
sbb	eax, eax
neg	eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CanUpdate@CInArchive@NZip@NArchive@@QBE_NXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
call	?AreThereErrors@CInArchive@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN5@CanUpdate
xor	al, al
jmp	$LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv88[ebp], ecx
mov	edx, DWORD PTR tv88[ebp]
cmp	DWORD PTR [edx+60], 0
jg	SHORT $LN4@CanUpdate
jl	SHORT $LN8@CanUpdate
mov	eax, DWORD PTR tv88[ebp]
cmp	DWORD PTR [eax+56], 0
jae	SHORT $LN4@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv128[ebp], ecx
mov	DWORD PTR tv129[ebp], edx
mov	eax, DWORD PTR tv128[ebp]
mov	ecx, DWORD PTR tv129[ebp]
mov	edx, DWORD PTR [eax+76]
cmp	edx, DWORD PTR [ecx+60]
jg	SHORT $LN3@CanUpdate
jl	SHORT $LN9@CanUpdate
mov	eax, DWORD PTR tv128[ebp]
mov	ecx, DWORD PTR tv129[ebp]
mov	edx, DWORD PTR [eax+72]
cmp	edx, DWORD PTR [ecx+56]
jae	SHORT $LN3@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?GetEmbeddedStubSize@CInArchiveInfo@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR tv145[ebp], eax
mov	DWORD PTR tv145[ebp+4], edx
mov	eax, DWORD PTR tv145[ebp]
or	eax, DWORD PTR tv145[ebp+4]
je	SHORT $LN2@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?ThereIsTail@CInArchiveInfo@NZip@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@CanUpdate
xor	al, al
jmp	SHORT $LN6@CanUpdate
mov	al, 1
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ThereIsTail@CInArchiveInfo@NZip@NArchive@@QBE_NXZ PROC	
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
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv71[ebp], eax
mov	DWORD PTR tv72[ebp], ecx
mov	edx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR tv72[ebp]
mov	ecx, DWORD PTR [edx+36]
cmp	ecx, DWORD PTR [eax+28]
jb	SHORT $LN3@ThereIsTai
ja	SHORT $LN5@ThereIsTai
mov	edx, DWORD PTR tv71[ebp]
mov	eax, DWORD PTR tv72[ebp]
mov	ecx, DWORD PTR [edx+32]
cmp	ecx, DWORD PTR [eax+24]
jbe	SHORT $LN3@ThereIsTai
mov	DWORD PTR tv67[ebp], 1
jmp	SHORT $LN4@ThereIsTai
mov	DWORD PTR tv67[ebp], 0
mov	al, BYTE PTR tv67[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?AreThereErrors@CInArchive@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+122]
test	ecx, ecx
jne	SHORT $LN3@AreThereEr
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+125]
test	eax, eax
jne	SHORT $LN3@AreThereEr
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@AreThereEr
mov	DWORD PTR tv70[ebp], 1
mov	al, BYTE PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?BytesToString@NZip@NArchive@@YG?AVAString@@ABV?$CBuffer@E@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?BytesToString@NZip@NArchive@@YG?AVAString@@ABV?$CBuffer@E@@@Z
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
mov	DWORD PTR $T76506[ebp], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _data$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _data$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
lea	ecx, DWORD PTR _s$[ebp]
call	?SetFrom_CalcLen@AString@@QAEXPBDI@Z	
lea	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@QAE@ABV0@@Z			
mov	ecx, DWORD PTR $T76506[ebp]
or	ecx, 1
mov	DWORD PTR $T76506[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@BytesToStr
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	1
DD	$LN8@BytesToStr
DD	-28					
DD	12					
DD	$LN6@BytesToStr
DB	115					
DB	0
ENDP
__unwindfunclet$?BytesToString@NZip@NArchive@@YG?AVAString@@ABV?$CBuffer@E@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?BytesToString@NZip@NArchive@@YG?AVAString@@ABV?$CBuffer@E@@@Z$1 PROC
mov	eax, DWORD PTR $T76506[ebp]
and	eax, 1
je	$LN5@BytesToStr
and	DWORD PTR $T76506[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1AString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?BytesToString@NZip@NArchive@@YG?AVAString@@ABV?$CBuffer@E@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?BytesToString@NZip@NArchive@@YG?AVAString@@ABV?$CBuffer@E@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetNumberOfItems@CHandler@NZip@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
mov	ecx, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 464				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-480]
mov	ecx, 116				
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
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv502[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
mov	DWORD PTR tv503[ebp], eax
mov	ecx, DWORD PTR tv503[ebp]
mov	DWORD PTR _item$74133[ebp], ecx
mov	edx, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv71[ebp], edx
mov	eax, DWORD PTR tv71[ebp]
sub	eax, 3
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 50			
ja	$LN50@GetPropert@2
mov	ecx, DWORD PTR tv71[ebp]
movzx	edx, BYTE PTR $LN65@GetPropert@2[ecx]
jmp	DWORD PTR $LN87@GetPropert@2[edx*4]
lea	ecx, DWORD PTR _res$74139[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv504[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+204]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+201]
push	eax
lea	ecx, DWORD PTR _res$74139[ebp]
push	ecx
mov	edx, DWORD PTR _item$74133[ebp]
add	edx, 32					
push	edx
mov	ecx, DWORD PTR _item$74133[ebp]
call	?GetUnicodeString@CItem@NZip@NArchive@@QBEXABVAString@@AAVUString@@_NI@Z 
lea	eax, DWORD PTR _res$74139[ebp]
push	eax
call	?ConvertToOSName2@NItemName@NArchive@@YGXAAVUString@@@Z 
lea	ecx, DWORD PTR _res$74139[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _res$74139[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN50@GetPropert@2
mov	ecx, DWORD PTR _item$74133[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
mov	BYTE PTR tv505[ebp], al
movzx	edx, BYTE PTR tv505[ebp]
push	edx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	$LN50@GetPropert@2
mov	eax, DWORD PTR _item$74133[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN50@GetPropert@2
mov	eax, DWORD PTR _item$74133[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR [eax+16]
push	edx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN50@GetPropert@2
lea	eax, DWORD PTR _ft$74144[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _item$74133[ebp]
add	ecx, 72					
call	?GetNtfsTime@CExtraBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z 
mov	BYTE PTR tv506[ebp], al
movzx	ecx, BYTE PTR tv506[ebp]
test	ecx, ecx
je	SHORT $LN44@GetPropert@2
mov	DWORD PTR _type$74146[ebp], 0
jmp	SHORT $LN43@GetPropert@2
lea	edx, DWORD PTR _unixTime$74145[ebp]
push	edx
push	0
push	1
mov	ecx, DWORD PTR _item$74133[ebp]
add	ecx, 72					
call	?GetUnixTime@CExtraBlock@NZip@NArchive@@QBE_N_NIAAI@Z 
mov	BYTE PTR tv507[ebp], al
movzx	eax, BYTE PTR tv507[ebp]
test	eax, eax
je	SHORT $LN42@GetPropert@2
mov	DWORD PTR _type$74146[ebp], 1
jmp	SHORT $LN43@GetPropert@2
mov	DWORD PTR _type$74146[ebp], 2
mov	ecx, DWORD PTR _type$74146[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN50@GetPropert@2
lea	edx, DWORD PTR _ft$74152[ebp]
push	edx
push	2
mov	ecx, DWORD PTR _item$74133[ebp]
add	ecx, 72					
call	?GetNtfsTime@CExtraBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z 
mov	BYTE PTR tv508[ebp], al
movzx	eax, BYTE PTR tv508[ebp]
test	eax, eax
je	SHORT $LN39@GetPropert@2
lea	ecx, DWORD PTR _ft$74152[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	$LN50@GetPropert@2
lea	edx, DWORD PTR _ft$74155[ebp]
push	edx
push	1
mov	ecx, DWORD PTR _item$74133[ebp]
add	ecx, 72					
call	?GetNtfsTime@CExtraBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z 
mov	BYTE PTR tv509[ebp], al
movzx	eax, BYTE PTR tv509[ebp]
test	eax, eax
je	SHORT $LN37@GetPropert@2
lea	ecx, DWORD PTR _ft$74155[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	$LN50@GetPropert@2
mov	BYTE PTR _defined$74159[ebp], 1
lea	edx, DWORD PTR _utc$74158[ebp]
push	edx
push	0
mov	ecx, DWORD PTR _item$74133[ebp]
add	ecx, 72					
call	?GetNtfsTime@CExtraBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z 
mov	BYTE PTR tv510[ebp], al
movzx	eax, BYTE PTR tv510[ebp]
test	eax, eax
jne	$LN35@GetPropert@2
mov	DWORD PTR _unixTime$74161[ebp], 0
lea	ecx, DWORD PTR _unixTime$74161[ebp]
push	ecx
push	0
push	1
mov	ecx, DWORD PTR _item$74133[ebp]
add	ecx, 72					
call	?GetUnixTime@CExtraBlock@NZip@NArchive@@QBE_N_NIAAI@Z 
mov	BYTE PTR tv511[ebp], al
movzx	edx, BYTE PTR tv511[ebp]
test	edx, edx
je	SHORT $LN34@GetPropert@2
lea	eax, DWORD PTR _utc$74158[ebp]
push	eax
mov	ecx, DWORD PTR _unixTime$74161[ebp]
push	ecx
call	?UnixTimeToFileTime@NTime@NWindows@@YGXIAAU_FILETIME@@@Z 
jmp	SHORT $LN35@GetPropert@2
mov	edx, DWORD PTR _item$74133[ebp]
cmp	DWORD PTR [edx+24], 0
jne	SHORT $LN32@GetPropert@2
mov	BYTE PTR _defined$74159[ebp], 0
jmp	SHORT $LN35@GetPropert@2
lea	eax, DWORD PTR _localFileTime$74164[ebp]
push	eax
mov	ecx, DWORD PTR _item$74133[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	?DosTimeToFileTime@NTime@NWindows@@YG_NIAAU_FILETIME@@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN29@GetPropert@2
mov	esi, esp
lea	ecx, DWORD PTR _utc$74158[ebp]
push	ecx
lea	edx, DWORD PTR _localFileTime$74164[ebp]
push	edx
call	DWORD PTR __imp__LocalFileTimeToFileTime@8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN35@GetPropert@2
mov	DWORD PTR _utc$74158[ebp], 0
mov	eax, DWORD PTR _utc$74158[ebp]
mov	DWORD PTR _utc$74158[ebp+4], eax
movzx	ecx, BYTE PTR _defined$74159[ebp]
test	ecx, ecx
je	SHORT $LN28@GetPropert@2
lea	edx, DWORD PTR _utc$74158[ebp]
push	edx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABU_FILETIME@@@Z 
jmp	$LN50@GetPropert@2
mov	ecx, DWORD PTR _item$74133[ebp]
call	?GetWinAttrib@CItem@NZip@NArchive@@QBEIXZ 
mov	DWORD PTR tv512[ebp], eax
mov	eax, DWORD PTR tv512[ebp]
push	eax
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN50@GetPropert@2
lea	ecx, DWORD PTR _attrib$74172[ebp]
push	ecx
mov	ecx, DWORD PTR _item$74133[ebp]
call	?GetPosixAttrib@CItem@NZip@NArchive@@QBE_NAAI@Z 
mov	BYTE PTR tv513[ebp], al
movzx	edx, BYTE PTR tv513[ebp]
test	edx, edx
je	SHORT $LN25@GetPropert@2
mov	eax, DWORD PTR _attrib$74172[ebp]
push	eax
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN50@GetPropert@2
mov	ecx, DWORD PTR _item$74133[ebp]
call	?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv514[ebp], al
movzx	ecx, BYTE PTR tv514[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	$LN50@GetPropert@2
mov	ecx, DWORD PTR _item$74133[ebp]
add	ecx, 84					
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR tv515[ebp], eax
cmp	DWORD PTR tv515[ebp], 0
je	$LN22@GetPropert@2
lea	ecx, DWORD PTR _res$74177[ebp]
call	??0UString@@QAE@XZ			
mov	DWORD PTR tv516[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	edx, DWORD PTR _item$74133[ebp]
add	edx, 84					
push	edx
lea	eax, DWORD PTR $T76518[ebp]
push	eax
call	?BytesToString@NZip@NArchive@@YG?AVAString@@ABV?$CBuffer@E@@@Z 
mov	DWORD PTR tv517[ebp], eax
mov	ecx, DWORD PTR tv517[ebp]
mov	DWORD PTR tv497[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+204]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+201]
push	edx
lea	eax, DWORD PTR _res$74177[ebp]
push	eax
mov	ecx, DWORD PTR tv497[ebp]
push	ecx
mov	ecx, DWORD PTR _item$74133[ebp]
call	?GetUnicodeString@CItem@NZip@NArchive@@QBEXABVAString@@AAVUString@@_NI@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR $T76518[ebp]
call	??1AString@@QAE@XZ			
lea	edx, DWORD PTR _res$74177[ebp]
push	edx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@ABVUString@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _res$74177[ebp]
call	??1UString@@QAE@XZ			
jmp	$LN50@GetPropert@2
mov	ecx, DWORD PTR _item$74133[ebp]
call	?IsThereCrc@CItem@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv518[ebp], al
movzx	eax, BYTE PTR tv518[ebp]
test	eax, eax
je	SHORT $LN20@GetPropert@2
mov	ecx, DWORD PTR _item$74133[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN50@GetPropert@2
mov	eax, DWORD PTR _item$74133[ebp]
movzx	ecx, WORD PTR [eax+2]
mov	DWORD PTR _id$74182[ebp], ecx
lea	ecx, DWORD PTR _m$74183[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR tv519[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
mov	ecx, DWORD PTR _item$74133[ebp]
call	?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv520[ebp], al
movzx	edx, BYTE PTR tv520[ebp]
test	edx, edx
je	$LN18@GetPropert@2
cmp	DWORD PTR _id$74182[ebp], 99		
jne	$LN17@GetPropert@2
mov	eax, DWORD PTR _kMethod_AES
push	eax
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
lea	ecx, DWORD PTR _aesField$74186[ebp]
call	??0CWzAesExtra@NZip@NArchive@@QAE@XZ	
lea	ecx, DWORD PTR _aesField$74186[ebp]
push	ecx
mov	ecx, DWORD PTR _item$74133[ebp]
add	ecx, 72					
call	?GetWzAes@CExtraBlock@NZip@NArchive@@QBE_NAAUCWzAesExtra@23@@Z 
mov	BYTE PTR tv521[ebp], al
movzx	edx, BYTE PTR tv521[ebp]
test	edx, edx
je	SHORT $LN16@GetPropert@2
mov	BYTE PTR _s$74188[ebp], 45		
lea	eax, DWORD PTR _s$74188[ebp+1]
push	eax
movzx	ecx, BYTE PTR _aesField$74186[ebp+2]
add	ecx, 1
shl	ecx, 6
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _s$74188[ebp]
push	edx
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
movzx	eax, WORD PTR _aesField$74186[ebp+4]
mov	DWORD PTR _id$74182[ebp], eax
jmp	$LN15@GetPropert@2
mov	ecx, DWORD PTR _item$74133[ebp]
call	?IsStrongEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv522[ebp], al
movzx	ecx, BYTE PTR tv522[ebp]
test	ecx, ecx
je	$LN14@GetPropert@2
xor	edx, edx
mov	WORD PTR _f$74192[ebp+2], dx
lea	eax, DWORD PTR _f$74192[ebp]
push	eax
mov	ecx, DWORD PTR _item$74133[ebp]
add	ecx, 72					
call	?GetStrongCrypto@CExtraBlock@NZip@NArchive@@QBE_NAAUCStrongCryptoExtra@23@@Z 
mov	BYTE PTR tv523[ebp], al
movzx	ecx, BYTE PTR tv523[ebp]
test	ecx, ecx
je	$LN13@GetPropert@2
movzx	edx, WORD PTR _f$74192[ebp+2]
push	edx
push	11					
push	OFFSET _k_StrongCryptoPairs
call	?FindNameForId@NZip@NArchive@@YGPBDPBUCIdToNamePair@12@II@Z 
mov	DWORD PTR tv524[ebp], eax
mov	eax, DWORD PTR tv524[ebp]
mov	DWORD PTR _s$74194[ebp], eax
cmp	DWORD PTR _s$74194[ebp], 0
je	SHORT $LN12@GetPropert@2
mov	ecx, DWORD PTR _s$74194[ebp]
push	ecx
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN11@GetPropert@2
mov	edx, DWORD PTR _kMethod_StrongCrypto
push	edx
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	BYTE PTR _temp$74197[ebp], 58		
lea	eax, DWORD PTR _temp$74197[ebp+1]
push	eax
movzx	ecx, WORD PTR _f$74192[ebp+2]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _temp$74197[ebp]
push	edx
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN10@GetPropert@2
mov	eax, DWORD PTR _kMethod_StrongCrypto
push	eax
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN15@GetPropert@2
mov	ecx, DWORD PTR _kMethod_ZipCrypto
push	ecx
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	32					
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@D@Z			
mov	DWORD PTR _s$74201[ebp], 0
cmp	DWORD PTR _id$74182[ebp], 11		
jae	SHORT $LN8@GetPropert@2
mov	edx, DWORD PTR _id$74182[ebp]
mov	eax, DWORD PTR _kMethods[edx*4]
mov	DWORD PTR _s$74201[ebp], eax
jmp	SHORT $LN7@GetPropert@2
mov	ecx, DWORD PTR _id$74182[ebp]
push	ecx
push	6
push	OFFSET _k_MethodIdNamePairs
call	?FindNameForId@NZip@NArchive@@YGPBDPBUCIdToNamePair@12@II@Z 
mov	DWORD PTR tv525[ebp], eax
mov	edx, DWORD PTR tv525[ebp]
mov	DWORD PTR _s$74201[ebp], edx
cmp	DWORD PTR _s$74201[ebp], 0
jne	SHORT $LN7@GetPropert@2
lea	eax, DWORD PTR _temp$74200[ebp]
push	eax
mov	ecx, DWORD PTR _id$74182[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _temp$74200[ebp]
mov	DWORD PTR _s$74201[ebp], edx
mov	eax, DWORD PTR _s$74201[ebp]
push	eax
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
cmp	DWORD PTR _id$74182[ebp], 14		
jne	SHORT $LN5@GetPropert@2
mov	ecx, DWORD PTR _item$74133[ebp]
call	?IsLzmaEOS@CLocalItem@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR tv526[ebp], al
movzx	ecx, BYTE PTR tv526[ebp]
test	ecx, ecx
je	SHORT $LN5@GetPropert@2
push	OFFSET $SG74206
lea	ecx, DWORD PTR _m$74183[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
lea	ecx, DWORD PTR _m$74183[ebp]
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR tv527[ebp], eax
mov	edx, DWORD PTR tv527[ebp]
push	edx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _m$74183[ebp]
call	??1AString@@QAE@XZ			
jmp	$LN50@GetPropert@2
mov	ecx, DWORD PTR _item$74133[ebp]
call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	
mov	BYTE PTR tv528[ebp], al
mov	al, BYTE PTR tv528[ebp]
mov	BYTE PTR _hostOS$74208[ebp], al
mov	DWORD PTR _s$74210[ebp], 0
movzx	ecx, BYTE PTR _hostOS$74208[ebp]
cmp	ecx, 20					
jae	SHORT $LN3@GetPropert@2
movzx	edx, BYTE PTR _hostOS$74208[ebp]
mov	eax, DWORD PTR _kHostOS[edx*4]
mov	DWORD PTR _s$74210[ebp], eax
jmp	SHORT $LN2@GetPropert@2
lea	ecx, DWORD PTR _temp$74209[ebp]
push	ecx
movzx	edx, BYTE PTR _hostOS$74208[ebp]
push	edx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	eax, DWORD PTR _temp$74209[ebp]
mov	DWORD PTR _s$74210[ebp], eax
mov	ecx, DWORD PTR _s$74210[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
jmp	SHORT $LN50@GetPropert@2
mov	edx, DWORD PTR _item$74133[ebp]
movzx	eax, BYTE PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$74132[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T76519[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$74132[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T76519[ebp]
jmp	SHORT $LN53@GetPropert@2
mov	DWORD PTR $T76520[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN63@GetPropert@2
ret	0
mov	eax, __tryend$?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN53@GetPropert@2
mov	eax, DWORD PTR $T76520[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN86@GetPropert@2
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
add	esp, 480				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	3
DD	18					
DD	$LN85@GetPropert@2
DD	-40					
DD	16					
DD	$LN66@GetPropert@2
DD	-64					
DD	12					
DD	$LN67@GetPropert@2
DD	-80					
DD	8
DD	$LN68@GetPropert@2
DD	-92					
DD	4
DD	$LN69@GetPropert@2
DD	-112					
DD	8
DD	$LN70@GetPropert@2
DD	-128					
DD	8
DD	$LN71@GetPropert@2
DD	-144					
DD	8
DD	$LN72@GetPropert@2
DD	-160					
DD	4
DD	$LN73@GetPropert@2
DD	-176					
DD	8
DD	$LN74@GetPropert@2
DD	-188					
DD	4
DD	$LN75@GetPropert@2
DD	-208					
DD	12					
DD	$LN76@GetPropert@2
DD	-232					
DD	12					
DD	$LN77@GetPropert@2
DD	-248					
DD	6
DD	$LN78@GetPropert@2
DD	-272					
DD	16					
DD	$LN79@GetPropert@2
DD	-288					
DD	8
DD	$LN80@GetPropert@2
DD	-316					
DD	16					
DD	$LN81@GetPropert@2
DD	-340					
DD	16					
DD	$LN82@GetPropert@2
DD	-372					
DD	16					
DD	$LN83@GetPropert@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	102					
DB	0
DB	115					
DB	0
DB	97					
DB	101					
DB	115					
DB	70					
DB	105					
DB	101					
DB	108					
DB	100					
DB	0
DB	109					
DB	0
DB	114					
DB	101					
DB	115					
DB	0
DB	97					
DB	116					
DB	116					
DB	114					
DB	105					
DB	98					
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
DB	117					
DB	110					
DB	105					
DB	120					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	117					
DB	116					
DB	99					
DB	0
DB	102					
DB	116					
DB	0
DB	102					
DB	116					
DB	0
DB	117					
DB	110					
DB	105					
DB	120					
DB	84					
DB	105					
DB	109					
DB	101					
DB	0
DB	102					
DB	116					
DB	0
DB	114					
DB	101					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	1
DD	$LN49@GetPropert@2
DD	$LN48@GetPropert@2
DD	$LN47@GetPropert@2
DD	$LN46@GetPropert@2
DD	$LN27@GetPropert@2
DD	$LN40@GetPropert@2
DD	$LN38@GetPropert@2
DD	$LN36@GetPropert@2
DD	$LN24@GetPropert@2
DD	$LN21@GetPropert@2
DD	$LN19@GetPropert@2
DD	$LN4@GetPropert@2
DD	$LN23@GetPropert@2
DD	$LN1@GetPropert@2
DD	$LN45@GetPropert@2
DD	$LN26@GetPropert@2
DD	$LN50@GetPropert@2
DB	0
DB	16					
DB	16					
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	16					
DB	16					
DB	8
DB	16					
DB	16					
DB	16					
DB	9
DB	16					
DB	16					
DB	10					
DB	11					
DB	16					
DB	16					
DB	16					
DB	16					
DB	12					
DB	16					
DB	16					
DB	16					
DB	16					
DB	13					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	14					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	16					
DB	15					
ENDP
__unwindfunclet$?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$74132[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR _res$74139[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$4 PROC
lea	ecx, DWORD PTR _res$74177[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$5 PROC
lea	ecx, DWORD PTR $T76518[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$6 PROC
lea	ecx, DWORD PTR _m$74183[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-484]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetProperty@CHandler@NZip@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
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
??0CWzAesExtra@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 2
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 3
xor	eax, eax
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx+4], ax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetWzAes@CExtraBlock@NZip@NArchive@@QBE_NAAUCWzAesExtra@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72789[ebp], 0
jmp	SHORT $LN4@GetWzAes
mov	eax, DWORD PTR _i$72789[ebp]
add	eax, 1
mov	DWORD PTR _i$72789[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72789[ebp], eax
jae	SHORT $LN2@GetWzAes
mov	ecx, DWORD PTR _i$72789[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR _e$[ebp]
call	?ParseFromSubBlock@CWzAesExtra@NZip@NArchive@@QAE_NABUCExtraSubBlock@23@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@GetWzAes
mov	al, 1
jmp	SHORT $LN5@GetWzAes
jmp	SHORT $LN3@GetWzAes
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ParseFromSubBlock@CWzAesExtra@NZip@NArchive@@QAE_NABUCExtraSubBlock@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _sb$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 39169				
je	SHORT $LN4@ParseFromS
xor	al, al
jmp	SHORT $LN5@ParseFromS
mov	ecx, DWORD PTR _sb$[ebp]
add	ecx, 4
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	eax, 7
jae	SHORT $LN3@ParseFromS
xor	al, al
jmp	SHORT $LN5@ParseFromS
mov	ecx, DWORD PTR _sb$[ebp]
add	ecx, 4
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	DWORD PTR _p$[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR [edx], cx
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx+2]
cmp	eax, 65					
jne	SHORT $LN1@ParseFromS
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx+3]
cmp	edx, 69					
je	SHORT $LN2@ParseFromS
xor	al, al
jmp	SHORT $LN5@ParseFromS
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx+4]
mov	BYTE PTR [eax+2], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dx, WORD PTR [ecx+5]
mov	WORD PTR [eax+4], dx
mov	al, 1
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetStrongCrypto@CExtraBlock@NZip@NArchive@@QBE_NAAUCStrongCryptoExtra@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72799[ebp], 0
jmp	SHORT $LN4@GetStrongC
mov	eax, DWORD PTR _i$72799[ebp]
add	eax, 1
mov	DWORD PTR _i$72799[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72799[ebp], eax
jae	SHORT $LN2@GetStrongC
mov	ecx, DWORD PTR _i$72799[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR _e$[ebp]
call	?ParseFromSubBlock@CStrongCryptoExtra@NZip@NArchive@@QAE_NABUCExtraSubBlock@23@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN1@GetStrongC
mov	al, 1
jmp	SHORT $LN5@GetStrongC
jmp	SHORT $LN3@GetStrongC
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ParseFromSubBlock@CStrongCryptoExtra@NZip@NArchive@@QAE_NABUCExtraSubBlock@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _sb$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 23					
je	SHORT $LN2@ParseFromS@2
xor	al, al
jmp	SHORT $LN3@ParseFromS@2
mov	ecx, DWORD PTR _sb$[ebp]
add	ecx, 4
call	??B?$CBuffer@E@@QBEPBEXZ		
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _sb$[ebp]
add	ecx, 4
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	eax, 8
jae	SHORT $LN1@ParseFromS@2
xor	al, al
jmp	SHORT $LN3@ParseFromS@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR [edx], cx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax+2]
mov	WORD PTR [edx+2], cx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax+4]
mov	WORD PTR [edx+4], cx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax+6]
mov	WORD PTR [edx+6], cx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [edx]
xor	ecx, ecx
cmp	eax, 2
sete	cl
mov	al, cl
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetNtfsTime@CExtraBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72806[ebp], 0
jmp	SHORT $LN4@GetNtfsTim
mov	eax, DWORD PTR _i$72806[ebp]
add	eax, 1
mov	DWORD PTR _i$72806[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72806[ebp], eax
jae	SHORT $LN2@GetNtfsTim
mov	ecx, DWORD PTR _i$72806[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
mov	DWORD PTR _sb$72810[ebp], eax
mov	edx, DWORD PTR _sb$72810[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 10					
jne	SHORT $LN1@GetNtfsTim
mov	ecx, DWORD PTR _ft$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _sb$72810[ebp]
call	?ExtractNtfsTime@CExtraSubBlock@NZip@NArchive@@QBE_NIAAU_FILETIME@@@Z 
jmp	SHORT $LN5@GetNtfsTim
jmp	SHORT $LN3@GetNtfsTim
xor	al, al
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetUnixTime@CExtraBlock@NZip@NArchive@@QBE_N_NIAAI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$72814[ebp], 0
jmp	SHORT $LN4@GetUnixTim
mov	eax, DWORD PTR _i$72814[ebp]
add	eax, 1
mov	DWORD PTR _i$72814[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _i$72814[ebp], eax
jae	SHORT $LN2@GetUnixTim
mov	ecx, DWORD PTR _i$72814[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
mov	DWORD PTR _sb$72818[ebp], eax
mov	edx, DWORD PTR _sb$72818[ebp]
movzx	eax, WORD PTR [edx]
cmp	eax, 21589				
jne	SHORT $LN1@GetUnixTim
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
mov	edx, DWORD PTR _index$[ebp]
push	edx
movzx	eax, BYTE PTR _isCentral$[ebp]
push	eax
mov	ecx, DWORD PTR _sb$72818[ebp]
call	?ExtractUnixTime@CExtraSubBlock@NZip@NArchive@@QBE_N_NIAAI@Z 
jmp	SHORT $LN5@GetUnixTim
jmp	SHORT $LN3@GetUnixTim
xor	al, al
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax]
and	eax, 1
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsStrongEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsStrongEn
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, WORD PTR [ecx]
and	edx, 64					
je	SHORT $LN3@IsStrongEn
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN4@IsStrongEn
mov	DWORD PTR tv71[ebp], 0
mov	al, BYTE PTR tv71[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsLzmaEOS@CLocalItem@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax]
and	eax, 2
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetHostOS@CItem@NZip@NArchive@@QBEEXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+93]
test	ecx, ecx
je	SHORT $LN3@GetHostOS
mov	edx, DWORD PTR _this$[ebp]
mov	al, BYTE PTR [edx+57]
mov	BYTE PTR tv75[ebp], al
jmp	SHORT $LN4@GetHostOS
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR [ecx+5]
mov	BYTE PTR tv75[ebp], dl
mov	al, BYTE PTR tv75[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetUnicodeString@CItem@NZip@NArchive@@QBEXABVAString@@AAVUString@@_NI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsUtf8@CLocalItem@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR _isUtf8$[ebp], al
mov	BYTE PTR _ignore_Utf8_Errors$[ebp], 1
movzx	eax, BYTE PTR _isUtf8$[ebp]
test	eax, eax
jne	SHORT $LN7@GetUnicode
movzx	ecx, BYTE PTR _useSpecifiedCodePage$[ebp]
test	ecx, ecx
je	SHORT $LN6@GetUnicode
xor	edx, edx
cmp	DWORD PTR _codePage$[ebp], 65001	
sete	dl
mov	BYTE PTR _isUtf8$[ebp], dl
jmp	SHORT $LN7@GetUnicode
mov	ecx, DWORD PTR _this$[ebp]
call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	
movzx	eax, al
cmp	eax, 3
jne	SHORT $LN7@GetUnicode
mov	BYTE PTR _isUtf8$[ebp], 1
mov	BYTE PTR _ignore_Utf8_Errors$[ebp], 0
movzx	ecx, BYTE PTR _isUtf8$[ebp]
test	ecx, ecx
je	SHORT $LN3@GetUnicode
mov	edx, DWORD PTR _res$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?ConvertUTF8ToUnicode@@YG_NABVAString@@AAVUString@@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN1@GetUnicode
movzx	edx, BYTE PTR _ignore_Utf8_Errors$[ebp]
test	edx, edx
je	SHORT $LN3@GetUnicode
jmp	SHORT $LN8@GetUnicode
movzx	eax, BYTE PTR _useSpecifiedCodePage$[ebp]
test	eax, eax
je	SHORT $LN10@GetUnicode
mov	ecx, DWORD PTR _codePage$[ebp]
mov	DWORD PTR tv94[ebp], ecx
jmp	SHORT $LN11@GetUnicode
mov	ecx, DWORD PTR _this$[ebp]
call	?GetCodePage@CItem@NZip@NArchive@@QBEIXZ 
mov	DWORD PTR tv94[ebp], eax
mov	edx, DWORD PTR tv94[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _res$[ebp]
push	ecx
call	?MultiByteToUnicodeString2@@YGXAAVUString@@ABVAString@@I@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?IsUtf8@CLocalItem@NZip@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax]
and	eax, 2048				
neg	eax
sbb	eax, eax
neg	eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsThereCrc@CItem@NZip@NArchive@@QBE_NXZ PROC		
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
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, WORD PTR [eax+2]
cmp	ecx, 99					
jne	SHORT $LN2@IsThereCrc
lea	ecx, DWORD PTR _aesField$72940[ebp]
call	??0CWzAesExtra@NZip@NArchive@@QAE@XZ	
lea	edx, DWORD PTR _aesField$72940[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 72					
call	?GetWzAes@CExtraBlock@NZip@NArchive@@QBE_NAAUCWzAesExtra@23@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@IsThereCrc
lea	ecx, DWORD PTR _aesField$72940[ebp]
call	?NeedCrc@CWzAesExtra@NZip@NArchive@@QBE_NXZ 
jmp	SHORT $LN3@IsThereCrc
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+28], 0
jne	SHORT $LN5@IsThereCrc
mov	ecx, DWORD PTR _this$[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN5@IsThereCrc
mov	DWORD PTR tv90[ebp], 0
jmp	SHORT $LN6@IsThereCrc
mov	DWORD PTR tv90[ebp], 1
mov	al, BYTE PTR tv90[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@IsThereCrc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@IsThereCrc
DD	-16					
DD	6
DD	$LN7@IsThereCrc
DB	97					
DB	101					
DB	115					
DB	70					
DB	105					
DB	101					
DB	108					
DB	100					
DB	0
ENDP
?NeedCrc@CWzAesExtra@NZip@NArchive@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	eax, WORD PTR [eax]
sub	eax, 1
neg	eax
sbb	eax, eax
add	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetCodePage@CItem@NZip@NArchive@@QBEIXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?GetHostOS@CItem@NZip@NArchive@@QBEEXZ	
mov	BYTE PTR _hostOS$[ebp], al
movzx	eax, BYTE PTR _hostOS$[ebp]
test	eax, eax
je	SHORT $LN3@GetCodePag
movzx	ecx, BYTE PTR _hostOS$[ebp]
cmp	ecx, 11					
je	SHORT $LN3@GetCodePag
mov	DWORD PTR tv70[ebp], 0
jmp	SHORT $LN4@GetCodePag
mov	DWORD PTR tv70[ebp], 1
mov	eax, DWORD PTR tv70[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetCompletedLocal@CProgressImp@NZip@NArchive@@UAEJ_K0@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _numBytes$[ebp]
push	eax
lea	ecx, DWORD PTR _numFiles$[ebp]
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
ret	16					
ENDP
?SetTotalCD@CProgressImp@NZip@NArchive@@UAEJ_K@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
push	0
lea	eax, DWORD PTR _numFiles$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
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
?SetCompletedCD@CProgressImp@NZip@NArchive@@UAEJ_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
push	0
lea	eax, DWORD PTR _numFiles$[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
push	ecx
mov	edx, DWORD PTR tv68[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
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
?Open@CHandler@NZip@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@NZip@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
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
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _maxCheckStartPosition$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Open@CInArchive@NZip@NArchive@@QAEJPAUIInStream@@PB_K@Z 
mov	DWORD PTR tv138[ebp], eax
mov	eax, DWORD PTR tv138[ebp]
mov	DWORD PTR ___result__$74303[ebp], eax
cmp	DWORD PTR ___result__$74303[ebp], 0
je	SHORT $LN1@Open
mov	eax, DWORD PTR ___result__$74303[ebp]
jmp	$LN5@Open
mov	ecx, DWORD PTR _callback$[ebp]
push	ecx
lea	ecx, DWORD PTR _progressImp$74305[ebp]
call	??0CProgressImp@NZip@NArchive@@QAE@PAUIArchiveOpenCallback@@@Z 
mov	DWORD PTR tv139[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	edx, DWORD PTR _callback$[ebp]
neg	edx
sbb	edx, edx
lea	eax, DWORD PTR _progressImp$74305[ebp]
and	edx, eax
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?ReadHeaders@CInArchive@NZip@NArchive@@QAEJAAV?$CObjectVector@VCItemEx@NZip@NArchive@@@@PAUCProgressVirt@23@@Z 
mov	DWORD PTR tv140[ebp], eax
mov	edx, DWORD PTR tv140[ebp]
mov	DWORD PTR $T76612[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progressImp$74305[ebp]
call	??1CProgressImp@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T76612[ebp]
jmp	SHORT $LN5@Open
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	0
push	0
call	__CxxThrowException@8
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, __tryend$?Open@CHandler@NZip@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN6@Open
mov	DWORD PTR $T76614[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN14@Open
ret	0
mov	eax, $LN6@Open
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN5@Open
mov	eax, DWORD PTR $T76614[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@Open
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
ret	16					
npad	2
DD	1
DD	$LN19@Open
DD	-32					
DD	8
DD	$LN17@Open
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	73					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?Open@CHandler@NZip@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _progressImp$74305[ebp]
jmp	??1CProgressImp@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$?Open@CHandler@NZip@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@NZip@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CProgressImp@NZip@NArchive@@QAE@PAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CProgressVirt@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CProgressImp@NZip@NArchive@@6B@
mov	ecx, DWORD PTR _callback$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@PAUIArchiveOpenCallback@@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CProgressVirt@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CProgressVirt@NZip@NArchive@@6B@
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CProgressImp@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CHandler@NZip@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Clear@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?Close@CInArchive@NZip@NArchive@@QAEXXZ	
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
ENDP
??0CLzmaDecoder@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CLzmaDecoder@NZip@NArchive@@QAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CLzmaDecoder@NZip@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
push	216					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76647[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T76647[ebp], 0
je	SHORT $LN3@CLzmaDecod
mov	ecx, DWORD PTR $T76647[ebp]
call	??0CDecoder@NLzma@NCompress@@QAE@XZ	
mov	DWORD PTR tv92[ebp], eax
jmp	SHORT $LN4@CLzmaDecod
mov	DWORD PTR tv92[ebp], 0
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR $T76646[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T76646[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CLzmaDecoder@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CLzmaDecoder@NZip@NArchive@@QAE@XZ$1 PROC
mov	eax, DWORD PTR $T76647[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CLzmaDecoder@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CLzmaDecoder@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
?QueryInterface@CLzmaDecoder@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@2
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
?AddRef@CLzmaDecoder@NZip@NArchive@@UAGKXZ PROC		
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
?Release@CLzmaDecoder@NZip@NArchive@@UAGKXZ PROC	
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
mov	DWORD PTR $T76664[ebp], edx
mov	eax, DWORD PTR $T76664[ebp]
mov	DWORD PTR $T76663[ebp], eax
cmp	DWORD PTR $T76663[ebp], 0
je	SHORT $LN4@Release@2
push	1
mov	ecx, DWORD PTR $T76663[ebp]
call	??_GCLzmaDecoder@NZip@NArchive@@QAEPAXI@Z
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
??_GCLzmaDecoder@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CLzmaDecoder@NZip@NArchive@@QAE@XZ
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
??1CLzmaDecoder@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Code@CLzmaDecoder@NZip@NArchive@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
push	9
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$74380[ebp], eax
cmp	DWORD PTR ___result__$74380[ebp], 0
je	SHORT $LN4@Code
mov	eax, DWORD PTR ___result__$74380[ebp]
jmp	$LN5@Code
movzx	edx, BYTE PTR _buf$[ebp+2]
cmp	edx, 5
jne	SHORT $LN2@Code
movzx	eax, BYTE PTR _buf$[ebp+3]
test	eax, eax
je	SHORT $LN3@Code
mov	eax, -2147467263			
jmp	SHORT $LN5@Code
mov	esi, esp
push	5
lea	ecx, DWORD PTR _buf$[ebp+4]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 4
mov	eax, DWORD PTR [eax+4]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74385[ebp], eax
cmp	DWORD PTR ___result__$74385[ebp], 0
je	SHORT $LN1@Code
mov	eax, DWORD PTR ___result__$74385[ebp]
jmp	SHORT $LN5@Code
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR tv94[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _progress$[ebp]
push	edx
mov	eax, DWORD PTR _outSize$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	eax, DWORD PTR tv94[ebp]
push	eax
mov	ecx, DWORD PTR tv94[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@Code
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
npad	3
DD	1
DD	$LN8@Code
DD	-20					
DD	9
DD	$LN7@Code
DB	98					
DB	117					
DB	102					
DB	0
ENDP
?Code@CXzDecoder@NZip@NArchive@@UAGJPAUISequentialInStream@@PAUISequentialOutStream@@PB_K2PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Decode@CDecoder@NXz@NArchive@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$74444[ebp], eax
cmp	DWORD PTR ___result__$74444[ebp], 0
je	SHORT $LN3@Code@2
mov	eax, DWORD PTR ___result__$74444[ebp]
jmp	SHORT $LN4@Code@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Get_Extract_OperationResult@CDecoder@NXz@NArchive@@QBEHXZ 
mov	DWORD PTR _opRes$[ebp], eax
cmp	DWORD PTR _opRes$[ebp], 1
jne	SHORT $LN2@Code@2
mov	eax, -2147467263			
jmp	SHORT $LN4@Code@2
cmp	DWORD PTR _opRes$[ebp], 0
je	SHORT $LN1@Code@2
mov	eax, 1
jmp	SHORT $LN4@Code@2
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 656				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-668]
mov	ecx, 164				
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], 2
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??0C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _needCRC$[ebp], 1
mov	BYTE PTR _wzAesMode$[ebp], 0
mov	BYTE PTR _pkAesMode$[ebp], 0
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, WORD PTR [ecx+2]
mov	DWORD PTR _id$[ebp], edx
mov	ecx, DWORD PTR _item$[ebp]
call	?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	$LN78@Decode
mov	ecx, DWORD PTR _item$[ebp]
call	?IsStrongEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN77@Decode
lea	edx, DWORD PTR _f$74621[ebp]
push	edx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 72					
call	?GetStrongCrypto@CExtraBlock@NZip@NArchive@@QBE_NAAUCStrongCryptoExtra@23@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN76@Decode
mov	BYTE PTR _pkAesMode$[ebp], 1
movzx	ecx, BYTE PTR _pkAesMode$[ebp]
test	ecx, ecx
jne	SHORT $LN77@Decode
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], 1
mov	DWORD PTR $T76680[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76680[ebp]
jmp	$LN79@Decode
movzx	eax, BYTE PTR _pkAesMode$[ebp]
test	eax, eax
jne	SHORT $LN78@Decode
cmp	DWORD PTR _id$[ebp], 99			
jne	SHORT $LN78@Decode
lea	ecx, DWORD PTR _aesField$74627[ebp]
call	??0CWzAesExtra@NZip@NArchive@@QAE@XZ	
lea	ecx, DWORD PTR _aesField$74627[ebp]
push	ecx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 72					
call	?GetWzAes@CExtraBlock@NZip@NArchive@@QBE_NAAUCWzAesExtra@23@@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN78@Decode
mov	BYTE PTR _wzAesMode$[ebp], 1
lea	ecx, DWORD PTR _aesField$74627[ebp]
call	?NeedCrc@CWzAesExtra@NZip@NArchive@@QBE_NXZ 
mov	BYTE PTR _needCRC$[ebp], al
push	32					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76682[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T76682[ebp], 0
je	SHORT $LN81@Decode
mov	ecx, DWORD PTR $T76682[ebp]
call	??0COutStreamWithCRC@@QAE@XZ
mov	DWORD PTR tv156[ebp], eax
jmp	SHORT $LN82@Decode
mov	DWORD PTR tv156[ebp], 0
mov	eax, DWORD PTR tv156[ebp]
mov	DWORD PTR $T76681[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T76681[ebp]
mov	DWORD PTR _outStreamSpec$[ebp], ecx
mov	edx, DWORD PTR _outStreamSpec$[ebp]
push	edx
lea	ecx, DWORD PTR _outStream$[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@PAUISequentialOutStream@@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _realOutStream$[ebp]
push	eax
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
call	?SetStream@COutStreamWithCRC@@QAEXPAUISequentialOutStream@@@Z 
movzx	ecx, BYTE PTR _needCRC$[ebp]
push	ecx
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
call	?Init@COutStreamWithCRC@@QAEX_N@Z	
lea	ecx, DWORD PTR _inStream$[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+16]
mov	DWORD PTR _packSize$74639[ebp], eax
mov	ecx, DWORD PTR [edx+20]
mov	DWORD PTR _packSize$74639[ebp+4], ecx
movzx	edx, BYTE PTR _wzAesMode$[ebp]
test	edx, edx
je	SHORT $LN72@Decode
cmp	DWORD PTR _packSize$74639[ebp+4], 0
ja	SHORT $LN71@Decode
jb	SHORT $LN135@Decode
cmp	DWORD PTR _packSize$74639[ebp], 10	
jae	SHORT $LN71@Decode
mov	DWORD PTR $T76685[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76685[ebp]
jmp	$LN79@Decode
mov	eax, DWORD PTR _packSize$74639[ebp]
sub	eax, 10					
mov	ecx, DWORD PTR _packSize$74639[ebp+4]
sbb	ecx, 0
mov	DWORD PTR _packSize$74639[ebp], eax
mov	DWORD PTR _packSize$74639[ebp+4], ecx
mov	ecx, DWORD PTR _item$[ebp]
call	?GetDataPosition@CItemEx@NZip@NArchive@@QBE_KXZ 
mov	DWORD PTR _dataPos$74644[ebp], eax
mov	DWORD PTR _dataPos$74644[ebp+4], edx
mov	edx, DWORD PTR _packSize$74639[ebp+4]
push	edx
mov	eax, DWORD PTR _packSize$74639[ebp]
push	eax
mov	ecx, DWORD PTR _dataPos$74644[ebp+4]
push	ecx
mov	edx, DWORD PTR _dataPos$74644[ebp]
push	edx
mov	ecx, DWORD PTR _archive$[ebp]
call	?CreateLimitedStream@CInArchive@NZip@NArchive@@QAEPAUISequentialInStream@@_K0@Z 
push	eax
lea	ecx, DWORD PTR _inStream$[ebp]
call	?Attach@?$CMyComPtr@UISequentialInStream@@@@QAEXPAUISequentialInStream@@@Z 
mov	eax, DWORD PTR _dataPos$74644[ebp]
add	eax, DWORD PTR _packSize$74639[ebp]
mov	ecx, DWORD PTR _dataPos$74644[ebp+4]
adc	ecx, DWORD PTR _packSize$74639[ebp+4]
mov	DWORD PTR _authenticationPos$[ebp], eax
mov	DWORD PTR _authenticationPos$[ebp+4], ecx
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _item$[ebp]
call	?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN70@Decode
movzx	eax, BYTE PTR _wzAesMode$[ebp]
test	eax, eax
je	$LN69@Decode
lea	ecx, DWORD PTR _aesField$74649[ebp]
call	??0CWzAesExtra@NZip@NArchive@@QAE@XZ	
lea	ecx, DWORD PTR _aesField$74649[ebp]
push	ecx
mov	ecx, DWORD PTR _item$[ebp]
add	ecx, 72					
call	?GetWzAes@CExtraBlock@NZip@NArchive@@QBE_NAAUCWzAesExtra@23@@Z 
movzx	edx, al
test	edx, edx
jne	SHORT $LN68@Decode
mov	DWORD PTR $T76686[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76686[ebp]
jmp	$LN79@Decode
movzx	eax, WORD PTR _aesField$74649[ebp+4]
mov	DWORD PTR _id$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN67@Decode
push	560					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76688[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 5
cmp	DWORD PTR $T76688[ebp], 0
je	SHORT $LN83@Decode
mov	ecx, DWORD PTR $T76688[ebp]
call	??0CDecoder@NWzAes@NCrypto@@QAE@XZ
mov	DWORD PTR tv259[ebp], eax
jmp	SHORT $LN84@Decode
mov	DWORD PTR tv259[ebp], 0
mov	edx, DWORD PTR tv259[ebp]
mov	DWORD PTR $T76687[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76687[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
push	ecx
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@ABV0@@Z 
movzx	edx, BYTE PTR _aesField$74649[ebp+2]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?SetKeyMode@CBaseCoder@NWzAes@NCrypto@@QAE_NI@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN66@Decode
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], 1
mov	DWORD PTR $T76691[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76691[ebp]
jmp	$LN79@Decode
jmp	$LN65@Decode
movzx	eax, BYTE PTR _pkAesMode$[ebp]
test	eax, eax
je	$LN64@Decode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN63@Decode
push	408					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76693[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 6
cmp	DWORD PTR $T76693[ebp], 0
je	SHORT $LN85@Decode
mov	ecx, DWORD PTR $T76693[ebp]
call	??0CDecoder@NZipStrong@NCrypto@@QAE@XZ
mov	DWORD PTR tv296[ebp], eax
jmp	SHORT $LN86@Decode
mov	DWORD PTR tv296[ebp], 0
mov	edx, DWORD PTR tv296[ebp]
mov	DWORD PTR $T76692[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T76692[ebp]
mov	DWORD PTR [eax+4], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@ABV0@@Z 
jmp	$LN65@Decode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN61@Decode
push	48					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76697[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 7
cmp	DWORD PTR $T76697[ebp], 0
je	SHORT $LN87@Decode
mov	ecx, DWORD PTR $T76697[ebp]
call	??0CDecoder@NZip@NCrypto@@QAE@XZ
mov	DWORD PTR tv319[ebp], eax
jmp	SHORT $LN88@Decode
mov	DWORD PTR tv319[ebp], 0
mov	eax, DWORD PTR tv319[ebp]
mov	DWORD PTR $T76696[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T76696[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
add	edx, 12					
push	edx
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@ABV0@@Z 
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
call	??0?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
call	??I?$CMyComPtr@UICryptoSetPassword@@@@QAEPAPAUICryptoSetPassword@@XZ 
push	eax
push	OFFSET _IID_ICryptoSetPassword
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??$QueryInterface@UICryptoSetPassword@@@?$CMyComPtr@UICompressFilter@@@@QBEJABU_GUID@@PAPAUICryptoSetPassword@@@Z 
mov	DWORD PTR ___result__$74676[ebp], eax
cmp	DWORD PTR ___result__$74676[ebp], 0
je	SHORT $LN60@Decode
mov	eax, DWORD PTR ___result__$74676[ebp]
mov	DWORD PTR $T76700[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76700[ebp]
jmp	$LN79@Decode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??7?$CMyComPtr@UICryptoGetTextPassword@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN59@Decode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICryptoGetTextPassword
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR [eax]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
test	eax, eax
je	$LN58@Decode
lea	ecx, DWORD PTR _password$74686[ebp]
call	??0CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 9
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??C?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv367[ebp], eax
lea	ecx, DWORD PTR _password$74686[ebp]
call	??ICMyComBSTR@@QAEPAPA_WXZ		
mov	esi, esp
push	eax
mov	eax, DWORD PTR tv367[ebp]
push	eax
mov	ecx, DWORD PTR tv367[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74687[ebp], eax
cmp	DWORD PTR ___result__$74687[ebp], 0
je	SHORT $LN57@Decode
mov	ecx, DWORD PTR ___result__$74687[ebp]
mov	DWORD PTR $T76701[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _password$74686[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76701[ebp]
jmp	$LN79@Decode
lea	ecx, DWORD PTR _charPassword$74690[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR _password$74686[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
test	eax, eax
je	$LN56@Decode
movzx	edx, BYTE PTR _wzAesMode$[ebp]
test	edx, edx
jne	SHORT $LN54@Decode
movzx	eax, BYTE PTR _pkAesMode$[ebp]
test	eax, eax
je	SHORT $LN55@Decode
lea	ecx, DWORD PTR _password$74686[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
push	eax
lea	ecx, DWORD PTR $T76702[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 11		
push	0
lea	ecx, DWORD PTR $T76702[ebp]
push	ecx
lea	edx, DWORD PTR $T76703[ebp]
push	edx
call	?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z 
mov	DWORD PTR tv390[ebp], eax
mov	eax, DWORD PTR tv390[ebp]
mov	DWORD PTR tv918[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 12		
mov	ecx, DWORD PTR tv918[ebp]
push	ecx
lea	ecx, DWORD PTR _charPassword$74690[ebp]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 11		
lea	ecx, DWORD PTR $T76703[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR $T76702[ebp]
call	??1UString@@QAE@XZ			
jmp	SHORT $LN56@Decode
lea	ecx, DWORD PTR _password$74686[ebp]
call	??BCMyComBSTR@@QBEPB_WXZ		
push	eax
lea	ecx, DWORD PTR $T76704[ebp]
call	??0UString@@QAE@PB_W@Z			
mov	BYTE PTR __$EHRec$[ebp+8], 13		
push	1
lea	edx, DWORD PTR $T76704[ebp]
push	edx
lea	eax, DWORD PTR $T76705[ebp]
push	eax
call	?UnicodeStringToMultiByte@@YG?AVAString@@ABVUString@@I@Z 
mov	DWORD PTR tv404[ebp], eax
mov	ecx, DWORD PTR tv404[ebp]
mov	DWORD PTR tv921[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 14		
mov	edx, DWORD PTR tv921[ebp]
push	edx
lea	ecx, DWORD PTR _charPassword$74690[ebp]
call	??4AString@@QAEAAV0@ABV0@@Z		
mov	BYTE PTR __$EHRec$[ebp+8], 13		
lea	ecx, DWORD PTR $T76705[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 10		
lea	ecx, DWORD PTR $T76704[ebp]
call	??1UString@@QAE@XZ			
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
call	??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
mov	DWORD PTR tv416[ebp], eax
lea	ecx, DWORD PTR _charPassword$74690[ebp]
call	?Len@AString@@QBEIXZ			
mov	esi, esp
push	eax
lea	ecx, DWORD PTR _charPassword$74690[ebp]
call	??BAString@@QBEPBDXZ			
push	eax
mov	eax, DWORD PTR tv416[ebp]
push	eax
mov	ecx, DWORD PTR tv416[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$74701[ebp], eax
cmp	DWORD PTR _result$74701[ebp], 0
je	SHORT $LN52@Decode
mov	DWORD PTR $T76706[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _charPassword$74690[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _password$74686[ebp]
call	??1CMyComBSTR@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76706[ebp]
jmp	$LN79@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 9
lea	ecx, DWORD PTR _charPassword$74690[ebp]
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
lea	ecx, DWORD PTR _password$74686[ebp]
call	??1CMyComBSTR@@QAE@XZ			
jmp	$LN51@Decode
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
call	??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ 
mov	DWORD PTR tv430[ebp], eax
mov	esi, esp
push	0
push	0
mov	ecx, DWORD PTR tv430[ebp]
push	ecx
mov	edx, DWORD PTR tv430[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74709[ebp], eax
cmp	DWORD PTR ___result__$74709[ebp], 0
je	SHORT $LN51@Decode
mov	edx, DWORD PTR ___result__$74709[ebp]
mov	DWORD PTR $T76707[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76707[ebp]
jmp	$LN79@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
call	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
mov	DWORD PTR _m$[ebp], 0
jmp	SHORT $LN49@Decode
mov	eax, DWORD PTR _m$[ebp]
add	eax, 1
mov	DWORD PTR _m$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Size@?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _m$[ebp], eax
jae	SHORT $LN47@Decode
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??A?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAEAAUCMethodItem@NZip@NArchive@@I@Z 
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR _id$[ebp]
jne	SHORT $LN46@Decode
jmp	SHORT $LN47@Decode
jmp	SHORT $LN48@Decode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Size@?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QBEIXZ 
cmp	DWORD PTR _m$[ebp], eax
jne	$LN45@Decode
lea	ecx, DWORD PTR _mi$74718[ebp]
call	??0CMethodItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	eax, DWORD PTR _id$[ebp]
mov	DWORD PTR _mi$74718[ebp], eax
cmp	DWORD PTR _id$[ebp], 0
jne	SHORT $LN44@Decode
push	40					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76709[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 16		
cmp	DWORD PTR $T76709[ebp], 0
je	SHORT $LN89@Decode
mov	ecx, DWORD PTR $T76709[ebp]
call	??0CCopyCoder@NCompress@@QAE@XZ		
mov	DWORD PTR tv467[ebp], eax
jmp	SHORT $LN90@Decode
mov	DWORD PTR tv467[ebp], 0
mov	ecx, DWORD PTR tv467[ebp]
mov	DWORD PTR $T76708[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	edx, DWORD PTR $T76708[ebp]
push	edx
lea	ecx, DWORD PTR _mi$74718[ebp+4]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	$LN43@Decode
cmp	DWORD PTR _id$[ebp], 1
jne	SHORT $LN42@Decode
push	49160					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76713[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 17		
cmp	DWORD PTR $T76713[ebp], 0
je	SHORT $LN91@Decode
mov	ecx, DWORD PTR $T76713[ebp]
call	??0CDecoder@NShrink@NCompress@@QAE@XZ
mov	DWORD PTR tv481[ebp], eax
jmp	SHORT $LN92@Decode
mov	DWORD PTR tv481[ebp], 0
mov	eax, DWORD PTR tv481[ebp]
mov	DWORD PTR $T76712[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	ecx, DWORD PTR $T76712[ebp]
push	ecx
lea	ecx, DWORD PTR _mi$74718[ebp+4]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	$LN43@Decode
cmp	DWORD PTR _id$[ebp], 6
jne	SHORT $LN40@Decode
push	584					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76717[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 18		
cmp	DWORD PTR $T76717[ebp], 0
je	SHORT $LN93@Decode
mov	ecx, DWORD PTR $T76717[ebp]
call	??0CCoder@NDecoder@NImplode@NCompress@@QAE@XZ 
mov	DWORD PTR tv495[ebp], eax
jmp	SHORT $LN94@Decode
mov	DWORD PTR tv495[ebp], 0
mov	edx, DWORD PTR tv495[ebp]
mov	DWORD PTR $T76716[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	eax, DWORD PTR $T76716[ebp]
push	eax
lea	ecx, DWORD PTR _mi$74718[ebp+4]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	$LN43@Decode
cmp	DWORD PTR _id$[ebp], 14			
jne	SHORT $LN38@Decode
push	16					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76721[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 19		
cmp	DWORD PTR $T76721[ebp], 0
je	SHORT $LN95@Decode
mov	ecx, DWORD PTR $T76721[ebp]
call	??0CLzmaDecoder@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR tv509[ebp], eax
jmp	SHORT $LN96@Decode
mov	DWORD PTR tv509[ebp], 0
mov	ecx, DWORD PTR tv509[ebp]
mov	DWORD PTR $T76720[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	edx, DWORD PTR $T76720[ebp]
push	edx
lea	ecx, DWORD PTR _mi$74718[ebp+4]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	$LN43@Decode
cmp	DWORD PTR _id$[ebp], 95			
jne	SHORT $LN36@Decode
push	1776					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76725[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 20		
cmp	DWORD PTR $T76725[ebp], 0
je	SHORT $LN97@Decode
mov	ecx, DWORD PTR $T76725[ebp]
call	??0CXzDecoder@NZip@NArchive@@QAE@XZ
mov	DWORD PTR tv555[ebp], eax
jmp	SHORT $LN98@Decode
mov	DWORD PTR tv555[ebp], 0
mov	eax, DWORD PTR tv555[ebp]
mov	DWORD PTR $T76724[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	ecx, DWORD PTR $T76724[ebp]
push	ecx
lea	ecx, DWORD PTR _mi$74718[ebp+4]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	$LN43@Decode
cmp	DWORD PTR _id$[ebp], 98			
jne	SHORT $LN34@Decode
push	7408					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76729[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 21		
cmp	DWORD PTR $T76729[ebp], 0
je	SHORT $LN99@Decode
push	1
mov	ecx, DWORD PTR $T76729[ebp]
call	??0CDecoder@NPpmdZip@NCompress@@QAE@_N@Z 
mov	DWORD PTR tv570[ebp], eax
jmp	SHORT $LN100@Decode
mov	DWORD PTR tv570[ebp], 0
mov	edx, DWORD PTR tv570[ebp]
mov	DWORD PTR $T76728[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 15		
mov	eax, DWORD PTR $T76728[ebp]
push	eax
lea	ecx, DWORD PTR _mi$74718[ebp+4]
call	??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z 
jmp	$LN43@Decode
cmp	DWORD PTR _id$[ebp], 12			
jne	SHORT $LN32@Decode
mov	DWORD PTR _szMethodID$74755[ebp], 262658 
mov	DWORD PTR _szMethodID$74755[ebp+4], 0
jmp	$LN31@Decode
cmp	DWORD PTR _id$[ebp], 255		
jbe	SHORT $LN30@Decode
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], 1
mov	DWORD PTR $T76732[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _mi$74718[ebp]
call	??1CMethodItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76732[ebp]
jmp	$LN79@Decode
movzx	eax, BYTE PTR _id$[ebp]
cdq
add	eax, 262400				
adc	edx, 0
mov	DWORD PTR _szMethodID$74755[ebp], eax
mov	DWORD PTR _szMethodID$74755[ebp+4], edx
lea	edx, DWORD PTR _mi$74718[ebp+4]
push	edx
push	0
mov	eax, DWORD PTR _szMethodID$74755[ebp+4]
push	eax
mov	ecx, DWORD PTR _szMethodID$74755[ebp]
push	ecx
call	?CreateCoder@@YGJ_K_NAAV?$CMyComPtr@UICompressCoder@@@@@Z 
mov	DWORD PTR ___result__$74762[ebp], eax
cmp	DWORD PTR ___result__$74762[ebp], 0
je	SHORT $LN29@Decode
mov	edx, DWORD PTR ___result__$74762[ebp]
mov	DWORD PTR $T76733[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _mi$74718[ebp]
call	??1CMethodItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76733[ebp]
jmp	$LN79@Decode
lea	ecx, DWORD PTR _mi$74718[ebp+4]
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
test	eax, eax
jne	SHORT $LN43@Decode
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], 1
mov	DWORD PTR $T76734[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _mi$74718[ebp]
call	??1CMethodItem@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76734[ebp]
jmp	$LN79@Decode
lea	ecx, DWORD PTR _mi$74718[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Add@?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAEIABUCMethodItem@NZip@NArchive@@@Z 
mov	DWORD PTR _m$[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _mi$74718[ebp]
call	??1CMethodItem@NZip@NArchive@@QAE@XZ
mov	edx, DWORD PTR _m$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??A?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAEAAUCMethodItem@NZip@NArchive@@I@Z 
add	eax, 4
mov	ecx, eax
call	??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ 
mov	DWORD PTR _coder$[ebp], eax
lea	ecx, DWORD PTR _setDecoderProperties$74770[ebp]
call	??0?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 22		
lea	ecx, DWORD PTR _setDecoderProperties$74770[ebp]
call	??I?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAEPAPAUICompressSetDecoderProperties2@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	eax, DWORD PTR _coder$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _coder$[ebp]
push	edx
mov	eax, DWORD PTR [ecx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _setDecoderProperties$74770[ebp]
call	??B?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ 
test	eax, eax
je	$LN27@Decode
mov	ecx, DWORD PTR _item$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _properties$74773[ebp], dl
lea	ecx, DWORD PTR _setDecoderProperties$74770[ebp]
call	??C?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ 
mov	DWORD PTR tv620[ebp], eax
mov	esi, esp
push	1
lea	eax, DWORD PTR _properties$74773[ebp]
push	eax
mov	ecx, DWORD PTR tv620[ebp]
push	ecx
mov	edx, DWORD PTR tv620[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74775[ebp], eax
cmp	DWORD PTR ___result__$74775[ebp], 0
je	SHORT $LN27@Decode
mov	edx, DWORD PTR ___result__$74775[ebp]
mov	DWORD PTR $T76735[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _setDecoderProperties$74770[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76735[ebp]
jmp	$LN79@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _setDecoderProperties$74770[ebp]
call	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
lea	ecx, DWORD PTR _setCoderMt$74815[ebp]
call	??0?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 23		
lea	ecx, DWORD PTR _setCoderMt$74815[ebp]
call	??I?$CMyComPtr@UICompressSetCoderMt@@@@QAEPAPAUICompressSetCoderMt@@XZ 
mov	esi, esp
push	eax
push	OFFSET _IID_ICompressSetCoderMt
mov	eax, DWORD PTR _coder$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _coder$[ebp]
push	edx
mov	eax, DWORD PTR [ecx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _setCoderMt$74815[ebp]
call	??B?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ 
test	eax, eax
je	$LN25@Decode
lea	ecx, DWORD PTR _setCoderMt$74815[ebp]
call	??C?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ 
mov	DWORD PTR tv647[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _numThreads$[ebp]
push	ecx
mov	edx, DWORD PTR tv647[ebp]
push	edx
mov	eax, DWORD PTR tv647[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74818[ebp], eax
cmp	DWORD PTR ___result__$74818[ebp], 0
je	SHORT $LN25@Decode
mov	eax, DWORD PTR ___result__$74818[ebp]
mov	DWORD PTR $T76736[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _setCoderMt$74815[ebp]
call	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76736[ebp]
jmp	$LN79@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _setCoderMt$74815[ebp]
call	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
mov	DWORD PTR _result$74821[ebp], 0
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 24		
mov	ecx, DWORD PTR _item$[ebp]
call	?IsEncrypted@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	$LN23@Decode
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ 
movzx	edx, al
test	edx, edx
je	$LN22@Decode
push	152					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T76738[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 25		
cmp	DWORD PTR $T76738[ebp], 0
je	SHORT $LN101@Decode
push	0
mov	ecx, DWORD PTR $T76738[ebp]
call	??0CFilterCoder@@QAE@_N@Z		
mov	DWORD PTR tv678[ebp], eax
jmp	SHORT $LN102@Decode
mov	DWORD PTR tv678[ebp], 0
mov	eax, DWORD PTR tv678[ebp]
mov	DWORD PTR $T76737[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 24		
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR $T76737[ebp]
mov	DWORD PTR [ecx+24], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR tv687[ebp], ecx
cmp	DWORD PTR tv687[ebp], 0
je	SHORT $LN103@Decode
mov	edx, DWORD PTR tv687[ebp]
add	edx, 16					
mov	DWORD PTR tv686[ebp], edx
jmp	SHORT $LN104@Decode
mov	DWORD PTR tv686[ebp], 0
mov	eax, DWORD PTR tv686[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+24]
add	ecx, 148				
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@ABV0@@Z 
movzx	eax, BYTE PTR _wzAesMode$[ebp]
test	eax, eax
je	$LN21@Decode
lea	ecx, DWORD PTR _inStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+8]
call	?ReadHeader@CDecoder@NWzAes@NCrypto@@QAEJPAUISequentialInStream@@@Z 
mov	DWORD PTR _result$74821[ebp], eax
cmp	DWORD PTR _result$74821[ebp], 0
jne	SHORT $LN20@Decode
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+8]
call	?Init_and_CheckPassword@CDecoder@NWzAes@NCrypto@@QAE_NXZ 
movzx	eax, al
test	eax, eax
jne	SHORT $LN20@Decode
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], 9
mov	DWORD PTR $T76743[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76743[ebp]
jmp	$LN79@Decode
jmp	$LN18@Decode
movzx	edx, BYTE PTR _pkAesMode$[ebp]
test	edx, edx
je	$LN17@Decode
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR [eax+8]
push	edx
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
lea	ecx, DWORD PTR _inStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx+4]
call	?ReadHeader@CDecoder@NZipStrong@NCrypto@@QAEJPAUISequentialInStream@@I_K@Z 
mov	DWORD PTR _result$74821[ebp], eax
cmp	DWORD PTR _result$74821[ebp], 0
jne	$LN16@Decode
lea	eax, DWORD PTR _passwOK$74841[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx+4]
call	?Init_and_CheckPassword@CDecoder@NZipStrong@NCrypto@@QAEJAA_N@Z 
mov	DWORD PTR _result$74821[ebp], eax
cmp	DWORD PTR _result$74821[ebp], 0
jne	SHORT $LN16@Decode
movzx	edx, BYTE PTR _passwOK$74841[ebp]
test	edx, edx
jne	SHORT $LN16@Decode
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR [eax], 9
mov	DWORD PTR $T76744[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76744[ebp]
jmp	$LN79@Decode
jmp	$LN18@Decode
lea	ecx, DWORD PTR _inStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [ecx]
call	?ReadHeader@CDecoder@NZip@NCrypto@@QAEJPAUISequentialInStream@@@Z 
mov	DWORD PTR _result$74821[ebp], eax
cmp	DWORD PTR _result$74821[ebp], 0
jne	$LN18@Decode
mov	edx, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [edx]
call	?Init_BeforeDecode@CDecoder@NZip@NCrypto@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	dl, BYTE PTR [ecx+47]
mov	BYTE PTR _v1$74849[ebp], dl
mov	ecx, DWORD PTR _item$[ebp]
call	?HasDescriptor@CLocalItem@NZip@NArchive@@QBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN105@Decode
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+24]
shr	edx, 8
mov	DWORD PTR tv764[ebp], edx
jmp	SHORT $LN106@Decode
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [eax+28]
shr	ecx, 24					
mov	DWORD PTR tv764[ebp], ecx
mov	dl, BYTE PTR tv764[ebp]
mov	BYTE PTR _v2$74850[ebp], dl
movzx	eax, BYTE PTR _v1$74849[ebp]
movzx	ecx, BYTE PTR _v2$74850[ebp]
cmp	eax, ecx
je	SHORT $LN18@Decode
mov	edx, DWORD PTR _res$[ebp]
mov	DWORD PTR [edx], 9
mov	DWORD PTR $T76747[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76747[ebp]
jmp	$LN79@Decode
cmp	DWORD PTR _result$74821[ebp], 0
jne	$LN11@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _inStreamReleaser$[ebp], ecx
lea	ecx, DWORD PTR _inStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	esi, esp
push	eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+24]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
add	edx, 12					
mov	eax, DWORD PTR [eax+12]
push	edx
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$74857[ebp], eax
cmp	DWORD PTR ___result__$74857[ebp], 0
je	SHORT $LN10@Decode
mov	edx, DWORD PTR ___result__$74857[ebp]
mov	DWORD PTR $T76748[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76748[ebp]
jmp	$LN79@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+24]
call	?Init_NoSubFilterInit@CFilterCoder@@QAEJXZ 
mov	DWORD PTR ___result__$74860[ebp], eax
cmp	DWORD PTR ___result__$74860[ebp], 0
je	SHORT $LN9@Decode
mov	ecx, DWORD PTR ___result__$74860[ebp]
mov	DWORD PTR $T76749[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76749[ebp]
jmp	$LN79@Decode
mov	edx, DWORD PTR _this$[ebp]
add	edx, 28					
push	edx
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z 
jmp	SHORT $LN8@Decode
lea	eax, DWORD PTR _inStream$[ebp]
push	eax
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z 
cmp	DWORD PTR _result$74821[ebp], 0
jne	SHORT $LN7@Decode
mov	esi, esp
mov	ecx, DWORD PTR _compressProgress$[ebp]
push	ecx
mov	edx, DWORD PTR _item$[ebp]
add	edx, 8
push	edx
push	0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
push	eax
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	eax, DWORD PTR _coder$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _coder$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _result$74821[ebp], eax
cmp	DWORD PTR _result$74821[ebp], 1
jne	SHORT $LN6@Decode
mov	DWORD PTR $T76750[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76750[ebp]
jmp	$LN79@Decode
cmp	DWORD PTR _result$74821[ebp], -2147467263 
jne	SHORT $LN5@Decode
mov	ecx, DWORD PTR _res$[ebp]
mov	DWORD PTR [ecx], 1
mov	DWORD PTR $T76751[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76751[ebp]
jmp	$LN79@Decode
mov	edx, DWORD PTR _result$74821[ebp]
mov	DWORD PTR ___result__$74874[ebp], edx
cmp	DWORD PTR ___result__$74874[ebp], 0
je	SHORT $LN4@Decode
mov	eax, DWORD PTR ___result__$74874[ebp]
mov	DWORD PTR $T76752[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76752[ebp]
jmp	$LN79@Decode
mov	BYTE PTR __$EHRec$[ebp+8], 4
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR _crcOK$[ebp], 1
mov	BYTE PTR _authOk$[ebp], 1
movzx	ecx, BYTE PTR _needCRC$[ebp]
test	ecx, ecx
je	SHORT $LN3@Decode
mov	ecx, DWORD PTR _outStreamSpec$[ebp]
call	?GetCRC@COutStreamWithCRC@@QBEIXZ	
mov	edx, DWORD PTR _item$[ebp]
xor	ecx, ecx
cmp	eax, DWORD PTR [edx+28]
sete	cl
mov	BYTE PTR _crcOK$[ebp], cl
movzx	edx, BYTE PTR _wzAesMode$[ebp]
test	edx, edx
je	SHORT $LN2@Decode
push	0
push	10					
mov	eax, DWORD PTR _authenticationPos$[ebp+4]
push	eax
mov	ecx, DWORD PTR _authenticationPos$[ebp]
push	ecx
mov	ecx, DWORD PTR _archive$[ebp]
call	?CreateLimitedStream@CInArchive@NZip@NArchive@@QAEPAUISequentialInStream@@_K0@Z 
push	eax
lea	ecx, DWORD PTR _inStream$[ebp]
call	?Attach@?$CMyComPtr@UISequentialInStream@@@@QAEXPAUISequentialInStream@@@Z 
lea	edx, DWORD PTR _authOk$[ebp]
push	edx
lea	ecx, DWORD PTR _inStream$[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
push	eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
call	?CheckMac@CDecoder@NWzAes@NCrypto@@QAEJPAUISequentialInStream@@AA_N@Z 
test	eax, eax
je	SHORT $LN2@Decode
mov	BYTE PTR _authOk$[ebp], 0
movzx	ecx, BYTE PTR _crcOK$[ebp]
test	ecx, ecx
je	SHORT $LN107@Decode
movzx	edx, BYTE PTR _authOk$[ebp]
test	edx, edx
je	SHORT $LN107@Decode
mov	DWORD PTR tv881[ebp], 0
jmp	SHORT $LN108@Decode
mov	DWORD PTR tv881[ebp], 3
mov	eax, DWORD PTR _res$[ebp]
mov	ecx, DWORD PTR tv881[ebp]
mov	DWORD PTR [eax], ecx
mov	DWORD PTR $T76755[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+8], 3
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
lea	ecx, DWORD PTR _inStream$[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _outStream$[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
call	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
mov	eax, DWORD PTR $T76755[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN155@Decode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
add	esp, 668				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	2
DD	17					
DD	$LN154@Decode
DD	-24					
DD	4
DD	$LN136@Decode
DD	-48					
DD	8
DD	$LN137@Decode
DD	-64					
DD	6
DD	$LN138@Decode
DD	-80					
DD	4
DD	$LN139@Decode
DD	-100					
DD	4
DD	$LN140@Decode
DD	-128					
DD	4
DD	$LN141@Decode
DD	-144					
DD	6
DD	$LN142@Decode
DD	-156					
DD	4
DD	$LN143@Decode
DD	-172					
DD	4
DD	$LN144@Decode
DD	-196					
DD	12					
DD	$LN145@Decode
DD	-224					
DD	8
DD	$LN146@Decode
DD	-252					
DD	4
DD	$LN147@Decode
DD	-261					
DD	1
DD	$LN148@Decode
DD	-280					
DD	4
DD	$LN149@Decode
DD	-300					
DD	4
DD	$LN150@Decode
DD	-309					
DD	1
DD	$LN151@Decode
DD	-341					
DD	1
DD	$LN152@Decode
DB	97					
DB	117					
DB	116					
DB	104					
DB	79					
DB	107					
DB	0
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	79					
DB	75					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	78					
DB	101					
DB	119					
DB	0
DB	115					
DB	101					
DB	116					
DB	67					
DB	111					
DB	100					
DB	101					
DB	114					
DB	77					
DB	116					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	101					
DB	114					
DB	116					
DB	105					
DB	101					
DB	115					
DB	0
DB	115					
DB	101					
DB	116					
DB	68					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	80					
DB	114					
DB	111					
DB	112					
DB	101					
DB	114					
DB	116					
DB	105					
DB	101					
DB	115					
DB	0
DB	109					
DB	105					
DB	0
DB	99					
DB	104					
DB	97					
DB	114					
DB	80					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	112					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	99					
DB	114					
DB	121					
DB	112					
DB	116					
DB	111					
DB	83					
DB	101					
DB	116					
DB	80					
DB	97					
DB	115					
DB	115					
DB	119					
DB	111					
DB	114					
DB	100					
DB	0
DB	97					
DB	101					
DB	115					
DB	70					
DB	105					
DB	101					
DB	108					
DB	100					
DB	0
DB	99					
DB	114					
DB	121					
DB	112					
DB	116					
DB	111					
DB	70					
DB	105					
DB	108					
DB	116					
DB	101					
DB	114					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	111					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	97					
DB	101					
DB	115					
DB	70					
DB	105					
DB	101					
DB	108					
DB	100					
DB	0
DB	102					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	82					
DB	101					
DB	108					
DB	101					
DB	97					
DB	115					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$0 PROC
lea	ecx, DWORD PTR _inStreamReleaser$[ebp]
jmp	??1C_InStream_Releaser@CFilterCoder@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$1 PROC
mov	eax, DWORD PTR $T76682[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$2 PROC
lea	ecx, DWORD PTR _outStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$3 PROC
lea	ecx, DWORD PTR _inStream$[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$4 PROC
lea	ecx, DWORD PTR _cryptoFilter$[ebp]
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$5 PROC
mov	eax, DWORD PTR $T76688[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$6 PROC
mov	eax, DWORD PTR $T76693[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$7 PROC
mov	eax, DWORD PTR $T76697[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$8 PROC
lea	ecx, DWORD PTR _cryptoSetPassword$74675[ebp]
jmp	??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$9 PROC
lea	ecx, DWORD PTR _password$74686[ebp]
jmp	??1CMyComBSTR@@QAE@XZ			
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$10 PROC
lea	ecx, DWORD PTR _charPassword$74690[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$11 PROC
lea	ecx, DWORD PTR $T76702[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$12 PROC
lea	ecx, DWORD PTR $T76703[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$13 PROC
lea	ecx, DWORD PTR $T76704[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$14 PROC
lea	ecx, DWORD PTR $T76705[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$15 PROC
lea	ecx, DWORD PTR _mi$74718[ebp]
jmp	??1CMethodItem@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$16 PROC
mov	eax, DWORD PTR $T76709[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$17 PROC
mov	eax, DWORD PTR $T76713[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$18 PROC
mov	eax, DWORD PTR $T76717[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$19 PROC
mov	eax, DWORD PTR $T76721[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$20 PROC
mov	eax, DWORD PTR $T76725[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$21 PROC
mov	eax, DWORD PTR $T76729[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$22 PROC
lea	ecx, DWORD PTR _setDecoderProperties$74770[ebp]
jmp	??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$23 PROC
lea	ecx, DWORD PTR _setCoderMt$74815[ebp]
jmp	??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$24 PROC
lea	ecx, DWORD PTR _inStreamNew$74824[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z$25 PROC
mov	eax, DWORD PTR $T76738[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-668]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z
jmp	___CxxFrameHandler3
ENDP
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
??0CMyComBSTR@@QAE@XZ PROC				
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
??1CMyComBSTR@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	DWORD PTR __imp__SysFreeString@4
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
??ICMyComBSTR@@QAEPAPA_WXZ PROC				
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
??BCMyComBSTR@@QBEPB_WXZ PROC				
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
??0C_InStream_Releaser@CFilterCoder@@QAE@XZ PROC	
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
??1C_InStream_Releaser@CFilterCoder@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@C_InStream
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 12					
mov	edx, DWORD PTR [edx+12]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+16]
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
??0CCopyCoder@NCompress@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICompressSetInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ISequentialInStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ICompressGetInStreamProcessedSize@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCopyCoder@NCompress@@6BICompressCoder@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCopyCoder@NCompress@@6BICompressSetInStream@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CCopyCoder@NCompress@@6BISequentialInStream@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CCopyCoder@NCompress@@6BICompressGetInStreamProcessedSize@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+20], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+32], 0
mov	DWORD PTR [edx+36], 0
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
?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN10@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter@3
push	OFFSET _IID_ICompressCoder
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter@3
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter@3
push	OFFSET _IID_ICompressSetInStream
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter@3
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@3
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN14@QueryInter@3
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter@3
push	OFFSET _IID_ISequentialInStream
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@3
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter@3
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@QueryInter@3
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter@3
push	OFFSET _IID_ICompressGetInStreamProcessedSize
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter@3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN18@QueryInter@3
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CCopyCoder@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CCopyCoder@NCompress@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+16], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76837[ebp], edx
mov	eax, DWORD PTR $T76837[ebp]
mov	DWORD PTR $T76836[ebp], eax
cmp	DWORD PTR $T76836[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T76836[ebp]
call	??_GCCopyCoder@NCompress@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@3
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0ICompressSetInStream@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetInStream@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICompressGetInStreamProcessedSize@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressGetInStreamProcessedSize@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??_GCCopyCoder@NCompress@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCopyCoder@NCompress@@QAE@XZ		
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
?SetKeyMode@CBaseCoder@NWzAes@NCrypto@@QAE_NI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _mode$[ebp], 1
jb	SHORT $LN1@SetKeyMode
cmp	DWORD PTR _mode$[ebp], 3
jbe	SHORT $LN2@SetKeyMode
xor	al, al
jmp	SHORT $LN3@SetKeyMode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _mode$[ebp]
mov	DWORD PTR [eax+12], ecx
mov	al, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetStream@COutStreamWithCRC@@QAEXPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Init@COutStreamWithCRC@@QAEX_N@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 0
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _calculate$[ebp]
mov	BYTE PTR [ecx+28], dl
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], -1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetCRC@COutStreamWithCRC@@QBEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax+24]
xor	eax, -1
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
??0COutStreamWithCRC@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ISequentialOutStream@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7COutStreamWithCRC@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
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
?QueryInterface@COutStreamWithCRC@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@4
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@4
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@4
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
?AddRef@COutStreamWithCRC@@UAGKXZ PROC			
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
?Release@COutStreamWithCRC@@UAGKXZ PROC			
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
je	SHORT $LN1@Release@4
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@4
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76870[ebp], edx
mov	eax, DWORD PTR $T76870[ebp]
mov	DWORD PTR $T76869[ebp], eax
cmp	DWORD PTR $T76869[ebp], 0
je	SHORT $LN4@Release@4
push	1
mov	ecx, DWORD PTR $T76869[ebp]
call	??_GCOutStreamWithCRC@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@4
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCOutStreamWithCRC@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COutStreamWithCRC@@QAE@XZ
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
??1COutStreamWithCRC@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDecoder@NWzAes@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NWzAes@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NWzAes@NCrypto@@6BICryptoSetPassword@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CBaseCoder@NWzAes@NCrypto@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN4@QueryInter@5
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter@5
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter@5
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter@5
push	OFFSET _IID_ICryptoSetPassword
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@5
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@5
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter@5
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter@5
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@5
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
?AddRef@CBaseCoder@NWzAes@NCrypto@@UAGKXZ PROC		
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
?Release@CBaseCoder@NWzAes@NCrypto@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+8], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release@5
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@5
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76892[ebp], edx
mov	eax, DWORD PTR $T76892[ebp]
mov	DWORD PTR $T76891[ebp], eax
cmp	DWORD PTR $T76891[ebp], 0
je	SHORT $LN4@Release@5
push	1
mov	ecx, DWORD PTR $T76891[ebp]
call	??_GCBaseCoder@NWzAes@NCrypto@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@5
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCBaseCoder@NWzAes@NCrypto@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseCoder@NWzAes@NCrypto@@QAE@XZ
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
??1CBaseCoder@NWzAes@NCrypto@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1CKeyInfo@NWzAes@NCrypto@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CKeyInfo@NWzAes@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDecoder@NZipStrong@NCrypto@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CBaseCoder@NZipStrong@NCrypto@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NZipStrong@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NZipStrong@NCrypto@@6BICryptoProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CDecoder@NZipStrong@NCrypto@@6BICompressSetCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+332], OFFSET ??_7CDecoder@NZipStrong@NCrypto@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDecoder@NZipStrong@NCrypto@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN4@QueryInter@6
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter@6
mov	edx, DWORD PTR _this$[ebp]
add	edx, 332				
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter@6
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter@6
push	OFFSET _IID_ICryptoSetPassword
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@6
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@6
mov	eax, DWORD PTR _this$[ebp]
add	eax, 332				
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter@6
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter@6
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@6
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+12], ecx
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CDecoder@NZipStrong@NCrypto@@UAGKXZ PROC	
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
?Release@CDecoder@NZipStrong@NCrypto@@UAGKXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 16					
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
je	SHORT $LN1@Release@6
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN2@Release@6
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76917[ebp], edx
mov	eax, DWORD PTR $T76917[ebp]
mov	DWORD PTR $T76916[ebp], eax
cmp	DWORD PTR $T76916[ebp], 0
je	SHORT $LN4@Release@6
push	1
mov	ecx, DWORD PTR $T76916[ebp]
call	??_GCDecoder@NZipStrong@NCrypto@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@6
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCDecoder@NZipStrong@NCrypto@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@NZipStrong@NCrypto@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@6
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
??1CDecoder@NZipStrong@NCrypto@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseCoder@NZipStrong@NCrypto@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBaseCoder@NZipStrong@NCrypto@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 372				
call	??1?$CBuffer@E@@QAE@XZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDecoder@NZip@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CCipher@NZip@NCrypto@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NZip@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@NZip@NCrypto@@6BICryptoSetPassword@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCipher@NZip@NCrypto@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN4@QueryInter@7
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN7@QueryInter@7
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN8@QueryInter@7
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN3@QueryInter@7
push	OFFSET _IID_ICryptoSetPassword
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@7
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@7
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN10@QueryInter@7
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@QueryInter@7
mov	eax, -2147467262			
jmp	SHORT $LN5@QueryInter@7
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
?AddRef@CCipher@NZip@NCrypto@@UAGKXZ PROC		
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
?Release@CCipher@NZip@NCrypto@@UAGKXZ PROC		
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
je	SHORT $LN1@Release@7
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@7
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76940[ebp], edx
mov	eax, DWORD PTR $T76940[ebp]
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
??0CMethodItem@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CMethodItem@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDecoder@NShrink@NCompress@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@NShrink@NCompress@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CDecoder@NShrink@NCompress@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@8
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@8
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@8
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
?AddRef@CDecoder@NShrink@NCompress@@UAGKXZ PROC		
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
?Release@CDecoder@NShrink@NCompress@@UAGKXZ PROC	
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
je	SHORT $LN1@Release@8
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@8
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76955[ebp], edx
mov	eax, DWORD PTR $T76955[ebp]
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
??0CXzDecoder@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressCoder@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CXzDecoder@NZip@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CDecoder@NXz@NArchive@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CDecoder@NXz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0CStatInfo@NXz@NArchive@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0CXzUnpackerCPP@NXz@NArchive@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1760], 0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CStatInfo@NXz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CStatInfo@NXz@NArchive@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CXzDecoder@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _outObject$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET _IID_IUnknown
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@9
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN1@QueryInter@9
mov	eax, -2147467262			
jmp	SHORT $LN3@QueryInter@9
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
?AddRef@CXzDecoder@NZip@NArchive@@UAGKXZ PROC		
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
?Release@CXzDecoder@NZip@NArchive@@UAGKXZ PROC		
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
je	SHORT $LN1@Release@9
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release@9
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T76971[ebp], edx
mov	eax, DWORD PTR $T76971[ebp]
mov	DWORD PTR $T76970[ebp], eax
cmp	DWORD PTR $T76970[ebp], 0
je	SHORT $LN4@Release@9
push	1
mov	ecx, DWORD PTR $T76970[ebp]
call	??_GCXzDecoder@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv81[ebp], eax
jmp	SHORT $LN5@Release@9
mov	DWORD PTR tv81[ebp], 0
xor	eax, eax
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCXzDecoder@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CXzDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@7
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
??1CXzDecoder@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CDecoder@NXz@NArchive@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CDecoder@NXz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1CXzUnpackerCPP@NXz@NArchive@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ
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
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICryptoSetPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBaseCoder@NWzAes@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CBaseCoder@NWzAes@NCrypto@@6BICryptoSetPassword@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CKeyInfo@NWzAes@NCrypto@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 240				
call	??0CAesCtr2@NWzAes@NCrypto@@QAE@XZ	
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
__unwindfunclet$??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CKeyInfo@NWzAes@NCrypto@@QAE@XZ
ENDP
__ehhandler$??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CBaseCoder@NWzAes@NCrypto@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CKeyInfo@NWzAes@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CBaseCoder@NZipStrong@NCrypto@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0CAesCbcDecoder@NCrypto@@QAE@I@Z	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 332				
call	??0ICryptoSetPassword@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBaseCoder@NZipStrong@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CBaseCoder@NZipStrong@NCrypto@@6BICryptoProperties@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CBaseCoder@NZipStrong@NCrypto@@6BICompressSetCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+332], OFFSET ??_7CBaseCoder@NZipStrong@NCrypto@@6B@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 372				
call	??0?$CBuffer@E@@QAE@XZ			
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
je	SHORT $LN6@QueryInter@10
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@10
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN10@QueryInter@10
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@10
push	OFFSET _IID_ICryptoProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@10
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter@10
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN12@QueryInter@10
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@QueryInter@10
push	OFFSET _IID_ICompressSetCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@10
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@10
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN14@QueryInter@10
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@10
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@10
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
je	SHORT $LN1@Release@10
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN2@Release@10
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T77009[ebp], edx
mov	eax, DWORD PTR $T77009[ebp]
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
??0CAesCbcDecoder@NCrypto@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _keySize$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	??0CAesCbcCoder@NCrypto@@QAE@_NI@Z	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7CAesCbcDecoder@NCrypto@@6BICompressFilter@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_7CAesCbcDecoder@NCrypto@@6BICryptoProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], OFFSET ??_7CAesCbcDecoder@NCrypto@@6BICompressSetCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CCipher@NZip@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0ICryptoSetPassword@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCipher@NZip@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CCipher@NZip@NCrypto@@6BICryptoSetPassword@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0ICryptoSetPassword@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoSetPassword@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 548				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-564]
mov	ecx, 137				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??0CZipDecoder@NZip@NArchive@@QAE@XZ	
mov	DWORD PTR tv437[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	DWORD PTR _totalUnPacked$74920[ebp], 0
mov	DWORD PTR _totalUnPacked$74920[ebp+4], 0
mov	DWORD PTR _totalPacked$74921[ebp], 0
mov	DWORD PTR _totalPacked$74921[ebp+4], 0
xor	eax, eax
cmp	DWORD PTR _numItems$[ebp], -1
sete	al
mov	BYTE PTR _allFilesMode$74922[ebp], al
movzx	ecx, BYTE PTR _allFilesMode$74922[ebp]
test	ecx, ecx
je	SHORT $LN29@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Size@?$CObjectVector@VCItemEx@NZip@NArchive@@@@QBEIXZ 
mov	DWORD PTR tv438[ebp], eax
mov	edx, DWORD PTR tv438[ebp]
mov	DWORD PTR _numItems$[ebp], edx
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN28@Extract
mov	DWORD PTR $T77020[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77020[ebp]
jmp	$LN31@Extract
mov	DWORD PTR _i$74929[ebp], 0
jmp	SHORT $LN27@Extract
mov	eax, DWORD PTR _i$74929[ebp]
add	eax, 1
mov	DWORD PTR _i$74929[ebp], eax
mov	ecx, DWORD PTR _i$74929[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	SHORT $LN25@Extract
movzx	edx, BYTE PTR _allFilesMode$74922[ebp]
test	edx, edx
je	SHORT $LN33@Extract
mov	eax, DWORD PTR _i$74929[ebp]
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN34@Extract
mov	ecx, DWORD PTR _i$74929[ebp]
mov	edx, DWORD PTR _indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv85[ebp], eax
mov	ecx, DWORD PTR tv85[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
mov	DWORD PTR tv439[ebp], eax
mov	edx, DWORD PTR tv439[ebp]
mov	DWORD PTR _item$74933[ebp], edx
mov	eax, DWORD PTR _item$74933[ebp]
mov	ecx, DWORD PTR _totalUnPacked$74920[ebp]
add	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _totalUnPacked$74920[ebp+4]
adc	edx, DWORD PTR [eax+12]
mov	DWORD PTR _totalUnPacked$74920[ebp], ecx
mov	DWORD PTR _totalUnPacked$74920[ebp+4], edx
mov	eax, DWORD PTR _item$74933[ebp]
mov	ecx, DWORD PTR _totalPacked$74921[ebp]
add	ecx, DWORD PTR [eax+16]
mov	edx, DWORD PTR _totalPacked$74921[ebp+4]
adc	edx, DWORD PTR [eax+20]
mov	DWORD PTR _totalPacked$74921[ebp], ecx
mov	DWORD PTR _totalPacked$74921[ebp+4], edx
jmp	SHORT $LN26@Extract
mov	esi, esp
mov	eax, DWORD PTR _totalUnPacked$74920[ebp+4]
push	eax
mov	ecx, DWORD PTR _totalUnPacked$74920[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv440[ebp], eax
mov	eax, DWORD PTR tv440[ebp]
mov	DWORD PTR ___result__$74934[ebp], eax
cmp	DWORD PTR ___result__$74934[ebp], 0
je	SHORT $LN24@Extract
mov	ecx, DWORD PTR ___result__$74934[ebp]
mov	DWORD PTR $T77023[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77023[ebp]
jmp	$LN31@Extract
mov	DWORD PTR _currentTotalUnPacked$74937[ebp], 0
mov	DWORD PTR _currentTotalUnPacked$74937[ebp+4], 0
mov	DWORD PTR _currentTotalPacked$74938[ebp], 0
mov	DWORD PTR _currentTotalPacked$74938[ebp+4], 0
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv441[ebp], eax
mov	edx, DWORD PTR tv441[ebp]
mov	DWORD PTR $T77025[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T77025[ebp], 0
je	SHORT $LN35@Extract
mov	ecx, DWORD PTR $T77025[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv443[ebp], eax
mov	eax, DWORD PTR tv443[ebp]
mov	DWORD PTR tv148[ebp], eax
jmp	SHORT $LN36@Extract
mov	DWORD PTR tv148[ebp], 0
mov	ecx, DWORD PTR tv148[ebp]
mov	DWORD PTR $T77024[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	edx, DWORD PTR $T77024[ebp]
mov	DWORD PTR _lps$74941[ebp], edx
mov	eax, DWORD PTR _lps$74941[ebp]
push	eax
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
push	0
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	ecx, DWORD PTR _lps$74941[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	DWORD PTR _i$74929[ebp], 0
jmp	SHORT $LN23@Extract
mov	edx, DWORD PTR _i$74929[ebp]
add	edx, 1
mov	DWORD PTR _i$74929[ebp], edx
mov	eax, DWORD PTR _currentTotalUnPacked$74937[ebp]
add	eax, DWORD PTR _currentItemUnPacked$74939[ebp]
mov	ecx, DWORD PTR _currentTotalUnPacked$74937[ebp+4]
adc	ecx, DWORD PTR _currentItemUnPacked$74939[ebp+4]
mov	DWORD PTR _currentTotalUnPacked$74937[ebp], eax
mov	DWORD PTR _currentTotalUnPacked$74937[ebp+4], ecx
mov	edx, DWORD PTR _currentTotalPacked$74938[ebp]
add	edx, DWORD PTR _currentItemPacked$74940[ebp]
mov	eax, DWORD PTR _currentTotalPacked$74938[ebp+4]
adc	eax, DWORD PTR _currentItemPacked$74940[ebp+4]
mov	DWORD PTR _currentTotalPacked$74938[ebp], edx
mov	DWORD PTR _currentTotalPacked$74938[ebp+4], eax
mov	ecx, DWORD PTR _i$74929[ebp]
cmp	ecx, DWORD PTR _numItems$[ebp]
jae	$LN21@Extract
mov	DWORD PTR _currentItemUnPacked$74939[ebp], 0
mov	DWORD PTR _currentItemUnPacked$74939[ebp+4], 0
mov	DWORD PTR _currentItemPacked$74940[ebp], 0
mov	DWORD PTR _currentItemPacked$74940[ebp+4], 0
mov	edx, DWORD PTR _lps$74941[ebp]
mov	eax, DWORD PTR _currentTotalPacked$74938[ebp]
mov	DWORD PTR [edx+32], eax
mov	ecx, DWORD PTR _currentTotalPacked$74938[ebp+4]
mov	DWORD PTR [edx+36], ecx
mov	edx, DWORD PTR _lps$74941[ebp]
mov	eax, DWORD PTR _currentTotalUnPacked$74937[ebp]
mov	DWORD PTR [edx+40], eax
mov	ecx, DWORD PTR _currentTotalUnPacked$74937[ebp+4]
mov	DWORD PTR [edx+44], ecx
mov	ecx, DWORD PTR _lps$74941[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv149[ebp], eax
mov	edx, DWORD PTR tv149[ebp]
mov	DWORD PTR ___result__$74951[ebp], edx
cmp	DWORD PTR ___result__$74951[ebp], 0
je	SHORT $LN20@Extract
mov	eax, DWORD PTR ___result__$74951[ebp]
mov	DWORD PTR $T77028[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77028[ebp]
jmp	$LN31@Extract
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv444[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
xor	ecx, ecx
cmp	DWORD PTR _testMode$[ebp], 0
setne	cl
mov	DWORD PTR _askMode$74956[ebp], ecx
movzx	edx, BYTE PTR _allFilesMode$74922[ebp]
test	edx, edx
je	SHORT $LN37@Extract
mov	eax, DWORD PTR _i$74929[ebp]
mov	DWORD PTR tv181[ebp], eax
jmp	SHORT $LN38@Extract
mov	ecx, DWORD PTR _i$74929[ebp]
mov	edx, DWORD PTR _indices$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv181[ebp], eax
mov	ecx, DWORD PTR tv181[ebp]
mov	DWORD PTR _index$74957[ebp], ecx
mov	edx, DWORD PTR _index$74957[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??A?$CObjectVector@VCItemEx@NZip@NArchive@@@@QAEAAVCItemEx@NZip@NArchive@@I@Z 
mov	DWORD PTR tv445[ebp], eax
mov	eax, DWORD PTR tv445[ebp]
push	eax
lea	ecx, DWORD PTR _item$74958[ebp]
call	??0CItemEx@NZip@NArchive@@QAE@ABV012@@Z
mov	DWORD PTR tv446[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
lea	ecx, DWORD PTR _item$74958[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?IsLocalOffsetOK@CInArchive@NZip@NArchive@@QBE_NABVCItemEx@23@@Z 
mov	BYTE PTR tv447[ebp], al
mov	dl, BYTE PTR tv447[ebp]
mov	BYTE PTR _isLocalOffsetOK$74959[ebp], dl
movzx	eax, BYTE PTR _isLocalOffsetOK$74959[ebp]
test	eax, eax
jne	SHORT $LN39@Extract
lea	ecx, DWORD PTR _item$74958[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
mov	BYTE PTR tv448[ebp], al
movzx	ecx, BYTE PTR tv448[ebp]
test	ecx, ecx
jne	SHORT $LN39@Extract
mov	DWORD PTR tv204[ebp], 1
jmp	SHORT $LN40@Extract
mov	DWORD PTR tv204[ebp], 0
mov	dl, BYTE PTR tv204[ebp]
mov	BYTE PTR _skip$74960[ebp], dl
movzx	eax, BYTE PTR _skip$74960[ebp]
test	eax, eax
je	SHORT $LN19@Extract
mov	DWORD PTR _askMode$74956[ebp], 2
mov	ecx, DWORD PTR _item$74958[ebp+8]
mov	DWORD PTR _currentItemUnPacked$74939[ebp], ecx
mov	edx, DWORD PTR _item$74958[ebp+12]
mov	DWORD PTR _currentItemUnPacked$74939[ebp+4], edx
mov	eax, DWORD PTR _item$74958[ebp+16]
mov	DWORD PTR _currentItemPacked$74940[ebp], eax
mov	ecx, DWORD PTR _item$74958[ebp+20]
mov	DWORD PTR _currentItemPacked$74940[ebp+4], ecx
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv449[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _askMode$74956[ebp]
push	edx
mov	eax, DWORD PTR tv449[ebp]
push	eax
mov	ecx, DWORD PTR _index$74957[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+20]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv450[ebp], eax
mov	eax, DWORD PTR tv450[ebp]
mov	DWORD PTR ___result__$74962[ebp], eax
cmp	DWORD PTR ___result__$74962[ebp], 0
je	SHORT $LN18@Extract
mov	ecx, DWORD PTR ___result__$74962[ebp]
mov	DWORD PTR $T77033[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77033[ebp]
jmp	$LN31@Extract
movzx	edx, BYTE PTR _isLocalOffsetOK$74959[ebp]
test	edx, edx
jne	$LN17@Extract
mov	esi, esp
mov	eax, DWORD PTR _askMode$74956[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv451[ebp], eax
mov	edx, DWORD PTR tv451[ebp]
mov	DWORD PTR ___result__$74966[ebp], edx
cmp	DWORD PTR ___result__$74966[ebp], 0
je	SHORT $LN16@Extract
mov	eax, DWORD PTR ___result__$74966[ebp]
mov	DWORD PTR $T77034[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77034[ebp]
jmp	$LN31@Extract
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
push	4
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv452[ebp], eax
mov	edx, DWORD PTR tv452[ebp]
mov	DWORD PTR ___result__$74969[ebp], edx
cmp	DWORD PTR ___result__$74969[ebp], 0
je	SHORT $LN15@Extract
mov	eax, DWORD PTR ___result__$74969[ebp]
mov	DWORD PTR $T77035[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77035[ebp]
jmp	$LN31@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN22@Extract
movzx	ecx, BYTE PTR _item$74958[ebp+92]
test	ecx, ecx
jne	$LN14@Extract
lea	edx, DWORD PTR _item$74958[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	?ReadLocalItemAfterCdItem@CInArchive@NZip@NArchive@@QAEJAAVCItemEx@23@@Z 
mov	DWORD PTR tv453[ebp], eax
mov	eax, DWORD PTR tv453[ebp]
mov	DWORD PTR _res$74973[ebp], eax
cmp	DWORD PTR _res$74973[ebp], 1
jne	$LN13@Extract
lea	ecx, DWORD PTR _item$74958[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
mov	BYTE PTR tv454[ebp], al
movzx	ecx, BYTE PTR tv454[ebp]
test	ecx, ecx
jne	SHORT $LN11@Extract
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv455[ebp], eax
cmp	DWORD PTR tv455[ebp], 0
jne	SHORT $LN11@Extract
cmp	DWORD PTR _testMode$[ebp], 0
je	$LN12@Extract
mov	esi, esp
mov	edx, DWORD PTR _askMode$74956[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv456[ebp], eax
mov	ecx, DWORD PTR tv456[ebp]
mov	DWORD PTR ___result__$74978[ebp], ecx
cmp	DWORD PTR ___result__$74978[ebp], 0
je	SHORT $LN10@Extract
mov	edx, DWORD PTR ___result__$74978[ebp]
mov	DWORD PTR $T77036[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77036[ebp]
jmp	$LN31@Extract
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
push	8
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv457[ebp], eax
mov	ecx, DWORD PTR tv457[ebp]
mov	DWORD PTR ___result__$74981[ebp], ecx
cmp	DWORD PTR ___result__$74981[ebp], 0
je	SHORT $LN12@Extract
mov	edx, DWORD PTR ___result__$74981[ebp]
mov	DWORD PTR $T77037[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77037[ebp]
jmp	$LN31@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN22@Extract
mov	eax, DWORD PTR _res$74973[ebp]
mov	DWORD PTR ___result__$74984[ebp], eax
cmp	DWORD PTR ___result__$74984[ebp], 0
je	SHORT $LN14@Extract
mov	ecx, DWORD PTR ___result__$74984[ebp]
mov	DWORD PTR $T77038[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77038[ebp]
jmp	$LN31@Extract
lea	ecx, DWORD PTR _item$74958[ebp]
call	?IsDir@CItem@NZip@NArchive@@QBE_NXZ	
mov	BYTE PTR tv458[ebp], al
movzx	edx, BYTE PTR tv458[ebp]
test	edx, edx
je	$LN7@Extract
mov	esi, esp
mov	eax, DWORD PTR _askMode$74956[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+24]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv459[ebp], eax
mov	edx, DWORD PTR tv459[ebp]
mov	DWORD PTR ___result__$74988[ebp], edx
cmp	DWORD PTR ___result__$74988[ebp], 0
je	SHORT $LN6@Extract
mov	eax, DWORD PTR ___result__$74988[ebp]
mov	DWORD PTR $T77039[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77039[ebp]
jmp	$LN31@Extract
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
push	0
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv460[ebp], eax
mov	edx, DWORD PTR tv460[ebp]
mov	DWORD PTR ___result__$74991[ebp], edx
cmp	DWORD PTR ___result__$74991[ebp], 0
je	SHORT $LN5@Extract
mov	eax, DWORD PTR ___result__$74991[ebp]
mov	DWORD PTR $T77040[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77040[ebp]
jmp	$LN31@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN22@Extract
cmp	DWORD PTR _testMode$[ebp], 0
jne	SHORT $LN4@Extract
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
mov	BYTE PTR tv461[ebp], al
movzx	ecx, BYTE PTR tv461[ebp]
test	ecx, ecx
je	SHORT $LN4@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN22@Extract
mov	esi, esp
mov	edx, DWORD PTR _askMode$74956[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv462[ebp], eax
mov	ecx, DWORD PTR tv462[ebp]
mov	DWORD PTR ___result__$74995[ebp], ecx
cmp	DWORD PTR ___result__$74995[ebp], 0
je	SHORT $LN3@Extract
mov	edx, DWORD PTR ___result__$74995[ebp]
mov	DWORD PTR $T77041[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77041[ebp]
jmp	$LN31@Extract
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv463[ebp], eax
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv464[ebp], eax
lea	eax, DWORD PTR _res$74998[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+184]
push	edx
mov	eax, DWORD PTR tv463[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR tv464[ebp]
push	edx
lea	eax, DWORD PTR _item$74958[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
push	ecx
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	?Decode@CZipDecoder@NZip@NArchive@@QAEJAAVCInArchive@23@ABVCItemEx@23@PAUISequentialOutStream@@PAUIArchiveExtractCallback@@PAUICompressProgressInfo@@IAAH@Z 
mov	DWORD PTR tv465[ebp], eax
mov	edx, DWORD PTR tv465[ebp]
mov	DWORD PTR _hres$74999[ebp], edx
mov	eax, DWORD PTR _hres$74999[ebp]
mov	DWORD PTR ___result__$75000[ebp], eax
cmp	DWORD PTR ___result__$75000[ebp], 0
je	SHORT $LN2@Extract
mov	ecx, DWORD PTR ___result__$75000[ebp]
mov	DWORD PTR $T77042[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77042[ebp]
jmp	$LN31@Extract
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
mov	edx, DWORD PTR _res$74998[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+28]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv466[ebp], eax
mov	ecx, DWORD PTR tv466[ebp]
mov	DWORD PTR ___result__$75003[ebp], ecx
cmp	DWORD PTR ___result__$75003[ebp], 0
je	SHORT $LN1@Extract
mov	edx, DWORD PTR ___result__$75003[ebp]
mov	DWORD PTR $T77043[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77043[ebp]
jmp	$LN31@Extract
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _item$74958[ebp]
call	??1CItemEx@NZip@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
jmp	$LN22@Extract
mov	eax, DWORD PTR _lps$74941[ebp]
mov	ecx, DWORD PTR _currentTotalPacked$74938[ebp]
mov	DWORD PTR [eax+32], ecx
mov	edx, DWORD PTR _currentTotalPacked$74938[ebp+4]
mov	DWORD PTR [eax+36], edx
mov	eax, DWORD PTR _lps$74941[ebp]
mov	ecx, DWORD PTR _currentTotalUnPacked$74937[ebp]
mov	DWORD PTR [eax+40], ecx
mov	edx, DWORD PTR _currentTotalUnPacked$74937[ebp+4]
mov	DWORD PTR [eax+44], edx
mov	ecx, DWORD PTR _lps$74941[ebp]
call	?SetCur@CLocalProgress@@QAEJXZ		
mov	DWORD PTR tv467[ebp], eax
mov	eax, DWORD PTR tv467[ebp]
mov	DWORD PTR $T77044[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _progress$74947[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
call	??1CZipDecoder@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR $T77044[ebp]
jmp	SHORT $LN31@Extract
mov	DWORD PTR $T77045[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN49@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN31@Extract
mov	eax, DWORD PTR $T77045[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN58@Extract
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 564				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	5
DD	$LN57@Extract
DD	-68					
DD	48					
DD	$LN51@Extract
DD	-148					
DD	4
DD	$LN52@Extract
DD	-164					
DD	4
DD	$LN53@Extract
DD	-284					
DD	104					
DD	$LN54@Extract
DD	-340					
DD	4
DD	$LN55@Extract
DB	114					
DB	101					
DB	115					
DB	0
DB	105					
DB	116					
DB	101					
DB	109					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	79					
DB	117					
DB	116					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	109					
DB	121					
DB	68					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
__unwindfunclet$?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _myDecoder$74919[ebp]
jmp	??1CZipDecoder@NZip@NArchive@@QAE@XZ
ENDP
__unwindfunclet$?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3 PROC
mov	eax, DWORD PTR $T77025[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _progress$74947[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _realOutStream$74955[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _item$74958[ebp]
jmp	??1CItemEx@NZip@NArchive@@QAE@XZ
ENDP
__ehhandler$?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-568]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NZip@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsLocalOffsetOK@CInArchive@NZip@NArchive@@QBE_NABVCItemEx@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+92]
test	ecx, ecx
je	SHORT $LN1@IsLocalOff
mov	al, 1
jmp	SHORT $LN2@IsLocalOff
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _item$[ebp]
mov	ecx, DWORD PTR [edx+56]
add	ecx, DWORD PTR [eax+64]
mov	edx, DWORD PTR [edx+60]
adc	edx, DWORD PTR [eax+68]
mov	DWORD PTR tv93[ebp], ecx
mov	DWORD PTR tv93[ebp+4], edx
cmp	DWORD PTR tv93[ebp+4], 0
jl	SHORT $LN4@IsLocalOff
jg	SHORT $LN6@IsLocalOff
cmp	DWORD PTR tv93[ebp], 0
jb	SHORT $LN4@IsLocalOff
mov	DWORD PTR tv80[ebp], 1
jmp	SHORT $LN5@IsLocalOff
mov	DWORD PTR tv80[ebp], 0
mov	al, BYTE PTR tv80[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CZipDecoder@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CZipDecoder@NZip@NArchive@@QAE@XZ
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
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+24], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAE@XZ 
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
__unwindfunclet$??0CZipDecoder@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CZipDecoder@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CZipDecoder@NZip@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CZipDecoder@NZip@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CZipDecoder@NZip@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__ehhandler$??0CZipDecoder@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CZipDecoder@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CZipDecoder@NZip@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CZipDecoder@NZip@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
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
__unwindfunclet$??1CZipDecoder@NZip@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CZipDecoder@NZip@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CZipDecoder@NZip@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CZipDecoder@NZip@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CZipDecoder@NZip@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__ehhandler$??1CZipDecoder@NZip@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CZipDecoder@NZip@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UISequentialInStream@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Attach@?$CMyComPtr@UISequentialInStream@@@@QAEXPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _p2$[ebp]
mov	DWORD PTR [eax], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@11
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
??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ PROC 
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
??4?$CMyComPtr@UISequentialOutStream@@@@QAEPAUISequentialOutStream@@PAU1@@Z PROC 
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
??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoSetPassword@@@@QAE@XZ PROC	
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
??I?$CMyComPtr@UICryptoSetPassword@@@@QAEPAPAUICryptoSetPassword@@XZ PROC 
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
??C?$CMyComPtr@UICryptoSetPassword@@@@QBEPAUICryptoSetPassword@@XZ PROC 
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
??0?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@5
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
??B?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetDecoderProperties2@@@@QAEPAPAUICompressSetDecoderProperties2@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetDecoderProperties2@@@@QBEPAUICompressSetDecoderProperties2@@XZ PROC 
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
??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ PROC		
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
??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@4
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
je	SHORT $LN1@operator@4
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
??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@ABV0@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _lp$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??7?$CMyComPtr@UICompressFilter@@@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@7
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
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@8
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
??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ PROC 
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
mov	DWORD PTR $T77223[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T77223[ebp]
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
??1?$CBuffer@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77226[ebp], ecx
mov	edx, DWORD PTR $T77226[ebp]
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
??0?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UICompressCoder@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@9
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
??B?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
??C?$CMyComPtr@UICompressCoder@@@@QBEPAUICompressCoder@@XZ PROC 
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
??4?$CMyComPtr@UICompressCoder@@@@QAEPAUICompressCoder@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator@5
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
je	SHORT $LN1@operator@5
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
mov	DWORD PTR _i$75191[ebp], 0
jmp	SHORT $LN3@CObjectVec
mov	ecx, DWORD PTR _i$75191[ebp]
add	ecx, 1
mov	DWORD PTR _i$75191[ebp], ecx
mov	edx, DWORD PTR _i$75191[ebp]
cmp	edx, DWORD PTR _size$[ebp]
jae	SHORT $LN4@CObjectVec
push	12					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77246[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T77246[ebp], 0
je	SHORT $LN6@CObjectVec
mov	eax, DWORD PTR _i$75191[ebp]
push	eax
mov	ecx, DWORD PTR _v$[ebp]
call	??A?$CObjectVector@UCExtraSubBlock@NZip@NArchive@@@@QBEABUCExtraSubBlock@NZip@NArchive@@I@Z 
push	eax
mov	ecx, DWORD PTR $T77246[ebp]
call	??0CExtraSubBlock@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv85[ebp], eax
jmp	SHORT $LN7@CObjectVec
mov	DWORD PTR tv85[ebp], 0
mov	ecx, DWORD PTR tv85[ebp]
mov	DWORD PTR $T77245[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	edx, DWORD PTR $T77245[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddInReserved@?$CRecordVector@PAX@@QAEXQAX@Z 
jmp	SHORT $LN2@CObjectVec
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
mov	eax, DWORD PTR $T77246[ebp]
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
mov	DWORD PTR _i$75207[ebp], eax
cmp	DWORD PTR _i$75207[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$75207[ebp]
sub	eax, 1
mov	DWORD PTR _i$75207[ebp], eax
mov	ecx, DWORD PTR _i$75207[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77262[ebp], edx
mov	eax, DWORD PTR $T77262[ebp]
mov	DWORD PTR $T77261[ebp], eax
cmp	DWORD PTR $T77261[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T77261[ebp]
call	??_GCExtraSubBlock@NZip@NArchive@@QAEPAXI@Z
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
??0?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
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
??1?$CMyComPtr@UIInStream@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@10
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
??0?$CObjectVector@UCProp@@@@QAE@XZ PROC		
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
??1?$CObjectVector@UCProp@@@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ
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
mov	DWORD PTR _i$75254[ebp], eax
cmp	DWORD PTR _i$75254[ebp], 0
je	SHORT $LN3@CObjectVec@3
mov	eax, DWORD PTR _i$75254[ebp]
sub	eax, 1
mov	DWORD PTR _i$75254[ebp], eax
mov	ecx, DWORD PTR _i$75254[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77284[ebp], edx
mov	eax, DWORD PTR $T77284[ebp]
mov	DWORD PTR $T77283[ebp], eax
cmp	DWORD PTR $T77283[ebp], 0
je	SHORT $LN5@CObjectVec@3
push	1
mov	ecx, DWORD PTR $T77283[ebp]
call	??_GCProp@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@3
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@3
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
__unwindfunclet$??1?$CObjectVector@UCProp@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCProp@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCProp@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Clear@?$CObjectVector@UCProp@@@@QAEXXZ PROC		
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
mov	DWORD PTR _i$75263[ebp], eax
cmp	DWORD PTR _i$75263[ebp], 0
je	SHORT $LN1@Clear
mov	eax, DWORD PTR _i$75263[ebp]
sub	eax, 1
mov	DWORD PTR _i$75263[ebp], eax
mov	ecx, DWORD PTR _i$75263[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77297[ebp], edx
mov	eax, DWORD PTR $T77297[ebp]
mov	DWORD PTR $T77296[ebp], eax
cmp	DWORD PTR $T77296[ebp], 0
je	SHORT $LN5@Clear
push	1
mov	ecx, DWORD PTR $T77296[ebp]
call	??_GCProp@@QAEPAXI@Z
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
mov	DWORD PTR _i$75300[ebp], eax
cmp	DWORD PTR _i$75300[ebp], 0
je	SHORT $LN3@CObjectVec@4
mov	eax, DWORD PTR _i$75300[ebp]
sub	eax, 1
mov	DWORD PTR _i$75300[ebp], eax
mov	ecx, DWORD PTR _i$75300[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77310[ebp], edx
mov	eax, DWORD PTR $T77310[ebp]
mov	DWORD PTR $T77309[ebp], eax
cmp	DWORD PTR $T77309[ebp], 0
je	SHORT $LN5@CObjectVec@4
push	1
mov	ecx, DWORD PTR $T77309[ebp]
call	??_GCItemEx@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@4
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@4
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
mov	DWORD PTR _i$75309[ebp], eax
cmp	DWORD PTR _i$75309[ebp], 0
je	SHORT $LN1@Clear@2
mov	eax, DWORD PTR _i$75309[ebp]
sub	eax, 1
mov	DWORD PTR _i$75309[ebp], eax
mov	ecx, DWORD PTR _i$75309[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77323[ebp], edx
mov	eax, DWORD PTR $T77323[ebp]
mov	DWORD PTR $T77322[ebp], eax
cmp	DWORD PTR $T77322[ebp], 0
je	SHORT $LN5@Clear@2
push	1
mov	ecx, DWORD PTR $T77322[ebp]
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
??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@PAUIArchiveOpenCallback@@@Z PROC 
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
je	SHORT $LN2@CMyComPtr@11
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
??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@12
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
??C?$CMyComPtr@UIArchiveOpenCallback@@@@QBEPAUIArchiveOpenCallback@@XZ PROC 
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
??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@13
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
??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ PROC 
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
??C?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ PROC 
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
??7?$CMyComPtr@UICryptoGetTextPassword@@@@QBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
sete	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QBEIXZ PROC 
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
??0?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAE@XZ PROC 
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
??A?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAEAAUCMethodItem@NZip@NArchive@@I@Z PROC 
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
?Add@?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAEIABUCMethodItem@NZip@NArchive@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	8
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77353[ebp], eax
cmp	DWORD PTR $T77353[ebp], 0
je	SHORT $LN3@Add
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T77353[ebp]
call	??0CMethodItem@NZip@NArchive@@QAE@ABU012@@Z
mov	DWORD PTR tv72[ebp], eax
jmp	SHORT $LN4@Add
mov	DWORD PTR tv72[ebp], 0
mov	ecx, DWORD PTR tv72[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@?$CRecordVector@PAX@@QAEIQAX@Z	
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAE@XZ
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
mov	DWORD PTR _i$75351[ebp], eax
cmp	DWORD PTR _i$75351[ebp], 0
je	SHORT $LN3@CObjectVec@5
mov	eax, DWORD PTR _i$75351[ebp]
sub	eax, 1
mov	DWORD PTR _i$75351[ebp], eax
mov	ecx, DWORD PTR _i$75351[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T77359[ebp], edx
mov	eax, DWORD PTR $T77359[ebp]
mov	DWORD PTR $T77358[ebp], eax
cmp	DWORD PTR $T77358[ebp], 0
je	SHORT $LN5@CObjectVec@5
push	1
mov	ecx, DWORD PTR $T77358[ebp]
call	??_GCMethodItem@NZip@NArchive@@QAEPAXI@Z
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN6@CObjectVec@5
mov	DWORD PTR tv76[ebp], 0
jmp	SHORT $LN2@CObjectVec@5
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
__unwindfunclet$??1?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@UCMethodItem@NZip@NArchive@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICompressSetCoderMt@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@14
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
??B?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ PROC 
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
??I?$CMyComPtr@UICompressSetCoderMt@@@@QAEPAPAUICompressSetCoderMt@@XZ PROC 
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
??C?$CMyComPtr@UICompressSetCoderMt@@@@QBEPAUICompressSetCoderMt@@XZ PROC 
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
je	SHORT $LN1@scalar@8
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
??_GCProp@@QAEPAXI@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CProp@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@9
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
je	SHORT $LN1@scalar@10
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
??0CMethodItem@NZip@NArchive@@QAE@ABU012@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CMyComPtr@UICompressCoder@@@@QAE@ABV0@@Z 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCMethodItem@NZip@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodItem@NZip@NArchive@@QAE@XZ
mov	eax, DWORD PTR ___flags$[ebp]
and	eax, 1
je	SHORT $LN1@scalar@11
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
??1CProp@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
mov	DWORD PTR $T77403[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T77403[ebp]
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T77406[ebp], ecx
mov	edx, DWORD PTR $T77406[ebp]
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
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@12
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
??0?$CMyComPtr@UICompressCoder@@@@QAE@ABV0@@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _lp$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@CMyComPtr@15
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [edx]
mov	esi, esp
push	ecx
mov	eax, DWORD PTR [edx+4]
call	eax
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
mov	DWORD PTR _newCapacity$75439[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$75439[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T77423[ebp], eax
mov	eax, DWORD PTR $T77423[ebp]
mov	DWORD PTR _p$75440[ebp], eax
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
mov	eax, DWORD PTR _p$75440[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T77424[ebp], edx
mov	eax, DWORD PTR $T77424[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$75440[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$75439[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??$QueryInterface@UICryptoSetPassword@@@?$CMyComPtr@UICompressFilter@@@@QBEJABU_GUID@@PAPAUICryptoSetPassword@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _pp$[ebp]
push	eax
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax]
call	ecx
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
?AddRef@CDecoder@NZipStrong@NCrypto@@W7AGKXZ PROC	
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CDecoder@NZipStrong@NCrypto@@UAGKXZ 
ENDP
?Release@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CHandler@NZip@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CHandler@NZip@NArchive@@UAGKXZ	
ENDP
?Release@CAesCbcCoder@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?QueryInterface@CBaseCoder@NWzAes@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CBaseCoder@NWzAes@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CDecoder@NZipStrong@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CDecoder@NZipStrong@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCipher@NZip@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCipher@NZip@NCrypto@@UAGKXZ	
ENDP
?Release@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CHandler@NZip@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CHandler@NZip@NArchive@@UAGKXZ	
ENDP
?Release@CAesCbcCoder@NCrypto@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?Release@CDecoder@NZipStrong@NCrypto@@WBEM@AGKXZ PROC	
sub	DWORD PTR [esp+4], 332			
jmp	?Release@CDecoder@NZipStrong@NCrypto@@UAGKXZ 
ENDP
?QueryInterface@CDecoder@NZipStrong@NCrypto@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CDecoder@NZipStrong@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CCopyCoder@NCompress@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CHandler@NZip@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CHandler@NZip@NArchive@@UAGKXZ	
ENDP
?AddRef@CAesCbcCoder@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?QueryInterface@CCipher@NZip@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCipher@NZip@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CHandler@NZip@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CHandler@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCopyCoder@NCompress@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?AddRef@CAesCbcCoder@NCrypto@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?AddRef@CDecoder@NZipStrong@NCrypto@@WBEM@AGKXZ PROC	
sub	DWORD PTR [esp+4], 332			
jmp	?AddRef@CDecoder@NZipStrong@NCrypto@@UAGKXZ 
ENDP
?QueryInterface@CCopyCoder@NCompress@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CHandler@NZip@NArchive@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CHandler@NZip@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CAesCbcCoder@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CCopyCoder@NCompress@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CCopyCoder@NCompress@@UAGKXZ	
ENDP
?Release@CBaseCoder@NWzAes@NCrypto@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CBaseCoder@NWzAes@NCrypto@@UAGKXZ 
ENDP
?Release@CDecoder@NZipStrong@NCrypto@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?Release@CDecoder@NZipStrong@NCrypto@@UAGKXZ 
ENDP
?QueryInterface@CCopyCoder@NCompress@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CAesCbcCoder@NCrypto@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CDecoder@NZipStrong@NCrypto@@WBEM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 332			
jmp	?QueryInterface@CDecoder@NZipStrong@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@NZipStrong@NCrypto@@W7AGKXZ PROC	
sub	DWORD PTR [esp+4], 8
jmp	?Release@CDecoder@NZipStrong@NCrypto@@UAGKXZ 
ENDP
?QueryInterface@CCopyCoder@NCompress@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CCopyCoder@NCompress@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CBaseCoder@NWzAes@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CBaseCoder@NWzAes@NCrypto@@UAGKXZ 
ENDP
?AddRef@CDecoder@NZipStrong@NCrypto@@W3AGKXZ PROC	
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CDecoder@NZipStrong@NCrypto@@UAGKXZ 
ENDP
?Release@CCipher@NZip@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CCipher@NZip@NCrypto@@UAGKXZ	
ENDP
?Release@CHandler@NZip@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CHandler@NZip@NArchive@@UAGKXZ	
ENDP
