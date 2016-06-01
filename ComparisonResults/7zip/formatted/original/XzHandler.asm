?Clear@CStatInfo@NXz@NArchive@@QAEXXZ PROC		
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
mov	BYTE PTR [edx+40], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+41], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+42], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+43], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+44], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+45], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+46], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+47], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+48], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+49], 0
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CHandler@NXz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHandler@NXz@NArchive@@QAE@XZ
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
call	??0IArchiveOpenSeq@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0IOutArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0ISetProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMultiMethodProps@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@NXz@NArchive@@6BIInArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CHandler@NXz@NArchive@@6BIArchiveOpenSeq@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CHandler@NXz@NArchive@@6BIOutArchive@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CHandler@NXz@NArchive@@6BISetProperties@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	??0CStatInfo@NXz@NArchive@@QAE@XZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CHandler@NXz@NArchive@@AAEXXZ	
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
__unwindfunclet$??0CHandler@NXz@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CMultiMethodProps@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CHandler@NXz@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CHandler@NXz@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CHandler@NXz@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0CHandler@NXz@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHandler@NXz@NArchive@@QAE@XZ
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
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T71330[ebp], ecx
mov	edx, DWORD PTR $T71330[ebp]
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
??0CMultiMethodProps@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CMultiMethodProps@NArchive@@QAE@XZ
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
add	ecx, 20					
call	??0?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
call	??0COneMethodInfo@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
call	?Init@CMultiMethodProps@NArchive@@QAEXXZ 
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
__unwindfunclet$??0CMultiMethodProps@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CMultiMethodProps@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
jmp	??1COneMethodInfo@@QAE@XZ
ENDP
__ehhandler$??0CMultiMethodProps@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CMultiMethodProps@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COneMethodInfo@@QAE@XZ
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
call	??0CMethodProps@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
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
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??0COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??0COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COneMethodInfo@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COneMethodInfo@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1COneMethodInfo@@QAE@XZ
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
add	ecx, 24					
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMethodProps@@QAE@XZ
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
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMethodProps@@QAE@XZ
ENDP
__unwindfunclet$??1COneMethodInfo@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$??1COneMethodInfo@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1COneMethodInfo@@QAE@XZ
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
mov	DWORD PTR $T71365[ebp], ecx
mov	edx, DWORD PTR $T71365[ebp]
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
?Init@CHandler@NXz@NArchive@@AAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+164], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?Init@CMultiMethodProps@NArchive@@QAEXXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CHandler@NXz@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN10@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_IInArchive
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN8@QueryInter
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
jmp	$LN9@QueryInter
push	OFFSET _IID_IArchiveOpenSeq
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv92[ebp], edx
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv92[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv92[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_IOutArchive
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
mov	DWORD PTR tv134[ebp], eax
jmp	SHORT $LN16@QueryInter
mov	DWORD PTR tv134[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv134[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN9@QueryInter
push	OFFSET _IID_ISetProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
mov	DWORD PTR tv144[ebp], ecx
jmp	SHORT $LN18@QueryInter
mov	DWORD PTR tv144[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv144[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN9@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN11@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+88]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+88], edx
xor	eax, eax
add	esp, 12					
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
?AddRef@CHandler@NXz@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
add	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+88], eax
mov	eax, DWORD PTR tv70[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Release@CHandler@NXz@NArchive@@UAGKXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+88]
sub	ecx, 1
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR tv70[ebp]
mov	DWORD PTR [edx+88], eax
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+88]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T71399[ebp], edx
mov	eax, DWORD PTR $T71399[ebp]
mov	DWORD PTR $T71398[ebp], eax
cmp	DWORD PTR $T71398[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T71398[ebp]
call	??_GCHandler@NXz@NArchive@@QAEPAXI@Z
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
??_GCHandler@NXz@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@NXz@NArchive@@QAE@XZ
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
??1CHandler@NXz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHandler@NXz@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??1AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??1CMultiMethodProps@NArchive@@QAE@XZ
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
__unwindfunclet$??1CHandler@NXz@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
jmp	??1CMultiMethodProps@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CHandler@NXz@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CHandler@NXz@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__ehhandler$??1CHandler@NXz@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHandler@NXz@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CMultiMethodProps@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CMultiMethodProps@NArchive@@QAE@XZ
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
add	ecx, 32					
call	??1COneMethodInfo@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
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
__unwindfunclet$??1CMultiMethodProps@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
jmp	??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ 
ENDP
__ehhandler$??1CMultiMethodProps@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CMultiMethodProps@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0IArchiveOpenSeq@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7IArchiveOpenSeq@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
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
?GetNumberOfProperties@CHandler@NXz@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetPropertyInfo@CHandler@NXz@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 3
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
?GetNumberOfArchiveProperties@CHandler@NXz@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 3
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@NXz@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
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
?GetArchiveProperty@CHandler@NXz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetArchiveProperty@CHandler@NXz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 52					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70112[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv184[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 22					
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 56			
ja	$LN19@GetArchive@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN30@GetArchive@2[edx]
jmp	DWORD PTR $LN35@GetArchive@2[eax*4]
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+154]
test	edx, edx
je	SHORT $LN17@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
mov	edx, DWORD PTR [eax+112]
push	edx
lea	ecx, DWORD PTR _prop$70112[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN19@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+137]
test	ecx, ecx
je	SHORT $LN15@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+124]
push	eax
mov	ecx, DWORD PTR [edx+120]
push	ecx
lea	ecx, DWORD PTR _prop$70112[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN19@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+138]
test	eax, eax
je	SHORT $LN13@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
mov	eax, DWORD PTR [ecx+128]
push	eax
lea	ecx, DWORD PTR _prop$70112[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN19@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+136]
test	edx, edx
je	SHORT $LN11@GetArchive@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR [eax+104]
push	edx
lea	ecx, DWORD PTR _prop$70112[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN19@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	?IsEmpty@AString@@QBE_NXZ		
mov	BYTE PTR tv185[ebp], al
movzx	eax, BYTE PTR tv185[ebp]
test	eax, eax
jne	SHORT $LN9@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR tv186[ebp], eax
mov	ecx, DWORD PTR tv186[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$70112[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
jmp	$LN19@GetArchive@2
mov	DWORD PTR _v$70128[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+152]
test	eax, eax
jne	SHORT $LN7@GetArchive@2
mov	ecx, DWORD PTR _v$70128[ebp]
or	ecx, 1
mov	DWORD PTR _v$70128[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+140]
test	eax, eax
je	SHORT $LN6@GetArchive@2
mov	ecx, DWORD PTR _v$70128[ebp]
or	ecx, 32					
mov	DWORD PTR _v$70128[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+141]
test	eax, eax
je	SHORT $LN5@GetArchive@2
mov	ecx, DWORD PTR _v$70128[ebp]
or	ecx, 64					
mov	DWORD PTR _v$70128[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+143]
test	eax, eax
je	SHORT $LN4@GetArchive@2
mov	ecx, DWORD PTR _v$70128[ebp]
or	ecx, 2
mov	DWORD PTR _v$70128[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+142]
test	eax, eax
je	SHORT $LN3@GetArchive@2
mov	ecx, DWORD PTR _v$70128[ebp]
or	ecx, 128				
mov	DWORD PTR _v$70128[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+144]
test	eax, eax
je	SHORT $LN2@GetArchive@2
mov	ecx, DWORD PTR _v$70128[ebp]
or	ecx, 512				
mov	DWORD PTR _v$70128[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+145]
test	eax, eax
je	SHORT $LN1@GetArchive@2
mov	ecx, DWORD PTR _v$70128[ebp]
or	ecx, 1024				
mov	DWORD PTR _v$70128[ebp], ecx
mov	edx, DWORD PTR _v$70128[ebp]
push	edx
lea	ecx, DWORD PTR _prop$70112[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
mov	eax, DWORD PTR _value$[ebp]
push	eax
lea	ecx, DWORD PTR _prop$70112[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T71442[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70112[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71442[ebp]
jmp	SHORT $LN22@GetArchive@2
mov	DWORD PTR $T71443[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN28@GetArchive@2
ret	0
mov	eax, __tryend$?GetArchiveProperty@CHandler@NXz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN22@GetArchive@2
mov	eax, DWORD PTR $T71443[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN34@GetArchive@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	1
DD	$LN33@GetArchive@2
DD	-36					
DD	16					
DD	$LN31@GetArchive@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
npad	3
DD	$LN10@GetArchive@2
DD	$LN14@GetArchive@2
DD	$LN18@GetArchive@2
DD	$LN8@GetArchive@2
DD	$LN16@GetArchive@2
DD	$LN12@GetArchive@2
DD	$LN19@GetArchive@2
DB	0
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	1
DB	6
DB	6
DB	6
DB	6
DB	6
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	6
DB	6
DB	4
DB	6
DB	6
DB	6
DB	5
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@NXz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$70112[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetArchiveProperty@CHandler@NXz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-72]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetArchiveProperty@CHandler@NXz@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEmpty@AString@@QBE_NXZ PROC				
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
?GetNumberOfItems@CHandler@NXz@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetProperty@CHandler@NXz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetProperty@CHandler@NXz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 48					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70152[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv133[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
cmp	DWORD PTR tv67[ebp], 7
je	SHORT $LN6@GetPropert@2
cmp	DWORD PTR tv67[ebp], 8
je	SHORT $LN4@GetPropert@2
cmp	DWORD PTR tv67[ebp], 22			
je	SHORT $LN2@GetPropert@2
jmp	SHORT $LN7@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+136]
test	edx, edx
je	SHORT $LN5@GetPropert@2
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+108]
push	ecx
mov	edx, DWORD PTR [eax+104]
push	edx
lea	ecx, DWORD PTR _prop$70152[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN7@GetPropert@2
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+154]
test	ecx, ecx
je	SHORT $LN3@GetPropert@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+116]
push	eax
mov	ecx, DWORD PTR [edx+112]
push	ecx
lea	ecx, DWORD PTR _prop$70152[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	SHORT $LN7@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	?IsEmpty@AString@@QBE_NXZ		
mov	BYTE PTR tv134[ebp], al
movzx	edx, BYTE PTR tv134[ebp]
test	edx, edx
jne	SHORT $LN7@GetPropert@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR tv135[ebp], eax
mov	eax, DWORD PTR tv135[ebp]
push	eax
lea	ecx, DWORD PTR _prop$70152[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$70152[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T71472[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70152[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71472[ebp]
jmp	SHORT $LN10@GetPropert@2
mov	DWORD PTR $T71473[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN16@GetPropert@2
ret	0
mov	eax, __tryend$?GetProperty@CHandler@NXz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN10@GetPropert@2
mov	eax, DWORD PTR $T71473[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@GetPropert@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN20@GetPropert@2
DD	-36					
DD	16					
DD	$LN18@GetPropert@2
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetProperty@CHandler@NXz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$70152[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__ehhandler$?GetProperty@CHandler@NXz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-68]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetProperty@CHandler@NXz@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0COpenCallbackWrap@NXz@NArchive@@QAE@PAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ?OpenCallbackProgress@NXz@NArchive@@YGHPAX_K1@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _callback$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?OpenCallbackProgress@NXz@NArchive@@YGHPAX_K1@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _pp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _inSize$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	eax, DWORD PTR [eax]
push	edx
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [eax+8]
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
?Open2@CHandler@NXz@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open2@CHandler@NXz@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
mov	eax, 16824				
call	__chkstk
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-16836]
mov	ecx, 4206				
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
mov	BYTE PTR [eax+153], 1
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _inStreamWrap$70226[ebp]
call	??0CSeqInStreamWrap@@QAE@PAUISequentialInStream@@@Z 
lea	edx, DWORD PTR _inStreamWrap$70226[ebp]
push	edx
lea	eax, DWORD PTR _st$70225[ebp]
push	eax
call	_Xz_ReadHeader@8
mov	DWORD PTR _res$70227[ebp], eax
cmp	DWORD PTR _res$70227[ebp], 0
je	SHORT $LN11@Open2
mov	ecx, DWORD PTR _res$70227[ebp]
push	ecx
call	?SRes_to_Open_HRESULT@NXz@NArchive@@YGJH@Z 
jmp	$LN12@Open2
lea	edx, DWORD PTR _headerSizeRes$70231[ebp]
push	edx
lea	eax, DWORD PTR _isIndex$70230[ebp]
push	eax
lea	ecx, DWORD PTR _inStreamWrap$70226[ebp]
push	ecx
lea	edx, DWORD PTR _block$70229[ebp]
push	edx
call	_XzBlock_ReadHeader@16
mov	DWORD PTR _res2$70232[ebp], eax
cmp	DWORD PTR _res2$70232[ebp], 0
jne	$LN10@Open2
cmp	DWORD PTR _isIndex$70230[ebp], 0
jne	$LN10@Open2
movzx	eax, BYTE PTR _block$70229[ebp+16]
and	eax, 3
add	eax, 1
mov	DWORD PTR _numFilters$70234[ebp], eax
mov	DWORD PTR _i$70235[ebp], 0
jmp	SHORT $LN9@Open2
mov	ecx, DWORD PTR _i$70235[ebp]
add	ecx, 1
mov	DWORD PTR _i$70235[ebp], ecx
mov	edx, DWORD PTR _i$70235[ebp]
cmp	edx, DWORD PTR _numFilters$70234[ebp]
jae	SHORT $LN10@Open2
mov	eax, DWORD PTR _i$70235[ebp]
shl	eax, 5
lea	ecx, DWORD PTR _block$70229[ebp+eax+24]
push	ecx
lea	edx, DWORD PTR $T71493[ebp]
push	edx
call	?GetMethodString@NXz@NArchive@@YG?AVAString@@ABUCXzFilter@@@Z 
mov	DWORD PTR tv251[ebp], eax
mov	eax, DWORD PTR tv251[ebp]
mov	DWORD PTR tv244[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv244[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 168				
push	edx
call	?AddString@NXz@NArchive@@YGXAAVAString@@ABV3@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T71493[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN8@Open2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 112				
mov	esi, esp
push	eax
push	2
push	0
push	0
mov	ecx, DWORD PTR _inStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _inStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70240[ebp], eax
cmp	DWORD PTR ___result__$70240[ebp], 0
je	SHORT $LN6@Open2
mov	eax, DWORD PTR ___result__$70240[ebp]
jmp	$LN12@Open2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 112				
mov	esi, esp
push	edx
push	0
mov	eax, DWORD PTR _callback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _callback$[ebp]
push	edx
mov	eax, DWORD PTR [ecx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70242[ebp], eax
cmp	DWORD PTR ___result__$70242[ebp], 0
je	SHORT $LN5@Open2
mov	eax, DWORD PTR ___result__$70242[ebp]
jmp	$LN12@Open2
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
lea	ecx, DWORD PTR _inStreamImp$[ebp]
call	??0CSeekInStreamWrap@@QAE@PAUIInStream@@@Z 
push	1
lea	edx, DWORD PTR _lookStream$[ebp]
push	edx
call	_LookToRead_CreateVTable@8
lea	eax, DWORD PTR _inStreamImp$[ebp]
mov	DWORD PTR _lookStream$[ebp+16], eax
lea	ecx, DWORD PTR _lookStream$[ebp]
push	ecx
call	_LookToRead_Init@4
mov	edx, DWORD PTR _callback$[ebp]
push	edx
lea	ecx, DWORD PTR _openWrap$[ebp]
call	??0COpenCallbackWrap@NXz@NArchive@@QAE@PAUIArchiveOpenCallback@@@Z 
lea	ecx, DWORD PTR _xzs$[ebp]
call	??0CXzsCPP@NXz@NArchive@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 1
push	OFFSET _g_Alloc
lea	eax, DWORD PTR _openWrap$[ebp]
push	eax
lea	ecx, DWORD PTR _startPosition$[ebp]
push	ecx
lea	edx, DWORD PTR _lookStream$[ebp]
push	edx
lea	eax, DWORD PTR _xzs$[ebp]
push	eax
call	_Xzs_ReadBackward@20
mov	DWORD PTR _res$[ebp], eax
cmp	DWORD PTR _res$[ebp], 10		
jne	SHORT $LN4@Open2
cmp	DWORD PTR _openWrap$[ebp+8], 0
jne	SHORT $LN14@Open2
mov	DWORD PTR tv168[ebp], -2147467259	
jmp	SHORT $LN15@Open2
mov	ecx, DWORD PTR _openWrap$[ebp+8]
mov	DWORD PTR tv168[ebp], ecx
mov	edx, DWORD PTR tv168[ebp]
mov	DWORD PTR $T71494[ebp], edx
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _xzs$[ebp]
call	??1CXzsCPP@NXz@NArchive@@QAE@XZ		
mov	eax, DWORD PTR $T71494[ebp]
jmp	$LN12@Open2
cmp	DWORD PTR _res$[ebp], 0
jne	$LN3@Open2
mov	eax, DWORD PTR _startPosition$[ebp]
or	eax, DWORD PTR _startPosition$[ebp+4]
jne	$LN3@Open2
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+154], 1
lea	edx, DWORD PTR _xzs$[ebp]
push	edx
call	_Xzs_GetUnpackSize@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+104], eax
mov	DWORD PTR [ecx+108], edx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+136], 1
mov	eax, DWORD PTR _xzs$[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+120], eax
mov	DWORD PTR [edx+124], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+137], 1
lea	ecx, DWORD PTR _xzs$[ebp]
push	ecx
call	_Xzs_GetNumBlocks@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+128], eax
mov	DWORD PTR [ecx+132], edx
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+138], 1
lea	eax, DWORD PTR _xzs$[ebp]
push	eax
lea	ecx, DWORD PTR $T71497[ebp]
push	ecx
call	?GetCheckString@NXz@NArchive@@YG?AVAString@@ABUCXzs@@@Z 
mov	DWORD PTR tv158[ebp], eax
mov	edx, DWORD PTR tv158[ebp]
mov	DWORD PTR tv248[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR tv248[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
push	ecx
call	?AddString@NXz@NArchive@@YGXAAVAString@@ABV3@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR $T71497[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN2@Open2
mov	DWORD PTR _res$[ebp], 0
mov	edx, DWORD PTR _res$[ebp]
push	edx
call	?SRes_to_Open_HRESULT@NXz@NArchive@@YGJH@Z 
mov	DWORD PTR ___result__$70257[ebp], eax
cmp	DWORD PTR ___result__$70257[ebp], 0
je	SHORT $LN1@Open2
mov	eax, DWORD PTR ___result__$70257[ebp]
mov	DWORD PTR $T71498[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _xzs$[ebp]
call	??1CXzsCPP@NXz@NArchive@@QAE@XZ		
mov	eax, DWORD PTR $T71498[ebp]
jmp	SHORT $LN12@Open2
mov	ecx, DWORD PTR _inStream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+152], 1
mov	DWORD PTR $T71499[ebp], 0
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _xzs$[ebp]
call	??1CXzsCPP@NXz@NArchive@@QAE@XZ		
mov	eax, DWORD PTR $T71499[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN31@Open2
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
add	esp, 16836				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	1
DD	10					
DD	$LN30@Open2
DD	-28					
DD	2
DD	$LN19@Open2
DD	-60					
DD	24					
DD	$LN20@Open2
DD	-224					
DD	152					
DD	$LN21@Open2
DD	-236					
DD	4
DD	$LN22@Open2
DD	-248					
DD	4
DD	$LN23@Open2
DD	-292					
DD	16					
DD	$LN24@Open2
DD	-16712					
DD	16412					
DD	$LN25@Open2
DD	-16732					
DD	12					
DD	$LN26@Open2
DD	-16752					
DD	12					
DD	$LN27@Open2
DD	-16768					
DD	8
DD	$LN28@Open2
DB	115					
DB	116					
DB	97					
DB	114					
DB	116					
DB	80					
DB	111					
DB	115					
DB	105					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
DB	120					
DB	122					
DB	115					
DB	0
DB	111					
DB	112					
DB	101					
DB	110					
DB	87					
DB	114					
DB	97					
DB	112					
DB	0
DB	108					
DB	111					
DB	111					
DB	107					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	73					
DB	109					
DB	112					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	83					
DB	105					
DB	122					
DB	101					
DB	82					
DB	101					
DB	115					
DB	0
DB	105					
DB	115					
DB	73					
DB	110					
DB	100					
DB	101					
DB	120					
DB	0
DB	98					
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
DB	105					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	87					
DB	114					
DB	97					
DB	112					
DB	0
DB	115					
DB	116					
DB	0
ENDP
__unwindfunclet$?Open2@CHandler@NXz@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$0 PROC
lea	ecx, DWORD PTR $T71493[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?Open2@CHandler@NXz@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$1 PROC
lea	ecx, DWORD PTR _xzs$[ebp]
jmp	??1CXzsCPP@NXz@NArchive@@QAE@XZ		
ENDP
__unwindfunclet$?Open2@CHandler@NXz@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z$2 PROC
lea	ecx, DWORD PTR $T71497[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?Open2@CHandler@NXz@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16836]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open2@CHandler@NXz@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetMethodString@NXz@NArchive@@YG?AVAString@@ABUCXzFilter@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetMethodString@NXz@NArchive@@YG?AVAString@@ABUCXzFilter@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 100				
push	edi
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 25					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T71524[ebp], 0
mov	DWORD PTR _p$[ebp], 0
mov	DWORD PTR _i$70059[ebp], 0
jmp	SHORT $LN13@GetMethodS
mov	eax, DWORD PTR _i$70059[ebp]
add	eax, 1
mov	DWORD PTR _i$70059[ebp], eax
cmp	DWORD PTR _i$70059[ebp], 9
jae	SHORT $LN11@GetMethodS
mov	ecx, DWORD PTR _i$70059[ebp]
mov	edx, DWORD PTR _g_NamePairs[ecx*8]
xor	eax, eax
mov	ecx, DWORD PTR _f$[ebp]
mov	DWORD PTR tv158[ebp], edx
mov	DWORD PTR tv158[ebp+4], eax
mov	DWORD PTR tv161[ebp], ecx
mov	edx, DWORD PTR tv161[ebp]
mov	eax, DWORD PTR tv158[ebp]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN10@GetMethodS
mov	ecx, DWORD PTR tv161[ebp]
mov	edx, DWORD PTR tv158[ebp+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN10@GetMethodS
mov	eax, DWORD PTR _i$70059[ebp]
mov	ecx, DWORD PTR _g_NamePairs[eax*8+4]
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN11@GetMethodS
jmp	SHORT $LN12@GetMethodS
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN9@GetMethodS
lea	edx, DWORD PTR _temp$[ebp]
push	edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR [eax]
push	edx
call	?ConvertUInt64ToString@@YGX_KPAD@Z	
lea	eax, DWORD PTR _temp$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	ecx, DWORD PTR _s$[ebp]
call	??0AString@@QAE@PBD@Z			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	edx, DWORD PTR _f$[ebp]
cmp	DWORD PTR [edx+8], 0
jbe	$LN8@GetMethodS
push	58					
lea	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
mov	eax, DWORD PTR _f$[ebp]
mov	DWORD PTR tv180[ebp], eax
mov	ecx, DWORD PTR tv180[ebp]
cmp	DWORD PTR [ecx], 33			
jne	SHORT $LN7@GetMethodS
mov	edx, DWORD PTR tv180[ebp]
cmp	DWORD PTR [edx+4], 0
jne	SHORT $LN7@GetMethodS
mov	eax, DWORD PTR _f$[ebp]
cmp	DWORD PTR [eax+8], 1
jne	SHORT $LN7@GetMethodS
mov	ecx, DWORD PTR _f$[ebp]
movzx	edx, BYTE PTR [ecx+12]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?Lzma2PropToString@NXz@NArchive@@YGXAAVAString@@I@Z 
jmp	SHORT $LN8@GetMethodS
mov	ecx, DWORD PTR _f$[ebp]
mov	DWORD PTR tv188[ebp], ecx
mov	edx, DWORD PTR tv188[ebp]
cmp	DWORD PTR [edx], 3
jne	SHORT $LN5@GetMethodS
mov	eax, DWORD PTR tv188[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN5@GetMethodS
mov	ecx, DWORD PTR _f$[ebp]
cmp	DWORD PTR [ecx+8], 1
jne	SHORT $LN5@GetMethodS
mov	edx, DWORD PTR _f$[ebp]
movzx	eax, BYTE PTR [edx+12]
add	eax, 1
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?AddUInt32ToString@NXz@NArchive@@YGXAAVAString@@I@Z 
jmp	SHORT $LN8@GetMethodS
push	91					
lea	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
mov	DWORD PTR _bi$70073[ebp], 0
jmp	SHORT $LN3@GetMethodS
mov	edx, DWORD PTR _bi$70073[ebp]
add	edx, 1
mov	DWORD PTR _bi$70073[ebp], edx
mov	eax, DWORD PTR _f$[ebp]
mov	ecx, DWORD PTR _bi$70073[ebp]
cmp	ecx, DWORD PTR [eax+8]
jae	SHORT $LN1@GetMethodS
mov	edx, DWORD PTR _f$[ebp]
add	edx, DWORD PTR _bi$70073[ebp]
movzx	eax, BYTE PTR [edx+12]
push	eax
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?AddHexToString@NXz@NArchive@@YGXAAVAString@@E@Z 
jmp	SHORT $LN2@GetMethodS
push	93					
lea	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
lea	edx, DWORD PTR _s$[ebp]
push	edx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@QAE@ABV0@@Z			
mov	eax, DWORD PTR $T71524[ebp]
or	eax, 1
mov	DWORD PTR $T71524[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@GetMethodS
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
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
DD	2
DD	$LN22@GetMethodS
DD	-60					
DD	32					
DD	$LN19@GetMethodS
DD	-80					
DD	12					
DD	$LN20@GetMethodS
DB	115					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?GetMethodString@NXz@NArchive@@YG?AVAString@@ABUCXzFilter@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetMethodString@NXz@NArchive@@YG?AVAString@@ABUCXzFilter@@@Z$1 PROC
mov	eax, DWORD PTR $T71524[ebp]
and	eax, 1
je	$LN18@GetMethodS
and	DWORD PTR $T71524[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1AString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetMethodString@NXz@NArchive@@YG?AVAString@@ABUCXzFilter@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-108]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetMethodString@NXz@NArchive@@YG?AVAString@@ABUCXzFilter@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?AddHexToString@NXz@NArchive@@YGXAAVAString@@E@Z PROC	
push	ebp
mov	ebp, esp
movzx	eax, BYTE PTR _value$[ebp]
sar	eax, 4
push	eax
call	?GetHex@NXz@NArchive@@YGDI@Z		
movzx	ecx, al
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
movzx	edx, BYTE PTR _value$[ebp]
and	edx, 15					
push	edx
call	?GetHex@NXz@NArchive@@YGDI@Z		
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetHex@NXz@NArchive@@YGDI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _value$[ebp], 10		
jae	SHORT $LN3@GetHex
mov	eax, DWORD PTR _value$[ebp]
add	eax, 48					
mov	DWORD PTR tv68[ebp], eax
jmp	SHORT $LN4@GetHex
mov	ecx, DWORD PTR _value$[ebp]
add	ecx, 55					
mov	DWORD PTR tv68[ebp], ecx
mov	al, BYTE PTR tv68[ebp]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?AddUInt32ToString@NXz@NArchive@@YGXAAVAString@@I@Z PROC 
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _temp$[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
lea	edx, DWORD PTR _temp$[ebp]
push	edx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@AddUInt32T
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN4@AddUInt32T
DD	-24					
DD	16					
DD	$LN3@AddUInt32T
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
?Lzma2PropToString@NXz@NArchive@@YGXAAVAString@@I@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	BYTE PTR _c$[ebp], 0
mov	eax, DWORD PTR _prop$[ebp]
and	eax, 1
jne	SHORT $LN4@Lzma2PropT
mov	ecx, DWORD PTR _prop$[ebp]
shr	ecx, 1
add	ecx, 12					
mov	DWORD PTR _size$[ebp], ecx
jmp	SHORT $LN3@Lzma2PropT
mov	BYTE PTR _c$[ebp], 107			
mov	edx, DWORD PTR _prop$[ebp]
and	edx, 1
or	edx, 2
mov	ecx, DWORD PTR _prop$[ebp]
shr	ecx, 1
add	ecx, 1
shl	edx, cl
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _prop$[ebp], 17		
jbe	SHORT $LN3@Lzma2PropT
mov	eax, DWORD PTR _size$[ebp]
shr	eax, 10					
mov	DWORD PTR _size$[ebp], eax
mov	BYTE PTR _c$[ebp], 109			
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	?AddUInt32ToString@NXz@NArchive@@YGXAAVAString@@I@Z 
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
je	SHORT $LN5@Lzma2PropT
movzx	ecx, BYTE PTR _c$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@D@Z			
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?AddString@NXz@NArchive@@YGXAAVAString@@ABV3@@Z PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _dest$[ebp]
call	?Add_Space_if_NotEmpty@AString@@QAEXXZ	
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
call	??YAString@@QAEAAV0@ABV0@@Z		
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetCheckString@NXz@NArchive@@YG?AVAString@@ABUCXzs@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetCheckString@NXz@NArchive@@YG?AVAString@@ABUCXzs@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR $T71551[ebp], 0
mov	DWORD PTR _mask$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN9@GetCheckSt
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _xzs$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jae	SHORT $LN7@GetCheckSt
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 24					
mov	ecx, DWORD PTR _xzs$[ebp]
mov	edx, DWORD PTR [ecx+8]
movzx	ecx, WORD PTR [edx+eax]
and	ecx, 15					
mov	eax, 1
shl	eax, cl
or	eax, DWORD PTR _mask$[ebp]
mov	DWORD PTR _mask$[ebp], eax
jmp	SHORT $LN8@GetCheckSt
lea	ecx, DWORD PTR _s$[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 1
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@GetCheckSt
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 15			
ja	SHORT $LN4@GetCheckSt
mov	edx, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
shr	edx, cl
and	edx, 1
je	SHORT $LN3@GetCheckSt
lea	ecx, DWORD PTR _s2$70101[ebp]
call	??0AString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	eax, DWORD PTR _i$[ebp]
cmp	DWORD PTR _kChecks[eax*4], 0
je	SHORT $LN2@GetCheckSt
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _kChecks[ecx*4]
push	edx
lea	ecx, DWORD PTR _s2$70101[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN1@GetCheckSt
push	OFFSET $SG70104
lea	ecx, DWORD PTR _s2$70101[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
mov	eax, DWORD PTR _i$[ebp]
push	eax
lea	ecx, DWORD PTR _s2$70101[ebp]
push	ecx
call	?AddUInt32ToString@NXz@NArchive@@YGXAAVAString@@I@Z 
lea	edx, DWORD PTR _s2$70101[ebp]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	?AddString@NXz@NArchive@@YGXAAVAString@@ABV3@@Z 
mov	BYTE PTR __$EHRec$[ebp+8], 1
lea	ecx, DWORD PTR _s2$70101[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN5@GetCheckSt
lea	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
call	??0AString@@QAE@ABV0@@Z			
mov	edx, DWORD PTR $T71551[ebp]
or	edx, 1
mov	DWORD PTR $T71551[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _s$[ebp]
call	??1AString@@QAE@XZ			
mov	eax, DWORD PTR ___$ReturnUdt$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@GetCheckSt
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	3
DD	2
DD	$LN19@GetCheckSt
DD	-36					
DD	12					
DD	$LN16@GetCheckSt
DD	-56					
DD	12					
DD	$LN17@GetCheckSt
DB	115					
DB	50					
DB	0
DB	115					
DB	0
ENDP
__unwindfunclet$?GetCheckString@NXz@NArchive@@YG?AVAString@@ABUCXzs@@@Z$0 PROC
lea	ecx, DWORD PTR _s$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetCheckString@NXz@NArchive@@YG?AVAString@@ABUCXzs@@@Z$1 PROC
lea	ecx, DWORD PTR _s2$70101[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__unwindfunclet$?GetCheckString@NXz@NArchive@@YG?AVAString@@ABUCXzs@@@Z$2 PROC
mov	eax, DWORD PTR $T71551[ebp]
and	eax, 1
je	$LN15@GetCheckSt
and	DWORD PTR $T71551[ebp], -2		
mov	ecx, DWORD PTR ___$ReturnUdt$[ebp]
jmp	??1AString@@QAE@XZ			
ret	0
ENDP
__ehhandler$?GetCheckString@NXz@NArchive@@YG?AVAString@@ABUCXzs@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-60]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetCheckString@NXz@NArchive@@YG?AVAString@@ABUCXzs@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CXzsCPP@NXz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Xzs_Construct@4
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CXzsCPP@NXz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _g_Alloc
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Xzs_Free@8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SRes_to_Open_HRESULT@NXz@NArchive@@YGJH@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _res$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 0
je	SHORT $LN3@SRes_to_Op
cmp	DWORD PTR tv64[ebp], 2
je	SHORT $LN2@SRes_to_Op
cmp	DWORD PTR tv64[ebp], 10			
je	SHORT $LN1@SRes_to_Op
jmp	SHORT $LN4@SRes_to_Op
xor	eax, eax
jmp	SHORT $LN6@SRes_to_Op
mov	eax, -2147024882			
jmp	SHORT $LN6@SRes_to_Op
mov	eax, -2147467260			
jmp	SHORT $LN6@SRes_to_Op
mov	eax, 1
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Open@CHandler@NXz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@NXz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
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
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _callback$[ebp]
push	ecx
mov	edx, DWORD PTR _inStream$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Open2@CHandler@NXz@NArchive@@AAEJPAUIInStream@@PAUIArchiveOpenCallback@@@Z 
mov	DWORD PTR tv76[ebp], eax
mov	eax, DWORD PTR tv76[ebp]
jmp	SHORT $LN2@Open
mov	DWORD PTR $T71567[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@Open
ret	0
mov	eax, __tryend$?Open@CHandler@NXz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@Open
mov	eax, DWORD PTR $T71567[ebp]
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
ret	16					
ENDP
__ehhandler$?Open@CHandler@NXz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@NXz@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?OpenSeq@CHandler@NXz@NArchive@@UAGJPAUISequentialInStream@@@Z PROC 
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR _this$[ebp]
sub	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	esi, esp
push	eax
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??4?$CMyComPtr@UISequentialInStream@@@@QAEPAUISequentialInStream@@PAU1@@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+148], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+149], 0
xor	eax, eax
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?Close@CHandler@NXz@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 96					
call	?Clear@CStatInfo@NXz@NArchive@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+152], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+153], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+154], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 168				
call	?Empty@AString@@QAEXXZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ 
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	4
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
?Read@CSeekToSeqStream@NXz@NArchive@@UAGJPAXIPAI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??C?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _processedSize$[ebp]
push	eax
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR tv68[ebp]
push	eax
mov	ecx, DWORD PTR tv68[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
?Seek@CSeekToSeqStream@NXz@NArchive@@UAGJ_JIPA_K@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, -2147467263			
pop	ebp
ret	20					
ENDP
??0CXzUnpackerCPP@NXz@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
push	OFFSET _g_Alloc
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
push	edx
call	_XzUnpacker_Construct@8
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CXzUnpackerCPP@NXz@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
call	_XzUnpacker_Free@4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_MyFree@4
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_MyFree@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Decode@CDecoder@NXz@NArchive@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 112				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 28					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _kInBufSize$[ebp], 32768	
mov	DWORD PTR _kOutBufSize$[ebp], 2097152	
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CStatInfo@NXz@NArchive@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+1760], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
push	ecx
call	_XzUnpacker_Init@4
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+56], 0
jne	SHORT $LN35@Decode
push	32768					
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+56], eax
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+60], 0
jne	SHORT $LN34@Decode
push	2097152					
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+60], eax
mov	DWORD PTR _inSize$[ebp], 0
mov	DWORD PTR _inPos$[ebp], 0
mov	DWORD PTR _outPos$[ebp], 0
mov	edx, DWORD PTR _inPos$[ebp]
cmp	edx, DWORD PTR _inSize$[ebp]
jne	SHORT $LN31@Decode
mov	DWORD PTR _inSize$[ebp], 0
mov	eax, DWORD PTR _inSize$[ebp]
mov	DWORD PTR _inPos$[ebp], eax
mov	esi, esp
lea	ecx, DWORD PTR _inSize$[ebp]
push	ecx
push	32768					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+56]
push	eax
mov	ecx, DWORD PTR _seqInStream$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _seqInStream$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70372[ebp], eax
cmp	DWORD PTR ___result__$70372[ebp], 0
je	SHORT $LN31@Decode
mov	eax, DWORD PTR ___result__$70372[ebp]
jmp	$LN36@Decode
mov	edx, DWORD PTR _inSize$[ebp]
sub	edx, DWORD PTR _inPos$[ebp]
mov	DWORD PTR _inLen$70374[ebp], edx
mov	eax, 2097152				
sub	eax, DWORD PTR _outPos$[ebp]
mov	DWORD PTR _outLen$70375[ebp], eax
lea	ecx, DWORD PTR _status$70376[ebp]
push	ecx
xor	edx, edx
cmp	DWORD PTR _inSize$[ebp], 0
sete	dl
push	edx
lea	eax, DWORD PTR _inLen$70374[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+56]
add	edx, DWORD PTR _inPos$[ebp]
push	edx
lea	eax, DWORD PTR _outLen$70375[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+60]
add	edx, DWORD PTR _outPos$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 64					
push	eax
call	_XzUnpacker_Code@28
mov	DWORD PTR _res$70377[ebp], eax
mov	ecx, DWORD PTR _inPos$[ebp]
add	ecx, DWORD PTR _inLen$70374[ebp]
mov	DWORD PTR _inPos$[ebp], ecx
mov	edx, DWORD PTR _outPos$[ebp]
add	edx, DWORD PTR _outLen$70375[ebp]
mov	DWORD PTR _outPos$[ebp], edx
mov	eax, DWORD PTR _inLen$70374[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx]
adc	ecx, DWORD PTR [edx+4]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx], eax
mov	DWORD PTR [edx+4], ecx
mov	eax, DWORD PTR _outLen$70375[ebp]
xor	ecx, ecx
mov	edx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [edx+8]
adc	ecx, DWORD PTR [edx+12]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _res$70377[ebp]
mov	DWORD PTR [eax+1760], ecx
cmp	DWORD PTR _inLen$70374[ebp], 0
jne	SHORT $LN38@Decode
cmp	DWORD PTR _outLen$70375[ebp], 0
je	SHORT $LN39@Decode
cmp	DWORD PTR _res$70377[ebp], 0
jne	SHORT $LN39@Decode
mov	DWORD PTR tv171[ebp], 0
jmp	SHORT $LN40@Decode
mov	DWORD PTR tv171[ebp], 1
mov	dl, BYTE PTR tv171[ebp]
mov	BYTE PTR _finished$70378[ebp], dl
cmp	DWORD PTR _outStream$[ebp], 0
je	SHORT $LN29@Decode
cmp	DWORD PTR _outPos$[ebp], 2097152	
je	SHORT $LN27@Decode
movzx	eax, BYTE PTR _finished$70378[ebp]
test	eax, eax
je	SHORT $LN28@Decode
cmp	DWORD PTR _outPos$[ebp], 0
je	SHORT $LN28@Decode
mov	ecx, DWORD PTR _outPos$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+60]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
mov	DWORD PTR ___result__$70383[ebp], eax
cmp	DWORD PTR ___result__$70383[ebp], 0
je	SHORT $LN25@Decode
mov	eax, DWORD PTR ___result__$70383[ebp]
jmp	$LN36@Decode
mov	DWORD PTR _outPos$[ebp], 0
jmp	SHORT $LN24@Decode
mov	DWORD PTR _outPos$[ebp], 0
cmp	DWORD PTR _progress$[ebp], 0
je	SHORT $LN23@Decode
mov	edx, DWORD PTR _this$[ebp]
add	edx, 8
mov	esi, esp
push	edx
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _progress$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR [edx+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR ___result__$70387[ebp], eax
cmp	DWORD PTR ___result__$70387[ebp], 0
je	SHORT $LN23@Decode
mov	eax, DWORD PTR ___result__$70387[ebp]
jmp	$LN36@Decode
movzx	edx, BYTE PTR _finished$70378[ebp]
test	edx, edx
je	$LN21@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+16], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+20], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+136]
mov	DWORD PTR [edx+24], ecx
mov	eax, DWORD PTR [eax+140]
mov	DWORD PTR [edx+28], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv418[ebp], ecx
mov	edx, DWORD PTR tv418[ebp]
cmp	DWORD PTR [edx+28], 0
ja	SHORT $LN41@Decode
mov	eax, DWORD PTR tv418[ebp]
cmp	DWORD PTR [eax+24], 0
jbe	SHORT $LN20@Decode
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+43], 1
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+152]
mov	DWORD PTR [edx+32], ecx
mov	eax, DWORD PTR [eax+156]
mov	DWORD PTR [edx+36], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+40], 1
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+41], 1
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+42], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 64					
push	ecx
call	_XzUnpacker_GetExtraSize@4
mov	DWORD PTR _extraSize$70391[ebp], eax
mov	DWORD PTR _extraSize$70391[ebp+4], edx
cmp	DWORD PTR _res$70377[ebp], 0
jne	SHORT $LN19@Decode
cmp	DWORD PTR _status$70376[ebp], 3
jne	SHORT $LN18@Decode
mov	DWORD PTR _extraSize$70391[ebp], 0
mov	DWORD PTR _extraSize$70391[ebp+4], 0
mov	edx, DWORD PTR _this$[ebp]
add	edx, 64					
push	edx
call	_XzUnpacker_IsStreamWasFinished@4
test	eax, eax
jne	SHORT $LN17@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+44], 1
mov	DWORD PTR _res$70377[ebp], 1
jmp	SHORT $LN16@Decode
mov	DWORD PTR _res$70377[ebp], 1
jmp	SHORT $LN15@Decode
cmp	DWORD PTR _res$70377[ebp], 17		
jne	SHORT $LN15@Decode
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv442[ebp], ecx
mov	edx, DWORD PTR tv442[ebp]
mov	eax, DWORD PTR [edx]
cmp	eax, DWORD PTR _extraSize$70391[ebp]
jne	SHORT $LN13@Decode
mov	ecx, DWORD PTR tv442[ebp]
mov	edx, DWORD PTR [ecx+4]
cmp	edx, DWORD PTR _extraSize$70391[ebp+4]
jne	SHORT $LN13@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+43], 0
jmp	SHORT $LN15@Decode
mov	ecx, DWORD PTR _extraSize$70391[ebp]
or	ecx, DWORD PTR _extraSize$70391[ebp+4]
jne	SHORT $LN10@Decode
mov	edx, DWORD PTR _inPos$[ebp]
cmp	edx, DWORD PTR _inSize$[ebp]
je	SHORT $LN15@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+45], 1
mov	DWORD PTR _res$70377[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _res$70377[ebp]
mov	DWORD PTR [ecx+1760], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
sub	ecx, DWORD PTR _extraSize$70391[ebp]
mov	edx, DWORD PTR [eax+20]
sbb	edx, DWORD PTR _extraSize$70391[ebp+4]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	DWORD PTR [eax+20], edx
mov	ecx, DWORD PTR _res$70377[ebp]
mov	DWORD PTR tv300[ebp], ecx
cmp	DWORD PTR tv300[ebp], 17		
ja	SHORT $LN1@Decode
mov	edx, DWORD PTR tv300[ebp]
movzx	eax, BYTE PTR $LN42@Decode[edx]
jmp	DWORD PTR $LN49@Decode[eax*4]
jmp	SHORT $LN8@Decode
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+43], 0
jmp	SHORT $LN8@Decode
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+47], 1
jmp	SHORT $LN8@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+46], 1
jmp	SHORT $LN8@Decode
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+49], 1
jmp	SHORT $LN8@Decode
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+48], 1
jmp	SHORT $LN8@Decode
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+48], 1
jmp	SHORT $LN32@Decode
jmp	$LN33@Decode
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN48@Decode
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	2
DD	4
DD	$LN47@Decode
DD	-20					
DD	4
DD	$LN43@Decode
DD	-44					
DD	4
DD	$LN44@Decode
DD	-56					
DD	4
DD	$LN45@Decode
DD	-68					
DD	4
DD	$LN46@Decode
DB	115					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
DB	111					
DB	117					
DB	116					
DB	76					
DB	101					
DB	110					
DB	0
DB	105					
DB	110					
DB	76					
DB	101					
DB	110					
DB	0
DB	105					
DB	110					
DB	83					
DB	105					
DB	122					
DB	101					
DB	0
npad	1
DD	$LN7@Decode
DD	$LN2@Decode
DD	$LN3@Decode
DD	$LN4@Decode
DD	$LN5@Decode
DD	$LN6@Decode
DD	$LN1@Decode
DB	0
DB	1
DB	6
DB	2
DB	3
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	4
DB	5
ENDP
?Get_Extract_OperationResult@CDecoder@NXz@NArchive@@QBEHXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+43]
test	ecx, ecx
jne	SHORT $LN16@Get_Extrac
mov	DWORD PTR _opRes$[ebp], 7
jmp	$LN15@Get_Extrac
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+44]
test	eax, eax
je	SHORT $LN14@Get_Extrac
mov	DWORD PTR _opRes$[ebp], 5
jmp	$LN15@Get_Extrac
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+45]
test	edx, edx
je	SHORT $LN12@Get_Extrac
mov	DWORD PTR _opRes$[ebp], 6
jmp	SHORT $LN15@Get_Extrac
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+49]
test	ecx, ecx
je	SHORT $LN10@Get_Extrac
mov	DWORD PTR _opRes$[ebp], 3
jmp	SHORT $LN15@Get_Extrac
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+46]
test	eax, eax
je	SHORT $LN8@Get_Extrac
mov	DWORD PTR _opRes$[ebp], 1
jmp	SHORT $LN15@Get_Extrac
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+47]
test	edx, edx
je	SHORT $LN6@Get_Extrac
mov	DWORD PTR _opRes$[ebp], 2
jmp	SHORT $LN15@Get_Extrac
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+48]
test	ecx, ecx
je	SHORT $LN4@Get_Extrac
mov	DWORD PTR _opRes$[ebp], 2
jmp	SHORT $LN15@Get_Extrac
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+1760], 0
je	SHORT $LN2@Get_Extrac
mov	DWORD PTR _opRes$[ebp], 2
jmp	SHORT $LN15@Get_Extrac
mov	DWORD PTR _opRes$[ebp], 0
mov	eax, DWORD PTR _opRes$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Extract@CHandler@NXz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Extract@CHandler@NXz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 1960				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1976]
mov	ecx, 490				
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
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN12@Extract
xor	eax, eax
jmp	$LN14@Extract
cmp	DWORD PTR _numItems$[ebp], -1
je	SHORT $LN11@Extract
cmp	DWORD PTR _numItems$[ebp], 1
jne	SHORT $LN10@Extract
mov	eax, DWORD PTR _indices$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN11@Extract
mov	eax, -2147024809			
jmp	$LN14@Extract
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+154]
test	edx, edx
je	SHORT $LN9@Extract
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
mov	edx, DWORD PTR [eax+112]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+12]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _currentTotalPacked$70450[ebp], 0
mov	DWORD PTR _currentTotalPacked$70450[ebp+4], 0
mov	esi, esp
lea	ecx, DWORD PTR _currentTotalPacked$70450[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv232[ebp], eax
mov	eax, DWORD PTR tv232[ebp]
mov	DWORD PTR ___result__$70451[ebp], eax
cmp	DWORD PTR ___result__$70451[ebp], 0
je	SHORT $LN8@Extract
mov	eax, DWORD PTR ___result__$70451[ebp]
jmp	$LN14@Extract
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??0?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	DWORD PTR tv233[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
xor	ecx, ecx
cmp	DWORD PTR _testMode$[ebp], 0
setne	cl
mov	DWORD PTR _askMode$70491[ebp], ecx
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??I?$CMyComPtr@UISequentialOutStream@@@@QAEPAPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv234[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR _askMode$70491[ebp]
push	edx
mov	eax, DWORD PTR tv234[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _extractCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+20]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv235[ebp], eax
mov	edx, DWORD PTR tv235[ebp]
mov	DWORD PTR ___result__$70492[ebp], edx
cmp	DWORD PTR ___result__$70492[ebp], 0
je	SHORT $LN7@Extract
mov	eax, DWORD PTR ___result__$70492[ebp]
mov	DWORD PTR $T71603[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71603[ebp]
jmp	$LN14@Extract
cmp	DWORD PTR _testMode$[ebp], 0
jne	SHORT $LN6@Extract
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??7?$CMyComPtr@UISequentialOutStream@@@@QBE_NXZ 
mov	BYTE PTR tv236[ebp], al
movzx	ecx, BYTE PTR tv236[ebp]
test	ecx, ecx
je	SHORT $LN6@Extract
mov	DWORD PTR $T71604[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71604[ebp]
jmp	$LN14@Extract
mov	esi, esp
mov	edx, DWORD PTR _askMode$70491[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _extractCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+24]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv237[ebp], eax
mov	ecx, DWORD PTR tv237[ebp]
mov	DWORD PTR $T71606[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 2
cmp	DWORD PTR $T71606[ebp], 0
je	SHORT $LN16@Extract
mov	ecx, DWORD PTR $T71606[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv239[ebp], eax
mov	edx, DWORD PTR tv239[ebp]
mov	DWORD PTR tv154[ebp], edx
jmp	SHORT $LN17@Extract
mov	DWORD PTR tv154[ebp], 0
mov	eax, DWORD PTR tv154[ebp]
mov	DWORD PTR $T71605[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR $T71605[ebp]
mov	DWORD PTR _lps$70498[ebp], ecx
mov	edx, DWORD PTR _lps$70498[ebp]
push	edx
lea	ecx, DWORD PTR _lpsRef$70504[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
push	1
mov	eax, DWORD PTR _extractCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _lps$70498[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+153]
test	edx, edx
je	$LN5@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??7?$CMyComPtr@UIInStream@@@@QBE_NXZ	
mov	BYTE PTR tv155[ebp], al
movzx	eax, BYTE PTR tv155[ebp]
test	eax, eax
je	SHORT $LN4@Extract
mov	DWORD PTR $T71609[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _lpsRef$70504[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71609[ebp]
jmp	$LN14@Extract
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 156				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv240[ebp], eax
mov	ecx, DWORD PTR tv240[ebp]
mov	DWORD PTR tv181[ebp], ecx
mov	esi, esp
push	0
push	0
push	0
push	0
mov	edx, DWORD PTR tv181[ebp]
push	edx
mov	eax, DWORD PTR tv181[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv241[ebp], eax
mov	eax, DWORD PTR tv241[ebp]
mov	DWORD PTR ___result__$70509[ebp], eax
cmp	DWORD PTR ___result__$70509[ebp], 0
je	SHORT $LN3@Extract
mov	ecx, DWORD PTR ___result__$70509[ebp]
mov	DWORD PTR $T71610[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _lpsRef$70504[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71610[ebp]
jmp	$LN14@Extract
jmp	SHORT $LN2@Extract
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+153], 1
lea	ecx, DWORD PTR _decoder$70513[ebp]
call	??0CDecoder@NXz@NArchive@@QAE@XZ	
mov	DWORD PTR tv242[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _lpsRef$70504[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv243[ebp], eax
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??B?$CMyComPtr@UISequentialOutStream@@@@QBEPAUISequentialOutStream@@XZ 
mov	DWORD PTR tv244[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 160				
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv245[ebp], eax
mov	eax, DWORD PTR tv243[ebp]
push	eax
lea	ecx, DWORD PTR _decoder$70513[ebp]
push	ecx
mov	edx, DWORD PTR tv244[ebp]
push	edx
mov	eax, DWORD PTR tv245[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Decode2@CHandler@NXz@NArchive@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@AAUCDecoder@23@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv246[ebp], eax
mov	ecx, DWORD PTR tv246[ebp]
mov	DWORD PTR ___result__$70514[ebp], ecx
cmp	DWORD PTR ___result__$70514[ebp], 0
je	SHORT $LN1@Extract
mov	edx, DWORD PTR ___result__$70514[ebp]
mov	DWORD PTR $T71611[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$70513[ebp]
call	??1CDecoder@NXz@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _lpsRef$70504[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71611[ebp]
jmp	$LN14@Extract
lea	ecx, DWORD PTR _decoder$70513[ebp]
call	?Get_Extract_OperationResult@CDecoder@NXz@NArchive@@QBEHXZ 
mov	DWORD PTR tv247[ebp], eax
mov	eax, DWORD PTR tv247[ebp]
mov	DWORD PTR _opRes$70517[ebp], eax
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ 
mov	esi, esp
mov	ecx, DWORD PTR _opRes$70517[ebp]
push	ecx
mov	edx, DWORD PTR _extractCallback$[ebp]
push	edx
mov	eax, DWORD PTR _extractCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+28]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv248[ebp], eax
mov	eax, DWORD PTR tv248[ebp]
mov	DWORD PTR $T71612[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _decoder$70513[ebp]
call	??1CDecoder@NXz@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _lpsRef$70504[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
call	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71612[ebp]
jmp	SHORT $LN14@Extract
mov	DWORD PTR $T71613[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN25@Extract
ret	0
mov	eax, __tryend$?Extract@CHandler@NXz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN14@Extract
mov	eax, DWORD PTR $T71613[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN33@Extract
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
add	esp, 1976				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
npad	1
DD	4
DD	$LN32@Extract
DD	-32					
DD	8
DD	$LN27@Extract
DD	-48					
DD	4
DD	$LN28@Extract
DD	-72					
DD	4
DD	$LN29@Extract
DD	-1852					
DD	1768					
DD	$LN30@Extract
DB	100					
DB	101					
DB	99					
DB	111					
DB	100					
DB	101					
DB	114					
DB	0
DB	108					
DB	112					
DB	115					
DB	82					
DB	101					
DB	102					
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
DB	99					
DB	117					
DB	114					
DB	114					
DB	101					
DB	110					
DB	116					
DB	84					
DB	111					
DB	116					
DB	97					
DB	108					
DB	80					
DB	97					
DB	99					
DB	107					
DB	101					
DB	100					
DB	0
ENDP
__unwindfunclet$?Extract@CHandler@NXz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _realOutStream$70490[ebp]
jmp	??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NXz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$3 PROC
mov	eax, DWORD PTR $T71606[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?Extract@CHandler@NXz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _lpsRef$70504[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?Extract@CHandler@NXz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _decoder$70513[ebp]
jmp	??1CDecoder@NXz@NArchive@@QAE@XZ
ENDP
__ehhandler$?Extract@CHandler@NXz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-1980]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Extract@CHandler@NXz@NArchive@@UAGJPBIIHPAUIArchiveExtractCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?Decode2@CHandler@NXz@NArchive@@AAEJPAUISequentialInStream@@PAUISequentialOutStream@@AAUCDecoder@23@PAUICompressProgressInfo@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
push	edi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _progress$[ebp]
push	eax
mov	ecx, DWORD PTR _outStream$[ebp]
push	ecx
mov	edx, DWORD PTR _seqInStream$[ebp]
push	edx
mov	ecx, DWORD PTR _decoder$[ebp]
call	?Decode@CDecoder@NXz@NArchive@@QAEJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR ___result__$69923[ebp], eax
cmp	DWORD PTR ___result__$69923[ebp], 0
je	SHORT $LN1@Decode2
mov	eax, DWORD PTR ___result__$69923[ebp]
jmp	SHORT $LN2@Decode2
mov	esi, DWORD PTR _decoder$[ebp]
mov	edi, DWORD PTR _this$[ebp]
add	edi, 96					
mov	ecx, 14					
rep movsd
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+154], 1
xor	eax, eax
pop	edi
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
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
?GetFileTimeType@CHandler@NXz@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _timeType$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
pop	ebp
ret	8
ENDP
?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 732				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-748]
mov	ecx, 183				
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
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
lea	ecx, DWORD PTR _seqOutStream$70535[ebp]
call	??0CSeqOutStreamWrap@@QAE@PAUISequentialOutStream@@@Z 
cmp	DWORD PTR _numItems$[ebp], 0
jne	SHORT $LN45@UpdateItem
lea	ecx, DWORD PTR _seqOutStream$70535[ebp]
push	ecx
call	_Xz_EncodeEmpty@4
mov	DWORD PTR _res$70537[ebp], eax
mov	edx, DWORD PTR _res$70537[ebp]
push	edx
call	?SResToHRESULT@@YGJH@Z			
jmp	$LN47@UpdateItem
cmp	DWORD PTR _numItems$[ebp], 1
je	SHORT $LN44@UpdateItem
mov	eax, -2147024809			
jmp	$LN47@UpdateItem
cmp	DWORD PTR _updateCallback$[ebp], 0
jne	SHORT $LN43@UpdateItem
mov	eax, -2147467259			
jmp	$LN47@UpdateItem
mov	esi, esp
lea	eax, DWORD PTR _indexInArchive$70542[ebp]
push	eax
lea	ecx, DWORD PTR _newProps$70541[ebp]
push	ecx
lea	edx, DWORD PTR _newData$70540[ebp]
push	edx
push	0
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+20]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv603[ebp], eax
mov	ecx, DWORD PTR tv603[ebp]
mov	DWORD PTR ___result__$70545[ebp], ecx
cmp	DWORD PTR ___result__$70545[ebp], 0
je	SHORT $LN42@UpdateItem
mov	eax, DWORD PTR ___result__$70545[ebp]
jmp	$LN47@UpdateItem
mov	edx, DWORD PTR _newProps$70541[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv604[ebp], al
movzx	eax, BYTE PTR tv604[ebp]
test	eax, eax
je	$LN41@UpdateItem
lea	ecx, DWORD PTR _prop$70548[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv605[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	esi, esp
lea	ecx, DWORD PTR _prop$70548[ebp]
push	ecx
push	6
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv606[ebp], eax
mov	eax, DWORD PTR tv606[ebp]
mov	DWORD PTR ___result__$70549[ebp], eax
cmp	DWORD PTR ___result__$70549[ebp], 0
je	SHORT $LN40@UpdateItem
mov	ecx, DWORD PTR ___result__$70549[ebp]
mov	DWORD PTR $T71646[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70548[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71646[ebp]
jmp	$LN47@UpdateItem
movzx	edx, WORD PTR _prop$70548[ebp]
test	edx, edx
je	SHORT $LN39@UpdateItem
movzx	eax, WORD PTR _prop$70548[ebp]
cmp	eax, 11					
jne	SHORT $LN37@UpdateItem
movsx	ecx, WORD PTR _prop$70548[ebp+8]
test	ecx, ecx
je	SHORT $LN39@UpdateItem
mov	DWORD PTR $T71647[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70548[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71647[ebp]
jmp	$LN47@UpdateItem
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70548[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	edx, DWORD PTR _newData$70540[ebp]
push	edx
call	?IntToBool@@YG_NH@Z			
mov	BYTE PTR tv607[ebp], al
movzx	eax, BYTE PTR tv607[ebp]
test	eax, eax
je	$LN36@UpdateItem
lea	ecx, DWORD PTR _prop$70560[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv608[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	esi, esp
lea	ecx, DWORD PTR _prop$70560[ebp]
push	ecx
push	7
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+24]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv609[ebp], eax
mov	eax, DWORD PTR tv609[ebp]
mov	DWORD PTR ___result__$70561[ebp], eax
cmp	DWORD PTR ___result__$70561[ebp], 0
je	SHORT $LN35@UpdateItem
mov	ecx, DWORD PTR ___result__$70561[ebp]
mov	DWORD PTR $T71648[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70560[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71648[ebp]
jmp	$LN47@UpdateItem
movzx	edx, WORD PTR _prop$70560[ebp]
cmp	edx, 21					
je	SHORT $LN34@UpdateItem
mov	DWORD PTR $T71649[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70560[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71649[ebp]
jmp	$LN47@UpdateItem
mov	eax, DWORD PTR _prop$70560[ebp+8]
mov	DWORD PTR _size$70559[ebp], eax
mov	ecx, DWORD PTR _prop$70560[ebp+12]
mov	DWORD PTR _size$70559[ebp+4], ecx
mov	esi, esp
mov	edx, DWORD PTR _size$70559[ebp+4]
push	edx
mov	eax, DWORD PTR _size$70559[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv610[ebp], eax
mov	edx, DWORD PTR tv610[ebp]
mov	DWORD PTR ___result__$70567[ebp], edx
cmp	DWORD PTR ___result__$70567[ebp], 0
je	SHORT $LN33@UpdateItem
mov	eax, DWORD PTR ___result__$70567[ebp]
mov	DWORD PTR $T71650[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70560[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T71650[ebp]
jmp	$LN47@UpdateItem
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70560[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
lea	ecx, DWORD PTR _lzma2Props$70570[ebp]
push	ecx
call	_Lzma2EncProps_Init@4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?GetLevel@CMultiMethodProps@NArchive@@QBEHXZ 
mov	DWORD PTR tv611[ebp], eax
mov	edx, DWORD PTR tv611[ebp]
mov	DWORD PTR _lzma2Props$70570[ebp], edx
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??0?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	DWORD PTR tv612[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ 
mov	DWORD PTR tv613[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR tv613[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+28]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv614[ebp], eax
mov	edx, DWORD PTR tv614[ebp]
mov	DWORD PTR ___result__$70573[ebp], edx
cmp	DWORD PTR ___result__$70573[ebp], 0
je	SHORT $LN32@UpdateItem
mov	eax, DWORD PTR ___result__$70573[ebp]
mov	DWORD PTR $T71651[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71651[ebp]
jmp	$LN47@UpdateItem
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??B?$CMyComPtr@UISequentialInStream@@@@QBEPAUISequentialInStream@@XZ 
mov	DWORD PTR tv615[ebp], eax
mov	ecx, DWORD PTR tv615[ebp]
push	ecx
lea	ecx, DWORD PTR _seqInStream$70576[ebp]
call	??0CSeqInStreamWrap@@QAE@PAUISequentialInStream@@@Z 
mov	edx, DWORD PTR _size$70559[ebp+4]
push	edx
mov	eax, DWORD PTR _size$70559[ebp]
push	eax
lea	ecx, DWORD PTR _prop$70577[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@_K@Z	
mov	DWORD PTR tv616[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
lea	ecx, DWORD PTR _lzma2Props$70570[ebp]
push	ecx
lea	edx, DWORD PTR _prop$70577[ebp]
push	edx
push	16					
call	?SetLzma2Prop@NLzma2@NCompress@@YGJKABUtagPROPVARIANT@@AAUCLzma2EncProps@@@Z 
mov	DWORD PTR tv617[ebp], eax
mov	eax, DWORD PTR tv617[ebp]
mov	DWORD PTR ___result__$70579[ebp], eax
cmp	DWORD PTR ___result__$70579[ebp], 0
je	SHORT $LN31@UpdateItem
mov	ecx, DWORD PTR ___result__$70579[ebp]
mov	DWORD PTR $T71652[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$70577[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71652[ebp]
jmp	$LN47@UpdateItem
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _prop$70577[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR _i$70582[ebp], 0
jmp	SHORT $LN30@UpdateItem
mov	edx, DWORD PTR _i$70582[ebp]
add	edx, 1
mov	DWORD PTR _i$70582[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
mov	DWORD PTR tv618[ebp], eax
mov	eax, DWORD PTR _i$70582[ebp]
cmp	eax, DWORD PTR tv618[ebp]
jae	$LN28@UpdateItem
mov	ecx, DWORD PTR _i$70582[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 28					
call	??A?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@I@Z 
mov	DWORD PTR tv619[ebp], eax
mov	edx, DWORD PTR tv619[ebp]
mov	DWORD PTR _m$70586[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _m$70586[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?SetGlobalLevelAndThreads@CMultiMethodProps@NArchive@@QAEXAAVCOneMethodInfo@@I@Z 
mov	DWORD PTR _j$70587[ebp], 0
jmp	SHORT $LN27@UpdateItem
mov	eax, DWORD PTR _j$70587[ebp]
add	eax, 1
mov	DWORD PTR _j$70587[ebp], eax
mov	ecx, DWORD PTR _m$70586[ebp]
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
mov	DWORD PTR tv620[ebp], eax
mov	ecx, DWORD PTR _j$70587[ebp]
cmp	ecx, DWORD PTR tv620[ebp]
jae	$LN25@UpdateItem
mov	edx, DWORD PTR _j$70587[ebp]
push	edx
mov	ecx, DWORD PTR _m$70586[ebp]
call	??A?$CObjectVector@UCProp@@@@QAEAAUCProp@@I@Z 
mov	DWORD PTR tv621[ebp], eax
mov	eax, DWORD PTR tv621[ebp]
mov	DWORD PTR _prop$70591[ebp], eax
lea	ecx, DWORD PTR _lzma2Props$70570[ebp]
push	ecx
mov	edx, DWORD PTR _prop$70591[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _prop$70591[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?SetLzma2Prop@NLzma2@NCompress@@YGJKABUtagPROPVARIANT@@AAUCLzma2EncProps@@@Z 
mov	DWORD PTR tv622[ebp], eax
mov	edx, DWORD PTR tv622[ebp]
mov	DWORD PTR ___result__$70592[ebp], edx
cmp	DWORD PTR ___result__$70592[ebp], 0
je	SHORT $LN24@UpdateItem
mov	eax, DWORD PTR ___result__$70592[ebp]
mov	DWORD PTR $T71653[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71653[ebp]
jmp	$LN47@UpdateItem
jmp	$LN26@UpdateItem
jmp	$LN29@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _lzma2Props$70570[ebp+64], edx
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv623[ebp], eax
mov	eax, DWORD PTR tv623[ebp]
mov	DWORD PTR $T71655[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 5
cmp	DWORD PTR $T71655[ebp], 0
je	SHORT $LN49@UpdateItem
mov	ecx, DWORD PTR $T71655[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv625[ebp], eax
mov	ecx, DWORD PTR tv625[ebp]
mov	DWORD PTR tv338[ebp], ecx
jmp	SHORT $LN50@UpdateItem
mov	DWORD PTR tv338[ebp], 0
mov	edx, DWORD PTR tv338[ebp]
mov	DWORD PTR $T71654[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 3
mov	eax, DWORD PTR $T71654[ebp]
mov	DWORD PTR _lps$70595[ebp], eax
mov	ecx, DWORD PTR _lps$70595[ebp]
push	ecx
lea	ecx, DWORD PTR _progress$70601[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 6
push	1
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	ecx, DWORD PTR _lps$70595[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
lea	ecx, DWORD PTR _progress$70601[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv339[ebp], eax
mov	eax, DWORD PTR tv339[ebp]
push	eax
lea	ecx, DWORD PTR _progressWrap$70602[ebp]
call	??0CCompressProgressWrap@@QAE@PAUICompressProgressInfo@@@Z 
lea	ecx, DWORD PTR _xzProps$70603[ebp]
push	ecx
call	_XzProps_Init@4
lea	edx, DWORD PTR _filter$70604[ebp]
push	edx
call	_XzFilterProps_Init@4
lea	eax, DWORD PTR _lzma2Props$70570[ebp]
mov	DWORD PTR _xzProps$70603[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+156]
neg	edx
sbb	edx, edx
lea	eax, DWORD PTR _filter$70604[ebp]
and	edx, eax
mov	DWORD PTR _xzProps$70603[ebp+4], edx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+24]
mov	DWORD PTR tv369[ebp], edx
cmp	DWORD PTR tv369[ebp], 32		
ja	SHORT $LN17@UpdateItem
mov	eax, DWORD PTR tv369[ebp]
movzx	ecx, BYTE PTR $LN67@UpdateItem[eax]
jmp	DWORD PTR $LN87@UpdateItem[ecx*4]
mov	DWORD PTR _xzProps$70603[ebp+8], 0
jmp	SHORT $LN22@UpdateItem
mov	DWORD PTR _xzProps$70603[ebp+8], 1
jmp	SHORT $LN22@UpdateItem
mov	DWORD PTR _xzProps$70603[ebp+8], 4
jmp	SHORT $LN22@UpdateItem
mov	DWORD PTR _xzProps$70603[ebp+8], 10	
jmp	SHORT $LN22@UpdateItem
mov	DWORD PTR $T71658[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70601[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71658[ebp]
jmp	$LN47@UpdateItem
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+156]
mov	DWORD PTR _filter$70604[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+156], 3
jne	$LN16@UpdateItem
mov	BYTE PTR _deltaDefined$70617[ebp], 0
mov	DWORD PTR _j$70618[ebp], 0
jmp	SHORT $LN15@UpdateItem
mov	edx, DWORD PTR _j$70618[ebp]
add	edx, 1
mov	DWORD PTR _j$70618[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Size@?$CObjectVector@UCProp@@@@QBEIXZ	
mov	DWORD PTR tv626[ebp], eax
mov	eax, DWORD PTR _j$70618[ebp]
cmp	eax, DWORD PTR tv626[ebp]
jae	$LN13@UpdateItem
mov	ecx, DWORD PTR _j$70618[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??A?$CObjectVector@UCProp@@@@QAEAAUCProp@@I@Z 
mov	DWORD PTR tv627[ebp], eax
mov	edx, DWORD PTR tv627[ebp]
mov	DWORD PTR _prop$70622[ebp], edx
mov	eax, DWORD PTR _prop$70622[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN12@UpdateItem
mov	ecx, DWORD PTR _prop$70622[ebp]
movzx	edx, WORD PTR [ecx+8]
cmp	edx, 19					
jne	SHORT $LN12@UpdateItem
mov	eax, DWORD PTR _prop$70622[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _delta$70624[ebp], ecx
cmp	DWORD PTR _delta$70624[ebp], 1
jb	SHORT $LN10@UpdateItem
cmp	DWORD PTR _delta$70624[ebp], 256	
jbe	SHORT $LN11@UpdateItem
mov	DWORD PTR $T71659[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70601[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71659[ebp]
jmp	$LN47@UpdateItem
mov	edx, DWORD PTR _delta$70624[ebp]
mov	DWORD PTR _filter$70604[ebp+4], edx
mov	BYTE PTR _deltaDefined$70617[ebp], 1
jmp	$LN14@UpdateItem
movzx	eax, BYTE PTR _deltaDefined$70617[ebp]
test	eax, eax
jne	SHORT $LN16@UpdateItem
mov	DWORD PTR $T71660[ebp], -2147024809	
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70601[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71660[ebp]
jmp	$LN47@UpdateItem
lea	ecx, DWORD PTR _progressWrap$70602[ebp]
push	ecx
lea	edx, DWORD PTR _xzProps$70603[ebp]
push	edx
lea	eax, DWORD PTR _seqInStream$70576[ebp]
push	eax
lea	ecx, DWORD PTR _seqOutStream$70535[ebp]
push	ecx
call	_Xz_Encode@16
mov	DWORD PTR _res$70633[ebp], eax
cmp	DWORD PTR _res$70633[ebp], 0
jne	SHORT $LN8@UpdateItem
mov	esi, esp
push	0
mov	edx, DWORD PTR _updateCallback$[ebp]
push	edx
mov	eax, DWORD PTR _updateCallback$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+32]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv628[ebp], eax
mov	eax, DWORD PTR tv628[ebp]
mov	DWORD PTR $T71661[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70601[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71661[ebp]
jmp	$LN47@UpdateItem
mov	ecx, DWORD PTR _res$70633[ebp]
push	ecx
call	?SResToHRESULT@@YGJH@Z			
mov	DWORD PTR $T71662[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _progress$70601[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
call	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
mov	eax, DWORD PTR $T71662[ebp]
jmp	$LN47@UpdateItem
cmp	DWORD PTR _indexInArchive$70542[ebp], 0
je	SHORT $LN7@UpdateItem
mov	eax, -2147024809			
jmp	$LN47@UpdateItem
lea	ecx, DWORD PTR _opCallback$70676[ebp]
call	??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	DWORD PTR tv629[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _opCallback$70676[ebp]
call	??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv630[ebp], eax
mov	esi, esp
mov	edx, DWORD PTR tv630[ebp]
push	edx
push	OFFSET _IID_IArchiveUpdateCallbackFile
mov	eax, DWORD PTR _updateCallback$[ebp]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
lea	ecx, DWORD PTR _opCallback$70676[ebp]
call	??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv631[ebp], eax
cmp	DWORD PTR tv631[ebp], 0
je	$LN6@UpdateItem
lea	ecx, DWORD PTR _opCallback$70676[ebp]
call	??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ 
mov	DWORD PTR tv632[ebp], eax
mov	ecx, DWORD PTR tv632[ebp]
mov	DWORD PTR tv490[ebp], ecx
mov	esi, esp
push	3
push	0
push	1
mov	edx, DWORD PTR tv490[ebp]
push	edx
mov	eax, DWORD PTR tv490[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv633[ebp], eax
mov	eax, DWORD PTR tv633[ebp]
mov	DWORD PTR ___result__$70679[ebp], eax
cmp	DWORD PTR ___result__$70679[ebp], 0
je	SHORT $LN6@UpdateItem
mov	ecx, DWORD PTR ___result__$70679[ebp]
mov	DWORD PTR $T71663[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _opCallback$70676[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T71663[ebp]
jmp	$LN47@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv634[ebp], eax
cmp	DWORD PTR tv634[ebp], 0
je	$LN4@UpdateItem
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+146]
test	eax, eax
je	SHORT $LN3@UpdateItem
mov	esi, esp
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+108]
push	edx
mov	eax, DWORD PTR [ecx+104]
push	eax
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	edx, DWORD PTR _updateCallback$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+12]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv635[ebp], eax
mov	edx, DWORD PTR tv635[ebp]
mov	DWORD PTR ___result__$70684[ebp], edx
cmp	DWORD PTR ___result__$70684[ebp], 0
je	SHORT $LN3@UpdateItem
mov	eax, DWORD PTR ___result__$70684[ebp]
mov	DWORD PTR $T71664[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _opCallback$70676[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T71664[ebp]
jmp	$LN47@UpdateItem
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??C?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv636[ebp], eax
mov	ecx, DWORD PTR tv636[ebp]
mov	DWORD PTR tv525[ebp], ecx
mov	esi, esp
push	0
push	0
push	0
push	0
mov	edx, DWORD PTR tv525[ebp]
push	edx
mov	eax, DWORD PTR tv525[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv637[ebp], eax
mov	eax, DWORD PTR tv637[ebp]
mov	DWORD PTR ___result__$70687[ebp], eax
cmp	DWORD PTR ___result__$70687[ebp], 0
je	SHORT $LN4@UpdateItem
mov	ecx, DWORD PTR ___result__$70687[ebp]
mov	DWORD PTR $T71665[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _opCallback$70676[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T71665[ebp]
jmp	$LN47@UpdateItem
push	56					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR tv638[ebp], eax
mov	edx, DWORD PTR tv638[ebp]
mov	DWORD PTR $T71667[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 8
cmp	DWORD PTR $T71667[ebp], 0
je	SHORT $LN51@UpdateItem
mov	ecx, DWORD PTR $T71667[ebp]
call	??0CLocalProgress@@QAE@XZ		
mov	DWORD PTR tv640[ebp], eax
mov	eax, DWORD PTR tv640[ebp]
mov	DWORD PTR tv540[ebp], eax
jmp	SHORT $LN52@UpdateItem
mov	DWORD PTR tv540[ebp], 0
mov	ecx, DWORD PTR tv540[ebp]
mov	DWORD PTR $T71666[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 7
mov	edx, DWORD PTR $T71666[ebp]
mov	DWORD PTR _lps$70690[ebp], edx
mov	eax, DWORD PTR _lps$70690[ebp]
push	eax
lea	ecx, DWORD PTR _progress$70696[ebp]
call	??0?$CMyComPtr@UICompressProgressInfo@@@@QAE@PAUICompressProgressInfo@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 9
push	1
mov	ecx, DWORD PTR _updateCallback$[ebp]
push	ecx
mov	ecx, DWORD PTR _lps$70690[ebp]
call	?Init@CLocalProgress@@QAEXPAUIProgress@@_N@Z 
lea	ecx, DWORD PTR _progress$70696[ebp]
call	??B?$CMyComPtr@UICompressProgressInfo@@@@QBEPAUICompressProgressInfo@@XZ 
mov	DWORD PTR tv541[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??B?$CMyComPtr@UIInStream@@@@QBEPAUIInStream@@XZ 
mov	DWORD PTR tv641[ebp], eax
mov	edx, DWORD PTR tv541[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
mov	ecx, DWORD PTR tv641[ebp]
push	ecx
call	?CopyStream@NCompress@@YGJPAUISequentialInStream@@PAUISequentialOutStream@@PAUICompressProgressInfo@@@Z 
mov	DWORD PTR tv642[ebp], eax
mov	edx, DWORD PTR tv642[ebp]
mov	DWORD PTR $T71670[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+12], 7
lea	ecx, DWORD PTR _progress$70696[ebp]
call	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _opCallback$70676[ebp]
call	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
mov	eax, DWORD PTR $T71670[ebp]
jmp	SHORT $LN47@UpdateItem
mov	DWORD PTR $T71671[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN65@UpdateItem
ret	0
mov	eax, __tryend$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN47@UpdateItem
mov	eax, DWORD PTR $T71671[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN86@UpdateItem
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
add	esp, 748				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	16					
DD	$LN85@UpdateItem
DD	-48					
DD	24					
DD	$LN68@UpdateItem
DD	-64					
DD	4
DD	$LN69@UpdateItem
DD	-76					
DD	4
DD	$LN70@UpdateItem
DD	-88					
DD	4
DD	$LN71@UpdateItem
DD	-116					
DD	16					
DD	$LN72@UpdateItem
DD	-152					
DD	16					
DD	$LN73@UpdateItem
DD	-240					
DD	72					
DD	$LN74@UpdateItem
DD	-252					
DD	4
DD	$LN75@UpdateItem
DD	-288					
DD	24					
DD	$LN76@UpdateItem
DD	-312					
DD	16					
DD	$LN77@UpdateItem
DD	-352					
DD	4
DD	$LN78@UpdateItem
DD	-372					
DD	12					
DD	$LN79@UpdateItem
DD	-392					
DD	12					
DD	$LN80@UpdateItem
DD	-416					
DD	16					
DD	$LN81@UpdateItem
DD	-448					
DD	4
DD	$LN82@UpdateItem
DD	-476					
DD	4
DD	$LN83@UpdateItem
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	111					
DB	112					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	102					
DB	105					
DB	108					
DB	116					
DB	101					
DB	114					
DB	0
DB	120					
DB	122					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
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
DB	112					
DB	114					
DB	111					
DB	103					
DB	114					
DB	101					
DB	115					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	115					
DB	101					
DB	113					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	102					
DB	105					
DB	108					
DB	101					
DB	73					
DB	110					
DB	83					
DB	116					
DB	114					
DB	101					
DB	97					
DB	109					
DB	0
DB	108					
DB	122					
DB	109					
DB	97					
DB	50					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DB	105					
DB	110					
DB	100					
DB	101					
DB	120					
DB	73					
DB	110					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
DB	110					
DB	101					
DB	119					
DB	80					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
DB	110					
DB	101					
DB	119					
DB	68					
DB	97					
DB	116					
DB	97					
DB	0
DB	115					
DB	101					
DB	113					
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
npad	3
DD	$LN21@UpdateItem
DD	$LN20@UpdateItem
DD	$LN19@UpdateItem
DD	$LN18@UpdateItem
DD	$LN17@UpdateItem
DB	0
DB	4
DB	4
DB	4
DB	1
DB	4
DB	4
DB	4
DB	2
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	4
DB	3
ENDP
__unwindfunclet$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$70548[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$3 PROC
lea	ecx, DWORD PTR _prop$70560[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _fileInStream$70572[ebp]
jmp	??1?$CMyComPtr@UISequentialInStream@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _prop$70577[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$6 PROC
mov	eax, DWORD PTR $T71655[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$7 PROC
lea	ecx, DWORD PTR _progress$70601[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$8 PROC
lea	ecx, DWORD PTR _opCallback$70676[ebp]
jmp	??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ 
ENDP
__unwindfunclet$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$9 PROC
mov	eax, DWORD PTR $T71667[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__unwindfunclet$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z$10 PROC
lea	ecx, DWORD PTR _progress$70696[ebp]
jmp	??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ 
ENDP
__ehhandler$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-752]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?UpdateItems@CHandler@NXz@NArchive@@UAGJPAUISequentialOutStream@@IPAUIArchiveUpdateCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IntToBool@@YG_NH@Z PROC				
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR _value$[ebp], 0
setne	al
pop	ebp
ret	4
ENDP
??0CPropVariant@NCOM@NWindows@@QAE@_K@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, 21					
mov	ecx, DWORD PTR _this$[ebp]
mov	WORD PTR [ecx], ax
xor	edx, edx
mov	eax, DWORD PTR _this$[ebp]
mov	WORD PTR [eax+2], dx
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR _value$[ebp+4]
mov	DWORD PTR [ecx+12], eax
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetLevel@CMultiMethodProps@NArchive@@QBEHXZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], -1
jne	SHORT $LN3@GetLevel
mov	DWORD PTR tv65[ebp], 5
jmp	SHORT $LN4@GetLevel
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR tv65[ebp], edx
mov	eax, DWORD PTR tv65[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetProperties@CHandler@NXz@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetProperties@CHandler@NXz@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 56					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-72]
mov	ecx, 14					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 12					
call	?Init@CHandler@NXz@NArchive@@AAEXXZ	
mov	DWORD PTR _i$70707[ebp], 0
jmp	SHORT $LN15@SetPropert
mov	eax, DWORD PTR _i$70707[ebp]
add	eax, 1
mov	DWORD PTR _i$70707[ebp], eax
mov	ecx, DWORD PTR _i$70707[ebp]
cmp	ecx, DWORD PTR _numProps$[ebp]
jae	SHORT $LN13@SetPropert
mov	edx, DWORD PTR _i$70707[ebp]
shl	edx, 4
add	edx, DWORD PTR _values$[ebp]
push	edx
mov	eax, DWORD PTR _i$70707[ebp]
mov	ecx, DWORD PTR _names$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?SetProperty@CMultiMethodProps@NArchive@@QAEJPB_WABUtagPROPVARIANT@@@Z 
mov	DWORD PTR tv202[ebp], eax
mov	eax, DWORD PTR tv202[ebp]
mov	DWORD PTR ___result__$70711[ebp], eax
cmp	DWORD PTR ___result__$70711[ebp], 0
je	SHORT $LN12@SetPropert
mov	eax, DWORD PTR ___result__$70711[ebp]
jmp	$LN17@SetPropert
jmp	SHORT $LN14@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?IsEmpty@AString@@QBE_NXZ		
mov	BYTE PTR tv203[ebp], al
movzx	ecx, BYTE PTR tv203[ebp]
test	ecx, ecx
jne	SHORT $LN11@SetPropert
mov	DWORD PTR _k$70714[ebp], 0
jmp	SHORT $LN10@SetPropert
mov	edx, DWORD PTR _k$70714[ebp]
add	edx, 1
mov	DWORD PTR _k$70714[ebp], edx
cmp	DWORD PTR _k$70714[ebp], 9
jae	SHORT $LN8@SetPropert
mov	eax, DWORD PTR _k$70714[ebp]
lea	ecx, DWORD PTR _g_NamePairs[eax*8]
mov	DWORD PTR _pair$70718[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR tv204[ebp], eax
mov	edx, DWORD PTR _pair$70718[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR tv204[ebp]
push	ecx
call	?StringsAreEqualNoCase_Ascii@@YG_NPBD0@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN7@SetPropert
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _pair$70718[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+152], edx
jmp	SHORT $LN8@SetPropert
jmp	SHORT $LN9@SetPropert
cmp	DWORD PTR _k$70714[ebp], 9
jne	SHORT $LN11@SetPropert
mov	eax, -2147024809			
jmp	$LN17@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?GetNumEmptyMethods@CMultiMethodProps@NArchive@@QBEIXZ 
mov	DWORD PTR tv205[ebp], eax
mov	eax, DWORD PTR tv205[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?DeleteFrontal@?$CObjectVector@VCOneMethodInfo@@@@QAEXI@Z 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
mov	DWORD PTR tv206[ebp], eax
cmp	DWORD PTR tv206[ebp], 1
jbe	SHORT $LN5@SetPropert
mov	eax, -2147024809			
jmp	$LN17@SetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
mov	DWORD PTR tv207[ebp], eax
cmp	DWORD PTR tv207[ebp], 1
jne	SHORT $LN4@SetPropert
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??A?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@I@Z 
mov	DWORD PTR tv208[ebp], eax
mov	ecx, DWORD PTR tv208[ebp]
add	ecx, 12					
mov	DWORD PTR _methodName$70725[ebp], ecx
mov	ecx, DWORD PTR _methodName$70725[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
mov	BYTE PTR tv209[ebp], al
movzx	edx, BYTE PTR tv209[ebp]
test	edx, edx
je	SHORT $LN3@SetPropert
mov	eax, DWORD PTR _k_LZMA2_Name
push	eax
mov	ecx, DWORD PTR _methodName$70725[ebp]
call	??4AString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN4@SetPropert
mov	ecx, DWORD PTR _k_LZMA2_Name
push	ecx
mov	ecx, DWORD PTR _methodName$70725[ebp]
call	?IsEqualTo_Ascii_NoCase@AString@@QBE_NPBD@Z 
mov	BYTE PTR tv210[ebp], al
movzx	edx, BYTE PTR tv210[ebp]
test	edx, edx
jne	SHORT $LN4@SetPropert
mov	eax, -2147024809			
jmp	SHORT $LN17@SetPropert
xor	eax, eax
jmp	SHORT $LN17@SetPropert
mov	DWORD PTR $T71721[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN22@SetPropert
ret	0
mov	eax, __tryend$?SetProperties@CHandler@NXz@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN17@SetPropert
mov	eax, DWORD PTR $T71721[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 72					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
__ehhandler$?SetProperties@CHandler@NXz@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-76]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetProperties@CHandler@NXz@NArchive@@UAGJPBQB_WPBUtagPROPVARIANT@@I@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?IsEqualTo_Ascii_NoCase@AString@@QBE_NPBD@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	?StringsAreEqualNoCase_Ascii@@YG_NPBD0@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetNumEmptyMethods@CMultiMethodProps@NArchive@@QBEIXZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@GetNumEmpt
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ 
cmp	DWORD PTR _i$[ebp], eax
jae	SHORT $LN2@GetNumEmpt
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	??A?$CObjectVector@VCOneMethodInfo@@@@QBEABVCOneMethodInfo@@I@Z 
mov	ecx, eax
call	?IsEmpty@COneMethodInfo@@QBE_NXZ	
movzx	edx, al
test	edx, edx
jne	SHORT $LN1@GetNumEmpt
jmp	SHORT $LN2@GetNumEmpt
jmp	SHORT $LN3@GetNumEmpt
mov	eax, DWORD PTR _i$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsEmpty@COneMethodInfo@@QBE_NXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN3@IsEmpty
mov	ecx, DWORD PTR _this$[ebp]
call	?IsEmpty@?$CObjectVector@UCProp@@@@QBE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN3@IsEmpty
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN4@IsEmpty
mov	DWORD PTR tv78[ebp], 0
mov	al, BYTE PTR tv78[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateArc@NXz@NArchive@@YGPAUIInArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArc@NXz@NArchive@@YGPAUIInArchive@@XZ
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
push	184					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71743[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T71743[ebp], 0
je	SHORT $LN3@CreateArc
mov	ecx, DWORD PTR $T71743[ebp]
call	??0CHandler@NXz@NArchive@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArc
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T71742[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T71742[ebp]
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
__unwindfunclet$?CreateArc@NXz@NArchive@@YGPAUIInArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T71743[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArc@NXz@NArchive@@YGPAUIInArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArc@NXz@NArchive@@YGPAUIInArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateArcOut@NXz@NArchive@@YGPAUIOutArchive@@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateArcOut@NXz@NArchive@@YGPAUIOutArchive@@XZ
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
push	184					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T71753[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T71753[ebp], 0
je	SHORT $LN3@CreateArcO
mov	ecx, DWORD PTR $T71753[ebp]
call	??0CHandler@NXz@NArchive@@QAE@XZ	
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@CreateArcO
mov	DWORD PTR tv74[ebp], 0
mov	eax, DWORD PTR tv74[ebp]
mov	DWORD PTR $T71752[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
cmp	DWORD PTR $T71752[ebp], 0
je	SHORT $LN5@CreateArcO
mov	ecx, DWORD PTR $T71752[ebp]
add	ecx, 8
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN6@CreateArcO
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR tv75[ebp]
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
__unwindfunclet$?CreateArcOut@NXz@NArchive@@YGPAUIOutArchive@@XZ$0 PROC
mov	eax, DWORD PTR $T71753[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateArcOut@NXz@NArchive@@YGPAUIOutArchive@@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateArcOut@NXz@NArchive@@YGPAUIOutArchive@@XZ
jmp	___CxxFrameHandler3
ENDP
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
??1?$CMyComPtr@UICompressProgressInfo@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialInStream@@@@QAEXXZ PROC 
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
??I?$CMyComPtr@UISequentialInStream@@@@QAEPAPAUISequentialInStream@@XZ PROC 
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
?Size@?$CObjectVector@UCProp@@@@QBEIXZ PROC		
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
?IsEmpty@?$CObjectVector@UCProp@@@@QBE_NXZ PROC		
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
??A?$CObjectVector@UCProp@@@@QAEAAUCProp@@I@Z PROC	
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
mov	DWORD PTR _i$70814[ebp], eax
cmp	DWORD PTR _i$70814[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$70814[ebp]
sub	eax, 1
mov	DWORD PTR _i$70814[ebp], eax
mov	ecx, DWORD PTR _i$70814[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T71794[ebp], edx
mov	eax, DWORD PTR $T71794[ebp]
mov	DWORD PTR $T71793[ebp], eax
cmp	DWORD PTR $T71793[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T71793[ebp]
call	??_GCProp@@QAEPAXI@Z
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
?Size@?$CObjectVector@VCOneMethodInfo@@@@QBEIXZ PROC	
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
??0?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ PROC	
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
??A?$CObjectVector@VCOneMethodInfo@@@@QBEABVCOneMethodInfo@@I@Z PROC 
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
??A?$CObjectVector@VCOneMethodInfo@@@@QAEAAVCOneMethodInfo@@I@Z PROC 
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
??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ
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
mov	DWORD PTR _i$70842[ebp], eax
cmp	DWORD PTR _i$70842[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$70842[ebp]
sub	eax, 1
mov	DWORD PTR _i$70842[ebp], eax
mov	ecx, DWORD PTR _i$70842[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T71816[ebp], edx
mov	eax, DWORD PTR $T71816[ebp]
mov	DWORD PTR $T71815[ebp], eax
cmp	DWORD PTR $T71815[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T71815[ebp]
call	??_GCOneMethodInfo@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCOneMethodInfo@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?DeleteFrontal@?$CObjectVector@VCOneMethodInfo@@@@QAEXI@Z PROC 
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
mov	DWORD PTR _i$70851[ebp], 0
jmp	SHORT $LN3@DeleteFron
mov	eax, DWORD PTR _i$70851[ebp]
add	eax, 1
mov	DWORD PTR _i$70851[ebp], eax
mov	ecx, DWORD PTR _i$70851[ebp]
cmp	ecx, DWORD PTR _num$[ebp]
jae	SHORT $LN1@DeleteFron
mov	edx, DWORD PTR _i$70851[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T71829[ebp], eax
mov	ecx, DWORD PTR $T71829[ebp]
mov	DWORD PTR $T71828[ebp], ecx
cmp	DWORD PTR $T71828[ebp], 0
je	SHORT $LN6@DeleteFron
push	1
mov	ecx, DWORD PTR $T71828[ebp]
call	??_GCOneMethodInfo@@QAEPAXI@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN7@DeleteFron
mov	DWORD PTR tv73[ebp], 0
jmp	SHORT $LN2@DeleteFron
mov	edx, DWORD PTR _num$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteFrontal@?$CRecordVector@PAX@@QAEXI@Z 
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@3
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
??7?$CMyComPtr@UIInStream@@@@QBE_NXZ PROC		
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
??1?$CMyComPtr@UISequentialOutStream@@@@QAE@XZ PROC	
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
?Release@?$CMyComPtr@UISequentialOutStream@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@Release@4
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
??0?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
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
??1?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAE@XZ PROC 
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
??B?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??I?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QAEPAPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??C?$CMyComPtr@UIArchiveUpdateCallbackFile@@@@QBEPAUIArchiveUpdateCallbackFile@@XZ PROC 
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
??_GCOneMethodInfo@@QAEPAXI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1COneMethodInfo@@QAE@XZ
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T71882[ebp], ecx
mov	edx, DWORD PTR $T71882[ebp]
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
?DeleteFrontal@?$CRecordVector@PAX@@QAEXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _num$[ebp], 0
je	SHORT $LN2@DeleteFron@2
mov	eax, DWORD PTR _num$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _num$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
add	esp, 4
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
?Release@CHandler@NXz@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CHandler@NXz@NArchive@@UAGKXZ	
ENDP
?Release@CHandler@NXz@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CHandler@NXz@NArchive@@UAGKXZ	
ENDP
?Release@CHandler@NXz@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CHandler@NXz@NArchive@@UAGKXZ	
ENDP
?AddRef@CHandler@NXz@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CHandler@NXz@NArchive@@UAGKXZ	
ENDP
?AddRef@CHandler@NXz@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CHandler@NXz@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CHandler@NXz@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CHandler@NXz@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CHandler@NXz@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CHandler@NXz@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CHandler@NXz@NArchive@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CHandler@NXz@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CHandler@NXz@NArchive@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CHandler@NXz@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
??__Eg_Crc64TableInit@NXz@NArchive@@YAXXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, OFFSET ?g_Crc64TableInit@NXz@NArchive@@3UCCrc64Gen@12@A 
call	??0CCrc64Gen@NXz@NArchive@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CCrc64Gen@NXz@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	@Crc64GenerateTable@0
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??__Eg_RegisterArc@NXz@NArchive@@YAXXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterArc
call	??0CRegisterArc@NXz@NArchive@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterArc@NXz@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
push	OFFSET _g_ArcInfo
call	?RegisterArc@@YGXPBUCArcInfo@@@Z	
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
