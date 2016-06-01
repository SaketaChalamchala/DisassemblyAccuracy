?CreateBra_Decoder_PPC@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Decoder_PPC@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66706[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66706[ebp], 0
je	SHORT $LN3@CreateBra_
push	0
push	OFFSET _PPC_Convert@16
mov	ecx, DWORD PTR $T66706[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66705[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66705[ebp]
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
__unwindfunclet$?CreateBra_Decoder_PPC@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66706[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Decoder_PPC@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Decoder_PPC@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0ICompressFilter@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0CMyUnknownImp@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBranchCoder@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], 0
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _encode$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _bra$[ebp]
mov	DWORD PTR [ecx+16], edx
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
?QueryInterface@CBranchCoder@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CBranchCoder@@UAGKXZ PROC			
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
?Release@CBranchCoder@@UAGKXZ PROC			
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
mov	DWORD PTR $T66735[ebp], edx
mov	eax, DWORD PTR $T66735[ebp]
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
?CreateBra_Encoder_PPC@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Encoder_PPC@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66743[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66743[ebp], 0
je	SHORT $LN3@CreateBra_@2
push	1
push	OFFSET _PPC_Convert@16
mov	ecx, DWORD PTR $T66743[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_@2
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
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
__unwindfunclet$?CreateBra_Encoder_PPC@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66743[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Encoder_PPC@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Encoder_PPC@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateBra_Decoder_IA64@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Decoder_IA64@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66753[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66753[ebp], 0
je	SHORT $LN3@CreateBra_@3
push	0
push	OFFSET _IA64_Convert@16
mov	ecx, DWORD PTR $T66753[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_@3
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66752[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66752[ebp]
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
__unwindfunclet$?CreateBra_Decoder_IA64@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66753[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Decoder_IA64@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Decoder_IA64@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateBra_Encoder_IA64@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Encoder_IA64@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66763[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66763[ebp], 0
je	SHORT $LN3@CreateBra_@4
push	1
push	OFFSET _IA64_Convert@16
mov	ecx, DWORD PTR $T66763[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_@4
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66762[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66762[ebp]
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
__unwindfunclet$?CreateBra_Encoder_IA64@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66763[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Encoder_IA64@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Encoder_IA64@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
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
?CreateBra_Decoder_ARM@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Decoder_ARM@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66777[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66777[ebp], 0
je	SHORT $LN3@CreateBra_@5
push	0
push	OFFSET _ARM_Convert@16
mov	ecx, DWORD PTR $T66777[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_@5
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66776[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66776[ebp]
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
__unwindfunclet$?CreateBra_Decoder_ARM@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66777[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Decoder_ARM@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Decoder_ARM@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateBra_Encoder_ARM@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Encoder_ARM@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66787[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66787[ebp], 0
je	SHORT $LN3@CreateBra_@6
push	1
push	OFFSET _ARM_Convert@16
mov	ecx, DWORD PTR $T66787[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_@6
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66786[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66786[ebp]
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
__unwindfunclet$?CreateBra_Encoder_ARM@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66787[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Encoder_ARM@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Encoder_ARM@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateBra_Decoder_ARMT@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Decoder_ARMT@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66797[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66797[ebp], 0
je	SHORT $LN3@CreateBra_@7
push	0
push	OFFSET _ARMT_Convert@16
mov	ecx, DWORD PTR $T66797[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_@7
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66796[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66796[ebp]
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
__unwindfunclet$?CreateBra_Decoder_ARMT@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66797[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Decoder_ARMT@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Decoder_ARMT@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateBra_Encoder_ARMT@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Encoder_ARMT@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66807[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66807[ebp], 0
je	SHORT $LN3@CreateBra_@8
push	1
push	OFFSET _ARMT_Convert@16
mov	ecx, DWORD PTR $T66807[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_@8
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66806[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66806[ebp]
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
__unwindfunclet$?CreateBra_Encoder_ARMT@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66807[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Encoder_ARMT@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Encoder_ARMT@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateBra_Decoder_SPARC@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Decoder_SPARC@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66817[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66817[ebp], 0
je	SHORT $LN3@CreateBra_@9
push	0
push	OFFSET _SPARC_Convert@16
mov	ecx, DWORD PTR $T66817[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_@9
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66816[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66816[ebp]
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
__unwindfunclet$?CreateBra_Decoder_SPARC@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66817[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Decoder_SPARC@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Decoder_SPARC@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?CreateBra_Encoder_SPARC@@YGPAXXZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CreateBra_Encoder_SPARC@@YGPAXXZ
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
push	20					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T66827[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T66827[ebp], 0
je	SHORT $LN3@CreateBra_@10
push	1
push	OFFSET _SPARC_Convert@16
mov	ecx, DWORD PTR $T66827[ebp]
call	??0CBranchCoder@@QAE@P6GIPAEIIH@ZH@Z	
mov	DWORD PTR tv76[ebp], eax
jmp	SHORT $LN4@CreateBra_@10
mov	DWORD PTR tv76[ebp], 0
mov	eax, DWORD PTR tv76[ebp]
mov	DWORD PTR $T66826[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR $T66826[ebp]
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
__unwindfunclet$?CreateBra_Encoder_SPARC@@YGPAXXZ$0 PROC
mov	eax, DWORD PTR $T66827[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?CreateBra_Encoder_SPARC@@YGPAXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-16]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CreateBra_Encoder_SPARC@@YGPAXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??__Eg_RegisterCodecs@@YAXXZ PROC			
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_RegisterCodecs
call	??0CRegisterCodecsBranch@@QAE@XZ	
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??0CRegisterCodecsBranch@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$66607[ebp], 0
jmp	SHORT $LN3@CRegisterC
mov	eax, DWORD PTR _i$66607[ebp]
add	eax, 1
mov	DWORD PTR _i$66607[ebp], eax
cmp	DWORD PTR _i$66607[ebp], 5
jae	SHORT $LN4@CRegisterC
mov	ecx, DWORD PTR _i$66607[ebp]
shl	ecx, 5
add	ecx, OFFSET _g_CodecsInfo
push	ecx
call	?RegisterCodec@@YGXPBUCCodecInfo@@@Z	
jmp	SHORT $LN2@CRegisterC
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
