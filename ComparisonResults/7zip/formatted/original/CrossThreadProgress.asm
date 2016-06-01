?SetRatioInfo@CCrossThreadProgress@@UAGJPB_K0@Z PROC	
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _inSize$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _outSize$[ebp]
mov	DWORD PTR [edx+12], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 20					
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+16]
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	12					
ENDP
?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Event_Set@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_Handle_WaitObject@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
