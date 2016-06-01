?UpdateProduce@@YGXABV?$CRecordVector@UCUpdatePair@@@@ABUCActionSet@NUpdateArchive@@AAV?$CRecordVector@UCUpdatePair2@@@@PAUIUpdateProduceCallback@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 48					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-48]
mov	ecx, 12					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$68842[ebp], 0
jmp	SHORT $LN16@UpdateProd
mov	eax, DWORD PTR _i$68842[ebp]
add	eax, 1
mov	DWORD PTR _i$68842[ebp], eax
mov	ecx, DWORD PTR _updatePairs$[ebp]
call	?Size@?$CRecordVector@UCUpdatePair@@@@QBEIXZ 
cmp	DWORD PTR _i$68842[ebp], eax
jae	$LN14@UpdateProd
mov	ecx, DWORD PTR _i$68842[ebp]
push	ecx
mov	ecx, DWORD PTR _updatePairs$[ebp]
call	??A?$CRecordVector@UCUpdatePair@@@@QBEABUCUpdatePair@@I@Z 
mov	DWORD PTR _pair$68941[ebp], eax
lea	ecx, DWORD PTR _up2$68942[ebp]
call	??0CUpdatePair2@@QAE@XZ			
mov	edx, DWORD PTR _pair$68941[ebp]
mov	eax, DWORD PTR [edx+8]
mov	DWORD PTR _up2$68942[ebp+4], eax
mov	ecx, DWORD PTR _pair$68941[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _up2$68942[ebp+8], edx
mov	BYTE PTR _up2$68942[ebp+1], 1
mov	al, BYTE PTR _up2$68942[ebp+1]
mov	BYTE PTR _up2$68942[ebp], al
mov	BYTE PTR _up2$68942[ebp+2], 0
mov	ecx, DWORD PTR _pair$68941[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _actionSet$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv76[ebp], ecx
cmp	DWORD PTR tv76[ebp], 3
ja	$LN12@UpdateProd
mov	edx, DWORD PTR tv76[ebp]
jmp	DWORD PTR $LN22@UpdateProd[edx*4]
mov	eax, DWORD PTR _pair$68941[ebp]
cmp	DWORD PTR [eax+4], 0
jl	SHORT $LN10@UpdateProd
cmp	DWORD PTR _callback$[ebp], 0
je	SHORT $LN10@UpdateProd
mov	esi, esp
mov	ecx, DWORD PTR _pair$68941[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _callback$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _callback$[ebp]
mov	eax, DWORD PTR [edx]
call	eax
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN15@UpdateProd
mov	ecx, DWORD PTR _pair$68941[ebp]
cmp	DWORD PTR [ecx], 2
jne	SHORT $LN8@UpdateProd
mov	edx, DWORD PTR _kUpdateActionSetCollision
mov	DWORD PTR $T69173[ebp], edx
push	OFFSET __TI2CPAD
lea	eax, DWORD PTR $T69173[ebp]
push	eax
call	__CxxThrowException@8
mov	ecx, DWORD PTR _pair$68941[ebp]
cmp	DWORD PTR [ecx], 1
jne	SHORT $LN7@UpdateProd
mov	edx, DWORD PTR _pair$68941[ebp]
cmp	DWORD PTR [edx+12], 0
jl	SHORT $LN7@UpdateProd
mov	eax, DWORD PTR _pair$68941[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	ecx, DWORD PTR _updatePairs$[ebp]
call	??A?$CRecordVector@UCUpdatePair@@@@QBEABUCUpdatePair@@I@Z 
cmp	DWORD PTR [eax+8], 0
jl	SHORT $LN7@UpdateProd
jmp	$LN15@UpdateProd
mov	BYTE PTR _up2$68942[ebp+1], 0
mov	dl, BYTE PTR _up2$68942[ebp+1]
mov	BYTE PTR _up2$68942[ebp], dl
mov	BYTE PTR _up2$68942[ebp+2], 1
jmp	SHORT $LN12@UpdateProd
mov	eax, DWORD PTR _pair$68941[ebp]
cmp	DWORD PTR [eax], 1
je	SHORT $LN2@UpdateProd
mov	ecx, DWORD PTR _pair$68941[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN3@UpdateProd
mov	edx, DWORD PTR _kUpdateActionSetCollision
mov	DWORD PTR $T69175[ebp], edx
push	OFFSET __TI2CPAD
lea	eax, DWORD PTR $T69175[ebp]
push	eax
call	__CxxThrowException@8
jmp	SHORT $LN12@UpdateProd
mov	BYTE PTR _up2$68942[ebp+3], 1
mov	ecx, DWORD PTR _pair$68941[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+4], 0
setge	dl
mov	BYTE PTR _up2$68942[ebp+2], dl
sub	esp, 20					
mov	eax, esp
mov	ecx, DWORD PTR _up2$68942[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _up2$68942[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _up2$68942[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _up2$68942[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _up2$68942[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	ecx, DWORD PTR _operationChain$[ebp]
call	?Add@?$CRecordVector@UCUpdatePair2@@@@QAEIUCUpdatePair2@@@Z 
jmp	$LN15@UpdateProd
mov	ecx, DWORD PTR _operationChain$[ebp]
call	?ReserveDown@?$CRecordVector@UCUpdatePair2@@@@QAEXXZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@UpdateProd
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
add	esp, 48					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
npad	1
DD	1
DD	$LN20@UpdateProd
DD	-32					
DD	20					
DD	$LN19@UpdateProd
DB	117					
DB	112					
DB	50					
DB	0
DD	$LN11@UpdateProd
DD	$LN9@UpdateProd
DD	$LN4@UpdateProd
DD	$LN1@UpdateProd
ENDP
??0CUpdatePair2@@QAE@XZ PROC				
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _this$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _this$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], -1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], -1
mov	ecx, DWORD PTR _this$[ebp]
mov	BYTE PTR [ecx+16], 0
mov	eax, DWORD PTR _this$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Size@?$CRecordVector@UCUpdatePair@@@@QBEIXZ PROC	
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
??A?$CRecordVector@UCUpdatePair@@@@QBEABUCUpdatePair@@I@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
shl	eax, 4
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx]
mov	esp, ebp
pop	ebp
ret	4
ENDP
?ReserveDown@?$CRecordVector@UCUpdatePair2@@@@QAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReserveDown@?$CRecordVector@UCUpdatePair2@@@@QAEXXZ
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
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+8]
jne	SHORT $LN2@ReserveDow
jmp	$LN3@ReserveDow
mov	DWORD PTR _p$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+4], 0
je	$LN1@ReserveDow
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR $T69195[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T69195[ebp]
mov	edx, 20					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69197[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T69197[ebp], 0
je	SHORT $LN5@ReserveDow
push	OFFSET ??0CUpdatePair2@@QAE@XZ		
mov	eax, DWORD PTR $T69195[ebp]
push	eax
push	20					
mov	ecx, DWORD PTR $T69197[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T69197[ebp]
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN6@ReserveDow
mov	DWORD PTR tv84[ebp], 0
mov	eax, DWORD PTR tv84[ebp]
mov	DWORD PTR $T69196[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T69196[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
imul	eax, 20					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T69200[ebp], edx
mov	eax, DWORD PTR $T69200[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+8], edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?ReserveDown@?$CRecordVector@UCUpdatePair2@@@@QAEXXZ$0 PROC
mov	eax, DWORD PTR $T69197[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReserveDown@?$CRecordVector@UCUpdatePair2@@@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-32]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReserveDown@?$CRecordVector@UCUpdatePair2@@@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Add@?$CRecordVector@UCUpdatePair2@@@@QAEIUCUpdatePair2@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 20					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, ecx
mov	ecx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _item$[ebp+4]
mov	DWORD PTR [eax+4], edx
mov	ecx, DWORD PTR _item$[ebp+8]
mov	DWORD PTR [eax+8], ecx
mov	edx, DWORD PTR _item$[ebp+12]
mov	DWORD PTR [eax+12], edx
mov	ecx, DWORD PTR _item$[ebp+16]
mov	DWORD PTR [eax+16], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR tv72[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR tv72[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	20					
ENDP
??_H@YGXPAXIHP6EPAX0@Z@Z PROC				
push	ebp
mov	ebp, esp
push	esi
mov	eax, DWORD PTR ___n$[ebp]
sub	eax, 1
mov	DWORD PTR ___n$[ebp], eax
js	SHORT $LN3@vector
mov	esi, esp
mov	ecx, DWORD PTR ___t$[ebp]
call	DWORD PTR ___f$[ebp]
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR ___t$[ebp]
add	ecx, DWORD PTR ___s$[ebp]
mov	DWORD PTR ___t$[ebp], ecx
jmp	SHORT $LN2@vector
pop	esi
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	16					
ENDP
?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 32					
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
mov	DWORD PTR _newCapacity$69114[ebp], ecx
mov	edx, DWORD PTR _newCapacity$69114[ebp]
mov	DWORD PTR $T69219[ebp], edx
xor	ecx, ecx
mov	eax, DWORD PTR $T69219[ebp]
mov	edx, 20					
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T69221[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T69221[ebp], 0
je	SHORT $LN5@ReserveOne
push	OFFSET ??0CUpdatePair2@@QAE@XZ		
mov	eax, DWORD PTR $T69219[ebp]
push	eax
push	20					
mov	ecx, DWORD PTR $T69221[ebp]
push	ecx
call	??_H@YGXPAXIHP6EPAX0@Z@Z
mov	edx, DWORD PTR $T69221[ebp]
mov	DWORD PTR tv86[ebp], edx
jmp	SHORT $LN6@ReserveOne
mov	DWORD PTR tv86[ebp], 0
mov	eax, DWORD PTR tv86[ebp]
mov	DWORD PTR $T69220[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR $T69220[ebp]
mov	DWORD PTR _p$69115[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN1@ReserveOne
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
imul	ecx, 20					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _p$69115[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR $T69224[ebp], eax
mov	ecx, DWORD PTR $T69224[ebp]
push	ecx
call	??3@YAXPAX@Z				
add	esp, 4
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _p$69115[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _newCapacity$69114[ebp]
mov	DWORD PTR [ecx+8], edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ$0 PROC
mov	eax, DWORD PTR $T69221[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-36]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?ReserveOnePosition@?$CRecordVector@UCUpdatePair2@@@@AAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
