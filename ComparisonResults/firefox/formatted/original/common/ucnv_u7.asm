__UTF7Reset PROC					
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _choice$[ebp], 1
jg	SHORT $LN2@UTF7Reset
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+44], 16777216		
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+36], 0
cmp	DWORD PTR _choice$[ebp], 1
je	SHORT $LN3@UTF7Reset
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
and	ecx, -268435456				
or	ecx, 16777216				
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+52], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF7Open PROC						
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
cmp	ecx, 1
ja	SHORT $LN2@UTF7Open
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+28]
and	ecx, 15					
shl	ecx, 28					
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+52], ecx
push	0
mov	eax, DWORD PTR _cnv$[ebp]
push	eax
call	__UTF7Reset
add	esp, 8
jmp	SHORT $LN3@UTF7Open
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF7ToUnicodeWithOffsets PROC				
push	ebp
mov	ebp, esp
sub	esp, 412				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-412]
mov	ecx, 103				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _status$7733[ebp], ecx
mov	eax, DWORD PTR _status$7733[ebp]
shr	eax, 24					
and	eax, 1
mov	BYTE PTR _inDirectMode$[ebp], al
mov	eax, DWORD PTR _status$7733[ebp]
shr	eax, 16					
mov	BYTE PTR _base64Counter$[ebp], al
mov	ax, WORD PTR _status$7733[ebp]
mov	WORD PTR _bits$[ebp], ax
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR _byteIndex$[ebp], cl
movzx	eax, BYTE PTR _byteIndex$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _nextSourceIndex$[ebp], 0
movsx	eax, BYTE PTR _inDirectMode$[ebp]
test	eax, eax
je	$unicodeMode$7753
mov	BYTE PTR _byteIndex$[ebp], 0
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _target$[ebp]
sar	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jle	SHORT $LN41@UTF7ToUnic
mov	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jle	$LN40@UTF7ToUnic
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 32					
movzx	ecx, al
cmp	ecx, 94					
jge	SHORT $LN38@UTF7ToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 92					
jne	SHORT $LN39@UTF7ToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 13					
je	SHORT $LN39@UTF7ToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 10					
je	SHORT $LN39@UTF7ToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 9
je	SHORT $LN39@UTF7ToUnic
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	BYTE PTR _byteIndex$[ebp], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN40@UTF7ToUnic
jmp	$LN37@UTF7ToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 43					
je	SHORT $LN36@UTF7ToUnic
movzx	ax, BYTE PTR _b$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN35@UTF7ToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN37@UTF7ToUnic
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _nextSourceIndex$[ebp], ecx
mov	BYTE PTR _inDirectMode$[ebp], 0
mov	BYTE PTR _byteIndex$[ebp], 0
xor	eax, eax
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], -1
jmp	SHORT $unicodeMode$7753
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	$LN41@UTF7ToUnic
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN33@UTF7ToUnic
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN33@UTF7ToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN32@UTF7ToUnic
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN32@UTF7ToUnic
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN29@UTF7ToUnic
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	edx, BYTE PTR _byteIndex$[ebp]
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	dl, BYTE PTR _byteIndex$[ebp]
add	dl, 1
mov	BYTE PTR _byteIndex$[ebp], dl
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
mov	BYTE PTR _base64Value$[ebp], -3		
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 126				
jge	SHORT $LN27@UTF7ToUnic
movzx	eax, BYTE PTR _b$[ebp]
mov	cl, BYTE PTR _fromBase64[eax]
mov	BYTE PTR _base64Value$[ebp], cl
movsx	edx, BYTE PTR _base64Value$[ebp]
cmp	edx, -3					
je	SHORT $LN27@UTF7ToUnic
movsx	eax, BYTE PTR _base64Value$[ebp]
cmp	eax, -1
jne	$LN28@UTF7ToUnic
mov	BYTE PTR _inDirectMode$[ebp], 1
movsx	eax, BYTE PTR _base64Counter$[ebp]
cmp	eax, -1
jne	SHORT $LN26@UTF7ToUnic
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [eax], 43			
mov	BYTE PTR _byteIndex$[ebp], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN32@UTF7ToUnic
jmp	SHORT $LN25@UTF7ToUnic
movzx	eax, WORD PTR _bits$[ebp]
test	eax, eax
je	SHORT $LN24@UTF7ToUnic
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	al, BYTE PTR _byteIndex$[ebp]
sub	al, 1
mov	BYTE PTR _byteIndex$[ebp], al
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN32@UTF7ToUnic
jmp	SHORT $LN25@UTF7ToUnic
movsx	eax, BYTE PTR _base64Value$[ebp]
cmp	eax, -3					
jne	SHORT $LN22@UTF7ToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN32@UTF7ToUnic
jmp	SHORT $LN25@UTF7ToUnic
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$directMode$7738
jmp	$LN20@UTF7ToUnic
movsx	eax, BYTE PTR _base64Value$[ebp]
test	eax, eax
jl	$LN19@UTF7ToUnic
movsx	eax, BYTE PTR _base64Counter$[ebp]
mov	DWORD PTR tv174[ebp], eax
mov	ecx, DWORD PTR tv174[ebp]
add	ecx, 1
mov	DWORD PTR tv174[ebp], ecx
cmp	DWORD PTR tv174[ebp], 8
ja	$LN17@UTF7ToUnic
mov	edx, DWORD PTR tv174[ebp]
jmp	DWORD PTR $LN46@UTF7ToUnic[edx*4]
movsx	ax, BYTE PTR _base64Value$[ebp]
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], 1
jmp	$LN17@UTF7ToUnic
movzx	eax, WORD PTR _bits$[ebp]
shl	eax, 6
movsx	ecx, BYTE PTR _base64Value$[ebp]
or	eax, ecx
mov	WORD PTR _bits$[ebp], ax
mov	al, BYTE PTR _base64Counter$[ebp]
add	al, 1
mov	BYTE PTR _base64Counter$[ebp], al
jmp	$LN17@UTF7ToUnic
movzx	eax, WORD PTR _bits$[ebp]
shl	eax, 4
movsx	ecx, BYTE PTR _base64Value$[ebp]
sar	ecx, 2
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN13@UTF7ToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	BYTE PTR _byteIndex$[ebp], 1
movsx	eax, BYTE PTR _base64Value$[ebp]
and	eax, 3
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], 3
jmp	$LN17@UTF7ToUnic
movzx	eax, WORD PTR _bits$[ebp]
shl	eax, 2
movsx	ecx, BYTE PTR _base64Value$[ebp]
sar	ecx, 4
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN11@UTF7ToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	BYTE PTR _byteIndex$[ebp], 1
movsx	eax, BYTE PTR _base64Value$[ebp]
and	eax, 15					
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], 6
jmp	SHORT $LN17@UTF7ToUnic
movzx	eax, WORD PTR _bits$[ebp]
shl	eax, 6
movsx	ecx, BYTE PTR _base64Value$[ebp]
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	WORD PTR [edx], ax
mov	eax, DWORD PTR _target$[ebp]
add	eax, 2
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN9@UTF7ToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	BYTE PTR _byteIndex$[ebp], 0
xor	eax, eax
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], 0
jmp	SHORT $LN20@UTF7ToUnic
mov	BYTE PTR _inDirectMode$[ebp], 1
movsx	eax, BYTE PTR _base64Counter$[ebp]
cmp	eax, -1
jne	SHORT $LN6@UTF7ToUnic
mov	eax, 43					
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN5@UTF7ToUnic
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN4@UTF7ToUnic
movzx	eax, WORD PTR _bits$[ebp]
test	eax, eax
je	SHORT $LN4@UTF7ToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $LN32@UTF7ToUnic
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$directMode$7738
jmp	SHORT $LN2@UTF7ToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN32@UTF7ToUnic
jmp	$unicodeMode$7753
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN1@UTF7ToUnic
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN1@UTF7ToUnic
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jne	SHORT $LN1@UTF7ToUnic
movzx	eax, WORD PTR _bits$[ebp]
test	eax, eax
jne	SHORT $LN1@UTF7ToUnic
mov	BYTE PTR _byteIndex$[ebp], 0
movsx	eax, BYTE PTR _inDirectMode$[ebp]
shl	eax, 24					
movzx	ecx, BYTE PTR _base64Counter$[ebp]
shl	ecx, 16					
or	eax, ecx
movzx	edx, WORD PTR _bits$[ebp]
or	eax, edx
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _byteIndex$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
DD	$LN16@UTF7ToUnic
DD	$LN16@UTF7ToUnic
DD	$LN15@UTF7ToUnic
DD	$LN14@UTF7ToUnic
DD	$LN15@UTF7ToUnic
DD	$LN15@UTF7ToUnic
DD	$LN12@UTF7ToUnic
DD	$LN15@UTF7ToUnic
DD	$LN10@UTF7ToUnic
ENDP
__UTF7FromUnicodeWithOffsets PROC			
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _status$7827[ebp], ecx
cmp	DWORD PTR _status$7827[ebp], 268435456	
jae	SHORT $LN65@UTF7FromUn
mov	DWORD PTR tv72[ebp], OFFSET _encodeDirectlyMaximum
jmp	SHORT $LN66@UTF7FromUn
mov	DWORD PTR tv72[ebp], OFFSET _encodeDirectlyRestricted
mov	eax, DWORD PTR tv72[ebp]
mov	DWORD PTR _encodeDirectly$[ebp], eax
mov	eax, DWORD PTR _status$7827[ebp]
shr	eax, 24					
and	eax, 1
mov	BYTE PTR _inDirectMode$[ebp], al
mov	eax, DWORD PTR _status$7827[ebp]
shr	eax, 16					
mov	BYTE PTR _base64Counter$[ebp], al
mov	al, BYTE PTR _status$7827[ebp]
mov	BYTE PTR _bits$[ebp], al
movzx	eax, BYTE PTR _bits$[ebp]
cmp	eax, 64					
jbe	SHORT $LN67@UTF7FromUn
mov	ecx, DWORD PTR ?__LINE__Var@?1??_UTF7FromUnicodeWithOffsets@@9@9@a23a0f5e
add	ecx, 32					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FI@ONKPPLIA@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1FG@DHKPIIEL@?$AAb?$AAi?$AAt?$AAs?$AA?$DM?$AA?$DN?$AAs?$AAi?$AAz?$AAe?$AAo?$AAf?$AA?$CI?$AAt?$AAo?$AAB?$AAa?$AAs?$AAe?$AA6?$AA4?$AA?$CJ?$AA?1?$AAs?$AAi?$AAz?$AAe?$AAo?$AAf?$AA?$CI?$AAt?$AAo@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _sourceIndex$[ebp], 0
movsx	eax, BYTE PTR _inDirectMode$[ebp]
test	eax, eax
je	$unicodeMode$7858
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
sar	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jle	SHORT $LN60@UTF7FromUn
mov	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jle	$LN59@UTF7FromUn
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 127				
jg	SHORT $LN58@UTF7FromUn
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _encodeDirectly$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	SHORT $LN58@UTF7FromUn
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN57@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN56@UTF7FromUn
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 43					
jne	$LN55@UTF7FromUn
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 43			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN54@UTF7FromUn
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN53@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$directMode$7836
jmp	SHORT $LN52@UTF7FromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN51@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+76], 45			
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN59@UTF7FromUn
jmp	SHORT $LN56@UTF7FromUn
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 43			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN49@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _inDirectMode$[ebp], 0
mov	BYTE PTR _base64Counter$[ebp], 0
jmp	SHORT $unicodeMode$7858
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	$LN60@UTF7FromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN48@UTF7FromUn
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN48@UTF7FromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN47@UTF7FromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN47@UTF7FromUn
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN44@UTF7FromUn
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 127				
jg	$LN43@UTF7FromUn
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _encodeDirectly$[ebp]
movsx	edx, BYTE PTR [ecx+eax]
test	edx, edx
je	$LN43@UTF7FromUn
mov	BYTE PTR _inDirectMode$[ebp], 1
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 2
mov	DWORD PTR _source$[ebp], eax
movsx	eax, BYTE PTR _base64Counter$[ebp]
test	eax, eax
je	SHORT $LN42@UTF7FromUn
movzx	eax, BYTE PTR _bits$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN42@UTF7FromUn
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
movsx	ecx, BYTE PTR _fromBase64[eax]
cmp	ecx, -1
je	SHORT $LN40@UTF7FromUn
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN39@UTF7FromUn
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN38@UTF7FromUn
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN40@UTF7FromUn
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+76], 45			
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN47@UTF7FromUn
jmp	$directMode$7836
jmp	$LN36@UTF7FromUn
mov	al, BYTE PTR _base64Counter$[ebp]
mov	BYTE PTR tv188[ebp], al
cmp	BYTE PTR tv188[ebp], 0
je	SHORT $LN33@UTF7FromUn
cmp	BYTE PTR tv188[ebp], 1
je	$LN28@UTF7FromUn
cmp	BYTE PTR tv188[ebp], 2
je	$LN20@UTF7FromUn
jmp	$LN36@UTF7FromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 10					
mov	ecx, DWORD PTR _target$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN32@UTF7FromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
mov	ecx, DWORD PTR _target$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN31@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN30@UTF7FromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN29@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx+76], dl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
movzx	eax, WORD PTR _c$[ebp]
and	eax, 15					
shl	eax, 2
mov	BYTE PTR _bits$[ebp], al
mov	BYTE PTR _base64Counter$[ebp], 1
jmp	$LN36@UTF7FromUn
movzx	eax, BYTE PTR _bits$[ebp]
movzx	ecx, WORD PTR _c$[ebp]
sar	ecx, 14					
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	al, BYTE PTR _toBase64[eax]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN27@UTF7FromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
and	eax, 63					
mov	ecx, DWORD PTR _target$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN26@UTF7FromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 2
and	eax, 63					
mov	ecx, DWORD PTR _target$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN25@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN24@UTF7FromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN23@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 2
and	eax, 63					
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx+76], dl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN22@UTF7FromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN21@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
and	eax, 63					
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx+76], dl
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 2
and	eax, 63					
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx+77], dl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
movzx	eax, WORD PTR _c$[ebp]
and	eax, 3
shl	eax, 4
mov	BYTE PTR _bits$[ebp], al
mov	BYTE PTR _base64Counter$[ebp], 2
jmp	$LN36@UTF7FromUn
movzx	eax, BYTE PTR _bits$[ebp]
movzx	ecx, WORD PTR _c$[ebp]
sar	ecx, 12					
or	eax, ecx
mov	edx, DWORD PTR _target$[ebp]
mov	al, BYTE PTR _toBase64[eax]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN19@UTF7FromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
mov	ecx, DWORD PTR _target$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN18@UTF7FromUn
movzx	eax, WORD PTR _c$[ebp]
and	eax, 63					
mov	ecx, DWORD PTR _target$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN17@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN16@UTF7FromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN15@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
and	eax, 63					
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx+76], dl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN14@UTF7FromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN13@UTF7FromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx+76], dl
movzx	eax, WORD PTR _c$[ebp]
and	eax, 63					
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx+77], dl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	BYTE PTR _bits$[ebp], 0
mov	BYTE PTR _base64Counter$[ebp], 0
jmp	SHORT $LN11@UTF7FromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN47@UTF7FromUn
jmp	$unicodeMode$7858
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	$LN10@UTF7FromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	$LN10@UTF7FromUn
movsx	eax, BYTE PTR _inDirectMode$[ebp]
test	eax, eax
jne	$LN9@UTF7FromUn
movsx	eax, BYTE PTR _base64Counter$[ebp]
test	eax, eax
je	SHORT $LN8@UTF7FromUn
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN7@UTF7FromUn
movzx	eax, BYTE PTR _bits$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	dl, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _target$[ebp]
add	eax, 1
mov	DWORD PTR _target$[ebp], eax
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN6@UTF7FromUn
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN8@UTF7FromUn
movzx	eax, BYTE PTR _bits$[ebp]
mov	ecx, DWORD PTR _cnv$[ebp]
movsx	edx, BYTE PTR [ecx+63]
mov	ecx, DWORD PTR _cnv$[ebp]
mov	al, BYTE PTR _toBase64[eax]
mov	BYTE PTR [ecx+edx+76], al
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR [ecx+63]
add	dl, 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], dl
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN4@UTF7FromUn
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN3@UTF7FromUn
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN9@UTF7FromUn
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+63]
mov	edx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [edx+ecx+76], 45		
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [edx+63], cl
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
and	ecx, -268435456				
or	ecx, 16777216				
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+52], ecx
jmp	SHORT $LN1@UTF7FromUn
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
and	ecx, -268435456				
movsx	edx, BYTE PTR _inDirectMode$[ebp]
shl	edx, 24					
or	ecx, edx
movsx	eax, BYTE PTR _base64Counter$[ebp]
shl	eax, 16					
or	ecx, eax
movzx	edx, BYTE PTR _bits$[ebp]
or	ecx, edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	edi
pop	esi
pop	ebx
add	esp, 376				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
__UTF7GetName PROC					
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
shr	ecx, 28					
mov	DWORD PTR tv66[ebp], ecx
cmp	DWORD PTR tv66[ebp], 1
je	SHORT $LN2@UTF7GetNam
jmp	SHORT $LN1@UTF7GetNam
mov	eax, OFFSET ??_C@_0BA@NPGHFHPO@UTF?97?0version?$DN1?$AA@
jmp	SHORT $LN5@UTF7GetNam
mov	eax, OFFSET ??_C@_05MBAANMHF@UTF?97?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
__IMAPToUnicodeWithOffsets PROC				
push	ebp
mov	ebp, esp
sub	esp, 428				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-428]
mov	ecx, 107				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _status$7998[ebp], ecx
mov	eax, DWORD PTR _status$7998[ebp]
shr	eax, 24					
and	eax, 1
mov	BYTE PTR _inDirectMode$[ebp], al
mov	eax, DWORD PTR _status$7998[ebp]
shr	eax, 16					
mov	BYTE PTR _base64Counter$[ebp], al
mov	ax, WORD PTR _status$7998[ebp]
mov	WORD PTR _bits$[ebp], ax
mov	eax, DWORD PTR _cnv$[ebp]
add	eax, 37					
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+36]
mov	BYTE PTR _byteIndex$[ebp], cl
movzx	eax, BYTE PTR _byteIndex$[ebp]
neg	eax
sbb	eax, eax
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	DWORD PTR _nextSourceIndex$[ebp], 0
movsx	eax, BYTE PTR _inDirectMode$[ebp]
test	eax, eax
je	$unicodeMode$8017
mov	BYTE PTR _byteIndex$[ebp], 0
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _target$[ebp]
sar	eax, 1
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jle	SHORT $LN42@IMAPToUnic
mov	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jle	$LN41@IMAPToUnic
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
mov	edx, DWORD PTR _source$[ebp]
add	edx, 1
mov	DWORD PTR _source$[ebp], edx
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 32					
jl	SHORT $LN39@IMAPToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 126				
jle	SHORT $LN40@IMAPToUnic
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	BYTE PTR _byteIndex$[ebp], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$LN41@IMAPToUnic
jmp	$LN38@IMAPToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 38					
je	SHORT $LN37@IMAPToUnic
movzx	ax, BYTE PTR _b$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN36@IMAPToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN38@IMAPToUnic
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR _nextSourceIndex$[ebp], ecx
mov	BYTE PTR _inDirectMode$[ebp], 0
mov	BYTE PTR _byteIndex$[ebp], 0
xor	eax, eax
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], -1
jmp	SHORT $unicodeMode$8017
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	$LN42@IMAPToUnic
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN34@IMAPToUnic
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN34@IMAPToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$endloop$8037
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$endloop$8037
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN30@IMAPToUnic
mov	eax, DWORD PTR _source$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	edx, BYTE PTR _byteIndex$[ebp]
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+edx], cl
mov	dl, BYTE PTR _byteIndex$[ebp]
add	dl, 1
mov	BYTE PTR _byteIndex$[ebp], dl
mov	eax, DWORD PTR _source$[ebp]
add	eax, 1
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _nextSourceIndex$[ebp], eax
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 126				
jle	SHORT $LN29@IMAPToUnic
mov	BYTE PTR _inDirectMode$[ebp], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$8037
jmp	$LN28@IMAPToUnic
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 44					
jne	SHORT $LN49@IMAPToUnic
mov	DWORD PTR tv153[ebp], 63		
jmp	SHORT $LN50@IMAPToUnic
movzx	ecx, BYTE PTR _b$[ebp]
cmp	ecx, 47					
jne	SHORT $LN47@IMAPToUnic
mov	DWORD PTR tv152[ebp], -1
jmp	SHORT $LN48@IMAPToUnic
movzx	edx, BYTE PTR _b$[ebp]
movsx	eax, BYTE PTR _fromBase64[edx]
mov	DWORD PTR tv152[ebp], eax
mov	ecx, DWORD PTR tv152[ebp]
mov	DWORD PTR tv153[ebp], ecx
mov	dl, BYTE PTR tv153[ebp]
mov	BYTE PTR _base64Value$[ebp], dl
movsx	eax, BYTE PTR _base64Value$[ebp]
test	eax, eax
jl	$LN27@IMAPToUnic
movsx	eax, BYTE PTR _base64Counter$[ebp]
mov	DWORD PTR tv158[ebp], eax
mov	ecx, DWORD PTR tv158[ebp]
add	ecx, 1
mov	DWORD PTR tv158[ebp], ecx
cmp	DWORD PTR tv158[ebp], 8
ja	$LN25@IMAPToUnic
mov	edx, DWORD PTR tv158[ebp]
jmp	DWORD PTR $LN51@IMAPToUnic[edx*4]
movsx	ax, BYTE PTR _base64Value$[ebp]
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], 1
jmp	$LN25@IMAPToUnic
movzx	eax, WORD PTR _bits$[ebp]
shl	eax, 6
movsx	ecx, BYTE PTR _base64Value$[ebp]
or	eax, ecx
mov	WORD PTR _bits$[ebp], ax
mov	al, BYTE PTR _base64Counter$[ebp]
add	al, 1
mov	BYTE PTR _base64Counter$[ebp], al
jmp	$LN25@IMAPToUnic
movzx	eax, WORD PTR _bits$[ebp]
shl	eax, 4
movsx	ecx, BYTE PTR _base64Value$[ebp]
sar	ecx, 2
or	eax, ecx
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 32					
jl	SHORT $LN21@IMAPToUnic
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 126				
jg	SHORT $LN21@IMAPToUnic
mov	BYTE PTR _inDirectMode$[ebp], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$8037
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN20@IMAPToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	BYTE PTR _byteIndex$[ebp], 1
movsx	eax, BYTE PTR _base64Value$[ebp]
and	eax, 3
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], 3
jmp	$LN25@IMAPToUnic
movzx	eax, WORD PTR _bits$[ebp]
shl	eax, 2
movsx	ecx, BYTE PTR _base64Value$[ebp]
sar	ecx, 4
or	eax, ecx
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 32					
jl	SHORT $LN18@IMAPToUnic
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 126				
jg	SHORT $LN18@IMAPToUnic
mov	BYTE PTR _inDirectMode$[ebp], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$8037
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN17@IMAPToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax], cl
mov	BYTE PTR _byteIndex$[ebp], 1
movsx	eax, BYTE PTR _base64Value$[ebp]
and	eax, 15					
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], 6
jmp	$LN25@IMAPToUnic
movzx	eax, WORD PTR _bits$[ebp]
shl	eax, 6
movsx	ecx, BYTE PTR _base64Value$[ebp]
or	eax, ecx
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 32					
jl	SHORT $LN15@IMAPToUnic
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 126				
jg	SHORT $LN15@IMAPToUnic
mov	BYTE PTR _inDirectMode$[ebp], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	$endloop$8037
mov	eax, DWORD PTR _target$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN14@IMAPToUnic
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	BYTE PTR _byteIndex$[ebp], 0
xor	eax, eax
mov	WORD PTR _bits$[ebp], ax
mov	BYTE PTR _base64Counter$[ebp], 0
jmp	$LN28@IMAPToUnic
movsx	eax, BYTE PTR _base64Value$[ebp]
cmp	eax, -2					
jne	$LN11@IMAPToUnic
mov	BYTE PTR _inDirectMode$[ebp], 1
movsx	eax, BYTE PTR _base64Counter$[ebp]
cmp	eax, -1
jne	SHORT $LN10@IMAPToUnic
mov	eax, 38					
mov	ecx, DWORD PTR _target$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _target$[ebp]
add	edx, 2
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN9@IMAPToUnic
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN8@IMAPToUnic
movzx	eax, WORD PTR _bits$[ebp]
test	eax, eax
jne	SHORT $LN6@IMAPToUnic
movsx	eax, BYTE PTR _base64Counter$[ebp]
test	eax, eax
je	SHORT $LN8@IMAPToUnic
movsx	eax, BYTE PTR _base64Counter$[ebp]
cmp	eax, 3
je	SHORT $LN8@IMAPToUnic
movsx	eax, BYTE PTR _base64Counter$[ebp]
cmp	eax, 6
je	SHORT $LN8@IMAPToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $endloop$8037
mov	eax, DWORD PTR _nextSourceIndex$[ebp]
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$directMode$8003
jmp	SHORT $LN28@IMAPToUnic
movsx	eax, BYTE PTR _base64Counter$[ebp]
cmp	eax, -1
jne	SHORT $LN4@IMAPToUnic
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [eax], 38			
mov	eax, DWORD PTR _bytes$[ebp]
mov	cl, BYTE PTR _b$[ebp]
mov	BYTE PTR [eax+1], cl
mov	BYTE PTR _byteIndex$[ebp], 2
mov	BYTE PTR _inDirectMode$[ebp], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 12			
jmp	SHORT $endloop$8037
jmp	SHORT $LN3@IMAPToUnic
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $endloop$8037
jmp	$unicodeMode$8017
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jg	SHORT $LN2@IMAPToUnic
movsx	eax, BYTE PTR _inDirectMode$[ebp]
test	eax, eax
jne	SHORT $LN2@IMAPToUnic
movzx	eax, BYTE PTR _byteIndex$[ebp]
test	eax, eax
jne	SHORT $LN2@IMAPToUnic
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	SHORT $LN2@IMAPToUnic
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	SHORT $LN2@IMAPToUnic
movsx	eax, BYTE PTR _base64Counter$[ebp]
cmp	eax, -1
jne	SHORT $LN1@IMAPToUnic
mov	eax, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [eax], 38			
mov	BYTE PTR _byteIndex$[ebp], 1
mov	BYTE PTR _inDirectMode$[ebp], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 11			
movsx	eax, BYTE PTR _inDirectMode$[ebp]
shl	eax, 24					
movzx	ecx, BYTE PTR _base64Counter$[ebp]
shl	ecx, 16					
or	eax, ecx
movzx	edx, WORD PTR _bits$[ebp]
or	eax, edx
mov	ecx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [ecx+44], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR _byteIndex$[ebp]
mov	BYTE PTR [eax+36], cl
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	$LN24@IMAPToUnic
DD	$LN24@IMAPToUnic
DD	$LN23@IMAPToUnic
DD	$LN22@IMAPToUnic
DD	$LN23@IMAPToUnic
DD	$LN23@IMAPToUnic
DD	$LN19@IMAPToUnic
DD	$LN23@IMAPToUnic
DD	$LN16@IMAPToUnic
ENDP
__IMAPFromUnicodeWithOffsets PROC			
push	ebp
mov	ebp, esp
sub	esp, 376				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-376]
mov	ecx, 94					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _cnv$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _source$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR _sourceLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _targetLimit$[ebp], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR _offsets$[ebp], ecx
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _status$8093[ebp], ecx
mov	eax, DWORD PTR _status$8093[ebp]
shr	eax, 24					
and	eax, 1
mov	BYTE PTR _inDirectMode$[ebp], al
mov	eax, DWORD PTR _status$8093[ebp]
shr	eax, 16					
mov	BYTE PTR _base64Counter$[ebp], al
mov	al, BYTE PTR _status$8093[ebp]
mov	BYTE PTR _bits$[ebp], al
mov	DWORD PTR _sourceIndex$[ebp], 0
movsx	eax, BYTE PTR _inDirectMode$[ebp]
test	eax, eax
je	$unicodeMode$8120
mov	eax, DWORD PTR _sourceLimit$[ebp]
sub	eax, DWORD PTR _source$[ebp]
sar	eax, 1
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _targetLimit$[ebp]
sub	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _targetCapacity$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _targetCapacity$[ebp]
jle	SHORT $LN59@IMAPFromUn
mov	eax, DWORD PTR _targetCapacity$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jle	$LN58@IMAPFromUn
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 32					
jl	SHORT $LN57@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 126				
jg	SHORT $LN57@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 38					
je	SHORT $LN57@IMAPFromUn
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN56@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN55@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 38					
jne	$LN54@IMAPFromUn
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 38			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN53@IMAPFromUn
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN52@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$directMode$8098
jmp	SHORT $LN51@IMAPFromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN50@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+76], 45			
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN58@IMAPFromUn
jmp	SHORT $LN55@IMAPFromUn
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 2
mov	DWORD PTR _source$[ebp], eax
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 38			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN48@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	BYTE PTR _inDirectMode$[ebp], 0
mov	BYTE PTR _base64Counter$[ebp], 0
jmp	SHORT $unicodeMode$8120
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	$LN59@IMAPFromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	SHORT $LN47@IMAPFromUn
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jb	SHORT $LN47@IMAPFromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN46@IMAPFromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jae	$LN46@IMAPFromUn
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN43@IMAPFromUn
mov	eax, DWORD PTR _source$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _source$[ebp]
add	edx, 2
mov	DWORD PTR _source$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 32					
jl	$LN42@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 126				
jg	$LN42@IMAPFromUn
mov	BYTE PTR _inDirectMode$[ebp], 1
mov	eax, DWORD PTR _source$[ebp]
sub	eax, 2
mov	DWORD PTR _source$[ebp], eax
movsx	eax, BYTE PTR _base64Counter$[ebp]
test	eax, eax
je	SHORT $LN41@IMAPFromUn
movzx	eax, BYTE PTR _bits$[ebp]
cmp	eax, 63					
jge	SHORT $LN64@IMAPFromUn
movzx	ecx, BYTE PTR _bits$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv164[ebp], edx
jmp	SHORT $LN65@IMAPFromUn
mov	DWORD PTR tv164[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv164[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN41@IMAPFromUn
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN39@IMAPFromUn
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN38@IMAPFromUn
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN37@IMAPFromUn
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+76], 45			
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN46@IMAPFromUn
jmp	$directMode$8098
jmp	$LN36@IMAPFromUn
mov	al, BYTE PTR _base64Counter$[ebp]
mov	BYTE PTR tv178[ebp], al
cmp	BYTE PTR tv178[ebp], 0
je	SHORT $LN33@IMAPFromUn
cmp	BYTE PTR tv178[ebp], 1
je	$LN28@IMAPFromUn
cmp	BYTE PTR tv178[ebp], 2
je	$LN20@IMAPFromUn
jmp	$LN36@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 10					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN66@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv188[ebp], edx
jmp	SHORT $LN67@IMAPFromUn
mov	DWORD PTR tv188[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv188[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN32@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN68@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv201[ebp], edx
jmp	SHORT $LN69@IMAPFromUn
mov	DWORD PTR tv201[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv201[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN31@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN30@IMAPFromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN29@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 4
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN70@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv221[ebp], edx
jmp	SHORT $LN71@IMAPFromUn
mov	DWORD PTR tv221[ebp], 44		
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR tv221[ebp]
mov	BYTE PTR [eax+76], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
movzx	eax, WORD PTR _c$[ebp]
and	eax, 15					
shl	eax, 2
mov	BYTE PTR _bits$[ebp], al
mov	BYTE PTR _base64Counter$[ebp], 1
jmp	$LN36@IMAPFromUn
movzx	eax, BYTE PTR _bits$[ebp]
movzx	ecx, WORD PTR _c$[ebp]
sar	ecx, 14					
or	eax, ecx
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN72@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv239[ebp], edx
jmp	SHORT $LN73@IMAPFromUn
mov	DWORD PTR tv239[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv239[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN27@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN74@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv252[ebp], edx
jmp	SHORT $LN75@IMAPFromUn
mov	DWORD PTR tv252[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv252[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN26@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 2
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN76@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv265[ebp], edx
jmp	SHORT $LN77@IMAPFromUn
mov	DWORD PTR tv265[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv265[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN25@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	$LN24@IMAPFromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN23@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 2
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN78@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv287[ebp], edx
jmp	SHORT $LN79@IMAPFromUn
mov	DWORD PTR tv287[ebp], 44		
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR tv287[ebp]
mov	BYTE PTR [eax+76], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN22@IMAPFromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN21@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 8
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN80@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv304[ebp], edx
jmp	SHORT $LN81@IMAPFromUn
mov	DWORD PTR tv304[ebp], 44		
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR tv304[ebp]
mov	BYTE PTR [eax+76], cl
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 2
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN82@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv317[ebp], edx
jmp	SHORT $LN83@IMAPFromUn
mov	DWORD PTR tv317[ebp], 44		
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR tv317[ebp]
mov	BYTE PTR [eax+77], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
movzx	eax, WORD PTR _c$[ebp]
and	eax, 3
shl	eax, 4
mov	BYTE PTR _bits$[ebp], al
mov	BYTE PTR _base64Counter$[ebp], 2
jmp	$LN36@IMAPFromUn
movzx	eax, BYTE PTR _bits$[ebp]
movzx	ecx, WORD PTR _c$[ebp]
sar	ecx, 12					
or	eax, ecx
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN84@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv335[ebp], edx
jmp	SHORT $LN85@IMAPFromUn
mov	DWORD PTR tv335[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv335[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN19@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN86@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv348[ebp], edx
jmp	SHORT $LN87@IMAPFromUn
mov	DWORD PTR tv348[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv348[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	$LN18@IMAPFromUn
movzx	eax, WORD PTR _c$[ebp]
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN88@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv360[ebp], edx
jmp	SHORT $LN89@IMAPFromUn
mov	DWORD PTR tv360[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv360[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN17@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
jmp	SHORT $LN16@IMAPFromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN15@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN90@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv381[ebp], edx
jmp	SHORT $LN91@IMAPFromUn
mov	DWORD PTR tv381[ebp], 44		
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR tv381[ebp]
mov	BYTE PTR [eax+76], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 1
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$LN14@IMAPFromUn
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN13@IMAPFromUn
mov	eax, DWORD PTR _offsets$[ebp]
mov	ecx, DWORD PTR _sourceIndex$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
mov	eax, DWORD PTR _sourceIndex$[ebp]
add	eax, 1
mov	DWORD PTR _sourceIndex$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN92@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv398[ebp], edx
jmp	SHORT $LN93@IMAPFromUn
mov	DWORD PTR tv398[ebp], 44		
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR tv398[ebp]
mov	BYTE PTR [eax+76], cl
movzx	eax, WORD PTR _c$[ebp]
and	eax, 63					
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 63					
jge	SHORT $LN94@IMAPFromUn
movzx	ecx, BYTE PTR _b$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv410[ebp], edx
jmp	SHORT $LN95@IMAPFromUn
mov	DWORD PTR tv410[ebp], 44		
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR tv410[ebp]
mov	BYTE PTR [eax+77], cl
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], 2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	BYTE PTR _bits$[ebp], 0
mov	BYTE PTR _base64Counter$[ebp], 0
jmp	SHORT $LN11@IMAPFromUn
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
jmp	SHORT $LN46@IMAPFromUn
jmp	$unicodeMode$8120
mov	eax, DWORD PTR _pArgs$[ebp]
movsx	ecx, BYTE PTR [eax+2]
test	ecx, ecx
je	$LN10@IMAPFromUn
mov	eax, DWORD PTR _source$[ebp]
cmp	eax, DWORD PTR _sourceLimit$[ebp]
jb	$LN10@IMAPFromUn
movsx	eax, BYTE PTR _inDirectMode$[ebp]
test	eax, eax
jne	$LN9@IMAPFromUn
movsx	eax, BYTE PTR _base64Counter$[ebp]
test	eax, eax
je	$LN8@IMAPFromUn
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN7@IMAPFromUn
movzx	eax, BYTE PTR _bits$[ebp]
cmp	eax, 63					
jge	SHORT $LN96@IMAPFromUn
movzx	ecx, BYTE PTR _bits$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv433[ebp], edx
jmp	SHORT $LN97@IMAPFromUn
mov	DWORD PTR tv433[ebp], 44		
mov	eax, DWORD PTR _target$[ebp]
mov	cl, BYTE PTR tv433[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _target$[ebp]
add	edx, 1
mov	DWORD PTR _target$[ebp], edx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN6@IMAPFromUn
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN8@IMAPFromUn
movzx	eax, BYTE PTR _bits$[ebp]
cmp	eax, 63					
jge	SHORT $LN98@IMAPFromUn
movzx	ecx, BYTE PTR _bits$[ebp]
movzx	edx, BYTE PTR _toBase64[ecx]
mov	DWORD PTR tv450[ebp], edx
jmp	SHORT $LN99@IMAPFromUn
mov	DWORD PTR tv450[ebp], 44		
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+63]
mov	edx, DWORD PTR _cnv$[ebp]
mov	al, BYTE PTR tv450[ebp]
mov	BYTE PTR [edx+ecx+76], al
mov	ecx, DWORD PTR _cnv$[ebp]
mov	dl, BYTE PTR [ecx+63]
add	dl, 1
mov	eax, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [eax+63], dl
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _target$[ebp]
cmp	eax, DWORD PTR _targetLimit$[ebp]
jae	SHORT $LN4@IMAPFromUn
mov	eax, DWORD PTR _target$[ebp]
mov	BYTE PTR [eax], 45			
mov	ecx, DWORD PTR _target$[ebp]
add	ecx, 1
mov	DWORD PTR _target$[ebp], ecx
cmp	DWORD PTR _offsets$[ebp], 0
je	SHORT $LN3@IMAPFromUn
mov	eax, DWORD PTR _sourceIndex$[ebp]
sub	eax, 1
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _offsets$[ebp]
add	edx, 4
mov	DWORD PTR _offsets$[ebp], edx
jmp	SHORT $LN9@IMAPFromUn
mov	eax, DWORD PTR _cnv$[ebp]
movsx	ecx, BYTE PTR [eax+63]
mov	edx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [edx+ecx+76], 45		
mov	eax, DWORD PTR _cnv$[ebp]
mov	cl, BYTE PTR [eax+63]
add	cl, 1
mov	edx, DWORD PTR _cnv$[ebp]
mov	BYTE PTR [edx+63], cl
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
and	ecx, -268435456				
or	ecx, 16777216				
mov	edx, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [edx+52], ecx
jmp	SHORT $LN1@IMAPFromUn
mov	eax, DWORD PTR _cnv$[ebp]
mov	ecx, DWORD PTR [eax+52]
and	ecx, -268435456				
movsx	edx, BYTE PTR _inDirectMode$[ebp]
shl	edx, 24					
or	ecx, edx
movsx	eax, BYTE PTR _base64Counter$[ebp]
shl	eax, 16					
or	ecx, eax
movzx	edx, BYTE PTR _bits$[ebp]
or	ecx, edx
mov	eax, DWORD PTR _cnv$[ebp]
mov	DWORD PTR [eax+52], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _source$[ebp]
mov	DWORD PTR [eax+8], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _target$[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _pArgs$[ebp]
mov	ecx, DWORD PTR _offsets$[ebp]
mov	DWORD PTR [eax+24], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
