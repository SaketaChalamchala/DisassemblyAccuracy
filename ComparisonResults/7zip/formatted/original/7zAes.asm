?IsEqualTo@CKeyInfo@N7z@NCrypto@@QBE_NABV123@@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [eax+4]
cmp	edx, DWORD PTR [ecx+4]
jne	SHORT $LN5@IsEqualTo
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
je	SHORT $LN6@IsEqualTo
xor	al, al
jmp	SHORT $LN7@IsEqualTo
mov	DWORD PTR _i$67662[ebp], 0
jmp	SHORT $LN4@IsEqualTo
mov	eax, DWORD PTR _i$67662[ebp]
add	eax, 1
mov	DWORD PTR _i$67662[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _i$67662[ebp]
cmp	edx, DWORD PTR [ecx+4]
jae	SHORT $LN2@IsEqualTo
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$67662[ebp]
movzx	ecx, BYTE PTR [eax+8]
mov	edx, DWORD PTR _a$[ebp]
add	edx, DWORD PTR _i$67662[ebp]
movzx	eax, BYTE PTR [edx+8]
cmp	ecx, eax
je	SHORT $LN1@IsEqualTo
xor	al, al
jmp	SHORT $LN7@IsEqualTo
jmp	SHORT $LN3@IsEqualTo
mov	ecx, DWORD PTR _a$[ebp]
add	ecx, 24					
push	ecx
mov	edx, DWORD PTR _this$[ebp]
add	edx, 24					
push	edx
call	??$?8E@@YG_NABV?$CBuffer@E@@0@Z		
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?CalcKey@CKeyInfo@N7z@NCrypto@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CalcKey@CKeyInfo@N7z@NCrypto@@QAEXXZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 168				
push	esi
push	edi
push	ecx
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 42					
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
cmp	DWORD PTR [eax], 63			
jne	$LN21@CalcKey
mov	DWORD PTR _pos$67678[ebp], 0
jmp	SHORT $LN20@CalcKey
mov	ecx, DWORD PTR _pos$67678[ebp]
add	ecx, 1
mov	DWORD PTR _pos$67678[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _pos$67678[ebp]
cmp	eax, DWORD PTR [edx+4]
jae	SHORT $LN18@CalcKey
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _pos$67678[ebp]
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _pos$67678[ebp]
mov	al, BYTE PTR [edx+8]
mov	BYTE PTR [ecx+32], al
jmp	SHORT $LN19@CalcKey
mov	DWORD PTR _i$67682[ebp], 0
jmp	SHORT $LN17@CalcKey
mov	ecx, DWORD PTR _i$67682[ebp]
add	ecx, 1
mov	DWORD PTR _i$67682[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	DWORD PTR _i$67682[ebp], eax
jae	SHORT $LN15@CalcKey
cmp	DWORD PTR _pos$67678[ebp], 32		
jae	SHORT $LN15@CalcKey
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??B?$CBuffer@E@@QAEPAEXZ		
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _pos$67678[ebp]
mov	ecx, DWORD PTR _i$67682[ebp]
mov	al, BYTE PTR [eax+ecx]
mov	BYTE PTR [edx+32], al
mov	ecx, DWORD PTR _pos$67678[ebp]
add	ecx, 1
mov	DWORD PTR _pos$67678[ebp], ecx
jmp	SHORT $LN16@CalcKey
jmp	SHORT $LN14@CalcKey
mov	edx, DWORD PTR _pos$67678[ebp]
add	edx, 1
mov	DWORD PTR _pos$67678[ebp], edx
cmp	DWORD PTR _pos$67678[ebp], 32		
jae	SHORT $LN12@CalcKey
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _pos$67678[ebp]
mov	BYTE PTR [eax+32], 0
jmp	SHORT $LN13@CalcKey
jmp	$LN22@CalcKey
mov	ecx, DWORD PTR _this$[ebp]
mov	esi, DWORD PTR [ecx+4]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CBuffer@E@@QBEIXZ		
lea	edx, DWORD PTR [esi+eax+8]
mov	DWORD PTR _bufSize$67690[ebp], edx
mov	eax, DWORD PTR _bufSize$67690[ebp]
push	eax
lea	ecx, DWORD PTR _buf$67711[ebp]
call	??0?$CObjArray@E@@QAE@I@Z		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _this$[ebp]
add	eax, 8
push	eax
lea	ecx, DWORD PTR _buf$67711[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CBuffer@E@@QBEIXZ		
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??B?$CBuffer@E@@QAEPAEXZ		
push	eax
lea	ecx, DWORD PTR _buf$67711[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	ecx, DWORD PTR _this$[ebp]
add	eax, DWORD PTR [ecx+4]
push	eax
call	_memcpy
add	esp, 12					
lea	edx, DWORD PTR _sha$67712[ebp]
push	edx
call	_Sha256_Init@4
lea	ecx, DWORD PTR _buf$67711[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
mov	esi, eax
mov	eax, DWORD PTR _this$[ebp]
add	esi, DWORD PTR [eax+4]
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	?Size@?$CBuffer@E@@QBEIXZ		
add	esi, eax
mov	DWORD PTR _ctr$67713[ebp], esi
mov	DWORD PTR _i$67714[ebp], 0
jmp	SHORT $LN10@CalcKey
mov	ecx, DWORD PTR _i$67714[ebp]
add	ecx, 1
mov	DWORD PTR _i$67714[ebp], ecx
cmp	DWORD PTR _i$67714[ebp], 8
jae	SHORT $LN8@CalcKey
mov	edx, DWORD PTR _ctr$67713[ebp]
add	edx, DWORD PTR _i$67714[ebp]
mov	BYTE PTR [edx], 0
jmp	SHORT $LN9@CalcKey
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, 1
xor	edx, edx
mov	ecx, DWORD PTR [ecx]
call	__allshl
mov	DWORD PTR _numRounds$67718[ebp], eax
mov	DWORD PTR _numRounds$67718[ebp+4], edx
mov	edx, DWORD PTR _bufSize$67690[ebp]
push	edx
lea	ecx, DWORD PTR _buf$67711[ebp]
call	??B?$CObjArray@E@@QAEPAEXZ		
push	eax
lea	eax, DWORD PTR _sha$67712[ebp]
push	eax
call	_Sha256_Update@12
mov	DWORD PTR _i$67723[ebp], 0
jmp	SHORT $LN4@CalcKey
mov	ecx, DWORD PTR _i$67723[ebp]
add	ecx, 1
mov	DWORD PTR _i$67723[ebp], ecx
cmp	DWORD PTR _i$67723[ebp], 8
jae	SHORT $LN6@CalcKey
mov	edx, DWORD PTR _ctr$67713[ebp]
add	edx, DWORD PTR _i$67723[ebp]
mov	al, BYTE PTR [edx]
add	al, 1
mov	BYTE PTR tv173[ebp], al
mov	ecx, DWORD PTR _ctr$67713[ebp]
add	ecx, DWORD PTR _i$67723[ebp]
mov	dl, BYTE PTR tv173[ebp]
mov	BYTE PTR [ecx], dl
movzx	eax, BYTE PTR tv173[ebp]
test	eax, eax
je	SHORT $LN1@CalcKey
jmp	SHORT $LN6@CalcKey
jmp	SHORT $LN3@CalcKey
mov	ecx, DWORD PTR _numRounds$67718[ebp]
sub	ecx, 1
mov	edx, DWORD PTR _numRounds$67718[ebp+4]
sbb	edx, 0
mov	DWORD PTR _numRounds$67718[ebp], ecx
mov	DWORD PTR _numRounds$67718[ebp+4], edx
mov	eax, DWORD PTR _numRounds$67718[ebp]
or	eax, DWORD PTR _numRounds$67718[ebp+4]
jne	$LN7@CalcKey
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 32					
push	ecx
lea	edx, DWORD PTR _sha$67712[ebp]
push	edx
call	_Sha256_Final@8
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _buf$67711[ebp]
call	??1?$CObjArray@E@@QAE@XZ		
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN29@CalcKey
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
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN28@CalcKey
DD	-40					
DD	4
DD	$LN25@CalcKey
DD	-152					
DD	104					
DD	$LN26@CalcKey
DB	115					
DB	104					
DB	97					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
__unwindfunclet$?CalcKey@CKeyInfo@N7z@NCrypto@@QAEXXZ$0 PROC
lea	ecx, DWORD PTR _buf$67711[ebp]
jmp	??1?$CObjArray@E@@QAE@XZ		
ENDP
__ehhandler$?CalcKey@CKeyInfo@N7z@NCrypto@@QAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-180]
xor	ecx, eax
call	@__security_check_cookie@4
mov	ecx, DWORD PTR [edx-4]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CalcKey@CKeyInfo@N7z@NCrypto@@QAEXXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?GetKey@CKeyInfoCache@N7z@NCrypto@@QAE_NAAVCKeyInfo@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$67732[ebp], 0
jmp	SHORT $LN8@GetKey
mov	eax, DWORD PTR _i$67732[ebp]
add	eax, 1
mov	DWORD PTR _i$67732[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QBEIXZ 
cmp	DWORD PTR _i$67732[ebp], eax
jae	SHORT $LN6@GetKey
mov	ecx, DWORD PTR _i$67732[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??A?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEAAVCKeyInfo@N7z@NCrypto@@I@Z 
mov	DWORD PTR _cached$67736[ebp], eax
mov	edx, DWORD PTR _cached$67736[ebp]
push	edx
mov	ecx, DWORD PTR _key$[ebp]
call	?IsEqualTo@CKeyInfo@N7z@NCrypto@@QBE_NABV123@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN5@GetKey
mov	DWORD PTR _j$67738[ebp], 0
jmp	SHORT $LN4@GetKey
mov	ecx, DWORD PTR _j$67738[ebp]
add	ecx, 1
mov	DWORD PTR _j$67738[ebp], ecx
cmp	DWORD PTR _j$67738[ebp], 32		
jae	SHORT $LN2@GetKey
mov	edx, DWORD PTR _key$[ebp]
add	edx, DWORD PTR _j$67738[ebp]
mov	eax, DWORD PTR _cached$67736[ebp]
add	eax, DWORD PTR _j$67738[ebp]
mov	cl, BYTE PTR [eax+32]
mov	BYTE PTR [edx+32], cl
jmp	SHORT $LN3@GetKey
cmp	DWORD PTR _i$67732[ebp], 0
je	SHORT $LN1@GetKey
mov	edx, DWORD PTR _i$67732[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?MoveToFront@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXI@Z 
mov	al, 1
jmp	SHORT $LN9@GetKey
jmp	$LN7@GetKey
xor	al, al
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?FindAndAdd@CKeyInfoCache@N7z@NCrypto@@QAEXABVCKeyInfo@23@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	DWORD PTR _i$67747[ebp], 0
jmp	SHORT $LN5@FindAndAdd
mov	eax, DWORD PTR _i$67747[ebp]
add	eax, 1
mov	DWORD PTR _i$67747[ebp], eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QBEIXZ 
cmp	DWORD PTR _i$67747[ebp], eax
jae	SHORT $LN3@FindAndAdd
mov	ecx, DWORD PTR _i$67747[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??A?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEAAVCKeyInfo@N7z@NCrypto@@I@Z 
mov	DWORD PTR _cached$67751[ebp], eax
mov	edx, DWORD PTR _cached$67751[ebp]
push	edx
mov	ecx, DWORD PTR _key$[ebp]
call	?IsEqualTo@CKeyInfo@N7z@NCrypto@@QBE_NABV123@@Z 
movzx	eax, al
test	eax, eax
je	SHORT $LN2@FindAndAdd
cmp	DWORD PTR _i$67747[ebp], 0
je	SHORT $LN1@FindAndAdd
mov	ecx, DWORD PTR _i$67747[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?MoveToFront@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXI@Z 
jmp	SHORT $LN6@FindAndAdd
jmp	SHORT $LN4@FindAndAdd
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@CKeyInfoCache@N7z@NCrypto@@QAEXABVCKeyInfo@23@@Z 
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Add@CKeyInfoCache@N7z@NCrypto@@QAEXABVCKeyInfo@23@@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Size@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QBEIXZ 
mov	ecx, DWORD PTR _this$[ebp]
cmp	eax, DWORD PTR [ecx]
jb	SHORT $LN1@Add
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?DeleteBack@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXXZ 
mov	edx, DWORD PTR _key$[ebp]
push	edx
push	0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	?Insert@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXIABVCKeyInfo@N7z@NCrypto@@@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??0CBase@N7z@NCrypto@@IAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CBase@N7z@NCrypto@@IAE@XZ
mov	eax, DWORD PTR fs:0
push	eax
sub	esp, 8
mov	DWORD PTR [ebp-20], -858993460		
mov	DWORD PTR [ebp-16], -858993460		
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
push	eax
lea	eax, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, eax
mov	DWORD PTR _this$[ebp], ecx
push	16					
mov	ecx, DWORD PTR _this$[ebp]
call	??0CKeyInfoCache@N7z@NCrypto@@QAE@I@Z	
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	??0CKeyInfo@N7z@NCrypto@@QAE@XZ		
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+96], 0
mov	DWORD PTR _i$67799[ebp], 0
jmp	SHORT $LN3@CBase
mov	ecx, DWORD PTR _i$67799[ebp]
add	ecx, 1
mov	DWORD PTR _i$67799[ebp], ecx
cmp	DWORD PTR _i$67799[ebp], 16		
jae	SHORT $LN4@CBase
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$67799[ebp]
mov	BYTE PTR [edx+80], 0
jmp	SHORT $LN2@CBase
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__unwindfunclet$??0CBase@N7z@NCrypto@@IAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CKeyInfoCache@N7z@NCrypto@@QAE@XZ
ENDP
__ehhandler$??0CBase@N7z@NCrypto@@IAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-12]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CBase@N7z@NCrypto@@IAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??0CKeyInfo@N7z@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CKeyInfo@N7z@NCrypto@@QAE@XZ
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
add	ecx, 24					
call	??0?$CBuffer@E@@QAE@XZ			
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?ClearProps@CKeyInfo@N7z@NCrypto@@QAEXXZ 
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
__unwindfunclet$??0CKeyInfo@N7z@NCrypto@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
jmp	??1?$CBuffer@E@@QAE@XZ			
ENDP
__ehhandler$??0CKeyInfo@N7z@NCrypto@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CKeyInfo@N7z@NCrypto@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?ClearProps@CKeyInfo@N7z@NCrypto@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	DWORD PTR _i$67220[ebp], 0
jmp	SHORT $LN3@ClearProps
mov	edx, DWORD PTR _i$67220[ebp]
add	edx, 1
mov	DWORD PTR _i$67220[ebp], edx
cmp	DWORD PTR _i$67220[ebp], 16		
jae	SHORT $LN4@ClearProps
mov	eax, DWORD PTR _this$[ebp]
add	eax, DWORD PTR _i$67220[ebp]
mov	BYTE PTR [eax+8], 0
jmp	SHORT $LN2@ClearProps
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0CKeyInfoCache@N7z@NCrypto@@QAE@I@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??0?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAE@XZ 
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??1CKeyInfoCache@N7z@NCrypto@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 4
call	??1?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAE@XZ 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?PrepareKey@CBase@N7z@NCrypto@@IAEXXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?PrepareKey@CBase@N7z@NCrypto@@IAEXXZ
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
push	OFFSET _g_GlobalKeyCacheCriticalSection
lea	ecx, DWORD PTR _lock$[ebp]
call	??0CCriticalSectionLock@NSynchronization@NWindows@@QAE@AAVCCriticalSection@12@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	BYTE PTR _finded$[ebp], 0
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?GetKey@CKeyInfoCache@N7z@NCrypto@@QAE_NAAVCKeyInfo@23@@Z 
movzx	ecx, al
test	ecx, ecx
jne	SHORT $LN3@PrepareKey
mov	edx, DWORD PTR _this$[ebp]
add	edx, 16					
push	edx
mov	ecx, OFFSET _g_GlobalKeyCache
call	?GetKey@CKeyInfoCache@N7z@NCrypto@@QAE_NAAVCKeyInfo@23@@Z 
mov	BYTE PTR _finded$[ebp], al
movzx	eax, BYTE PTR _finded$[ebp]
test	eax, eax
jne	SHORT $LN2@PrepareKey
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
call	?CalcKey@CKeyInfo@N7z@NCrypto@@QAEXXZ	
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 16					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Add@CKeyInfoCache@N7z@NCrypto@@QAEXABVCKeyInfo@23@@Z 
movzx	edx, BYTE PTR _finded$[ebp]
test	edx, edx
jne	SHORT $LN1@PrepareKey
mov	eax, DWORD PTR _this$[ebp]
add	eax, 16					
push	eax
mov	ecx, OFFSET _g_GlobalKeyCache
call	?FindAndAdd@CKeyInfoCache@N7z@NCrypto@@QAEXABVCKeyInfo@23@@Z 
mov	DWORD PTR __$EHRec$[ebp+8], -1
lea	ecx, DWORD PTR _lock$[ebp]
call	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@PrepareKey
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN9@PrepareKey
DD	-24					
DD	4
DD	$LN7@PrepareKey
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
__unwindfunclet$?PrepareKey@CBase@N7z@NCrypto@@IAEXXZ$0 PROC
lea	ecx, DWORD PTR _lock$[ebp]
jmp	??1CCriticalSectionLock@NSynchronization@NWindows@@QAE@XZ 
ENDP
__ehhandler$?PrepareKey@CBase@N7z@NCrypto@@IAEXXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?PrepareKey@CBase@N7z@NCrypto@@IAEXXZ
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
?ResetInitVector@CEncoder@N7z@NCrypto@@UAGJXZ PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$67814[ebp], 0
jmp	SHORT $LN3@ResetInitV
mov	eax, DWORD PTR _i$67814[ebp]
add	eax, 1
mov	DWORD PTR _i$67814[ebp], eax
cmp	DWORD PTR _i$67814[ebp], 16		
jae	SHORT $LN1@ResetInitV
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$67814[ebp]
mov	BYTE PTR [ecx-28], 0
jmp	SHORT $LN2@ResetInitV
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx-12], 8
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-12]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 28					
push	edx
mov	ecx, OFFSET ?g_RandomGenerator@@3VCRandomGenerator@@A 
call	?Generate@CRandomGenerator@@QAEXPAEI@Z	
xor	eax, eax
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?WriteCoderProperties@CEncoder@N7z@NCrypto@@UAGJPAUISequentialOutStream@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 60					
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _propsSize$[ebp], 1
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-84]
neg	ecx
sbb	ecx, ecx
and	ecx, 128				
mov	edx, DWORD PTR _this$[ebp]
or	ecx, DWORD PTR [edx-88]
mov	eax, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [eax-8]
neg	edx
sbb	edx, edx
and	edx, 64					
or	ecx, edx
mov	BYTE PTR _props$[ebp], cl
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax-84], 0
jne	SHORT $LN1@WriteCoder
mov	ecx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [ecx-8], 0
je	$LN2@WriteCoder
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx-84], 0
jne	SHORT $LN5@WriteCoder
mov	DWORD PTR tv155[ebp], 0
jmp	SHORT $LN6@WriteCoder
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-84]
sub	ecx, 1
mov	DWORD PTR tv155[ebp], ecx
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx-8], 0
jne	SHORT $LN7@WriteCoder
mov	DWORD PTR tv171[ebp], 0
jmp	SHORT $LN8@WriteCoder
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-8]
sub	ecx, 1
mov	DWORD PTR tv171[ebp], ecx
mov	edx, DWORD PTR tv155[ebp]
shl	edx, 4
or	edx, DWORD PTR tv171[ebp]
mov	BYTE PTR _props$[ebp+1], dl
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-84]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 80					
push	edx
lea	eax, DWORD PTR _props$[ebp+2]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx-84]
add	edx, 2
mov	DWORD PTR _propsSize$[ebp], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax-8]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
sub	edx, 24					
push	edx
mov	eax, DWORD PTR _propsSize$[ebp]
lea	ecx, DWORD PTR _props$[ebp+eax]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _propsSize$[ebp]
add	eax, DWORD PTR [edx-8]
mov	DWORD PTR _propsSize$[ebp], eax
mov	ecx, DWORD PTR _propsSize$[ebp]
push	ecx
lea	edx, DWORD PTR _props$[ebp]
push	edx
mov	eax, DWORD PTR _outStream$[ebp]
push	eax
call	?WriteStream@@YGJPAUISequentialOutStream@@PBXI@Z 
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN11@WriteCoder
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
npad	2
DD	1
DD	$LN10@WriteCoder
DD	-44					
DD	34					
DD	$LN9@WriteCoder
DB	112					
DB	114					
DB	111					
DB	112					
DB	115					
DB	0
ENDP
??0CEncoder@N7z@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CEncoder@N7z@NCrypto@@QAE@XZ
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
call	??0CBaseCoder@N7z@NCrypto@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??0ICompressWriteCoderProperties@@QAE@XZ
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 120				
call	??0ICryptoResetInitVector@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CEncoder@N7z@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CEncoder@N7z@NCrypto@@6BICryptoSetPassword@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+116], OFFSET ??_7CEncoder@N7z@NCrypto@@6BICompressWriteCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+120], OFFSET ??_7CEncoder@N7z@NCrypto@@6BICryptoResetInitVector@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+28], 19			
push	332					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68565[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T68565[ebp], 0
je	SHORT $LN3@CEncoder
push	32					
mov	ecx, DWORD PTR $T68565[ebp]
call	??0CAesCbcEncoder@NCrypto@@QAE@I@Z	
mov	DWORD PTR tv161[ebp], eax
jmp	SHORT $LN4@CEncoder
mov	DWORD PTR tv161[ebp], 0
mov	edx, DWORD PTR tv161[ebp]
mov	DWORD PTR $T68564[ebp], edx
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR $T68564[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
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
__unwindfunclet$??0CEncoder@N7z@NCrypto@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBaseCoder@N7z@NCrypto@@QAE@XZ
ENDP
__unwindfunclet$??0CEncoder@N7z@NCrypto@@QAE@XZ$1 PROC
mov	eax, DWORD PTR $T68565[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CEncoder@N7z@NCrypto@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CEncoder@N7z@NCrypto@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CEncoder@N7z@NCrypto@@UAGJABU_GUID@@PAPAX@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
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
je	SHORT $LN8@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN12@QueryInter
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN7@QueryInter
push	OFFSET _IID_ICryptoSetPassword
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN6@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN14@QueryInter
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN7@QueryInter
push	OFFSET _IID_ICompressWriteCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN15@QueryInter
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN16@QueryInter
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN7@QueryInter
push	OFFSET _IID_ICryptoResetInitVector
mov	ecx, DWORD PTR _iid$[ebp]
push	ecx
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN17@QueryInter
mov	edx, DWORD PTR _this$[ebp]
add	edx, 120				
mov	DWORD PTR tv138[ebp], edx
jmp	SHORT $LN18@QueryInter
mov	DWORD PTR tv138[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv138[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN7@QueryInter
mov	eax, -2147467262			
jmp	SHORT $LN9@QueryInter
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx+8]
add	eax, 1
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+8], eax
xor	eax, eax
add	esp, 16					
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
?AddRef@CEncoder@N7z@NCrypto@@UAGKXZ PROC		
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
?Release@CEncoder@N7z@NCrypto@@UAGKXZ PROC		
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
je	SHORT $LN1@Release
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T68592[ebp], edx
mov	eax, DWORD PTR $T68592[ebp]
mov	DWORD PTR $T68591[ebp], eax
cmp	DWORD PTR $T68591[ebp], 0
je	SHORT $LN4@Release
push	1
mov	ecx, DWORD PTR $T68591[ebp]
call	??_GCEncoder@N7z@NCrypto@@QAEPAXI@Z
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
??_GCEncoder@N7z@NCrypto@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CEncoder@N7z@NCrypto@@QAE@XZ
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
??1CEncoder@N7z@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseCoder@N7z@NCrypto@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??1CBaseCoder@N7z@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CBaseCoder@N7z@NCrypto@@QAE@XZ
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
add	ecx, 112				
call	??1?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??1CBase@N7z@NCrypto@@QAE@XZ
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
__unwindfunclet$??1CBaseCoder@N7z@NCrypto@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CBase@N7z@NCrypto@@QAE@XZ
ENDP
__ehhandler$??1CBaseCoder@N7z@NCrypto@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CBaseCoder@N7z@NCrypto@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CBase@N7z@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1CBase@N7z@NCrypto@@QAE@XZ
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
add	ecx, 16					
call	??1CKeyInfo@N7z@NCrypto@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	ecx, DWORD PTR _this$[ebp]
call	??1CKeyInfoCache@N7z@NCrypto@@QAE@XZ
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
__unwindfunclet$??1CBase@N7z@NCrypto@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CKeyInfoCache@N7z@NCrypto@@QAE@XZ
ENDP
__ehhandler$??1CBase@N7z@NCrypto@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1CBase@N7z@NCrypto@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
??1CKeyInfo@N7z@NCrypto@@QAE@XZ PROC			
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
??0CAesCbcEncoder@NCrypto@@QAE@I@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _keySize$[ebp]
push	eax
push	1
mov	ecx, DWORD PTR _this$[ebp]
call	??0CAesCbcCoder@NCrypto@@QAE@_NI@Z	
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx], OFFSET ??_7CAesCbcEncoder@NCrypto@@6BICompressFilter@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], OFFSET ??_7CAesCbcEncoder@NCrypto@@6BICryptoProperties@@@
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], OFFSET ??_7CAesCbcEncoder@NCrypto@@6BICompressSetCoderProperties@@@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
je	SHORT $LN6@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@2
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN10@QueryInter@2
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@2
push	OFFSET _IID_ICryptoProperties
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter@2
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN12@QueryInter@2
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@QueryInter@2
push	OFFSET _IID_ICompressSetCoderProperties
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@2
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@2
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN14@QueryInter@2
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@2
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@2
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
je	SHORT $LN1@Release@2
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+12]
jmp	SHORT $LN2@Release@2
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T68637[ebp], edx
mov	eax, DWORD PTR $T68637[ebp]
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
??0CBaseCoder@N7z@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CBaseCoder@N7z@NCrypto@@QAE@XZ
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
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
call	??0CBase@N7z@NCrypto@@IAE@XZ		
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CBaseCoder@N7z@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CBaseCoder@N7z@NCrypto@@6BICryptoSetPassword@@@
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??0?$CMyComPtr@UICompressFilter@@@@QAE@XZ 
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
__unwindfunclet$??0CBaseCoder@N7z@NCrypto@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 12					
jmp	??1CBase@N7z@NCrypto@@QAE@XZ
ENDP
__ehhandler$??0CBaseCoder@N7z@NCrypto@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-8]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CBaseCoder@N7z@NCrypto@@QAE@XZ
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
??0ICompressWriteCoderProperties@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressWriteCoderProperties@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
??0ICryptoResetInitVector@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICryptoResetInitVector@@6B@
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
??0CDecoder@N7z@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??0CDecoder@N7z@NCrypto@@QAE@XZ
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
call	??0CBaseCoder@N7z@NCrypto@@QAE@XZ
mov	DWORD PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
call	??0ICompressSetDecoderProperties2@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7CDecoder@N7z@NCrypto@@6BICompressFilter@@@
mov	ecx, DWORD PTR _this$[ebp]
mov	DWORD PTR [ecx+4], OFFSET ??_7CDecoder@N7z@NCrypto@@6BICryptoSetPassword@@@
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+116], OFFSET ??_7CDecoder@N7z@NCrypto@@6B@
push	332					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68663[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 1
cmp	DWORD PTR $T68663[ebp], 0
je	SHORT $LN3@CDecoder
push	32					
mov	ecx, DWORD PTR $T68663[ebp]
call	??0CAesCbcDecoder@NCrypto@@QAE@I@Z	
mov	DWORD PTR tv145[ebp], eax
jmp	SHORT $LN4@CDecoder
mov	DWORD PTR tv145[ebp], 0
mov	eax, DWORD PTR tv145[ebp]
mov	DWORD PTR $T68662[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+8], 0
mov	ecx, DWORD PTR $T68662[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z 
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
__unwindfunclet$??0CDecoder@N7z@NCrypto@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1CBaseCoder@N7z@NCrypto@@QAE@XZ
ENDP
__unwindfunclet$??0CDecoder@N7z@NCrypto@@QAE@XZ$1 PROC
mov	eax, DWORD PTR $T68663[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$??0CDecoder@N7z@NCrypto@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??0CDecoder@N7z@NCrypto@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?QueryInterface@CDecoder@N7z@NCrypto@@UAGJABU_GUID@@PAPAX@Z PROC 
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
je	SHORT $LN6@QueryInter@3
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN9@QueryInter@3
mov	edx, DWORD PTR _this$[ebp]
add	edx, 4
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN10@QueryInter@3
mov	DWORD PTR tv75[ebp], 0
mov	eax, DWORD PTR _outObject$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN5@QueryInter@3
push	OFFSET _IID_ICryptoSetPassword
mov	edx, DWORD PTR _iid$[ebp]
push	edx
call	_==@8
test	eax, eax
je	SHORT $LN4@QueryInter@3
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN11@QueryInter@3
mov	eax, DWORD PTR _this$[ebp]
add	eax, 4
mov	DWORD PTR tv86[ebp], eax
jmp	SHORT $LN12@QueryInter@3
mov	DWORD PTR tv86[ebp], 0
mov	ecx, DWORD PTR _outObject$[ebp]
mov	edx, DWORD PTR tv86[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN5@QueryInter@3
push	OFFSET _IID_ICompressSetDecoderProperties2
mov	eax, DWORD PTR _iid$[ebp]
push	eax
call	_==@8
test	eax, eax
je	SHORT $LN2@QueryInter@3
cmp	DWORD PTR _this$[ebp], 0
je	SHORT $LN13@QueryInter@3
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 116				
mov	DWORD PTR tv128[ebp], ecx
jmp	SHORT $LN14@QueryInter@3
mov	DWORD PTR tv128[ebp], 0
mov	edx, DWORD PTR _outObject$[ebp]
mov	eax, DWORD PTR tv128[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN5@QueryInter@3
mov	eax, -2147467262			
jmp	SHORT $LN7@QueryInter@3
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx+8]
add	edx, 1
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax+8], edx
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?AddRef@CDecoder@N7z@NCrypto@@UAGKXZ PROC		
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
?Release@CDecoder@N7z@NCrypto@@UAGKXZ PROC		
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
je	SHORT $LN1@Release@3
mov	ecx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [ecx+8]
jmp	SHORT $LN2@Release@3
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR $T68684[ebp], edx
mov	eax, DWORD PTR $T68684[ebp]
mov	DWORD PTR $T68683[ebp], eax
cmp	DWORD PTR $T68683[ebp], 0
je	SHORT $LN4@Release@3
push	1
mov	ecx, DWORD PTR $T68683[ebp]
call	??_GCDecoder@N7z@NCrypto@@QAEPAXI@Z
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
??_GCDecoder@N7z@NCrypto@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CDecoder@N7z@NCrypto@@QAE@XZ
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
??1CDecoder@N7z@NCrypto@@QAE@XZ PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CBaseCoder@N7z@NCrypto@@QAE@XZ
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
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
??0ICompressSetDecoderProperties2@@QAE@XZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??0IUnknown@@QAE@XZ
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], OFFSET ??_7ICompressSetDecoderProperties2@@6B@
mov	eax, DWORD PTR _this$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?SetDecoderProperties2@CDecoder@N7z@NCrypto@@UAGJPBEI@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	ecx, DWORD PTR _this$[ebp]
sub	ecx, 88					
call	?ClearProps@CKeyInfo@N7z@NCrypto@@QAEXXZ 
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax-8], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@SetDecoder
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 16			
jae	SHORT $LN11@SetDecoder
mov	edx, DWORD PTR _this$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx-24], 0
jmp	SHORT $LN12@SetDecoder
cmp	DWORD PTR _size$[ebp], 0
jne	SHORT $LN10@SetDecoder
xor	eax, eax
jmp	$LN14@SetDecoder
mov	eax, DWORD PTR _data$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b0$[ebp], cl
movzx	edx, BYTE PTR _b0$[ebp]
and	edx, 63					
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax-88], edx
movzx	ecx, BYTE PTR _b0$[ebp]
and	ecx, 192				
jne	SHORT $LN9@SetDecoder
mov	eax, DWORD PTR _size$[ebp]
sub	eax, 1
neg	eax
sbb	eax, eax
and	eax, -2147024809			
jmp	$LN14@SetDecoder
cmp	DWORD PTR _size$[ebp], 1
ja	SHORT $LN8@SetDecoder
mov	eax, -2147024809			
jmp	$LN14@SetDecoder
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [edx+1]
mov	BYTE PTR _b1$[ebp], al
movzx	ecx, BYTE PTR _b0$[ebp]
sar	ecx, 7
and	ecx, 1
movzx	edx, BYTE PTR _b1$[ebp]
sar	edx, 4
add	ecx, edx
mov	DWORD PTR _saltSize$[ebp], ecx
movzx	eax, BYTE PTR _b0$[ebp]
sar	eax, 6
and	eax, 1
movzx	ecx, BYTE PTR _b1$[ebp]
and	ecx, 15					
add	eax, ecx
mov	DWORD PTR _ivSize$[ebp], eax
mov	edx, DWORD PTR _ivSize$[ebp]
mov	eax, DWORD PTR _saltSize$[ebp]
lea	ecx, DWORD PTR [eax+edx+2]
cmp	DWORD PTR _size$[ebp], ecx
je	SHORT $LN7@SetDecoder
mov	eax, -2147024809			
jmp	$LN14@SetDecoder
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _saltSize$[ebp]
mov	DWORD PTR [edx-84], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 2
mov	DWORD PTR _data$[ebp], ecx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@SetDecoder
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _saltSize$[ebp]
jae	SHORT $LN4@SetDecoder
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx-80], al
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
jmp	SHORT $LN5@SetDecoder
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@SetDecoder
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _ivSize$[ebp]
jae	SHORT $LN1@SetDecoder
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _data$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx-24], al
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, 1
mov	DWORD PTR _data$[ebp], ecx
jmp	SHORT $LN2@SetDecoder
mov	edx, DWORD PTR _this$[ebp]
cmp	DWORD PTR [edx-88], 24			
jbe	SHORT $LN16@SetDecoder
mov	eax, DWORD PTR _this$[ebp]
cmp	DWORD PTR [eax-88], 63			
je	SHORT $LN16@SetDecoder
mov	DWORD PTR tv195[ebp], -2147467263	
jmp	SHORT $LN17@SetDecoder
mov	DWORD PTR tv195[ebp], 0
mov	eax, DWORD PTR tv195[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
ENDP
?CryptoSetPassword@CBaseCoder@N7z@NCrypto@@UAGJPBEI@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?CryptoSetPassword@CBaseCoder@N7z@NCrypto@@UAGJPBEI@Z
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
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 48					
call	?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z	
xor	eax, eax
jmp	SHORT $LN2@CryptoSetP
mov	DWORD PTR $T68701[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN7@CryptoSetP
ret	0
mov	eax, __tryend$?CryptoSetPassword@CBaseCoder@N7z@NCrypto@@UAGJPBEI@Z$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN2@CryptoSetP
mov	eax, DWORD PTR $T68701[ebp]
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
ret	12					
ENDP
__ehhandler$?CryptoSetPassword@CBaseCoder@N7z@NCrypto@@UAGJPBEI@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?CryptoSetPassword@CBaseCoder@N7z@NCrypto@@UAGJPBEI@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
?Init@CBaseCoder@N7z@NCrypto@@UAGJXZ PROC		
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Init@CBaseCoder@N7z@NCrypto@@UAGJXZ
mov	eax, DWORD PTR fs:0
push	eax
push	ecx
sub	esp, 96					
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-112]
mov	ecx, 24					
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
add	ecx, 12					
call	?PrepareKey@CBase@N7z@NCrypto@@IAEXXZ	
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??0?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	DWORD PTR tv162[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 1
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??I?$CMyComPtr@UICryptoProperties@@@@QAEPAPAUICryptoProperties@@XZ 
mov	DWORD PTR tv163[ebp], eax
mov	eax, DWORD PTR tv163[ebp]
push	eax
push	OFFSET _IID_ICryptoProperties
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??$QueryInterface@UICryptoProperties@@@?$CMyComPtr@UICompressFilter@@@@QBEJABU_GUID@@PAPAUICryptoProperties@@@Z 
mov	DWORD PTR ___result__$67939[ebp], eax
cmp	DWORD PTR ___result__$67939[ebp], 0
je	SHORT $LN4@Init
mov	ecx, DWORD PTR ___result__$67939[ebp]
mov	DWORD PTR $T68714[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T68714[ebp]
jmp	$LN6@Init
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??7?$CMyComPtr@UICryptoProperties@@@@QBE_NXZ 
mov	BYTE PTR tv164[ebp], al
movzx	edx, BYTE PTR tv164[ebp]
test	edx, edx
je	SHORT $LN3@Init
mov	DWORD PTR $T68715[ebp], -2147467259	
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T68715[ebp]
jmp	$LN6@Init
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
mov	DWORD PTR tv165[ebp], eax
mov	eax, DWORD PTR tv165[ebp]
mov	DWORD PTR tv87[ebp], eax
mov	esi, esp
push	32					
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 60					
push	ecx
mov	edx, DWORD PTR tv87[ebp]
push	edx
mov	eax, DWORD PTR tv87[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv166[ebp], eax
mov	eax, DWORD PTR tv166[ebp]
mov	DWORD PTR ___result__$67949[ebp], eax
cmp	DWORD PTR ___result__$67949[ebp], 0
je	SHORT $LN2@Init
mov	ecx, DWORD PTR ___result__$67949[ebp]
mov	DWORD PTR $T68716[ebp], ecx
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T68716[ebp]
jmp	$LN6@Init
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ 
mov	DWORD PTR tv167[ebp], eax
mov	edx, DWORD PTR tv167[ebp]
mov	DWORD PTR tv135[ebp], edx
mov	esi, esp
push	16					
mov	eax, DWORD PTR _this$[ebp]
add	eax, 92					
push	eax
mov	ecx, DWORD PTR tv135[ebp]
push	ecx
mov	edx, DWORD PTR tv135[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+16]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv168[ebp], eax
mov	edx, DWORD PTR tv168[ebp]
mov	DWORD PTR ___result__$67952[ebp], edx
cmp	DWORD PTR ___result__$67952[ebp], 0
je	SHORT $LN1@Init
mov	eax, DWORD PTR ___result__$67952[ebp]
mov	DWORD PTR $T68717[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T68717[ebp]
jmp	SHORT $LN6@Init
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv169[ebp], eax
mov	ecx, DWORD PTR tv169[ebp]
mov	DWORD PTR tv151[ebp], ecx
mov	esi, esp
mov	edx, DWORD PTR tv151[ebp]
push	edx
mov	eax, DWORD PTR tv151[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR tv170[ebp], eax
mov	eax, DWORD PTR tv170[ebp]
mov	DWORD PTR $T68718[ebp], eax
mov	BYTE PTR __$EHRec$[ebp+12], 0
lea	ecx, DWORD PTR _cp$67938[ebp]
call	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
mov	eax, DWORD PTR $T68718[ebp]
jmp	SHORT $LN6@Init
mov	DWORD PTR $T68719[ebp], -2147024882	
mov	DWORD PTR __$EHRec$[ebp+12], -1
mov	eax, $LN12@Init
ret	0
mov	eax, __tryend$?Init@CBaseCoder@N7z@NCrypto@@UAGJXZ$1
ret	0
mov	DWORD PTR __$EHRec$[ebp+12], -1
jmp	SHORT $LN6@Init
mov	eax, DWORD PTR $T68719[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@Init
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$EHRec$[ebp+4]
mov	DWORD PTR fs:0, ecx
pop	ecx
pop	edi
pop	esi
pop	ebx
add	esp, 112				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
npad	1
DD	1
DD	$LN16@Init
DD	-24					
DD	4
DD	$LN14@Init
DB	99					
DB	112					
DB	0
ENDP
__unwindfunclet$?Init@CBaseCoder@N7z@NCrypto@@UAGJXZ$2 PROC
lea	ecx, DWORD PTR _cp$67938[ebp]
jmp	??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ 
ENDP
__ehhandler$?Init@CBaseCoder@N7z@NCrypto@@UAGJXZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-116]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Init@CBaseCoder@N7z@NCrypto@@UAGJXZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?Filter@CBaseCoder@N7z@NCrypto@@UAGIPAEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 112				
call	??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ 
mov	DWORD PTR tv68[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
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
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	12					
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
mov	DWORD PTR $T68739[ebp], ecx
mov	edx, DWORD PTR $T68739[ebp]
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
?CopyFrom@?$CBuffer@E@@QAEXPBEI@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Alloc@?$CBuffer@E@@QAEXI@Z		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CopyFrom
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_memcpy
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Size@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QBEIXZ PROC 
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
??0?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAE@XZ PROC	
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
??A?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEAAVCKeyInfo@N7z@NCrypto@@I@Z PROC 
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
?MoveToFront@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXI@Z PROC 
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveToFront@?$CRecordVector@PAX@@QAEXI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
?Insert@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXIABVCKeyInfo@N7z@NCrypto@@@Z PROC 
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$?Insert@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXIABVCKeyInfo@N7z@NCrypto@@@Z
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
push	64					
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68758[ebp], eax
mov	DWORD PTR __$EHRec$[ebp+8], 0
cmp	DWORD PTR $T68758[ebp], 0
je	SHORT $LN3@Insert
mov	eax, DWORD PTR _item$[ebp]
push	eax
mov	ecx, DWORD PTR $T68758[ebp]
call	??0CKeyInfo@N7z@NCrypto@@QAE@ABV012@@Z
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN4@Insert
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
mov	DWORD PTR $T68757[ebp], ecx
mov	DWORD PTR __$EHRec$[ebp+8], -1
mov	edx, DWORD PTR $T68757[ebp]
push	edx
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z	
mov	ecx, DWORD PTR __$EHRec$[ebp]
mov	DWORD PTR fs:0, ecx
pop	ecx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
__unwindfunclet$?Insert@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXIABVCKeyInfo@N7z@NCrypto@@@Z$0 PROC
mov	eax, DWORD PTR $T68758[ebp]
push	eax
call	??3@YAXPAX@Z				
pop	ecx
ret	0
ENDP
__ehhandler$?Insert@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXIABVCKeyInfo@N7z@NCrypto@@@Z PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-20]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$?Insert@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXIABVCKeyInfo@N7z@NCrypto@@@Z
jmp	___CxxFrameHandler3
ENDP
ENDP
??1?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAE@XZ PROC	
push	ebp
mov	ebp, esp
push	-1
push	__ehhandler$??1?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAE@XZ
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
mov	DWORD PTR _i$67993[ebp], eax
cmp	DWORD PTR _i$67993[ebp], 0
je	SHORT $LN3@CObjectVec
mov	eax, DWORD PTR _i$67993[ebp]
sub	eax, 1
mov	DWORD PTR _i$67993[ebp], eax
mov	ecx, DWORD PTR _i$67993[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	edx, DWORD PTR [eax]
mov	DWORD PTR $T68771[ebp], edx
mov	eax, DWORD PTR $T68771[ebp]
mov	DWORD PTR $T68770[ebp], eax
cmp	DWORD PTR $T68770[ebp], 0
je	SHORT $LN5@CObjectVec
push	1
mov	ecx, DWORD PTR $T68770[ebp]
call	??_GCKeyInfo@N7z@NCrypto@@QAEPAXI@Z
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
__unwindfunclet$??1?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAE@XZ$0 PROC
mov	ecx, DWORD PTR _this$[ebp]
jmp	??1?$CRecordVector@PAX@@QAE@XZ		
ENDP
__ehhandler$??1?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAE@XZ PROC
mov	edx, DWORD PTR [esp+8]
lea	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [edx-24]
xor	ecx, eax
call	@__security_check_cookie@4
mov	eax, OFFSET __ehfuncinfo$??1?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAE@XZ
jmp	___CxxFrameHandler3
ENDP
ENDP
?DeleteBack@?$CObjectVector@VCKeyInfo@N7z@NCrypto@@@@QAEXXZ PROC 
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
call	?Size@?$CRecordVector@PAX@@QBEIXZ	
sub	eax, 1
push	eax
mov	ecx, DWORD PTR _this$[ebp]
call	??A?$CRecordVector@PAX@@QAEAAPAXI@Z	
mov	eax, DWORD PTR [eax]
mov	DWORD PTR $T68784[ebp], eax
mov	ecx, DWORD PTR $T68784[ebp]
mov	DWORD PTR $T68783[ebp], ecx
cmp	DWORD PTR $T68783[ebp], 0
je	SHORT $LN3@DeleteBack
push	1
mov	ecx, DWORD PTR $T68783[ebp]
call	??_GCKeyInfo@N7z@NCrypto@@QAEPAXI@Z
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN4@DeleteBack
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR _this$[ebp]
call	?DeleteBack@?$CRecordVector@PAX@@QAEXXZ	
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
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
??C?$CMyComPtr@UICompressFilter@@@@QBEPAUICompressFilter@@XZ PROC 
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
??4?$CMyComPtr@UICompressFilter@@@@QAEPAUICompressFilter@@PAU1@@Z PROC 
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
??0?$CObjArray@E@@QAE@I@Z PROC				
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	DWORD PTR [eax], 0
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN2@CObjArray
mov	ecx, DWORD PTR _size$[ebp]
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68797[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T68797[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _this$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
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
mov	DWORD PTR $T68800[ebp], ecx
mov	edx, DWORD PTR $T68800[ebp]
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
??B?$CObjArray@E@@QAEPAEXZ PROC				
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
??0?$CMyComPtr@UICryptoProperties@@@@QAE@XZ PROC	
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
??1?$CMyComPtr@UICryptoProperties@@@@QAE@XZ PROC	
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
??I?$CMyComPtr@UICryptoProperties@@@@QAEPAPAUICryptoProperties@@XZ PROC 
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
??C?$CMyComPtr@UICryptoProperties@@@@QBEPAUICryptoProperties@@XZ PROC 
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
??7?$CMyComPtr@UICryptoProperties@@@@QBE_NXZ PROC	
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
??0CKeyInfo@N7z@NCrypto@@QAE@ABV012@@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
push	esi
push	edi
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR ___that$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR [eax+4], edx
mov	eax, DWORD PTR ___that$[ebp]
add	eax, 8
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 8
mov	edx, DWORD PTR [eax]
mov	DWORD PTR [ecx], edx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR [ecx+4], edx
mov	edx, DWORD PTR [eax+8]
mov	DWORD PTR [ecx+8], edx
mov	eax, DWORD PTR [eax+12]
mov	DWORD PTR [ecx+12], eax
mov	ecx, DWORD PTR ___that$[ebp]
add	ecx, 24					
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
add	ecx, 24					
call	??0?$CBuffer@E@@QAE@ABV0@@Z		
mov	esi, DWORD PTR ___that$[ebp]
add	esi, 32					
mov	edi, DWORD PTR _this$[ebp]
add	edi, 32					
mov	ecx, 8
rep movsd
mov	eax, DWORD PTR _this$[ebp]
pop	edi
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	4
ENDP
??_GCKeyInfo@N7z@NCrypto@@QAEPAXI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	??1CKeyInfo@N7z@NCrypto@@QAE@XZ
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
mov	DWORD PTR $T68824[ebp], ecx
mov	edx, DWORD PTR $T68824[ebp]
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
?DeleteBack@?$CRecordVector@PAX@@QAEXXZ PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?Insert@?$CRecordVector@PAX@@QAEXIQAX@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?ReserveOnePosition@?$CRecordVector@PAX@@AAEXXZ 
mov	eax, DWORD PTR _index$[ebp]
push	eax
mov	ecx, DWORD PTR _index$[ebp]
add	ecx, 1
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?MoveItems@?$CRecordVector@PAX@@AAEXII@Z 
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _index$[ebp]
mov	edx, DWORD PTR _item$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax+4]
add	ecx, 1
mov	edx, DWORD PTR _this$[ebp]
mov	DWORD PTR [edx+4], ecx
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?MoveToFront@?$CRecordVector@PAX@@QAEXI@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
cmp	DWORD PTR _index$[ebp], 0
je	SHORT $LN2@MoveToFron
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _index$[ebp]
mov	eax, DWORD PTR [ecx+edx*4]
mov	DWORD PTR _temp$68058[ebp], eax
mov	ecx, DWORD PTR _index$[ebp]
shl	ecx, 2
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 4
push	edx
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _temp$68058[ebp]
mov	DWORD PTR [ecx], edx
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR $T68835[ebp], eax
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR $T68835[ebp]
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
?Alloc@?$CBuffer@E@@QAEXI@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _size$[ebp]
cmp	ecx, DWORD PTR [eax+4]
je	SHORT $LN3@Alloc
mov	ecx, DWORD PTR _this$[ebp]
call	?Free@?$CBuffer@E@@QAEXXZ		
cmp	DWORD PTR _size$[ebp], 0
je	SHORT $LN3@Alloc
mov	edx, DWORD PTR _size$[ebp]
push	edx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68838[ebp], eax
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR $T68838[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _this$[ebp]
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR [edx+4], eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
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
mov	DWORD PTR _newCapacity$68083[ebp], ecx
xor	ecx, ecx
mov	eax, DWORD PTR _newCapacity$68083[ebp]
mov	edx, 4
mul	edx
seto	cl
neg	ecx
or	ecx, eax
push	ecx
call	??2@YAPAXI@Z				
add	esp, 4
mov	DWORD PTR $T68843[ebp], eax
mov	eax, DWORD PTR $T68843[ebp]
mov	DWORD PTR _p$68084[ebp], eax
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
mov	eax, DWORD PTR _p$68084[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR $T68844[ebp], edx
mov	eax, DWORD PTR $T68844[ebp]
push	eax
call	??3@YAXPAX@Z				
add	esp, 4
mov	ecx, DWORD PTR _this$[ebp]
mov	edx, DWORD PTR _p$68084[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _this$[ebp]
mov	ecx, DWORD PTR _newCapacity$68083[ebp]
mov	DWORD PTR [eax+8], ecx
add	esp, 20					
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
mov	DWORD PTR $T68847[ebp], edx
mov	eax, DWORD PTR $T68847[ebp]
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
??$?8E@@YG_NABV?$CBuffer@E@@0@Z PROC			
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	ecx, DWORD PTR _b1$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
mov	DWORD PTR _size1$[ebp], eax
mov	ecx, DWORD PTR _b2$[ebp]
call	?Size@?$CBuffer@E@@QBEIXZ		
cmp	DWORD PTR _size1$[ebp], eax
je	SHORT $LN2@operator@2
xor	al, al
jmp	SHORT $LN3@operator@2
cmp	DWORD PTR _size1$[ebp], 0
jne	SHORT $LN1@operator@2
mov	al, 1
jmp	SHORT $LN3@operator@2
mov	eax, DWORD PTR _size1$[ebp]
push	eax
mov	ecx, DWORD PTR _b2$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
call	??B?$CBuffer@E@@QBEPBEXZ		
push	eax
call	_memcmp
add	esp, 12					
neg	eax
sbb	eax, eax
add	eax, 1
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
??$QueryInterface@UICryptoProperties@@@?$CMyComPtr@UICompressFilter@@@@QBEJABU_GUID@@PAPAUICryptoProperties@@@Z PROC 
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
?Release@CDecoder@N7z@NCrypto@@WHE@AGKXZ PROC		
sub	DWORD PTR [esp+4], 116			
jmp	?Release@CDecoder@N7z@NCrypto@@UAGKXZ	
ENDP
?QueryInterface@CDecoder@N7z@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CDecoder@N7z@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CAesCbcCoder@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?QueryInterface@CEncoder@N7z@NCrypto@@WHI@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 120			
jmp	?QueryInterface@CEncoder@N7z@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CEncoder@N7z@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CEncoder@N7z@NCrypto@@UAGKXZ	
ENDP
?Release@CAesCbcCoder@NCrypto@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?Release@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?AddRef@CDecoder@N7z@NCrypto@@WHE@AGKXZ PROC		
sub	DWORD PTR [esp+4], 116			
jmp	?AddRef@CDecoder@N7z@NCrypto@@UAGKXZ	
ENDP
?AddRef@CAesCbcCoder@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?QueryInterface@CEncoder@N7z@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CEncoder@N7z@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CDecoder@N7z@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CDecoder@N7z@NCrypto@@UAGKXZ	
ENDP
?AddRef@CAesCbcCoder@NCrypto@@W7AGKXZ PROC		
sub	DWORD PTR [esp+4], 8
jmp	?AddRef@CAesCbcCoder@NCrypto@@UAGKXZ	
ENDP
?Release@CEncoder@N7z@NCrypto@@WHE@AGKXZ PROC		
sub	DWORD PTR [esp+4], 116			
jmp	?Release@CEncoder@N7z@NCrypto@@UAGKXZ	
ENDP
?QueryInterface@CAesCbcCoder@NCrypto@@W3AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 4
jmp	?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?Release@CEncoder@N7z@NCrypto@@WHI@AGKXZ PROC		
sub	DWORD PTR [esp+4], 120			
jmp	?Release@CEncoder@N7z@NCrypto@@UAGKXZ	
ENDP
?QueryInterface@CDecoder@N7z@NCrypto@@WHE@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 116			
jmp	?QueryInterface@CDecoder@N7z@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?QueryInterface@CAesCbcCoder@NCrypto@@W7AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 8
jmp	?QueryInterface@CAesCbcCoder@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
?AddRef@CDecoder@N7z@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?AddRef@CDecoder@N7z@NCrypto@@UAGKXZ	
ENDP
?AddRef@CEncoder@N7z@NCrypto@@WHE@AGKXZ PROC		
sub	DWORD PTR [esp+4], 116			
jmp	?AddRef@CEncoder@N7z@NCrypto@@UAGKXZ	
ENDP
?AddRef@CEncoder@N7z@NCrypto@@WHI@AGKXZ PROC		
sub	DWORD PTR [esp+4], 120			
jmp	?AddRef@CEncoder@N7z@NCrypto@@UAGKXZ	
ENDP
?Release@CEncoder@N7z@NCrypto@@W3AGKXZ PROC		
sub	DWORD PTR [esp+4], 4
jmp	?Release@CEncoder@N7z@NCrypto@@UAGKXZ	
ENDP
?QueryInterface@CEncoder@N7z@NCrypto@@WHE@AGJABU_GUID@@PAPAX@Z PROC 
sub	DWORD PTR [esp+4], 116			
jmp	?QueryInterface@CEncoder@N7z@NCrypto@@UAGJABU_GUID@@PAPAX@Z 
ENDP
??__Eg_GlobalKeyCache@N7z@NCrypto@@YAXXZ PROC		
push	ebp
mov	ebp, esp
push	32					
mov	ecx, OFFSET _g_GlobalKeyCache
call	??0CKeyInfoCache@N7z@NCrypto@@QAE@I@Z	
push	OFFSET ??__Fg_GlobalKeyCache@N7z@NCrypto@@YAXXZ 
call	_atexit
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??__Eg_GlobalKeyCacheCriticalSection@N7z@NCrypto@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_GlobalKeyCacheCriticalSection
call	??0CCriticalSection@NSynchronization@NWindows@@QAE@XZ 
push	OFFSET ??__Fg_GlobalKeyCacheCriticalSection@N7z@NCrypto@@YAXXZ 
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
??__Fg_GlobalKeyCache@N7z@NCrypto@@YAXXZ PROC		
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_GlobalKeyCache
call	??1CKeyInfoCache@N7z@NCrypto@@QAE@XZ
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
??__Fg_GlobalKeyCacheCriticalSection@N7z@NCrypto@@YAXXZ PROC 
push	ebp
mov	ebp, esp
mov	ecx, OFFSET _g_GlobalKeyCacheCriticalSection
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
