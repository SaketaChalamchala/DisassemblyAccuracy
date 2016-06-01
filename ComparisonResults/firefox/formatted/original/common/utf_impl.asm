_utf8_nextCharSafeBody_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$[ebp], ecx
movzx	eax, BYTE PTR _c$[ebp]
cmp	eax, 240				
jge	SHORT $LN26@utf8_nextC
movzx	ecx, BYTE PTR _c$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _c$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv84[ebp], edx
jmp	SHORT $LN27@utf8_nextC
movzx	edx, BYTE PTR _c$[ebp]
cmp	edx, 254				
jge	SHORT $LN24@utf8_nextC
movzx	eax, BYTE PTR _c$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _c$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv83[ebp], ecx
jmp	SHORT $LN25@utf8_nextC
mov	DWORD PTR tv83[ebp], 0
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR tv84[ebp], edx
mov	al, BYTE PTR tv84[ebp]
mov	BYTE PTR _count$[ebp], al
movzx	eax, BYTE PTR _count$[ebp]
cmp	eax, 5
jle	SHORT $LN28@utf8_nextC
mov	ecx, DWORD PTR ?__LINE__Var@?1??utf8_nextCharSafeBody_56@@9@9
add	ecx, 3
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FK@BJPAIEHP@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BG@MBJJCPN@?$AAc?$AAo?$AAu?$AAn?$AAt?$AA?5?$AA?$DM?$AA?$DN?$AA?5?$AA5?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, BYTE PTR _count$[ebp]
add	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jle	SHORT $LN20@utf8_nextC
cmp	DWORD PTR _length$[ebp], 0
jge	$LN21@utf8_nextC
movzx	eax, BYTE PTR _count$[ebp]
mov	ecx, 6
sub	ecx, eax
mov	edx, 1
shl	edx, cl
sub	edx, 1
and	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], edx
mov	al, BYTE PTR _count$[ebp]
mov	BYTE PTR tv135[ebp], al
cmp	BYTE PTR tv135[ebp], 1
je	$LN9@utf8_nextC
cmp	BYTE PTR tv135[ebp], 2
je	SHORT $LN13@utf8_nextC
cmp	BYTE PTR tv135[ebp], 3
je	SHORT $LN16@utf8_nextC
jmp	$LN18@utf8_nextC
jmp	$LN18@utf8_nextC
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _trail$4903[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _trail$4903[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 272			
jge	SHORT $LN14@utf8_nextC
movzx	eax, BYTE PTR _trail$4903[ebp]
cmp	eax, 63					
jle	SHORT $LN13@utf8_nextC
jmp	$LN18@utf8_nextC
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _trail$4903[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _trail$4903[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 65504				
cmp	eax, 864				
jne	SHORT $LN10@utf8_nextC
movsx	eax, BYTE PTR _strict$[ebp]
cmp	eax, -2					
jne	SHORT $LN11@utf8_nextC
movzx	eax, BYTE PTR _trail$4903[ebp]
cmp	eax, 63					
jle	SHORT $LN9@utf8_nextC
jmp	$LN18@utf8_nextC
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
sub	ecx, 128				
mov	BYTE PTR _trail$4903[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
shl	eax, 6
movzx	ecx, BYTE PTR _trail$4903[ebp]
or	eax, ecx
mov	DWORD PTR _c$[ebp], eax
movzx	eax, BYTE PTR _trail$4903[ebp]
cmp	eax, 63					
jle	SHORT $LN8@utf8_nextC
jmp	SHORT $LN18@utf8_nextC
movzx	eax, BYTE PTR _count$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR _utf8_minLegal[eax*4]
jl	SHORT $LN18@utf8_nextC
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
jle	SHORT $LN6@utf8_nextC
cmp	DWORD PTR _c$[ebp], 64976		
jl	SHORT $LN6@utf8_nextC
cmp	DWORD PTR _c$[ebp], 65007		
jbe	SHORT $LN4@utf8_nextC
mov	eax, DWORD PTR _c$[ebp]
and	eax, 65534				
cmp	eax, 65534				
jne	SHORT $LN6@utf8_nextC
cmp	DWORD PTR _c$[ebp], 1114111		
jbe	SHORT $LN18@utf8_nextC
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _c$[ebp]
jmp	SHORT $LN22@utf8_nextC
jmp	SHORT $LN3@utf8_nextC
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _count$[ebp], al
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$[ebp], ecx
movzx	eax, BYTE PTR _count$[ebp]
test	eax, eax
jle	SHORT $LN1@utf8_nextC
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
and	ecx, 192				
cmp	ecx, 128				
jne	SHORT $LN1@utf8_nextC
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	al, BYTE PTR _count$[ebp]
sub	al, 1
mov	BYTE PTR _count$[ebp], al
jmp	SHORT $LN2@utf8_nextC
movzx	eax, BYTE PTR _strict$[ebp]
push	eax
mov	ecx, DWORD PTR _pi$[ebp]
mov	edx, DWORD PTR _i$[ebp]
sub	edx, DWORD PTR [ecx]
push	edx
call	_errorValue
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 236				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_errorValue PROC					
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
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
jl	SHORT $LN4@errorValue
mov	eax, DWORD PTR _count$[ebp]
mov	eax, DWORD PTR _utf8_errorValue[eax*4]
jmp	SHORT $LN5@errorValue
jmp	SHORT $LN5@errorValue
movsx	eax, BYTE PTR _strict$[ebp]
cmp	eax, -3					
jne	SHORT $LN2@errorValue
mov	eax, 65533				
jmp	SHORT $LN5@errorValue
jmp	SHORT $LN5@errorValue
or	eax, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utf8_appendCharSafeBody_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 2047		
ja	SHORT $LN18@utf8_appen
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN17@utf8_appen
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
jmp	$LN19@utf8_appen
jmp	$LN16@utf8_appen
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN15@utf8_appen
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN14@utf8_appen
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN14@utf8_appen
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
jmp	$LN19@utf8_appen
jmp	$LN16@utf8_appen
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN16@utf8_appen
mov	eax, DWORD PTR _i$[ebp]
add	eax, 3
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN16@utf8_appen
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 18					
or	eax, 240				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 12					
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
jmp	$LN19@utf8_appen
cmp	DWORD PTR _pIsError$[ebp], 0
je	SHORT $LN10@utf8_appen
mov	eax, DWORD PTR _pIsError$[ebp]
mov	BYTE PTR [eax], 1
jmp	$LN9@utf8_appen
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _length$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jle	$LN9@utf8_appen
cmp	DWORD PTR _length$[ebp], 3
jle	SHORT $LN7@utf8_appen
mov	DWORD PTR _length$[ebp], 3
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _s$[ebp], eax
mov	DWORD PTR _offset$4963[ebp], 0
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _utf8_errorValue[eax*4-4]
mov	DWORD PTR _c$[ebp], ecx
cmp	DWORD PTR _c$[ebp], 127			
ja	SHORT $LN6@utf8_appen
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _offset$4963[ebp]
mov	cl, BYTE PTR _c$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _offset$4963[ebp]
add	edx, 1
mov	DWORD PTR _offset$4963[ebp], edx
jmp	$LN5@utf8_appen
cmp	DWORD PTR _c$[ebp], 2047		
ja	SHORT $LN4@utf8_appen
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
or	eax, 192				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _offset$4963[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _offset$4963[ebp]
add	edx, 1
mov	DWORD PTR _offset$4963[ebp], edx
jmp	$LN3@utf8_appen
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN2@utf8_appen
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 12					
or	eax, 224				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _offset$4963[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _offset$4963[ebp]
add	edx, 1
mov	DWORD PTR _offset$4963[ebp], edx
jmp	SHORT $LN1@utf8_appen
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 18					
or	eax, 240				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _offset$4963[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _offset$4963[ebp]
add	edx, 1
mov	DWORD PTR _offset$4963[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 12					
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _offset$4963[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _offset$4963[ebp]
add	edx, 1
mov	DWORD PTR _offset$4963[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 6
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _offset$4963[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _offset$4963[ebp]
add	edx, 1
mov	DWORD PTR _offset$4963[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
or	eax, 128				
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _offset$4963[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _offset$4963[ebp]
add	edx, 1
mov	DWORD PTR _offset$4963[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _offset$4963[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utf8_prevCharSafeBody_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 260				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-260]
mov	ecx, 65					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$[ebp], ecx
mov	BYTE PTR _count$[ebp], 1
mov	BYTE PTR _shift$[ebp], 6
mov	eax, DWORD PTR _c$[ebp]
and	eax, 192				
cmp	eax, 128				
je	SHORT $LN20@utf8_prevC
movzx	eax, BYTE PTR _strict$[ebp]
push	eax
push	0
call	_errorValue
add	esp, 8
jmp	$LN21@utf8_prevC
mov	eax, DWORD PTR _c$[ebp]
and	eax, 63					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _start$[ebp]
jg	SHORT $LN17@utf8_prevC
movzx	eax, BYTE PTR _strict$[ebp]
push	eax
push	0
call	_errorValue
add	esp, 8
jmp	$LN21@utf8_prevC
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	dl, BYTE PTR [ecx]
mov	BYTE PTR _b$[ebp], dl
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 128				
movzx	ecx, al
cmp	ecx, 126				
jge	$LN16@utf8_prevC
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 64					
je	$LN15@utf8_prevC
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN25@utf8_prevC
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv136[ebp], edx
jmp	SHORT $LN26@utf8_prevC
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN23@utf8_prevC
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv135[ebp], ecx
jmp	SHORT $LN24@utf8_prevC
mov	DWORD PTR tv135[ebp], 0
mov	edx, DWORD PTR tv135[ebp]
mov	DWORD PTR tv136[ebp], edx
mov	al, BYTE PTR tv136[ebp]
mov	BYTE PTR _shouldCount$5004[ebp], al
movzx	eax, BYTE PTR _count$[ebp]
movzx	ecx, BYTE PTR _shouldCount$5004[ebp]
cmp	eax, ecx
jne	$LN14@utf8_prevC
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax], ecx
movzx	eax, BYTE PTR _count$[ebp]
mov	ecx, 6
sub	ecx, eax
mov	edx, 1
shl	edx, cl
sub	edx, 1
movzx	eax, BYTE PTR _b$[ebp]
and	eax, edx
mov	BYTE PTR _b$[ebp], al
movzx	eax, BYTE PTR _b$[ebp]
movzx	ecx, BYTE PTR _shift$[ebp]
shl	eax, cl
or	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], eax
movzx	eax, BYTE PTR _count$[ebp]
cmp	eax, 4
jge	SHORT $LN12@utf8_prevC
cmp	DWORD PTR _c$[ebp], 1114111		
jg	SHORT $LN12@utf8_prevC
movzx	eax, BYTE PTR _count$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
cmp	ecx, DWORD PTR _utf8_minLegal[eax*4]
jl	SHORT $LN12@utf8_prevC
mov	eax, DWORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN11@utf8_prevC
movsx	eax, BYTE PTR _strict$[ebp]
cmp	eax, -2					
jne	SHORT $LN12@utf8_prevC
movsx	eax, BYTE PTR _strict$[ebp]
test	eax, eax
jle	SHORT $LN8@utf8_prevC
cmp	DWORD PTR _c$[ebp], 64976		
jl	SHORT $LN8@utf8_prevC
cmp	DWORD PTR _c$[ebp], 65007		
jbe	SHORT $LN10@utf8_prevC
mov	eax, DWORD PTR _c$[ebp]
and	eax, 65534				
cmp	eax, 65534				
jne	SHORT $LN8@utf8_prevC
cmp	DWORD PTR _c$[ebp], 1114111		
ja	SHORT $LN8@utf8_prevC
movzx	eax, BYTE PTR _count$[ebp]
cmp	eax, 4
jl	SHORT $LN9@utf8_prevC
mov	BYTE PTR _count$[ebp], 3
movzx	eax, BYTE PTR _strict$[ebp]
push	eax
movzx	ecx, BYTE PTR _count$[ebp]
push	ecx
call	_errorValue
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN7@utf8_prevC
movzx	eax, BYTE PTR _count$[ebp]
movzx	ecx, BYTE PTR _shouldCount$5004[ebp]
cmp	eax, ecx
jge	SHORT $LN6@utf8_prevC
mov	eax, DWORD PTR _pi$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR [eax], ecx
movzx	eax, BYTE PTR _strict$[ebp]
push	eax
movzx	ecx, BYTE PTR _count$[ebp]
push	ecx
call	_errorValue
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN7@utf8_prevC
movzx	eax, BYTE PTR _strict$[ebp]
push	eax
push	0
call	_errorValue
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN18@utf8_prevC
jmp	SHORT $LN4@utf8_prevC
movzx	eax, BYTE PTR _count$[ebp]
cmp	eax, 5
jge	SHORT $LN3@utf8_prevC
movzx	eax, BYTE PTR _b$[ebp]
and	eax, 63					
movzx	ecx, BYTE PTR _shift$[ebp]
shl	eax, cl
or	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	al, BYTE PTR _count$[ebp]
add	al, 1
mov	BYTE PTR _count$[ebp], al
movzx	eax, BYTE PTR _shift$[ebp]
add	eax, 6
mov	BYTE PTR _shift$[ebp], al
jmp	SHORT $LN4@utf8_prevC
movzx	eax, BYTE PTR _strict$[ebp]
push	eax
push	0
call	_errorValue
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN18@utf8_prevC
jmp	SHORT $LN1@utf8_prevC
movzx	eax, BYTE PTR _strict$[ebp]
push	eax
push	0
call	_errorValue
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
jmp	SHORT $LN18@utf8_prevC
jmp	$LN19@utf8_prevC
mov	eax, DWORD PTR _c$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 260				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utf8_back1SafeBody_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 236				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-236]
mov	ecx, 59					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _I$[ebp], eax
mov	eax, DWORD PTR _I$[ebp]
sub	eax, 5
cmp	eax, DWORD PTR _start$[ebp]
jle	SHORT $LN10@utf8_back1
mov	eax, DWORD PTR _I$[ebp]
sub	eax, 5
mov	DWORD PTR _Z$[ebp], eax
jmp	SHORT $LN8@utf8_back1
mov	eax, DWORD PTR _start$[ebp]
mov	DWORD PTR _Z$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _I$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _b$[ebp], cl
movzx	eax, BYTE PTR _b$[ebp]
sub	eax, 128				
movzx	ecx, al
cmp	ecx, 126				
jl	SHORT $LN5@utf8_back1
jmp	$LN6@utf8_back1
jmp	$LN7@utf8_back1
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 192				
jl	$LN7@utf8_back1
movzx	eax, BYTE PTR _b$[ebp]
cmp	eax, 240				
jge	SHORT $LN15@utf8_back1
movzx	ecx, BYTE PTR _b$[ebp]
xor	edx, edx
cmp	ecx, 192				
setge	dl
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 224				
setge	cl
add	edx, ecx
mov	DWORD PTR tv95[ebp], edx
jmp	SHORT $LN16@utf8_back1
movzx	edx, BYTE PTR _b$[ebp]
cmp	edx, 254				
jge	SHORT $LN13@utf8_back1
movzx	eax, BYTE PTR _b$[ebp]
xor	ecx, ecx
cmp	eax, 248				
setge	cl
movzx	edx, BYTE PTR _b$[ebp]
xor	eax, eax
cmp	edx, 252				
setge	al
lea	ecx, DWORD PTR [ecx+eax+3]
mov	DWORD PTR tv94[ebp], ecx
jmp	SHORT $LN14@utf8_back1
mov	DWORD PTR tv94[ebp], 0
mov	edx, DWORD PTR tv94[ebp]
mov	DWORD PTR tv95[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, DWORD PTR _I$[ebp]
cmp	DWORD PTR tv95[ebp], eax
jl	SHORT $LN2@utf8_back1
mov	eax, DWORD PTR _I$[ebp]
jmp	SHORT $LN11@utf8_back1
jmp	SHORT $LN7@utf8_back1
jmp	SHORT $LN6@utf8_back1
mov	eax, DWORD PTR _I$[ebp]
sub	eax, 1
mov	DWORD PTR _I$[ebp], eax
mov	ecx, DWORD PTR _Z$[ebp]
cmp	ecx, DWORD PTR _I$[ebp]
jle	$LN8@utf8_back1
mov	eax, DWORD PTR _i$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
