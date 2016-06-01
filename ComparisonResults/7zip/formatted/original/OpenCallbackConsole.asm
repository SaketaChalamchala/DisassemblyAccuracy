?Open_CheckBreak@COpenCallbackConsole@@UAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CheckBreak2@@YGJXZ PROC				
push	ebp
mov	ebp, esp
call	?TestBreakSignal@NConsoleClose@@YG_NXZ	
movzx	eax, al
neg	eax
sbb	eax, eax
and	eax, -2147467260			
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
?TestBreakSignal@NConsoleClose@@YG_NXZ PROC		
push	ebp
mov	ebp, esp
xor	eax, eax
cmp	DWORD PTR ?g_BreakCounter@NConsoleClose@@3IA, 0 
setne	al
pop	ebp
ret	0
ENDP
?Open_SetTotal@COpenCallbackConsole@@UAEJPB_K0@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+194]
test	ecx, ecx
jne	SHORT $LN6@Open_SetTo
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN6@Open_SetTo
cmp	DWORD PTR _files$[ebp], 0
je	SHORT $LN5@Open_SetTo
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+192], 1
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _files$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+20], edx
jmp	SHORT $LN4@Open_SetTo
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+192], 0
cmp	DWORD PTR _bytes$[ebp], 0
je	SHORT $LN3@Open_SetTo
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+193], 1
cmp	DWORD PTR _files$[ebp], 0
jne	SHORT $LN2@Open_SetTo
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _bytes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+16], ecx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [edx+20], eax
jmp	SHORT $LN6@Open_SetTo
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+193], 0
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?NeedPercents@COpenCallbackConsole@@IBE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax+172], 0
setne	cl
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Open_SetCompleted@COpenCallbackConsole@@UAEJPB_K0@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+194]
test	ecx, ecx
jne	SHORT $LN5@Open_SetCo
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	edx, al
test	edx, edx
je	SHORT $LN5@Open_SetCo
cmp	DWORD PTR _files$[ebp], 0
je	SHORT $LN4@Open_SetCo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _files$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax+24], edx
mov	ecx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+28], ecx
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+192]
test	eax, eax
je	SHORT $LN4@Open_SetCo
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _files$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR [edx+4]
mov	DWORD PTR [ecx+12], edx
cmp	DWORD PTR _bytes$[ebp], 0
je	SHORT $LN2@Open_SetCo
mov	eax, DWORD PTR _this$[ebp]
movzx	ecx, BYTE PTR [eax+192]
test	ecx, ecx
jne	SHORT $LN2@Open_SetCo
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _bytes$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR [edx+8], ecx
mov	eax, DWORD PTR [eax+4]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Print@CPercentPrinter@@QAEXXZ		
call	?CheckBreak2@@YGJXZ			
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Open_Finished@COpenCallbackConsole@@UAEJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercents@COpenCallbackConsole@@QAEXXZ 
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?ClosePercents@COpenCallbackConsole@@QAEXXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?NeedPercents@COpenCallbackConsole@@IBE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@ClosePerce
push	1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?ClosePrint@CPercentPrinter@@QAEX_N@Z	
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Open_CryptoGetTextPassword@COpenCallbackConsole@@UAEJPAPA_W@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Open_CryptoGetTextPassword@COpenCallbackConsole@@UAEJPAPA_W@Z
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
mov	eax, DWORD PTR _password$[ebp]
mov	DWORD PTR [eax], 0
call	?CheckBreak2@@YGJXZ			
mov	DWORD PTR ___result__$69872[ebp], eax
cmp	DWORD PTR ___result__$69872[ebp], 0
je	SHORT $LN2@Open_Crypt
mov	eax, DWORD PTR ___result__$69872[ebp]
jmp	SHORT $LN3@Open_Crypt
mov	ecx, DWORD PTR _this$[ebp]
movzx	edx, BYTE PTR [ecx+195]
test	edx, edx
jne	SHORT $LN1@Open_Crypt
mov	ecx, DWORD PTR _this$[ebp]
call	?ClosePercents@COpenCallbackConsole@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+184]
push	ecx
lea	edx, DWORD PTR $T70174[ebp]
push	edx
call	?GetPassword@@YG?AVUString@@PAVCStdOutStream@@@Z 
mov	DWORD PTR tv88[ebp], eax
mov	eax, DWORD PTR tv88[ebp]
mov	DWORD PTR tv87[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR tv87[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??4UString@@QAEAAV0@ABV0@@Z		
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR $T70174[ebp]
call	??1UString@@QAE@XZ			
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+195], 1
mov	eax, DWORD PTR _password$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 196				
call	??BUString@@QBEPB_WXZ			
push	eax
call	?StringToBstr@@YGJPB_WPAPA_W@Z		
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
__unwindfunclet$?Open_CryptoGetTextPassword@COpenCallbackConsole@@UAEJPAPA_W@Z$0 PROC
lea	ecx, DWORD PTR $T70174[ebp]
jmp	??1UString@@QAE@XZ			
ENDP
__ehhandler$?Open_CryptoGetTextPassword@COpenCallbackConsole@@UAEJPAPA_W@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Open_CryptoGetTextPassword@COpenCallbackConsole@@UAEJPAPA_W@Z
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
mov	DWORD PTR $T70186[ebp], ecx
mov	edx, DWORD PTR $T70186[ebp]
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
?StringToBstr@@YGJPB_WPAPA_W@Z PROC			
push	ebp
mov	ebp, esp
push	esi
mov	esi, esp
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	DWORD PTR __imp__SysAllocString@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _bstr$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _bstr$[ebp]
mov	eax, DWORD PTR [edx]
neg	eax
sbb	eax, eax
and	eax, 2147024882				
add	eax, -2147024882			
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	8
ENDP
