?Create@CVirtThread@@QAEIXZ PROC			
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$66187[ebp], eax
cmp	DWORD PTR ___result__$66187[ebp], 0
je	SHORT $LN3@Create
mov	eax, DWORD PTR ___result__$66187[ebp]
jmp	SHORT $LN4@Create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ 
mov	DWORD PTR ___result__$66189[ebp], eax
cmp	DWORD PTR ___result__$66189[ebp], 0
je	SHORT $LN2@Create
mov	eax, DWORD PTR ___result__$66189[ebp]
jmp	SHORT $LN4@Create
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
call	?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?IsCreated@CThread@NWindows@@QAE_NXZ	
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN1@Create
xor	eax, eax
jmp	SHORT $LN4@Create
mov	edx, DWORD PTR _this$[ebp]
push	edx
push	OFFSET ?CoderThread@@YGIPAX@Z		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Reset@CBaseEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_Event_Reset@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?CreateIfNotCreated@CAutoResetEvent@NSynchronization@NWindows@@QAEIXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?IsCreated@CBaseEvent@NSynchronization@NWindows@@QAE_NXZ 
movzx	eax, al
test	eax, eax
je	SHORT $LN1@CreateIfNo
xor	eax, eax
jmp	SHORT $LN2@CreateIfNo
mov	ecx, DWORD PTR _this$[ebp]
push	ecx
call	_AutoResetEvent_CreateNotSignaled@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsCreated@CBaseEvent@NSynchronization@NWindows@@QAE_NXZ PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?IsCreated@CThread@NWindows@@QAE_NXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
neg	ecx
sbb	ecx, ecx
neg	ecx
mov	al, cl
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Create@CThread@NWindows@@QAEIP6GIPAX@Z0@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _parameter$[ebp]
push	eax
mov	ecx, DWORD PTR _startAddress$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Thread_Create@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?CoderThread@@YGIPAX@Z PROC				
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _t$66181[ebp], eax
mov	ecx, DWORD PTR _t$66181[ebp]
add	ecx, 4
call	?Lock@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _t$66181[ebp]
movzx	edx, BYTE PTR [ecx+16]
test	edx, edx
je	SHORT $LN1@CoderThrea
xor	eax, eax
jmp	SHORT $LN4@CoderThrea
mov	eax, DWORD PTR _t$66181[ebp]
mov	edx, DWORD PTR [eax]
mov	esi, esp
mov	ecx, DWORD PTR _t$66181[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _t$66181[ebp]
add	ecx, 8
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
jmp	SHORT $LN3@CoderThrea
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
?Start@CVirtThread@@QAEXXZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?WaitThreadFinish@CVirtThread@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+16], 1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?IsCreated@CBaseEvent@NSynchronization@NWindows@@QAE_NXZ 
movzx	ecx, al
test	ecx, ecx
je	SHORT $LN2@WaitThread
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Set@CBaseEvent@NSynchronization@NWindows@@QAEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?IsCreated@CThread@NWindows@@QAE_NXZ	
movzx	edx, al
test	edx, edx
je	SHORT $LN3@WaitThread
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Wait@CThread@NWindows@@QAEIXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	?Close@CThread@NWindows@@QAEIXZ		
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Close@CThread@NWindows@@QAEIXZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
push	eax
call	_HandlePtr_Close@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Wait@CThread@NWindows@@QAEIXZ PROC			
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
