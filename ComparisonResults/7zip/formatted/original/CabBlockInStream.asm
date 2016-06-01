?Create@CCabBlockInStream@NCab@NArchive@@QAE_NXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN1@Create
push	65536					
call	_MyAlloc@4
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _this$[ebp]
xor	eax, eax
cmp	DWORD PTR [edx+8], 0
setne	al
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CCabBlockInStream@NCab@NArchive@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CCabBlockInStream@NCab@NArchive@@6B@
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_MyFree@4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?QueryInterface@CCabBlockInStream@NCab@NArchive@@UAGJABU_GUID@@PAPAX@Z PROC 
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
?AddRef@CCabBlockInStream@NCab@NArchive@@UAGKXZ PROC	
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
?Release@CCabBlockInStream@NCab@NArchive@@UAGKXZ PROC	
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
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+4]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T66272[ebp], edx
mov	eax, DWORD PTR $T66272[ebp]
mov	DWORD PTR $T66271[ebp], eax
cmp	DWORD PTR $T66271[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T66271[ebp]
call	??_GCCabBlockInStream@NCab@NArchive@@QAEPAXI@Z
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
??_GCCabBlockInStream@NCab@NArchive@@QAEPAXI@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CCabBlockInStream@NCab@NArchive@@QAE@XZ 
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
?PreRead@CCabBlockInStream@NCab@NArchive@@QAEJPAUISequentialInStream@@AAI1@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 296				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
pop	ecx
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _kHeaderSize$[ebp], 8
mov	DWORD PTR _kReservedMax$[ebp], 256	
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+20]
add	ecx, 8
push	ecx
lea	edx, DWORD PTR _header$[ebp]
push	edx
mov	eax, DWORD PTR _stream$[ebp]
push	eax
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$66159[ebp], eax
cmp	DWORD PTR ___result__$66159[ebp], 0
je	SHORT $LN10@PreRead
mov	eax, DWORD PTR ___result__$66159[ebp]
jmp	$LN11@PreRead
movzx	ecx, WORD PTR _header$[ebp+4]
mov	edx, DWORD PTR _packSize$[ebp]
mov	DWORD PTR [edx], ecx
movzx	eax, WORD PTR _header$[ebp+6]
mov	ecx, DWORD PTR _unpackSize$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, 65536				
sub	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR _packSize$[ebp]
cmp	DWORD PTR [ecx], eax
jbe	SHORT $LN9@PreRead
mov	eax, 1
jmp	$LN11@PreRead
mov	edx, DWORD PTR _packSize$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR _this$[ebp]
add	edx, DWORD PTR [eax+12]
push	edx
mov	ecx, DWORD PTR _stream$[ebp]
push	ecx
call	?ReadStream_FALSE@@YGJPAUISequentialInStream@@PAXI@Z 
mov	DWORD PTR ___result__$66167[ebp], eax
cmp	DWORD PTR ___result__$66167[ebp], 0
je	SHORT $LN8@PreRead
mov	eax, DWORD PTR ___result__$66167[ebp]
jmp	$LN11@PreRead
mov	edx, DWORD PTR _this$[ebp]
movzx	eax, BYTE PTR [edx+24]
test	eax, eax
je	SHORT $LN7@PreRead
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx+12], 0
jne	SHORT $LN6@PreRead
mov	edx, DWORD PTR _packSize$[ebp]
cmp	DWORD PTR [edx], 2
jb	SHORT $LN4@PreRead
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [ecx]
cmp	edx, 67					
jne	SHORT $LN4@PreRead
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
movzx	edx, BYTE PTR [ecx+1]
cmp	edx, 75					
je	SHORT $LN5@PreRead
mov	eax, 1
jmp	SHORT $LN11@PreRead
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], 2
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR _packSize$[ebp]
add	edx, DWORD PTR [eax]
cmp	edx, 32780				
jbe	SHORT $LN7@PreRead
mov	eax, 1
jmp	SHORT $LN11@PreRead
cmp	DWORD PTR _header$[ebp], 0
je	SHORT $LN2@PreRead
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+20]
add	edx, 8
push	edx
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	?CheckSum@NCab@NArchive@@YGIPBEI@Z	
mov	esi, eax
mov	ecx, DWORD PTR _packSize$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+12]
push	ecx
call	?CheckSum@NCab@NArchive@@YGIPBEI@Z	
cmp	esi, eax
je	SHORT $LN2@PreRead
mov	eax, 1
jmp	SHORT $LN11@PreRead
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _packSize$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+12], ecx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@PreRead
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
npad	1
DD	1
DD	$LN14@PreRead
DD	-284					
DD	264					
DD	$LN13@PreRead
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
?CheckSum@NCab@NArchive@@YGIPBEI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _sum$[ebp], 0
mov	eax, DWORD PTR _size$[ebp]
shr	eax, 2
mov	DWORD PTR _i$66138[ebp], eax
jmp	SHORT $LN6@CheckSum
mov	ecx, DWORD PTR _i$66138[ebp]
sub	ecx, 1
mov	DWORD PTR _i$66138[ebp], ecx
cmp	DWORD PTR _i$66138[ebp], 0
je	SHORT $LN4@CheckSum
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _sum$[ebp]
xor	eax, DWORD PTR [edx]
mov	DWORD PTR _sum$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@CheckSum
mov	edx, DWORD PTR _size$[ebp]
and	edx, 3
mov	DWORD PTR _size$[ebp], edx
cmp	DWORD PTR _size$[ebp], 2
jbe	SHORT $LN3@CheckSum
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 16					
xor	ecx, DWORD PTR _sum$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
cmp	DWORD PTR _size$[ebp], 1
jbe	SHORT $LN2@CheckSum
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 8
xor	ecx, DWORD PTR _sum$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
cmp	DWORD PTR _size$[ebp], 0
jbe	SHORT $LN1@CheckSum
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
xor	ecx, DWORD PTR _sum$[ebp]
mov	DWORD PTR _sum$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _sum$[ebp]
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Read@CCabBlockInStream@NCab@NArchive@@UAGJPAXIPAI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Read
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax+12]
sub	edx, DWORD PTR [ecx+16]
mov	DWORD PTR _rem$66190[ebp], edx
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR _rem$66190[ebp]
jbe	SHORT $LN2@Read
mov	ecx, DWORD PTR _rem$66190[ebp]
mov	DWORD PTR _size$[ebp], ecx
mov	edx, DWORD PTR _size$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	edx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR [edx+16]
push	ecx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+16]
add	edx, DWORD PTR _size$[ebp]
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+16], edx
cmp	DWORD PTR _processedSize$[ebp], 0
je	SHORT $LN1@Read
mov	ecx, DWORD PTR _processedSize$[ebp]
mov	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR [ecx], edx
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	16					
ENDP
