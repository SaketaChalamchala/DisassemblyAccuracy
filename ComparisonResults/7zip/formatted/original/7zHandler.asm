??0CHandler@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CHandler@N7z@NArchive@@QAE@XZ
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
call	??0IArchiveGetRawProps@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0ISetProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0IOutArchive@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CMyUnknownImp@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0COutHandler@N7z@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CHandler@N7z@NArchive@@6BIInArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CHandler@N7z@NArchive@@6BIArchiveGetRawProps@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], OFFSET ??_7CHandler@N7z@NArchive@@6BISetProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], OFFSET ??_7CHandler@N7z@NArchive@@6BIOutArchive@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	??0CDbEx@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 460				
call	??0UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 472				
call	??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+456], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+457], 0
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
__unwindfunclet$??0CHandler@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1COutHandler@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CHandler@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??0CHandler@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
jmp	??1CDbEx@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CHandler@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 460				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??0CHandler@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 472				
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??0CHandler@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CHandler@N7z@NArchive@@QAE@XZ
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
mov	DWORD PTR $T71993[ebp], ecx
mov	edx, DWORD PTR $T71993[ebp]
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
??0COutHandler@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0COutHandler@N7z@NArchive@@QAE@XZ
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
call	??0CMultiMethodProps@NArchive@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 101				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 103				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 105				
call	??0CBoolPair@@QAE@XZ			
mov	ecx, DWORD PTR _this$[ebp]
call	?InitProps@COutHandler@N7z@NArchive@@QAEXXZ 
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
__unwindfunclet$??0COutHandler@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CMultiMethodProps@NArchive@@QAE@XZ
ENDP
__ehhandler$??0COutHandler@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0COutHandler@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBoolPair@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	eax, DWORD PTR _this$[ebp]
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
??1AString@@QAE@XZ PROC					
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72030[ebp], ecx
mov	edx, DWORD PTR $T72030[ebp]
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
?QueryInterface@CHandler@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
push	OFFSET _IID_IArchiveGetRawProps
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
push	OFFSET _IID_ISetProperties
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
push	OFFSET _IID_IOutArchive
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
?AddRef@CHandler@N7z@NArchive@@UAGKXZ PROC		
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
?Release@CHandler@N7z@NArchive@@UAGKXZ PROC		
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
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T72081[ebp], edx
mov	eax, DWORD PTR $T72081[ebp]
mov	DWORD PTR $T72080[ebp], eax
cmp	DWORD PTR $T72080[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T72080[ebp]
call	??_GCHandler@N7z@NArchive@@QAEPAXI@Z
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
??_GCHandler@N7z@NArchive@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CHandler@N7z@NArchive@@QAE@XZ
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
??1CHandler@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CHandler@N7z@NArchive@@QAE@XZ
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
add	ecx, 484				
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 472				
call	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 460				
call	??1UString@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	??1CDbEx@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??1COutHandler@N7z@NArchive@@QAE@XZ
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
__unwindfunclet$??1CHandler@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1COutHandler@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CHandler@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
jmp	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
ENDP
__unwindfunclet$??1CHandler@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
jmp	??1CDbEx@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CHandler@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 460				
jmp	??1UString@@QAE@XZ			
ENDP
__unwindfunclet$??1CHandler@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 472				
jmp	??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ 
ENDP
__ehhandler$??1CHandler@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CHandler@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1COutHandler@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CMultiMethodProps@NArchive@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CDbEx@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDbEx@N7z@NArchive@@QAE@XZ
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
add	ecx, 284				
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 224				
call	??1CInArchiveInfo@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDatabase@N7z@NArchive@@QAE@XZ
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
__unwindfunclet$??1CDbEx@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CDatabase@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CDbEx@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 224				
jmp	??1CInArchiveInfo@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CDbEx@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__ehhandler$??1CDbEx@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDbEx@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CDatabase@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CDatabase@N7z@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??1?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 172				
call	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??1?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CFolders@N7z@NArchive@@QAE@XZ
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
__unwindfunclet$??1CDatabase@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CFolders@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CDatabase@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
jmp	??1?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??1CDatabase@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CDatabase@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CDatabase@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CDatabase@N7z@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 172				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CDatabase@N7z@NArchive@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$??1CDatabase@N7z@NArchive@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??1CDatabase@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CDatabase@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CInArchiveInfo@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CRecordVector@_K@@QAE@XZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CFolders@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CFolders@N7z@NArchive@@QAE@XZ
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
mov	DWORD PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??1CParsedMethods@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??1?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??1?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??1?$CObjArray@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??1?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CObjArray@_K@@QAE@XZ		
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
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray@_K@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CObjArray@_K@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??1CFolders@N7z@NArchive@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??1CFolders@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CFolders@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUInt64DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
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
add	ecx, 12					
call	??1?$CRecordVector@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
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
__unwindfunclet$??1CUInt64DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??1CUInt64DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
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
add	ecx, 12					
call	??1?$CRecordVector@I@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CRecordVector@_N@@QAE@XZ		
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
__unwindfunclet$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CParsedMethods@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??1?$CRecordVector@_K@@QAE@XZ		
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
??0CDbEx@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDbEx@N7z@NArchive@@QAE@XZ
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
call	??0CDatabase@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 224				
call	??0CInArchiveInfo@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	??0?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	??0?$CObjArray@I@@QAE@XZ		
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
__unwindfunclet$??0CDbEx@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CDatabase@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CDbEx@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 224				
jmp	??1CInArchiveInfo@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CDbEx@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__ehhandler$??0CDbEx@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDbEx@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
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
??0CDatabase@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDatabase@N7z@NArchive@@QAE@XZ
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
call	??0CFolders@N7z@NArchive@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	??0?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 172				
call	??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	??0?$CObjArray@I@@QAE@XZ		
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
__unwindfunclet$??0CDatabase@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CFolders@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CDatabase@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
jmp	??1?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ 
ENDP
__unwindfunclet$??0CDatabase@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CDatabase@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CDatabase@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CDatabase@N7z@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 172				
jmp	??1CUInt64DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CDatabase@N7z@NArchive@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__unwindfunclet$??0CDatabase@N7z@NArchive@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CDatabase@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDatabase@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CInArchiveInfo@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CFolders@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CFolders@N7z@NArchive@@QAE@XZ
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
add	ecx, 8
call	??0?$CObjArray@_K@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+8], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??0?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	??0?$CObjArray@_K@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	??0?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 4
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??0?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 5
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	??0?$CObjArray@E@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 6
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	??0?$CObjArray@I@@QAE@XZ		
mov	BYTE PTR __$EHRec$[ebp+8], 7
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	??0?$CBuffer@E@@QAE@XZ			
mov	BYTE PTR __$EHRec$[ebp+8], 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 68					
call	??0CParsedMethods@N7z@NArchive@@QAE@XZ	
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
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
jmp	??1?$CObjArray@_K@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$1 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CUInt32DefVector@N7z@NArchive@@QAE@XZ
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$2 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$3 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
jmp	??1?$CObjArray@_K@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$4 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$5 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$6 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$7 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
jmp	??1?$CObjArray@I@@QAE@XZ		
ENDP
__unwindfunclet$??0CFolders@N7z@NArchive@@QAE@XZ$8 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CFolders@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CFolders@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CParsedMethods@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??0?$CRecordVector@_K@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CUInt64DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
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
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@_K@@QAE@XZ		
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
__unwindfunclet$??0CUInt64DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??0CUInt64DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUInt64DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
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
call	??0?$CRecordVector@_N@@QAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0?$CRecordVector@I@@QAE@XZ		
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
__unwindfunclet$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@_N@@QAE@XZ		
ENDP
__ehhandler$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CUInt32DefVector@N7z@NArchive@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetNumberOfItems@CHandler@N7z@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ 
mov	ecx, DWORD PTR _numItems$[ebp]
mov	DWORD PTR [ecx], eax
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
?GetNumberOfArchiveProperties@CHandler@N7z@NArchive@@UAGJPAI@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 4
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetArchivePropertyInfo@CHandler@N7z@NArchive@@UAGJIPAPA_WPAKPAG@Z PROC 
push	ebp
mov	ebp, esp
cmp	DWORD PTR _index$[ebp], 4
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
?AddMethodName@CHandler@N7z@NArchive@@AAEXAAVAString@@_K@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?AddMethodName@CHandler@N7z@NArchive@@AAEXAAVAString@@_K@Z
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
lea	ecx, DWORD PTR _name$[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _id$[ebp+4]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
call	?FindMethod@@YG_N_KAAVAString@@@Z	
lea	ecx, DWORD PTR _name$[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	eax, al
test	eax, eax
je	SHORT $LN2@AddMethodN
mov	ecx, DWORD PTR _id$[ebp+4]
push	ecx
mov	edx, DWORD PTR _id$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?ConvertMethodIdToString@N7z@NArchive@@YGXAAVAString@@_K@Z 
jmp	SHORT $LN1@AddMethodN
lea	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	ecx, DWORD PTR _s$[ebp]
call	??YAString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _name$[ebp]
call	??1AString@@QAE@XZ			
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@AddMethodN
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
ret	12					
DD	1
DD	$LN8@AddMethodN
DD	-32					
DD	12					
DD	$LN6@AddMethodN
DB	110					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
__unwindfunclet$?AddMethodName@CHandler@N7z@NArchive@@AAEXAAVAString@@_K@Z$0 PROC
lea	ecx, DWORD PTR _name$[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?AddMethodName@CHandler@N7z@NArchive@@AAEXAAVAString@@_K@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-28]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?AddMethodName@CHandler@N7z@NArchive@@AAEXAAVAString@@_K@Z
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
?ConvertMethodIdToString@N7z@NArchive@@YGXAAVAString@@_K@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _kLen$[ebp], 32		
mov	DWORD PTR _len$[ebp], 31		
mov	eax, DWORD PTR _len$[ebp]
mov	BYTE PTR _s$[ebp+eax], 0
mov	ecx, DWORD PTR _len$[ebp]
lea	esi, DWORD PTR _s$[ebp+ecx]
mov	edx, DWORD PTR _id$[ebp+4]
push	edx
mov	eax, DWORD PTR _id$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
lea	edx, DWORD PTR _s$[ebp+ecx]
push	edx
call	?ConvertMethodIdToString_Back@N7z@NArchive@@YGIPAD_K@Z 
sub	esi, eax
push	esi
mov	ecx, DWORD PTR _res$[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@ConvertMet
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
ret	12					
npad	1
DD	1
DD	$LN4@ConvertMet
DD	-44					
DD	32					
DD	$LN3@ConvertMet
DB	115					
DB	0
ENDP
?ConvertMethodIdToString_Back@N7z@NArchive@@YGIPAD_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _id$[ebp]
and	ecx, 15					
push	ecx
call	?GetHex@N7z@NArchive@@YGDI@Z		
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR _id$[ebp+4]
mov	cl, 4
call	__aullshr
mov	DWORD PTR _id$[ebp], eax
mov	DWORD PTR _id$[ebp+4], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _id$[ebp]
and	ecx, 15					
push	ecx
call	?GetHex@N7z@NArchive@@YGDI@Z		
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _id$[ebp]
mov	edx, DWORD PTR _id$[ebp+4]
mov	cl, 4
call	__aullshr
mov	DWORD PTR _id$[ebp], eax
mov	DWORD PTR _id$[ebp+4], edx
mov	eax, DWORD PTR _id$[ebp]
or	eax, DWORD PTR _id$[ebp+4]
jne	SHORT $LN3@ConvertMet@2
mov	eax, DWORD PTR _len$[ebp]
neg	eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?GetHex@N7z@NArchive@@YGDI@Z PROC			
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
?GetArchiveProperty@CHandler@N7z@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?GetArchiveProperty@CHandler@N7z@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 136				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-152]
mov	ecx, 34					
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
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??0CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	DWORD PTR tv231[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv67[ebp], eax
mov	ecx, DWORD PTR tv67[ebp]
sub	ecx, 13					
mov	DWORD PTR tv67[ebp], ecx
cmp	DWORD PTR tv67[ebp], 59			
ja	$LN26@GetArchive@2
mov	edx, DWORD PTR tv67[ebp]
movzx	eax, BYTE PTR $LN38@GetArchive@2[edx]
jmp	DWORD PTR $LN45@GetArchive@2[eax*4]
lea	ecx, DWORD PTR _s$70949[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR tv232[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 212				
mov	DWORD PTR _pm$70950[ebp], ecx
mov	DWORD PTR _i$70951[ebp], 0
jmp	SHORT $LN24@GetArchive@2
mov	edx, DWORD PTR _i$70951[ebp]
add	edx, 1
mov	DWORD PTR _i$70951[ebp], edx
mov	ecx, DWORD PTR _pm$70950[ebp]
add	ecx, 8
call	?Size@?$CRecordVector@_K@@QBEIXZ	
mov	DWORD PTR tv233[ebp], eax
mov	eax, DWORD PTR _i$70951[ebp]
cmp	eax, DWORD PTR tv233[ebp]
jae	$LN22@GetArchive@2
mov	ecx, DWORD PTR _i$70951[ebp]
push	ecx
mov	ecx, DWORD PTR _pm$70950[ebp]
add	ecx, 8
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	DWORD PTR tv234[ebp], eax
mov	edx, DWORD PTR tv234[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _id$70955[ebp], eax
mov	ecx, DWORD PTR [edx+4]
mov	DWORD PTR _id$70955[ebp+4], ecx
lea	ecx, DWORD PTR _s$70949[ebp]
call	?Add_Space_if_NotEmpty@AString@@QAEXXZ	
cmp	DWORD PTR _id$70955[ebp], 33		
jne	SHORT $LN21@GetArchive@2
cmp	DWORD PTR _id$70955[ebp+4], 0
jne	SHORT $LN21@GetArchive@2
push	OFFSET $SG70958
lea	ecx, DWORD PTR _s$70949[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _pm$70950[ebp]
movzx	eax, BYTE PTR [edx]
and	eax, 1
jne	SHORT $LN20@GetArchive@2
lea	ecx, DWORD PTR _temp$70956[ebp]
push	ecx
mov	edx, DWORD PTR _pm$70950[ebp]
movzx	eax, BYTE PTR [edx]
sar	eax, 1
add	eax, 12					
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
jmp	SHORT $LN19@GetArchive@2
mov	ecx, DWORD PTR _pm$70950[ebp]
movzx	ecx, BYTE PTR [ecx]
sar	ecx, 1
add	ecx, 11					
mov	edx, 3
shl	edx, cl
push	edx
lea	eax, DWORD PTR _temp$70956[ebp]
push	eax
call	?GetStringForSizeValue@N7z@NArchive@@YGIPADI@Z 
lea	ecx, DWORD PTR _temp$70956[ebp]
push	ecx
lea	ecx, DWORD PTR _s$70949[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN18@GetArchive@2
cmp	DWORD PTR _id$70955[ebp], 196865	
jne	SHORT $LN17@GetArchive@2
cmp	DWORD PTR _id$70955[ebp+4], 0
jne	SHORT $LN17@GetArchive@2
push	OFFSET $SG70963
lea	ecx, DWORD PTR _s$70949[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
mov	edx, DWORD PTR _pm$70950[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
lea	ecx, DWORD PTR _temp$70956[ebp]
push	ecx
call	?GetStringForSizeValue@N7z@NArchive@@YGIPADI@Z 
lea	edx, DWORD PTR _temp$70956[ebp]
push	edx
lea	ecx, DWORD PTR _s$70949[ebp]
call	??YAString@@QAEAAV0@PBD@Z		
jmp	SHORT $LN18@GetArchive@2
mov	eax, DWORD PTR _id$70955[ebp+4]
push	eax
mov	ecx, DWORD PTR _id$70955[ebp]
push	ecx
lea	edx, DWORD PTR _s$70949[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?AddMethodName@CHandler@N7z@NArchive@@AAEXAAVAString@@_K@Z 
jmp	$LN23@GetArchive@2
lea	ecx, DWORD PTR _s$70949[ebp]
call	??BAString@@QBEPBDXZ			
mov	DWORD PTR tv235[ebp], eax
mov	eax, DWORD PTR tv235[ebp]
push	eax
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@PBD@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _s$70949[ebp]
call	??1AString@@QAE@XZ			
jmp	$LN26@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	?IsSolid@CDatabase@N7z@NArchive@@QBE_NXZ 
mov	BYTE PTR tv236[ebp], al
movzx	ecx, BYTE PTR tv236[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_N@Z 
jmp	$LN26@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+148]
push	eax
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	$LN26@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+436]
push	edx
mov	eax, DWORD PTR [ecx+432]
push	eax
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN26@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+444]
push	edx
mov	eax, DWORD PTR [ecx+440]
push	eax
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN26@GetArchive@2
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR tv302[ebp], ecx
mov	edx, DWORD PTR tv302[ebp]
mov	eax, DWORD PTR tv302[ebp]
mov	ecx, DWORD PTR [edx+376]
or	ecx, DWORD PTR [eax+380]
je	SHORT $LN10@GetArchive@2
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+380]
push	eax
mov	ecx, DWORD PTR [edx+376]
push	ecx
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@_K@Z 
jmp	$LN26@GetArchive@2
mov	DWORD PTR _v$70973[ebp], 0
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+452]
test	eax, eax
je	SHORT $LN8@GetArchive@2
mov	ecx, DWORD PTR _v$70973[ebp]
or	ecx, 2
mov	DWORD PTR _v$70973[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+453]
test	eax, eax
je	SHORT $LN7@GetArchive@2
mov	ecx, DWORD PTR _v$70973[ebp]
or	ecx, 256				
mov	DWORD PTR _v$70973[ebp], ecx
cmp	DWORD PTR _v$70973[ebp], 0
je	SHORT $LN6@GetArchive@2
mov	edx, DWORD PTR _v$70973[ebp]
push	edx
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
jmp	SHORT $LN26@GetArchive@2
mov	DWORD PTR _v$70978[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+448]
test	ecx, ecx
jne	SHORT $LN4@GetArchive@2
mov	edx, DWORD PTR _v$70978[ebp]
or	edx, 1
mov	DWORD PTR _v$70978[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+450]
test	ecx, ecx
je	SHORT $LN3@GetArchive@2
mov	edx, DWORD PTR _v$70978[ebp]
or	edx, 2
mov	DWORD PTR _v$70978[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+451]
test	ecx, ecx
je	SHORT $LN2@GetArchive@2
mov	edx, DWORD PTR _v$70978[ebp]
or	edx, 32					
mov	DWORD PTR _v$70978[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+454]
test	ecx, ecx
je	SHORT $LN1@GetArchive@2
mov	edx, DWORD PTR _v$70978[ebp]
or	edx, 256				
mov	DWORD PTR _v$70978[ebp], edx
mov	eax, DWORD PTR _v$70978[ebp]
push	eax
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??4CPropVariant@NCOM@NWindows@@QAEAAV012@I@Z 
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
lea	ecx, DWORD PTR _prop$70943[ebp]
call	?Detach@CPropVariant@NCOM@NWindows@@QAEJPAUtagPROPVARIANT@@@Z 
mov	DWORD PTR $T72287[ebp], 0
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _prop$70943[ebp]
call	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
mov	eax, DWORD PTR $T72287[ebp]
jmp	SHORT $LN29@GetArchive@2
mov	DWORD PTR $T72288[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN36@GetArchive@2
ret	0
mov	eax, __tryend$?GetArchiveProperty@CHandler@N7z@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN29@GetArchive@2
mov	eax, DWORD PTR $T72288[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@GetArchive@2
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
add	esp, 152				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	3
DD	3
DD	$LN43@GetArchive@2
DD	-40					
DD	16					
DD	$LN39@GetArchive@2
DD	-60					
DD	12					
DD	$LN40@GetArchive@2
DD	-100					
DD	16					
DD	$LN41@GetArchive@2
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
DB	115					
DB	0
DB	112					
DB	114					
DB	111					
DB	112					
DB	0
DD	$LN15@GetArchive@2
DD	$LN25@GetArchive@2
DD	$LN11@GetArchive@2
DD	$LN14@GetArchive@2
DD	$LN12@GetArchive@2
DD	$LN13@GetArchive@2
DD	$LN5@GetArchive@2
DD	$LN9@GetArchive@2
DD	$LN26@GetArchive@2
DB	0
DB	8
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
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	2
DB	8
DB	3
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
DB	7
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@N7z@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$2 PROC
lea	ecx, DWORD PTR _prop$70943[ebp]
jmp	??1CPropVariant@NCOM@NWindows@@QAE@XZ	
ENDP
__unwindfunclet$?GetArchiveProperty@CHandler@N7z@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z$3 PROC
lea	ecx, DWORD PTR _s$70949[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?GetArchiveProperty@CHandler@N7z@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-156]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?GetArchiveProperty@CHandler@N7z@NArchive@@UAGJKPAUtagPROPVARIANT@@@Z
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
?IsSolid@CDatabase@N7z@NArchive@@QBE_NXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$70316[ebp], 0
jmp	SHORT $LN4@IsSolid
mov	eax, DWORD PTR _i$70316[ebp]
add	eax, 1
mov	DWORD PTR _i$70316[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$70316[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN2@IsSolid
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _i$70316[ebp]
cmp	DWORD PTR [eax+ecx*4], 1
jbe	SHORT $LN1@IsSolid
mov	al, 1
jmp	SHORT $LN5@IsSolid
jmp	SHORT $LN3@IsSolid
xor	al, al
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?GetStringForSizeValue@N7z@NArchive@@YGIPADI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@GetStringF
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 31			
ja	$LN10@GetStringF
mov	edx, 1
mov	ecx, DWORD PTR _i$[ebp]
shl	edx, cl
cmp	edx, DWORD PTR _val$[ebp]
jne	SHORT $LN9@GetStringF
cmp	DWORD PTR _i$[ebp], 10			
jae	SHORT $LN8@GetStringF
mov	eax, DWORD PTR _i$[ebp]
add	eax, 48					
mov	ecx, DWORD PTR _s$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, 1
jmp	$LN13@GetStringF
cmp	DWORD PTR _i$[ebp], 20			
jae	SHORT $LN7@GetStringF
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 49			
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 38					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], cl
jmp	SHORT $LN6@GetStringF
cmp	DWORD PTR _i$[ebp], 30			
jae	SHORT $LN5@GetStringF
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 50			
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 28					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], cl
jmp	SHORT $LN6@GetStringF
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 51			
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 18					
mov	edx, DWORD PTR _s$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax+2], 0
mov	eax, 2
jmp	SHORT $LN13@GetStringF
jmp	$LN11@GetStringF
mov	BYTE PTR _c$[ebp], 98			
mov	ecx, DWORD PTR _val$[ebp]
and	ecx, 1048575				
jne	SHORT $LN3@GetStringF
mov	edx, DWORD PTR _val$[ebp]
shr	edx, 20					
mov	DWORD PTR _val$[ebp], edx
mov	BYTE PTR _c$[ebp], 109			
jmp	SHORT $LN2@GetStringF
mov	eax, DWORD PTR _val$[ebp]
and	eax, 1023				
jne	SHORT $LN2@GetStringF
mov	ecx, DWORD PTR _val$[ebp]
shr	ecx, 10					
mov	DWORD PTR _val$[ebp], ecx
mov	BYTE PTR _c$[ebp], 107			
mov	edx, DWORD PTR _s$[ebp]
push	edx
mov	eax, DWORD PTR _val$[ebp]
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _pos$[ebp], eax
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _pos$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
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
?IsFolderEncrypted@CHandler@N7z@NArchive@@ABE_NI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _folderIndex$[ebp], -1
jne	SHORT $LN9@IsFolderEn
xor	al, al
jmp	$LN10@IsFolderEn
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _startPos$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 204				
call	??B?$CBuffer@E@@QBEPBEXZ		
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4+4]
sub	edx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	ecx, DWORD PTR _inByte$[ebp]
call	?Init@CInByte2@N7z@NArchive@@QAEXPBEI@Z	
lea	ecx, DWORD PTR _inByte$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _numCoders$[ebp], eax
jmp	SHORT $LN8@IsFolderEn
mov	edx, DWORD PTR _numCoders$[ebp]
sub	edx, 1
mov	DWORD PTR _numCoders$[ebp], edx
cmp	DWORD PTR _numCoders$[ebp], 0
je	$LN6@IsFolderEn
lea	ecx, DWORD PTR _inByte$[ebp]
call	?ReadByte@CInByte2@N7z@NArchive@@QAEEXZ	
mov	BYTE PTR _mainByte$71007[ebp], al
movzx	eax, BYTE PTR _mainByte$71007[ebp]
and	eax, 15					
mov	DWORD PTR _idSize$71008[ebp], eax
lea	ecx, DWORD PTR _inByte$[ebp]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	DWORD PTR _longID$71009[ebp], eax
mov	DWORD PTR _id64$71010[ebp], 0
mov	DWORD PTR _id64$71010[ebp+4], 0
mov	DWORD PTR _j$71011[ebp], 0
jmp	SHORT $LN5@IsFolderEn
mov	ecx, DWORD PTR _j$71011[ebp]
add	ecx, 1
mov	DWORD PTR _j$71011[ebp], ecx
mov	edx, DWORD PTR _j$71011[ebp]
cmp	edx, DWORD PTR _idSize$71008[ebp]
jae	SHORT $LN3@IsFolderEn
mov	eax, DWORD PTR _id64$71010[ebp]
mov	edx, DWORD PTR _id64$71010[ebp+4]
mov	cl, 8
call	__allshl
mov	ecx, eax
mov	esi, edx
mov	edx, DWORD PTR _longID$71009[ebp]
add	edx, DWORD PTR _j$71011[ebp]
movzx	eax, BYTE PTR [edx]
cdq
or	ecx, eax
or	esi, edx
mov	DWORD PTR _id64$71010[ebp], ecx
mov	DWORD PTR _id64$71010[ebp+4], esi
jmp	SHORT $LN4@IsFolderEn
mov	eax, DWORD PTR _idSize$71008[ebp]
xor	ecx, ecx
push	ecx
push	eax
lea	ecx, DWORD PTR _inByte$[ebp]
call	?SkipDataNoCheck@CInByte2@N7z@NArchive@@QAEX_K@Z 
cmp	DWORD PTR _id64$71010[ebp], 116459265	
jne	SHORT $LN2@IsFolderEn
cmp	DWORD PTR _id64$71010[ebp+4], 0
jne	SHORT $LN2@IsFolderEn
mov	al, 1
jmp	SHORT $LN10@IsFolderEn
movzx	edx, BYTE PTR _mainByte$71007[ebp]
and	edx, 32					
je	SHORT $LN1@IsFolderEn
lea	ecx, DWORD PTR _inByte$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
xor	ecx, ecx
push	ecx
push	eax
lea	ecx, DWORD PTR _inByte$[ebp]
call	?SkipDataNoCheck@CInByte2@N7z@NArchive@@QAEX_K@Z 
jmp	$LN7@IsFolderEn
xor	al, al
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@IsFolderEn
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN13@IsFolderEn
DD	-32					
DD	12					
DD	$LN12@IsFolderEn
DB	105					
DB	110					
DB	66					
DB	121					
DB	116					
DB	101					
DB	0
ENDP
?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Init@CInByte2@N7z@NArchive@@QAEXPBEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _buffer$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	esp, ebp
pop	ebp
ret	8
ENDP
?SkipDataNoCheck@CInByte2@N7z@NArchive@@QAEX_K@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+8]
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], eax
mov	esp, ebp
pop	ebp
ret	8
ENDP
?GetNumRawProps@CHandler@N7z@NArchive@@UAGJPAI@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _numProps$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	ebp
ret	8
ENDP
?GetRawPropInfo@CHandler@N7z@NArchive@@UAGJIPAPA_WPAK@Z PROC 
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
?GetParent@CHandler@N7z@NArchive@@UAGJIPAI0@Z PROC	
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
?GetRawProp@CHandler@N7z@NArchive@@UAGJIKPAPBXPAI1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _dataSize$[ebp]
mov	DWORD PTR [ecx], 0
mov	edx, DWORD PTR _propType$[ebp]
mov	DWORD PTR [edx], 0
cmp	DWORD PTR _propID$[ebp], 3
jne	$LN3@GetRawProp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
call	??B?$CObjArray@I@@QAEPAIXZ		
test	eax, eax
je	SHORT $LN2@GetRawProp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 348				
call	??B?$CBuffer@E@@QAEPAEXZ		
test	eax, eax
je	SHORT $LN2@GetRawProp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _offset$71048[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 356				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR [eax+ecx*4+4]
sub	edx, DWORD PTR _offset$71048[ebp]
shl	edx, 1
mov	DWORD PTR _size$71049[ebp], edx
cmp	DWORD PTR _size$71049[ebp], -2147483648	
jae	SHORT $LN2@GetRawProp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 348				
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _offset$71048[ebp]
lea	edx, DWORD PTR [eax+ecx*2]
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _dataSize$[ebp]
mov	edx, DWORD PTR _size$71049[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _propType$[ebp]
mov	DWORD PTR [eax], 81			
xor	eax, eax
jmp	SHORT $LN4@GetRawProp
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	24					
ENDP
?SetMethodToProp@CHandler@N7z@NArchive@@ABEJIPAUtagPROPVARIANT@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?SetMethodToProp@CHandler@N7z@NArchive@@ABEJIPAUtagPROPVARIANT@@@Z
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 480				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-492]
mov	ecx, 120				
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
mov	eax, DWORD PTR _prop$[ebp]
push	eax
call	?PropVariant_Clear@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@@Z 
cmp	DWORD PTR _folderIndex$[ebp], -1
jne	SHORT $LN50@SetMethodT
xor	eax, eax
jmp	$LN51@SetMethodT
mov	DWORD PTR _kTempSize$[ebp], 256		
mov	DWORD PTR _pos$[ebp], 256		
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR _temp$[ebp+edx], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _startPos$[ebp], edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 204				
call	??B?$CBuffer@E@@QBEPBEXZ		
add	eax, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 200				
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edx, DWORD PTR [eax+ecx*4+4]
sub	edx, DWORD PTR _startPos$[ebp]
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	ecx, DWORD PTR _inByte$[ebp]
call	?Init@CInByte2@N7z@NArchive@@QAEXPBEI@Z	
lea	ecx, DWORD PTR _inByte$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _numCoders$[ebp], eax
mov	BYTE PTR _needSpace$[ebp], 0
jmp	SHORT $LN49@SetMethodT
mov	edx, DWORD PTR _numCoders$[ebp]
sub	edx, 1
mov	DWORD PTR _numCoders$[ebp], edx
mov	BYTE PTR _needSpace$[ebp], 1
cmp	DWORD PTR _numCoders$[ebp], 0
je	$LN47@SetMethodT
cmp	DWORD PTR _pos$[ebp], 32		
jae	SHORT $LN46@SetMethodT
jmp	$LN47@SetMethodT
lea	ecx, DWORD PTR _inByte$[ebp]
call	?ReadByte@CInByte2@N7z@NArchive@@QAEEXZ	
mov	BYTE PTR _mainByte$71076[ebp], al
movzx	eax, BYTE PTR _mainByte$71076[ebp]
and	eax, 15					
mov	DWORD PTR _idSize$71077[ebp], eax
lea	ecx, DWORD PTR _inByte$[ebp]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	DWORD PTR _longID$71078[ebp], eax
mov	DWORD PTR _id64$71079[ebp], 0
mov	DWORD PTR _id64$71079[ebp+4], 0
mov	DWORD PTR _j$71080[ebp], 0
jmp	SHORT $LN45@SetMethodT
mov	ecx, DWORD PTR _j$71080[ebp]
add	ecx, 1
mov	DWORD PTR _j$71080[ebp], ecx
mov	edx, DWORD PTR _j$71080[ebp]
cmp	edx, DWORD PTR _idSize$71077[ebp]
jae	SHORT $LN43@SetMethodT
mov	eax, DWORD PTR _id64$71079[ebp]
mov	edx, DWORD PTR _id64$71079[ebp+4]
mov	cl, 8
call	__allshl
mov	ecx, eax
mov	esi, edx
mov	edx, DWORD PTR _longID$71078[ebp]
add	edx, DWORD PTR _j$71080[ebp]
movzx	eax, BYTE PTR [edx]
cdq
or	ecx, eax
or	esi, edx
mov	DWORD PTR _id64$71079[ebp], ecx
mov	DWORD PTR _id64$71079[ebp+4], esi
jmp	SHORT $LN44@SetMethodT
mov	eax, DWORD PTR _idSize$71077[ebp]
xor	ecx, ecx
push	ecx
push	eax
lea	ecx, DWORD PTR _inByte$[ebp]
call	?SkipDataNoCheck@CInByte2@N7z@NArchive@@QAEX_K@Z 
movzx	edx, BYTE PTR _mainByte$71076[ebp]
and	edx, 16					
je	SHORT $LN42@SetMethodT
lea	ecx, DWORD PTR _inByte$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
lea	ecx, DWORD PTR _inByte$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _propsSize$71085[ebp], 0
mov	DWORD PTR _props$71086[ebp], 0
movzx	eax, BYTE PTR _mainByte$71076[ebp]
and	eax, 32					
je	SHORT $LN41@SetMethodT
lea	ecx, DWORD PTR _inByte$[ebp]
call	?ReadNum@CInByte2@N7z@NArchive@@QAEIXZ	
mov	DWORD PTR _propsSize$71085[ebp], eax
lea	ecx, DWORD PTR _inByte$[ebp]
call	?GetPtr@CInByte2@N7z@NArchive@@QBEPBEXZ	
mov	DWORD PTR _props$71086[ebp], eax
mov	ecx, DWORD PTR _propsSize$71085[ebp]
xor	edx, edx
push	edx
push	ecx
lea	ecx, DWORD PTR _inByte$[ebp]
call	?SkipDataNoCheck@CInByte2@N7z@NArchive@@QAEX_K@Z 
mov	DWORD PTR _name$71088[ebp], 0
mov	BYTE PTR _s$71089[ebp], 0
cmp	DWORD PTR _id64$71079[ebp+4], 0
ja	$LN40@SetMethodT
jb	SHORT $LN54@SetMethodT
cmp	DWORD PTR _id64$71079[ebp], -1
ja	$LN40@SetMethodT
mov	eax, DWORD PTR _id64$71079[ebp]
mov	DWORD PTR _id$71092[ebp], eax
cmp	DWORD PTR _id$71092[ebp], 196865	
jne	$LN39@SetMethodT
mov	DWORD PTR _name$71088[ebp], OFFSET $SG71095
cmp	DWORD PTR _propsSize$71085[ebp], 5
jne	$LN38@SetMethodT
mov	ecx, DWORD PTR _props$71086[ebp]
mov	edx, DWORD PTR [ecx+1]
mov	DWORD PTR _dicSize$71097[ebp], edx
mov	eax, DWORD PTR _dicSize$71097[ebp]
push	eax
lea	ecx, DWORD PTR _s$71089[ebp]
push	ecx
call	?GetStringForSizeValue@N7z@NArchive@@YGIPADI@Z 
lea	edx, DWORD PTR _s$71089[ebp+eax]
mov	DWORD PTR _dest$71101[ebp], edx
mov	eax, DWORD PTR _props$71086[ebp]
movzx	ecx, BYTE PTR [eax]
mov	DWORD PTR _d$71102[ebp], ecx
cmp	DWORD PTR _d$71102[ebp], 93		
je	$LN38@SetMethodT
mov	eax, DWORD PTR _d$71102[ebp]
xor	edx, edx
mov	ecx, 9
div	ecx
mov	DWORD PTR _lc$71104[ebp], edx
mov	eax, DWORD PTR _d$71102[ebp]
xor	edx, edx
mov	ecx, 9
div	ecx
mov	DWORD PTR _d$71102[ebp], eax
mov	eax, DWORD PTR _d$71102[ebp]
xor	edx, edx
mov	ecx, 5
div	ecx
mov	DWORD PTR _pb$71105[ebp], eax
mov	eax, DWORD PTR _d$71102[ebp]
xor	edx, edx
mov	ecx, 5
div	ecx
mov	DWORD PTR _lp$71106[ebp], edx
cmp	DWORD PTR _lc$71104[ebp], 3
je	SHORT $LN36@SetMethodT
mov	edx, DWORD PTR _lc$71104[ebp]
push	edx
push	OFFSET $SG71108
mov	eax, DWORD PTR _dest$71101[ebp]
push	eax
call	?AddProp32@N7z@NArchive@@YGPADPADPBDI@Z	
mov	DWORD PTR _dest$71101[ebp], eax
cmp	DWORD PTR _lp$71106[ebp], 0
je	SHORT $LN35@SetMethodT
mov	ecx, DWORD PTR _lp$71106[ebp]
push	ecx
push	OFFSET $SG71110
mov	edx, DWORD PTR _dest$71101[ebp]
push	edx
call	?AddProp32@N7z@NArchive@@YGPADPADPBDI@Z	
mov	DWORD PTR _dest$71101[ebp], eax
cmp	DWORD PTR _pb$71105[ebp], 2
je	SHORT $LN38@SetMethodT
mov	eax, DWORD PTR _pb$71105[ebp]
push	eax
push	OFFSET $SG71112
mov	ecx, DWORD PTR _dest$71101[ebp]
push	ecx
call	?AddProp32@N7z@NArchive@@YGPADPADPBDI@Z	
mov	DWORD PTR _dest$71101[ebp], eax
jmp	$LN40@SetMethodT
cmp	DWORD PTR _id$71092[ebp], 33		
jne	SHORT $LN32@SetMethodT
mov	DWORD PTR _name$71088[ebp], OFFSET $SG71115
cmp	DWORD PTR _propsSize$71085[ebp], 1
jne	SHORT $LN31@SetMethodT
mov	edx, DWORD PTR _props$71086[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _p$71117[ebp], al
movzx	ecx, BYTE PTR _p$71117[ebp]
and	ecx, 1
jne	SHORT $LN30@SetMethodT
lea	edx, DWORD PTR _s$71089[ebp]
push	edx
movzx	eax, BYTE PTR _p$71117[ebp]
sar	eax, 1
add	eax, 12					
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
jmp	SHORT $LN31@SetMethodT
movzx	ecx, BYTE PTR _p$71117[ebp]
sar	ecx, 1
add	ecx, 11					
mov	edx, 3
shl	edx, cl
push	edx
lea	eax, DWORD PTR _s$71089[ebp]
push	eax
call	?GetStringForSizeValue@N7z@NArchive@@YGIPADI@Z 
jmp	$LN40@SetMethodT
cmp	DWORD PTR _id$71092[ebp], 197633	
jne	$LN27@SetMethodT
mov	DWORD PTR _name$71088[ebp], OFFSET $SG71123
cmp	DWORD PTR _propsSize$71085[ebp], 5
jne	$LN26@SetMethodT
mov	ecx, DWORD PTR _props$71086[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _order$71125[ebp], dl
lea	eax, DWORD PTR _s$71089[ebp]
mov	DWORD PTR _dest$71126[ebp], eax
mov	ecx, DWORD PTR _dest$71126[ebp]
mov	BYTE PTR [ecx], 111			
mov	edx, DWORD PTR _dest$71126[ebp]
add	edx, 1
mov	DWORD PTR _dest$71126[ebp], edx
mov	eax, DWORD PTR _dest$71126[ebp]
push	eax
movzx	ecx, BYTE PTR _order$71125[ebp]
push	ecx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
mov	edx, DWORD PTR _dest$71126[ebp]
push	edx
call	?MyStringLen@@YGIPBD@Z			
add	eax, DWORD PTR _dest$71126[ebp]
mov	DWORD PTR _dest$71126[ebp], eax
push	OFFSET $SG71127
mov	eax, DWORD PTR _dest$71126[ebp]
push	eax
call	?MyStpCpy@@YGPADPADPBD@Z		
mov	DWORD PTR _dest$71126[ebp], eax
mov	ecx, DWORD PTR _props$71086[ebp]
mov	edx, DWORD PTR [ecx+1]
push	edx
mov	eax, DWORD PTR _dest$71126[ebp]
push	eax
call	?GetStringForSizeValue@N7z@NArchive@@YGIPADI@Z 
jmp	$LN40@SetMethodT
cmp	DWORD PTR _id$71092[ebp], 3
jne	SHORT $LN24@SetMethodT
mov	DWORD PTR _name$71088[ebp], OFFSET $SG71132
cmp	DWORD PTR _propsSize$71085[ebp], 1
jne	SHORT $LN23@SetMethodT
lea	ecx, DWORD PTR _s$71089[ebp]
push	ecx
mov	edx, DWORD PTR _props$71086[ebp]
movzx	eax, BYTE PTR [edx]
add	eax, 1
push	eax
call	?ConvertUInt32ToString@@YGXIPAD@Z	
jmp	$LN40@SetMethodT
cmp	DWORD PTR _id$71092[ebp], 50528539	
jne	SHORT $LN21@SetMethodT
mov	DWORD PTR _name$71088[ebp], OFFSET $SG71137
jmp	SHORT $LN40@SetMethodT
cmp	DWORD PTR _id$71092[ebp], 50528515	
jne	SHORT $LN19@SetMethodT
mov	DWORD PTR _name$71088[ebp], OFFSET $SG71140
jmp	SHORT $LN40@SetMethodT
cmp	DWORD PTR _id$71092[ebp], 116459265	
jne	SHORT $LN40@SetMethodT
mov	DWORD PTR _name$71088[ebp], OFFSET $SG71143
cmp	DWORD PTR _propsSize$71085[ebp], 1
jb	SHORT $LN40@SetMethodT
mov	ecx, DWORD PTR _props$71086[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _firstByte$71145[ebp], dl
movzx	eax, BYTE PTR _firstByte$71145[ebp]
and	eax, 63					
mov	DWORD PTR _numCyclesPower$71146[ebp], eax
lea	ecx, DWORD PTR _s$71089[ebp]
push	ecx
mov	edx, DWORD PTR _numCyclesPower$71146[ebp]
push	edx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
cmp	DWORD PTR _name$71088[ebp], 0
je	$LN15@SetMethodT
mov	eax, DWORD PTR _name$71088[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _nameLen$71148[ebp], eax
lea	ecx, DWORD PTR _s$71089[ebp]
push	ecx
call	?MyStringLen@@YGIPBD@Z			
mov	DWORD PTR _propsLen$71149[ebp], eax
mov	edx, DWORD PTR _nameLen$71148[ebp]
add	edx, DWORD PTR _propsLen$71149[ebp]
mov	DWORD PTR _totalLen$71150[ebp], edx
cmp	DWORD PTR _propsLen$71149[ebp], 0
je	SHORT $LN14@SetMethodT
mov	eax, DWORD PTR _totalLen$71150[ebp]
add	eax, 1
mov	DWORD PTR _totalLen$71150[ebp], eax
movzx	ecx, BYTE PTR _needSpace$[ebp]
test	ecx, ecx
je	SHORT $LN13@SetMethodT
mov	edx, DWORD PTR _totalLen$71150[ebp]
add	edx, 1
mov	DWORD PTR _totalLen$71150[ebp], edx
mov	eax, DWORD PTR _totalLen$71150[ebp]
add	eax, 5
cmp	eax, DWORD PTR _pos$[ebp]
jb	SHORT $LN12@SetMethodT
jmp	$LN47@SetMethodT
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, DWORD PTR _totalLen$71150[ebp]
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _name$71088[ebp]
push	edx
mov	eax, DWORD PTR _pos$[ebp]
lea	ecx, DWORD PTR _temp$[ebp+eax]
push	ecx
call	?MyStringCopy@@YGXPADPBD@Z		
cmp	DWORD PTR _propsLen$71149[ebp], 0
je	SHORT $LN11@SetMethodT
mov	edx, DWORD PTR _pos$[ebp]
lea	eax, DWORD PTR _temp$[ebp+edx]
add	eax, DWORD PTR _nameLen$71148[ebp]
mov	DWORD PTR _dest$71155[ebp], eax
mov	ecx, DWORD PTR _dest$71155[ebp]
mov	BYTE PTR [ecx], 58			
mov	edx, DWORD PTR _dest$71155[ebp]
add	edx, 1
mov	DWORD PTR _dest$71155[ebp], edx
lea	eax, DWORD PTR _s$71089[ebp]
push	eax
mov	ecx, DWORD PTR _dest$71155[ebp]
push	ecx
call	?MyStringCopy@@YGXPADPBD@Z		
movzx	edx, BYTE PTR _needSpace$[ebp]
test	edx, edx
je	SHORT $LN10@SetMethodT
mov	eax, DWORD PTR _pos$[ebp]
add	eax, DWORD PTR _totalLen$71150[ebp]
mov	BYTE PTR _temp$[ebp+eax-1], 32		
jmp	$LN9@SetMethodT
lea	ecx, DWORD PTR _methodName$71158[ebp]
call	??0AString@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
lea	ecx, DWORD PTR _methodName$71158[ebp]
push	ecx
mov	edx, DWORD PTR _id64$71079[ebp+4]
push	edx
mov	eax, DWORD PTR _id64$71079[ebp]
push	eax
call	?FindMethod@@YG_N_KAAVAString@@@Z	
movzx	ecx, BYTE PTR _needSpace$[ebp]
test	ecx, ecx
je	SHORT $LN8@SetMethodT
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, 1
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR _temp$[ebp+eax], 32		
lea	ecx, DWORD PTR _methodName$71158[ebp]
call	?IsEmpty@AString@@QBE_NXZ		
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN7@SetMethodT
mov	edx, DWORD PTR _id64$71079[ebp+4]
push	edx
mov	eax, DWORD PTR _id64$71079[ebp]
push	eax
mov	ecx, DWORD PTR _pos$[ebp]
lea	edx, DWORD PTR _temp$[ebp+ecx]
push	edx
call	?ConvertMethodIdToString_Back@N7z@NArchive@@YGIPAD_K@Z 
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, eax
mov	DWORD PTR _pos$[ebp], ecx
jmp	$LN6@SetMethodT
lea	ecx, DWORD PTR _methodName$71158[ebp]
call	?Len@AString@@QBEIXZ			
mov	DWORD PTR _len$71162[ebp], eax
mov	edx, DWORD PTR _len$71162[ebp]
add	edx, 5
cmp	edx, DWORD PTR _pos$[ebp]
jbe	SHORT $LN5@SetMethodT
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$71158[ebp]
call	??1AString@@QAE@XZ			
jmp	SHORT $LN47@SetMethodT
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, DWORD PTR _len$71162[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	DWORD PTR _i$71164[ebp], 0
jmp	SHORT $LN4@SetMethodT
mov	ecx, DWORD PTR _i$71164[ebp]
add	ecx, 1
mov	DWORD PTR _i$71164[ebp], ecx
mov	edx, DWORD PTR _i$71164[ebp]
cmp	edx, DWORD PTR _len$71162[ebp]
jae	SHORT $LN6@SetMethodT
lea	ecx, DWORD PTR _methodName$71158[ebp]
call	??BAString@@QBEPBDXZ			
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, DWORD PTR _i$71164[ebp]
mov	edx, DWORD PTR _i$71164[ebp]
mov	al, BYTE PTR [eax+edx]
mov	BYTE PTR _temp$[ebp+ecx], al
jmp	SHORT $LN3@SetMethodT
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _methodName$71158[ebp]
call	??1AString@@QAE@XZ			
jmp	$LN48@SetMethodT
cmp	DWORD PTR _numCoders$[ebp], 0
je	SHORT $LN1@SetMethodT
cmp	DWORD PTR _pos$[ebp], 4
jb	SHORT $LN1@SetMethodT
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR _temp$[ebp+edx], 32		
mov	eax, DWORD PTR _pos$[ebp]
sub	eax, 1
mov	DWORD PTR _pos$[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
mov	BYTE PTR _temp$[ebp+ecx], 46		
mov	edx, DWORD PTR _pos$[ebp]
sub	edx, 1
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
mov	BYTE PTR _temp$[ebp+eax], 46		
mov	ecx, DWORD PTR _pos$[ebp]
sub	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
mov	edx, DWORD PTR _pos$[ebp]
mov	BYTE PTR _temp$[ebp+edx], 46		
mov	eax, DWORD PTR _pos$[ebp]
lea	ecx, DWORD PTR _temp$[ebp+eax]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
push	edx
call	?PropVarEm_Set_Str@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@PBD@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN61@SetMethodT
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
add	esp, 492				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	4
DD	$LN60@SetMethodT
DD	-284					
DD	256					
DD	$LN55@SetMethodT
DD	-320					
DD	12					
DD	$LN56@SetMethodT
DD	-400					
DD	32					
DD	$LN57@SetMethodT
DD	-480					
DD	12					
DD	$LN58@SetMethodT
DB	109					
DB	101					
DB	116					
DB	104					
DB	111					
DB	100					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
DB	115					
DB	0
DB	105					
DB	110					
DB	66					
DB	121					
DB	116					
DB	101					
DB	0
DB	116					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?SetMethodToProp@CHandler@N7z@NArchive@@ABEJIPAUtagPROPVARIANT@@@Z$0 PROC
lea	ecx, DWORD PTR _methodName$71158[ebp]
jmp	??1AString@@QAE@XZ			
ENDP
__ehhandler$?SetMethodToProp@CHandler@N7z@NArchive@@ABEJIPAUtagPROPVARIANT@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-492]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?SetMethodToProp@CHandler@N7z@NArchive@@ABEJIPAUtagPROPVARIANT@@@Z
jmp	___CxxFrameHandler3
ENDP
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
?MyStpCpy@@YGPADPADPBD@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$66137[ebp], cl
mov	edx, DWORD PTR _dest$[ebp]
mov	al, BYTE PTR _c$66137[ebp]
mov	BYTE PTR [edx], al
movsx	ecx, BYTE PTR _c$66137[ebp]
test	ecx, ecx
jne	SHORT $LN1@MyStpCpy
mov	eax, DWORD PTR _dest$[ebp]
jmp	SHORT $LN4@MyStpCpy
mov	edx, DWORD PTR _src$[ebp]
add	edx, 1
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 1
mov	DWORD PTR _dest$[ebp], eax
jmp	SHORT $LN3@MyStpCpy
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
?AddProp32@N7z@NArchive@@YGPADPADPBDI@Z PROC		
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _s$[ebp]
mov	BYTE PTR [eax], 58			
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, 1
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStpCpy@@YGPADPADPBD@Z		
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
mov	edx, DWORD PTR _v$[ebp]
push	edx
call	?ConvertUInt32ToString@@YGXIPAD@Z	
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	?MyStringLen@@YGIPBD@Z			
add	eax, DWORD PTR _s$[ebp]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?GetProperty@CHandler@N7z@NArchive@@UAGJIKPAUtagPROPVARIANT@@@Z PROC 
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
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	?PropVariant_Clear@NCOM@NWindows@@YGJPAUtagPROPVARIANT@@@Z 
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 232				
call	??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEAAUCFileItem@N7z@NArchive@@I@Z 
mov	DWORD PTR _item$[ebp], eax
mov	edx, DWORD PTR _index$[ebp]
mov	DWORD PTR _index2$[ebp], edx
mov	eax, DWORD PTR _propID$[ebp]
mov	DWORD PTR tv74[ebp], eax
mov	ecx, DWORD PTR tv74[ebp]
sub	ecx, 3
mov	DWORD PTR tv74[ebp], ecx
cmp	DWORD PTR tv74[ebp], 26			
ja	$LN22@GetPropert
mov	edx, DWORD PTR tv74[ebp]
movzx	eax, BYTE PTR $LN26@GetPropert[edx]
jmp	DWORD PTR $LN30@GetPropert[eax*4]
mov	ecx, DWORD PTR _item$[ebp]
movzx	edx, BYTE PTR [ecx+17]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	?PropVarEm_Set_Bool@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_N@Z 
jmp	$LN22@GetPropert
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR [ecx]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PropVarEm_Set_UInt64@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_K@Z 
jmp	$LN22@GetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	edx, DWORD PTR _index2$[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	DWORD PTR _folderIndex$71184[ebp], eax
cmp	DWORD PTR _folderIndex$71184[ebp], -1
je	SHORT $LN18@GetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 424				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _folderIndex$71184[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
cmp	edx, DWORD PTR _index2$[ebp]
jne	SHORT $LN17@GetPropert
mov	eax, DWORD PTR _folderIndex$71184[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	?GetFolderFullPackSize@CDbEx@N7z@NArchive@@QBE_KI@Z 
push	edx
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PropVarEm_Set_UInt64@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_K@Z 
jmp	SHORT $LN16@GetPropert
push	0
push	0
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?PropVarEm_Set_UInt64@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_K@Z 
jmp	$LN22@GetPropert
lea	eax, DWORD PTR _v$71190[ebp]
push	eax
mov	ecx, DWORD PTR _index2$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 316				
call	?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN14@GetPropert
mov	eax, DWORD PTR _v$71190[ebp+4]
push	eax
mov	ecx, DWORD PTR _v$71190[ebp]
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?PropVarEm_Set_UInt64@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_K@Z 
jmp	$LN22@GetPropert
mov	eax, DWORD PTR _index2$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 244				
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?SetFileTimeProp_From_UInt64Def@N7z@NArchive@@YGXPAUtagPROPVARIANT@@ABUCUInt64DefVector@12@H@Z 
jmp	$LN22@GetPropert
mov	eax, DWORD PTR _index2$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 268				
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?SetFileTimeProp_From_UInt64Def@N7z@NArchive@@YGXPAUtagPROPVARIANT@@ABUCUInt64DefVector@12@H@Z 
jmp	$LN22@GetPropert
mov	eax, DWORD PTR _index2$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 292				
push	ecx
mov	edx, DWORD PTR _value$[ebp]
push	edx
call	?SetFileTimeProp_From_UInt64Def@N7z@NArchive@@YGXPAUtagPROPVARIANT@@ABUCUInt64DefVector@12@H@Z 
jmp	$LN22@GetPropert
mov	eax, DWORD PTR _item$[ebp]
movzx	ecx, BYTE PTR [eax+19]
test	ecx, ecx
je	SHORT $LN9@GetPropert
mov	edx, DWORD PTR _item$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PropVarEm_Set_UInt32@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@I@Z 
jmp	$LN22@GetPropert
mov	edx, DWORD PTR _item$[ebp]
movzx	eax, BYTE PTR [edx+18]
test	eax, eax
je	SHORT $LN7@GetPropert
mov	ecx, DWORD PTR _item$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _value$[ebp]
push	eax
call	?PropVarEm_Set_UInt32@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@I@Z 
jmp	$LN22@GetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _index2$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsFolderEncrypted@CHandler@N7z@NArchive@@ABE_NI@Z 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PropVarEm_Set_Bool@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_N@Z 
jmp	$LN22@GetPropert
mov	edx, DWORD PTR _index2$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	?IsItemAnti@CDatabase@N7z@NArchive@@QBE_NI@Z 
movzx	eax, al
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PropVarEm_Set_Bool@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_N@Z 
jmp	SHORT $LN22@GetPropert
mov	edx, DWORD PTR _value$[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	?GetPath_Prop@CDatabase@N7z@NArchive@@QBEJIPAUtagPROPVARIANT@@@Z 
jmp	SHORT $LN24@GetPropert
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	edx, DWORD PTR _index2$[ebp]
mov	eax, DWORD PTR [eax+edx*4]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?SetMethodToProp@CHandler@N7z@NArchive@@ABEJIPAUtagPROPVARIANT@@@Z 
jmp	SHORT $LN24@GetPropert
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 428				
call	??B?$CObjArray@I@@QAEPAIXZ		
mov	ecx, DWORD PTR _index2$[ebp]
mov	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _folderIndex$71204[ebp], edx
cmp	DWORD PTR _folderIndex$71204[ebp], -1
je	SHORT $LN22@GetPropert
mov	eax, DWORD PTR _folderIndex$71204[ebp]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
call	?PropVarEm_Set_UInt32@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@I@Z 
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@GetPropert
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
DD	1
DD	$LN28@GetPropert
DD	-24					
DD	8
DD	$LN27@GetPropert
DB	118					
DB	0
npad	2
DD	$LN4@GetPropert
DD	$LN21@GetPropert
DD	$LN20@GetPropert
DD	$LN19@GetPropert
DD	$LN10@GetPropert
DD	$LN13@GetPropert
DD	$LN12@GetPropert
DD	$LN11@GetPropert
DD	$LN6@GetPropert
DD	$LN8@GetPropert
DD	$LN5@GetPropert
DD	$LN3@GetPropert
DD	$LN2@GetPropert
DD	$LN15@GetPropert
DD	$LN22@GetPropert
DB	0
DB	14					
DB	14					
DB	1
DB	2
DB	3
DB	4
DB	5
DB	6
DB	7
DB	14					
DB	14					
DB	8
DB	14					
DB	14					
DB	14					
DB	9
DB	14					
DB	10					
DB	11					
DB	14					
DB	14					
DB	14					
DB	14					
DB	12					
DB	14					
DB	13					
ENDP
?PropVarEm_Set_UInt32@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@I@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, 19					
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR [edx+8], eax
pop	ebp
ret	8
ENDP
?PropVarEm_Set_UInt64@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_K@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, 21					
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _v$[ebp]
mov	DWORD PTR [edx+8], eax
mov	ecx, DWORD PTR _v$[ebp+4]
mov	DWORD PTR [edx+12], ecx
pop	ebp
ret	12					
ENDP
?PropVarEm_Set_Bool@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_N@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, 11					
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
movzx	edx, BYTE PTR _b$[ebp]
neg	edx
sbb	edx, edx
mov	eax, DWORD PTR _p$[ebp]
mov	WORD PTR [eax+8], dx
pop	ebp
ret	8
ENDP
?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jae	SHORT $LN1@GetItem
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@GetItem
mov	edx, DWORD PTR _index$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??A?$CRecordVector@_K@@QBEAB_KI@Z	
mov	ecx, DWORD PTR _value$[ebp]
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], eax
mov	al, 1
jmp	SHORT $LN2@GetItem
mov	ecx, DWORD PTR _value$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR [ecx+4], 0
xor	al, al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?IsItemAnti@CDatabase@N7z@NArchive@@QBE_NI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	?Size@?$CRecordVector@_N@@QBEIXZ	
cmp	DWORD PTR _index$[ebp], eax
jae	SHORT $LN3@IsItemAnti
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??A?$CRecordVector@_N@@QBEAB_NI@Z	
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN3@IsItemAnti
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN4@IsItemAnti
mov	DWORD PTR tv74[ebp], 0
mov	al, BYTE PTR tv74[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?GetFolderFullPackSize@CDbEx@N7z@NArchive@@QBE_KI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	esi, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	ecx, DWORD PTR _folderIndex$[ebp]
mov	edi, DWORD PTR [eax+ecx*4+4]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	??B?$CObjArray@_K@@QBEPB_KXZ		
mov	ebx, eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	??B?$CObjArray@I@@QBEPBIXZ		
mov	edx, DWORD PTR _folderIndex$[ebp]
mov	eax, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR [esi+edi*8]
sub	ecx, DWORD PTR [ebx+eax*8]
mov	edx, DWORD PTR [esi+edi*8+4]
sbb	edx, DWORD PTR [ebx+eax*8+4]
mov	eax, ecx
pop	edi
pop	esi
pop	ebx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?SetFileTimeProp_From_UInt64Def@N7z@NArchive@@YGXPAUtagPROPVARIANT@@ABUCUInt64DefVector@12@H@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _value$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
push	ecx
mov	ecx, DWORD PTR _v$[ebp]
call	?GetItem@CUInt64DefVector@N7z@NArchive@@QBE_NIAA_K@Z 
movzx	edx, al
test	edx, edx
je	SHORT $LN2@SetFileTim
mov	eax, DWORD PTR _value$[ebp+4]
push	eax
mov	ecx, DWORD PTR _value$[ebp]
push	ecx
mov	edx, DWORD PTR _prop$[ebp]
push	edx
call	?PropVarEm_Set_FileTime64@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_K@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@SetFileTim
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
DD	1
DD	$LN5@SetFileTim
DD	-12					
DD	8
DD	$LN4@SetFileTim
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	0
ENDP
?PropVarEm_Set_FileTime64@NCOM@NWindows@@YGXPAUtagPROPVARIANT@@_K@Z PROC 
push	ebp
mov	ebp, esp
mov	eax, 64					
mov	ecx, DWORD PTR _p$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _v$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+8], edx
mov	eax, DWORD PTR _v$[ebp]
mov	edx, DWORD PTR _v$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+12], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Open@CHandler@N7z@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open@CHandler@N7z@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
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
mov	esi, esp
mov	eax, DWORD PTR _this$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+16]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 484				
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
mov	BYTE PTR __$EHRec$[ebp+12], 1
mov	ecx, DWORD PTR _openArchiveCallback$[ebp]
push	ecx
lea	ecx, DWORD PTR _openArchiveCallbackTemp$71253[ebp]
call	??0?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@PAUIArchiveOpenCallback@@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _getTextPassword$71291[ebp]
call	??0?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	DWORD PTR tv74[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
cmp	DWORD PTR _openArchiveCallback$[ebp], 0
je	SHORT $LN3@Open
lea	ecx, DWORD PTR _getTextPassword$71291[ebp]
call	??I?$CMyComPtr@UICryptoGetTextPassword@@@@QAEPAPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv172[ebp], eax
mov	edx, DWORD PTR tv172[ebp]
push	edx
push	OFFSET _IID_ICryptoGetTextPassword
lea	ecx, DWORD PTR _openArchiveCallbackTemp$71253[ebp]
call	??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIArchiveOpenCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z 
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+131]
push	ecx
lea	ecx, DWORD PTR _archive$71297[ebp]
call	??0CInArchive@N7z@NArchive@@QAE@_N@Z	
mov	DWORD PTR tv173[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 4
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+448], 0
mov	eax, DWORD PTR _maxCheckStartPosition$[ebp]
push	eax
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
lea	ecx, DWORD PTR _archive$71297[ebp]
call	?Open@CInArchive@N7z@NArchive@@QAEJPAUIInStream@@PB_K@Z 
mov	DWORD PTR tv174[ebp], eax
mov	edx, DWORD PTR tv174[ebp]
mov	DWORD PTR ___result__$71298[ebp], edx
cmp	DWORD PTR ___result__$71298[ebp], 0
je	SHORT $LN2@Open
mov	eax, DWORD PTR ___result__$71298[ebp]
mov	DWORD PTR $T72386[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _archive$71297[ebp]
call	??1CInArchive@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _getTextPassword$71291[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openArchiveCallbackTemp$71253[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T72386[ebp]
jmp	$LN6@Open
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+448], 1
lea	ecx, DWORD PTR _getTextPassword$71291[ebp]
call	??B?$CMyComPtr@UICryptoGetTextPassword@@@@QBEPAUICryptoGetTextPassword@@XZ 
mov	DWORD PTR tv175[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
add	edx, 460				
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 457				
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 456				
push	ecx
mov	edx, DWORD PTR tv175[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 144				
push	eax
lea	ecx, DWORD PTR _archive$71297[ebp]
call	?ReadDatabase@CInArchive@N7z@NArchive@@QAEJAAUCDbEx@23@PAUICryptoGetTextPassword@@AA_N2AAVUString@@@Z 
mov	DWORD PTR tv176[ebp], eax
mov	ecx, DWORD PTR tv176[ebp]
mov	DWORD PTR _result$71301[ebp], ecx
mov	edx, DWORD PTR _result$71301[ebp]
mov	DWORD PTR ___result__$71302[ebp], edx
cmp	DWORD PTR ___result__$71302[ebp], 0
je	SHORT $LN1@Open
mov	eax, DWORD PTR ___result__$71302[ebp]
mov	DWORD PTR $T72387[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _archive$71297[ebp]
call	??1CInArchive@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _getTextPassword$71291[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openArchiveCallbackTemp$71253[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
mov	eax, DWORD PTR $T72387[ebp]
jmp	$LN6@Open
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z 
mov	BYTE PTR __$EHRec$[ebp+12], 3
lea	ecx, DWORD PTR _archive$71297[ebp]
call	??1CInArchive@N7z@NArchive@@QAE@XZ
mov	BYTE PTR __$EHRec$[ebp+12], 2
lea	ecx, DWORD PTR _getTextPassword$71291[ebp]
call	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _openArchiveCallbackTemp$71253[ebp]
call	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
jmp	SHORT $LN9@Open
mov	esi, esp
mov	edx, DWORD PTR _this$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR $T72388[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	eax, $LN16@Open
ret	0
mov	eax, $LN9@Open
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], 0
jmp	SHORT $LN15@Open
mov	eax, DWORD PTR $T72388[ebp]
jmp	SHORT $LN6@Open
mov	ecx, DWORD PTR _this$[ebp]
call	?FillPopIDs@CHandler@N7z@NArchive@@AAEXXZ 
xor	eax, eax
jmp	SHORT $LN6@Open
mov	DWORD PTR $T72389[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN18@Open
ret	0
mov	eax, __tryend$?Open@CHandler@N7z@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$3
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN6@Open
mov	eax, DWORD PTR $T72389[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@Open
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
npad	3
DD	3
DD	$LN25@Open
DD	-28					
DD	4
DD	$LN21@Open
DD	-40					
DD	4
DD	$LN22@Open
DD	-176					
DD	128					
DD	$LN23@Open
DB	97					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	0
DB	103					
DB	101					
DB	116					
DB	84					
DB	101					
DB	120					
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
DB	111					
DB	112					
DB	101					
DB	110					
DB	65					
DB	114					
DB	99					
DB	104					
DB	105					
DB	118					
DB	101					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	84					
DB	101					
DB	109					
DB	112					
DB	0
ENDP
__unwindfunclet$?Open@CHandler@N7z@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$4 PROC
lea	ecx, DWORD PTR _openArchiveCallbackTemp$71253[ebp]
jmp	??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open@CHandler@N7z@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$5 PROC
lea	ecx, DWORD PTR _getTextPassword$71291[ebp]
jmp	??1?$CMyComPtr@UICryptoGetTextPassword@@@@QAE@XZ 
ENDP
__unwindfunclet$?Open@CHandler@N7z@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z$6 PROC
lea	ecx, DWORD PTR _archive$71297[ebp]
jmp	??1CInArchive@N7z@NArchive@@QAE@XZ
ENDP
__ehhandler$?Open@CHandler@N7z@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-236]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open@CHandler@N7z@NArchive@@UAGJPAUIInStream@@PB_KPAUIArchiveOpenCallback@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CInArchive@N7z@NArchive@@QAE@_N@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0?$CMyComPtr@UIInStream@@@@QAE@XZ	
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	dl, BYTE PTR _useMixerMT$[ebp]
mov	BYTE PTR [ecx+120], dl
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CInArchive@N7z@NArchive@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1?$CMyComPtr@UIInStream@@@@QAE@XZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CHandler@N7z@NArchive@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Close@CHandler@N7z@NArchive@@UAGJXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
push	ecx
push	ebx
push	esi
push	edi
mov	DWORD PTR [ebp-20], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR __$EHRec$[ebp], esp
mov	DWORD PTR __$EHRec$[ebp+12], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 136				
call	?Release@?$CMyComPtr@UIInStream@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 144				
call	?Clear@CDbEx@N7z@NArchive@@QAEXXZ	
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+456], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+457], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 460				
call	?Empty@UString@@QAEXXZ			
xor	eax, eax
jmp	SHORT $LN2@Close
mov	DWORD PTR $T72422[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@Close
ret	0
mov	eax, __tryend$?Close@CHandler@N7z@NArchive@@UAGJXZ$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@Close
mov	eax, DWORD PTR $T72422[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__ehhandler$?Close@CHandler@N7z@NArchive@@UAGJXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Close@CHandler@N7z@NArchive@@UAGJXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Empty@UString@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
xor	eax, eax
mov	WORD PTR [edx], ax
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CDbEx@N7z@NArchive@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+304], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+305], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+306], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+307], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+308], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+310], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+309], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CDatabase@N7z@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 224				
call	?Clear@CInArchiveInfo@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 280				
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 284				
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+288], 0
mov	DWORD PTR [ecx+292], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+296], 0
mov	DWORD PTR [edx+300], 0
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CDatabase@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@CFolders@N7z@NArchive@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 208				
call	?Free@?$CBuffer@E@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 216				
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 88					
call	?Clear@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 100				
call	?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 124				
call	?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 148				
call	?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 172				
call	?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CUInt64DefVector@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CFolders@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Free@?$CObjArray@_K@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@CUInt32DefVector@N7z@NArchive@@QAEXXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 36					
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Free@?$CObjArray@_K@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 44					
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 52					
call	?Free@?$CObjArray@E@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 56					
call	?Free@?$CObjArray@I@@QAEXXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
call	?Free@?$CBuffer@E@@QAEXXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CUInt32DefVector@N7z@NArchive@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Clear@?$CRecordVector@_N@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Clear@?$CRecordVector@I@@QAEXXZ	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Clear@CInArchiveInfo@N7z@NArchive@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], 0
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+16], 0
mov	DWORD PTR [ecx+20], 0
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+24], 0
mov	DWORD PTR [edx+28], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+32], 0
mov	DWORD PTR [eax+36], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 40					
call	?Clear@?$CRecordVector@_K@@QAEXXZ	
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
mov	DWORD PTR _i$71337[ebp], eax
cmp	DWORD PTR _i$71337[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$71337[ebp]
sub	eax, 1
mov	DWORD PTR _i$71337[ebp], eax
mov	ecx, DWORD PTR _i$71337[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72453[ebp], edx
mov	eax, DWORD PTR $T72453[ebp]
mov	DWORD PTR $T72452[ebp], eax
cmp	DWORD PTR $T72452[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T72452[ebp]
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
mov	DWORD PTR _i$71362[ebp], eax
cmp	DWORD PTR _i$71362[ebp], 0
je	SHORT $LN3@CObjectVec@2
mov	eax, DWORD PTR _i$71362[ebp]
sub	eax, 1
mov	DWORD PTR _i$71362[ebp], eax
mov	ecx, DWORD PTR _i$71362[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T72469[ebp], edx
mov	eax, DWORD PTR $T72469[ebp]
mov	DWORD PTR $T72468[ebp], eax
cmp	DWORD PTR $T72468[ebp], 0
je	SHORT $LN5@CObjectVec@2
push	1
mov	ecx, DWORD PTR $T72468[ebp]
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
??0?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ PROC	
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
??1?$CRecordVector@UCBond2@N7z@NArchive@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72483[ebp], ecx
mov	edx, DWORD PTR $T72483[ebp]
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
mov	DWORD PTR $T72486[ebp], edx
mov	eax, DWORD PTR $T72486[ebp]
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
mov	DWORD PTR $T72491[ebp], ecx
mov	edx, DWORD PTR $T72491[ebp]
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
??0?$CRecordVector@_N@@QAE@XZ PROC			
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
?Size@?$CRecordVector@_N@@QBEIXZ PROC			
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
??1?$CRecordVector@_N@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72502[ebp], ecx
mov	edx, DWORD PTR $T72502[ebp]
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
?Clear@?$CRecordVector@_N@@QAEXXZ PROC			
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
??A?$CRecordVector@_N@@QBEAB_NI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [eax]
add	eax, DWORD PTR _index$[ebp]
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
??1?$CRecordVector@I@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72511[ebp], ecx
mov	edx, DWORD PTR $T72511[ebp]
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
mov	DWORD PTR $T72520[ebp], ecx
mov	edx, DWORD PTR $T72520[ebp]
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
?Clear@?$CRecordVector@_K@@QAEXXZ PROC			
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
??A?$CRecordVector@_K@@QBEAB_KI@Z PROC			
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
?Free@?$CObjArray@_K@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72527[ebp], ecx
mov	edx, DWORD PTR $T72527[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjArray@_K@@QAE@XZ PROC				
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
??1?$CObjArray@_K@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72532[ebp], ecx
mov	edx, DWORD PTR $T72532[ebp]
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
??B?$CObjArray@_K@@QBEPB_KXZ PROC			
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
?Free@?$CObjArray@I@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72537[ebp], ecx
mov	edx, DWORD PTR $T72537[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjArray@I@@QAE@XZ PROC				
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
??1?$CObjArray@I@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72542[ebp], ecx
mov	edx, DWORD PTR $T72542[ebp]
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
??B?$CObjArray@I@@QAEPAIXZ PROC				
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
??B?$CObjArray@I@@QBEPBIXZ PROC				
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
?Free@?$CObjArray@E@@QAEXXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72549[ebp], ecx
mov	edx, DWORD PTR $T72549[ebp]
push	edx
call	??3@YAXPAX@Z				
add	esp, 4
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0?$CObjArray@E@@QAE@XZ PROC				
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
??1?$CObjArray@E@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72554[ebp], ecx
mov	edx, DWORD PTR $T72554[ebp]
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
??0?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ PROC 
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
?Size@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QBEIXZ PROC 
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
??1?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAE@XZ PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72561[ebp], ecx
mov	edx, DWORD PTR $T72561[ebp]
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
?Clear@?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEXXZ PROC 
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
??A?$CRecordVector@UCFileItem@N7z@NArchive@@@@QAEAAUCFileItem@N7z@NArchive@@I@Z PROC 
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
??4?$CMyComPtr@UIInStream@@@@QAEPAUIInStream@@PAU1@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN2@operator
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
je	SHORT $LN1@operator
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
??1?$CMyComPtr@UIArchiveOpenCallback@@@@QAE@XZ PROC	
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
??1?$CRecordVector@PAX@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR $T72598[ebp], ecx
mov	edx, DWORD PTR $T72598[ebp]
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
??$QueryInterface@UICryptoGetTextPassword@@@?$CMyComPtr@UIArchiveOpenCallback@@@@QBEJABU_GUID@@PAPAUICryptoGetTextPassword@@@Z PROC 
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
?Release@CHandler@N7z@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CHandler@N7z@NArchive@@UAGKXZ	
ENDP
?Release@CHandler@N7z@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CHandler@N7z@NArchive@@UAGKXZ	
ENDP
?Release@CHandler@N7z@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?Release@CHandler@N7z@NArchive@@UAGKXZ	
ENDP
?AddRef@CHandler@N7z@NArchive@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CHandler@N7z@NArchive@@UAGKXZ	
ENDP
?AddRef@CHandler@N7z@NArchive@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CHandler@N7z@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CHandler@N7z@NArchive@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CHandler@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CHandler@N7z@NArchive@@WM@AGKXZ PROC		
sub	DWORD PTR [esp+4], 12			
jmp	?AddRef@CHandler@N7z@NArchive@@UAGKXZ	
ENDP
?QueryInterface@CHandler@N7z@NArchive@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CHandler@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CHandler@N7z@NArchive@@WM@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 12			
jmp	?QueryInterface@CHandler@N7z@NArchive@@UAGJABU_GUID@@PAPAX@Z 
ENDP
