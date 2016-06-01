??2@YAPAXI@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strFindFirst_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 304				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _sub$[ebp], 0
je	SHORT $LN41@u_strFindF
cmp	DWORD PTR _subLength$[ebp], -1
jge	SHORT $LN42@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
jmp	$LN43@u_strFindF
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN39@u_strFindF
cmp	DWORD PTR _length$[ebp], -1
jge	SHORT $LN40@u_strFindF
xor	eax, eax
jmp	$LN43@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _start$[ebp], eax
cmp	DWORD PTR _length$[ebp], 0
jge	$LN38@u_strFindF
cmp	DWORD PTR _subLength$[ebp], 0
jge	$LN38@u_strFindF
mov	eax, DWORD PTR _sub$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _cs$[ebp], cx
movzx	edx, WORD PTR _cs$[ebp]
mov	eax, DWORD PTR _sub$[ebp]
add	eax, 2
mov	DWORD PTR _sub$[ebp], eax
test	edx, edx
jne	SHORT $LN45@u_strFindF
mov	DWORD PTR tv73[ebp], 1
jmp	SHORT $LN46@u_strFindF
mov	DWORD PTR tv73[ebp], 0
cmp	DWORD PTR tv73[ebp], 0
je	SHORT $LN37@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
jmp	$LN43@u_strFindF
mov	eax, DWORD PTR _sub$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
jne	SHORT $LN35@u_strFindF
movzx	eax, WORD PTR _cs$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN35@u_strFindF
movzx	eax, WORD PTR _cs$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strchr_56
add	esp, 8
jmp	$LN43@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
test	edx, edx
je	SHORT $LN47@u_strFindF
mov	DWORD PTR tv86[ebp], 1
jmp	SHORT $LN48@u_strFindF
mov	DWORD PTR tv86[ebp], 0
cmp	DWORD PTR tv86[ebp], 0
je	$LN34@u_strFindF
movzx	eax, WORD PTR _c$[ebp]
movzx	ecx, WORD PTR _cs$[ebp]
cmp	eax, ecx
jne	$LN33@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _sub$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _cq$[ebp], cx
movzx	edx, WORD PTR _cq$[ebp]
test	edx, edx
jne	SHORT $LN30@u_strFindF
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
sub	ecx, 2
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
call	?isMatchAtCPBoundary@@YACPB_W000@Z	
add	esp, 16					
movsx	eax, al
test	eax, eax
je	SHORT $LN29@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 2
jmp	$LN43@u_strFindF
jmp	SHORT $LN30@u_strFindF
jmp	SHORT $LN33@u_strFindF
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
test	edx, edx
jne	SHORT $LN27@u_strFindF
xor	eax, eax
jmp	$LN43@u_strFindF
movzx	eax, WORD PTR _c$[ebp]
movzx	ecx, WORD PTR _cq$[ebp]
cmp	eax, ecx
je	SHORT $LN26@u_strFindF
jmp	SHORT $LN33@u_strFindF
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
add	eax, 2
mov	DWORD PTR _q$[ebp], eax
jmp	SHORT $LN32@u_strFindF
jmp	$LN35@u_strFindF
xor	eax, eax
jmp	$LN43@u_strFindF
cmp	DWORD PTR _subLength$[ebp], 0
jge	SHORT $LN25@u_strFindF
mov	eax, DWORD PTR _sub$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _subLength$[ebp], eax
cmp	DWORD PTR _subLength$[ebp], 0
jne	SHORT $LN24@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
jmp	$LN43@u_strFindF
mov	eax, DWORD PTR _sub$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _cs$[ebp], cx
mov	edx, DWORD PTR _sub$[ebp]
add	edx, 2
mov	DWORD PTR _sub$[ebp], edx
mov	eax, DWORD PTR _subLength$[ebp]
sub	eax, 1
mov	DWORD PTR _subLength$[ebp], eax
mov	eax, DWORD PTR _subLength$[ebp]
mov	ecx, DWORD PTR _sub$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _subLimit$[ebp], edx
cmp	DWORD PTR _subLength$[ebp], 0
jne	SHORT $LN23@u_strFindF
movzx	eax, WORD PTR _cs$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN23@u_strFindF
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN49@u_strFindF
movzx	eax, WORD PTR _cs$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strchr_56
add	esp, 8
mov	DWORD PTR tv161[ebp], eax
jmp	SHORT $LN50@u_strFindF
mov	edx, DWORD PTR _length$[ebp]
push	edx
movzx	eax, WORD PTR _cs$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_memchr_56
add	esp, 12					
mov	DWORD PTR tv161[ebp], eax
mov	eax, DWORD PTR tv161[ebp]
jmp	$LN43@u_strFindF
cmp	DWORD PTR _length$[ebp], 0
jge	$LN22@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
test	edx, edx
je	SHORT $LN51@u_strFindF
mov	DWORD PTR tv166[ebp], 1
jmp	SHORT $LN52@u_strFindF
mov	DWORD PTR tv166[ebp], 0
cmp	DWORD PTR tv166[ebp], 0
je	$LN20@u_strFindF
movzx	eax, WORD PTR _c$[ebp]
movzx	ecx, WORD PTR _cs$[ebp]
cmp	eax, ecx
jne	$LN19@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _sub$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _subLimit$[ebp]
jne	SHORT $LN16@u_strFindF
push	0
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
sub	ecx, 2
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
call	?isMatchAtCPBoundary@@YACPB_W000@Z	
add	esp, 16					
movsx	eax, al
test	eax, eax
je	SHORT $LN15@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 2
jmp	$LN43@u_strFindF
jmp	SHORT $LN16@u_strFindF
jmp	SHORT $LN19@u_strFindF
mov	eax, DWORD PTR _p$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
movzx	edx, WORD PTR _c$[ebp]
test	edx, edx
jne	SHORT $LN13@u_strFindF
xor	eax, eax
jmp	$LN43@u_strFindF
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _q$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	eax, edx
je	SHORT $LN12@u_strFindF
jmp	SHORT $LN19@u_strFindF
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
add	eax, 2
mov	DWORD PTR _q$[ebp], eax
jmp	SHORT $LN18@u_strFindF
jmp	$LN21@u_strFindF
jmp	$LN11@u_strFindF
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _subLength$[ebp]
jg	SHORT $LN10@u_strFindF
xor	eax, eax
jmp	$LN43@u_strFindF
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$12130[ebp], edx
mov	eax, DWORD PTR _subLength$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _limit$12130[ebp]
sub	ecx, eax
mov	DWORD PTR _preLimit$12131[ebp], ecx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _preLimit$12131[ebp]
je	$LN11@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$[ebp], cx
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
movzx	eax, WORD PTR _c$[ebp]
movzx	ecx, WORD PTR _cs$[ebp]
cmp	eax, ecx
jne	SHORT $LN7@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _sub$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _subLimit$[ebp]
jne	SHORT $LN4@u_strFindF
mov	eax, DWORD PTR _limit$12130[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
sub	edx, 2
push	edx
mov	eax, DWORD PTR _start$[ebp]
push	eax
call	?isMatchAtCPBoundary@@YACPB_W000@Z	
add	esp, 16					
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN3@u_strFindF
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 2
jmp	SHORT $LN43@u_strFindF
jmp	SHORT $LN4@u_strFindF
jmp	SHORT $LN7@u_strFindF
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _q$[ebp]
movzx	eax, WORD PTR [edx]
cmp	ecx, eax
je	SHORT $LN1@u_strFindF
jmp	SHORT $LN7@u_strFindF
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
add	eax, 2
mov	DWORD PTR _q$[ebp], eax
jmp	SHORT $LN6@u_strFindF
jmp	$LN9@u_strFindF
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isMatchAtCPBoundary@@YACPB_W000@Z PROC			
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
mov	eax, DWORD PTR _match$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN2@isMatchAtC
mov	eax, DWORD PTR _start$[ebp]
cmp	eax, DWORD PTR _match$[ebp]
je	SHORT $LN2@isMatchAtC
mov	eax, DWORD PTR _match$[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN2@isMatchAtC
xor	al, al
jmp	SHORT $LN3@isMatchAtC
mov	eax, DWORD PTR _matchLimit$[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN1@isMatchAtC
mov	eax, DWORD PTR _match$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	SHORT $LN1@isMatchAtC
mov	eax, DWORD PTR _matchLimit$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN1@isMatchAtC
xor	al, al
jmp	SHORT $LN3@isMatchAtC
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strstr_56 PROC					
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
push	-1
mov	eax, DWORD PTR _substring$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strFindFirst_56
add	esp, 16					
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
_u_strchr_56 PROC					
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
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN4@u_strchr_5
push	1
lea	eax, DWORD PTR _c$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strFindFirst_56
add	esp, 16					
jmp	SHORT $LN7@u_strchr_5
jmp	SHORT $LN7@u_strchr_5
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _cs$12155[ebp], cx
movzx	edx, WORD PTR _cs$12155[ebp]
movzx	eax, WORD PTR _c$[ebp]
cmp	edx, eax
jne	SHORT $LN2@u_strchr_5
mov	eax, DWORD PTR _s$[ebp]
jmp	SHORT $LN7@u_strchr_5
movzx	eax, WORD PTR _cs$12155[ebp]
test	eax, eax
jne	SHORT $LN1@u_strchr_5
xor	eax, eax
jmp	SHORT $LN7@u_strchr_5
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN4@u_strchr_5
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strchr32_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_strchr32
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strchr_56
add	esp, 8
jmp	$LN8@u_strchr32
jmp	$LN8@u_strchr32
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN5@u_strchr32
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR _lead$12173[ebp], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	WORD PTR _trail$12175[ebp], ax
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _cs$12172[ebp], cx
movzx	edx, WORD PTR _cs$12172[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
test	edx, edx
je	SHORT $LN10@u_strchr32
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN11@u_strchr32
mov	DWORD PTR tv78[ebp], 0
cmp	DWORD PTR tv78[ebp], 0
je	SHORT $LN3@u_strchr32
movzx	eax, WORD PTR _cs$12172[ebp]
movzx	ecx, WORD PTR _lead$12173[ebp]
cmp	eax, ecx
jne	SHORT $LN2@u_strchr32
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, WORD PTR _trail$12175[ebp]
cmp	ecx, edx
jne	SHORT $LN2@u_strchr32
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 2
jmp	SHORT $LN8@u_strchr32
jmp	SHORT $LN4@u_strchr32
xor	eax, eax
jmp	SHORT $LN8@u_strchr32
jmp	SHORT $LN8@u_strchr32
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 232				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_memchr_56 PROC					
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
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN8@u_memchr_5
xor	eax, eax
jmp	SHORT $LN9@u_memchr_5
jmp	SHORT $LN9@u_memchr_5
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN6@u_memchr_5
push	1
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_u_strFindFirst_56
add	esp, 16					
jmp	SHORT $LN9@u_memchr_5
jmp	SHORT $LN9@u_memchr_5
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$12192[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, WORD PTR _c$[ebp]
cmp	ecx, edx
jne	SHORT $LN3@u_memchr_5
mov	eax, DWORD PTR _s$[ebp]
jmp	SHORT $LN9@u_memchr_5
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	ecx, DWORD PTR _limit$12192[ebp]
jne	SHORT $LN4@u_memchr_5
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_memchr32_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN10@u_memchr32
mov	eax, DWORD PTR _count$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_u_memchr_56
add	esp, 12					
jmp	SHORT $LN11@u_memchr32
jmp	SHORT $LN11@u_memchr32
cmp	DWORD PTR _count$[ebp], 2
jge	SHORT $LN8@u_memchr32
xor	eax, eax
jmp	SHORT $LN11@u_memchr32
jmp	SHORT $LN11@u_memchr32
cmp	DWORD PTR _c$[ebp], 1114111		
ja	SHORT $LN6@u_memchr32
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-2]
mov	DWORD PTR _limit$12211[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR _lead$12212[ebp], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	WORD PTR _trail$12214[ebp], ax
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, WORD PTR _lead$12212[ebp]
cmp	ecx, edx
jne	SHORT $LN4@u_memchr32
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
movzx	edx, WORD PTR _trail$12214[ebp]
cmp	ecx, edx
jne	SHORT $LN4@u_memchr32
mov	eax, DWORD PTR _s$[ebp]
jmp	SHORT $LN11@u_memchr32
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	ecx, DWORD PTR _limit$12211[ebp]
jne	SHORT $LN5@u_memchr32
xor	eax, eax
jmp	SHORT $LN11@u_memchr32
jmp	SHORT $LN11@u_memchr32
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strFindLast_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 280				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-280]
mov	ecx, 70					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _sub$[ebp], 0
je	SHORT $LN17@u_strFindL
cmp	DWORD PTR _subLength$[ebp], -1
jge	SHORT $LN18@u_strFindL
mov	eax, DWORD PTR _s$[ebp]
jmp	$LN19@u_strFindL
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN15@u_strFindL
cmp	DWORD PTR _length$[ebp], -1
jge	SHORT $LN16@u_strFindL
xor	eax, eax
jmp	$LN19@u_strFindL
cmp	DWORD PTR _subLength$[ebp], 0
jge	SHORT $LN14@u_strFindL
mov	eax, DWORD PTR _sub$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _subLength$[ebp], eax
cmp	DWORD PTR _subLength$[ebp], 0
jne	SHORT $LN13@u_strFindL
mov	eax, DWORD PTR _s$[ebp]
jmp	$LN19@u_strFindL
mov	eax, DWORD PTR _subLength$[ebp]
mov	ecx, DWORD PTR _sub$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _subLimit$[ebp], edx
mov	eax, DWORD PTR _subLimit$[ebp]
sub	eax, 2
mov	DWORD PTR _subLimit$[ebp], eax
mov	ecx, DWORD PTR _subLimit$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _cs$[ebp], dx
mov	eax, DWORD PTR _subLength$[ebp]
sub	eax, 1
mov	DWORD PTR _subLength$[ebp], eax
jne	SHORT $LN12@u_strFindL
movzx	eax, WORD PTR _cs$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN12@u_strFindL
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN21@u_strFindL
movzx	eax, WORD PTR _cs$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strrchr_56
add	esp, 8
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN22@u_strFindL
mov	edx, DWORD PTR _length$[ebp]
push	edx
movzx	eax, WORD PTR _cs$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_memrchr_56
add	esp, 12					
mov	DWORD PTR tv88[ebp], eax
mov	eax, DWORD PTR tv88[ebp]
jmp	$LN19@u_strFindL
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN11@u_strFindL
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _subLength$[ebp]
jg	SHORT $LN10@u_strFindL
xor	eax, eax
jmp	$LN19@u_strFindL
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _start$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$[ebp], edx
mov	eax, DWORD PTR _subLength$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _s$[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _limit$[ebp]
je	$LN8@u_strFindL
mov	eax, DWORD PTR _limit$[ebp]
sub	eax, 2
mov	DWORD PTR _limit$[ebp], eax
mov	ecx, DWORD PTR _limit$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
movzx	ecx, WORD PTR _cs$[ebp]
cmp	eax, ecx
jne	SHORT $LN7@u_strFindL
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _subLimit$[ebp]
mov	DWORD PTR _q$[ebp], eax
mov	eax, DWORD PTR _q$[ebp]
cmp	eax, DWORD PTR _sub$[ebp]
jne	SHORT $LN4@u_strFindL
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
mov	eax, DWORD PTR _limit$[ebp]
add	eax, 2
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _start$[ebp]
push	edx
call	?isMatchAtCPBoundary@@YACPB_W000@Z	
add	esp, 16					
movsx	eax, al
test	eax, eax
je	SHORT $LN3@u_strFindL
mov	eax, DWORD PTR _p$[ebp]
jmp	SHORT $LN19@u_strFindL
jmp	SHORT $LN4@u_strFindL
jmp	SHORT $LN7@u_strFindL
mov	eax, DWORD PTR _p$[ebp]
sub	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _q$[ebp]
sub	ecx, 2
mov	DWORD PTR _q$[ebp], ecx
mov	edx, DWORD PTR _q$[ebp]
movzx	eax, WORD PTR [edx]
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx]
cmp	edx, eax
je	SHORT $LN1@u_strFindL
jmp	SHORT $LN7@u_strFindL
jmp	SHORT $LN6@u_strFindL
jmp	$LN9@u_strFindL
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 280				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strrstr_56 PROC					
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
push	-1
mov	eax, DWORD PTR _substring$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strFindLast_56
add	esp, 16					
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
_u_strrchr_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN6@u_strrchr_
push	1
lea	eax, DWORD PTR _c$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strFindLast_56
add	esp, 16					
jmp	SHORT $LN7@u_strrchr_
jmp	SHORT $LN7@u_strrchr_
mov	DWORD PTR _result$12268[ebp], 0
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _cs$12269[ebp], cx
movzx	edx, WORD PTR _cs$12269[ebp]
movzx	eax, WORD PTR _c$[ebp]
cmp	edx, eax
jne	SHORT $LN2@u_strrchr_
mov	eax, DWORD PTR _s$[ebp]
mov	DWORD PTR _result$12268[ebp], eax
movzx	eax, WORD PTR _cs$12269[ebp]
test	eax, eax
jne	SHORT $LN1@u_strrchr_
mov	eax, DWORD PTR _result$12268[ebp]
jmp	SHORT $LN7@u_strrchr_
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN4@u_strrchr_
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strrchr32_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 244				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-244]
mov	ecx, 61					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN7@u_strrchr3
movzx	eax, WORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_u_strrchr_56
add	esp, 8
jmp	$LN8@u_strrchr3
jmp	$LN8@u_strrchr3
cmp	DWORD PTR _c$[ebp], 1114111		
ja	$LN5@u_strrchr3
mov	DWORD PTR _result$12286[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR _lead$12288[ebp], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	WORD PTR _trail$12290[ebp], ax
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _cs$12287[ebp], cx
movzx	edx, WORD PTR _cs$12287[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
test	edx, edx
je	SHORT $LN10@u_strrchr3
mov	DWORD PTR tv78[ebp], 1
jmp	SHORT $LN11@u_strrchr3
mov	DWORD PTR tv78[ebp], 0
cmp	DWORD PTR tv78[ebp], 0
je	SHORT $LN3@u_strrchr3
movzx	eax, WORD PTR _cs$12287[ebp]
movzx	ecx, WORD PTR _lead$12288[ebp]
cmp	eax, ecx
jne	SHORT $LN2@u_strrchr3
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, WORD PTR _trail$12290[ebp]
cmp	ecx, edx
jne	SHORT $LN2@u_strrchr3
mov	eax, DWORD PTR _s$[ebp]
sub	eax, 2
mov	DWORD PTR _result$12286[ebp], eax
jmp	SHORT $LN4@u_strrchr3
mov	eax, DWORD PTR _result$12286[ebp]
jmp	SHORT $LN8@u_strrchr3
jmp	SHORT $LN8@u_strrchr3
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 244				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_memrchr_56 PROC					
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
cmp	DWORD PTR _count$[ebp], 0
jg	SHORT $LN8@u_memrchr_
xor	eax, eax
jmp	SHORT $LN9@u_memrchr_
jmp	SHORT $LN9@u_memrchr_
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
jne	SHORT $LN6@u_memrchr_
push	1
lea	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _count$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_u_strFindLast_56
add	esp, 16					
jmp	SHORT $LN9@u_memrchr_
jmp	SHORT $LN9@u_memrchr_
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$12307[ebp], edx
mov	eax, DWORD PTR _limit$12307[ebp]
sub	eax, 2
mov	DWORD PTR _limit$12307[ebp], eax
mov	ecx, DWORD PTR _limit$12307[ebp]
movzx	edx, WORD PTR [ecx]
movzx	eax, WORD PTR _c$[ebp]
cmp	edx, eax
jne	SHORT $LN3@u_memrchr_
mov	eax, DWORD PTR _limit$12307[ebp]
jmp	SHORT $LN9@u_memrchr_
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _limit$12307[ebp]
jne	SHORT $LN4@u_memrchr_
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_memrchr32_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN10@u_memrchr3
mov	eax, DWORD PTR _count$[ebp]
push	eax
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_u_memrchr_56
add	esp, 12					
jmp	$LN11@u_memrchr3
jmp	$LN11@u_memrchr3
cmp	DWORD PTR _count$[ebp], 2
jge	SHORT $LN8@u_memrchr3
xor	eax, eax
jmp	SHORT $LN11@u_memrchr3
jmp	SHORT $LN11@u_memrchr3
cmp	DWORD PTR _c$[ebp], 1114111		
ja	SHORT $LN6@u_memrchr3
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2-2]
mov	DWORD PTR _limit$12326[ebp], edx
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	WORD PTR _lead$12327[ebp], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	WORD PTR _trail$12329[ebp], ax
mov	eax, DWORD PTR _limit$12326[ebp]
movzx	ecx, WORD PTR [eax]
movzx	edx, WORD PTR _trail$12329[ebp]
cmp	ecx, edx
jne	SHORT $LN4@u_memrchr3
mov	eax, DWORD PTR _limit$12326[ebp]
movzx	ecx, WORD PTR [eax-2]
movzx	edx, WORD PTR _lead$12327[ebp]
cmp	ecx, edx
jne	SHORT $LN4@u_memrchr3
mov	eax, DWORD PTR _limit$12326[ebp]
sub	eax, 2
jmp	SHORT $LN11@u_memrchr3
mov	eax, DWORD PTR _limit$12326[ebp]
sub	eax, 2
mov	DWORD PTR _limit$12326[ebp], eax
mov	ecx, DWORD PTR _s$[ebp]
cmp	ecx, DWORD PTR _limit$12326[ebp]
jne	SHORT $LN5@u_memrchr3
xor	eax, eax
jmp	SHORT $LN11@u_memrchr3
jmp	SHORT $LN11@u_memrchr3
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strpbrk_56 PROC					
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
push	1
mov	eax, DWORD PTR _matchSet$[ebp]
push	eax
mov	ecx, DWORD PTR _string$[ebp]
push	ecx
call	?_matchFromSet@@YAHPB_W0C@Z		
add	esp, 12					
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN2@u_strpbrk_
mov	eax, DWORD PTR _idx$[ebp]
mov	ecx, DWORD PTR _string$[ebp]
lea	eax, DWORD PTR [ecx+eax*2]
jmp	SHORT $LN3@u_strpbrk_
jmp	SHORT $LN3@u_strpbrk_
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_matchFromSet@@YAHPB_W0C@Z PROC			
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _matchBMPLen$[ebp], 0
mov	eax, DWORD PTR _matchBMPLen$[ebp]
mov	ecx, DWORD PTR _matchSet$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
je	SHORT $LN33@matchFromS
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	SHORT $LN33@matchFromS
mov	eax, DWORD PTR _matchBMPLen$[ebp]
add	eax, 1
mov	DWORD PTR _matchBMPLen$[ebp], eax
jmp	SHORT $LN34@matchFromS
mov	eax, DWORD PTR _matchBMPLen$[ebp]
mov	DWORD PTR _matchLen$[ebp], eax
mov	eax, DWORD PTR _matchLen$[ebp]
mov	ecx, DWORD PTR _matchSet$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
je	SHORT $LN31@matchFromS
mov	eax, DWORD PTR _matchLen$[ebp]
add	eax, 1
mov	DWORD PTR _matchLen$[ebp], eax
jmp	SHORT $LN32@matchFromS
mov	DWORD PTR _strItr$[ebp], 0
mov	eax, DWORD PTR _strItr$[ebp]
mov	ecx, DWORD PTR _string$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
je	$LN29@matchFromS
mov	eax, DWORD PTR _strItr$[ebp]
add	eax, 1
mov	DWORD PTR _strItr$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
and	eax, -2048				
cmp	eax, 55296				
je	$LN28@matchFromS
movsx	eax, BYTE PTR _polarity$[ebp]
test	eax, eax
je	SHORT $LN27@matchFromS
mov	DWORD PTR _matchItr$[ebp], 0
jmp	SHORT $LN26@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
add	eax, 1
mov	DWORD PTR _matchItr$[ebp], eax
mov	eax, DWORD PTR _matchItr$[ebp]
cmp	eax, DWORD PTR _matchLen$[ebp]
jge	SHORT $LN24@matchFromS
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _matchItr$[ebp]
mov	edx, DWORD PTR _matchSet$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
jne	SHORT $LN23@matchFromS
mov	eax, DWORD PTR _strItr$[ebp]
sub	eax, 1
jmp	$LN35@matchFromS
jmp	SHORT $LN25@matchFromS
jmp	SHORT $LN22@matchFromS
mov	DWORD PTR _matchItr$[ebp], 0
jmp	SHORT $LN21@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
add	eax, 1
mov	DWORD PTR _matchItr$[ebp], eax
mov	eax, DWORD PTR _matchItr$[ebp]
cmp	eax, DWORD PTR _matchLen$[ebp]
jge	SHORT $LN19@matchFromS
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _matchItr$[ebp]
mov	edx, DWORD PTR _matchSet$[ebp]
movzx	ecx, WORD PTR [edx+ecx*2]
cmp	eax, ecx
jne	SHORT $LN18@matchFromS
jmp	$endloop$12370
jmp	$endloop$12370
jmp	SHORT $LN20@matchFromS
mov	eax, DWORD PTR _strItr$[ebp]
sub	eax, 1
jmp	$LN35@matchFromS
jmp	$endloop$12370
movzx	eax, WORD PTR _c$[ebp]
and	eax, 1024				
jne	SHORT $LN15@matchFromS
mov	eax, DWORD PTR _strItr$[ebp]
mov	ecx, DWORD PTR _string$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c2$[ebp], dx
movzx	eax, WORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN15@matchFromS
mov	eax, DWORD PTR _strItr$[ebp]
add	eax, 1
mov	DWORD PTR _strItr$[ebp], eax
movzx	eax, WORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _stringCh$[ebp], edx
jmp	SHORT $LN14@matchFromS
movzx	eax, WORD PTR _c$[ebp]
mov	DWORD PTR _stringCh$[ebp], eax
movsx	eax, BYTE PTR _polarity$[ebp]
test	eax, eax
je	$LN13@matchFromS
mov	eax, DWORD PTR _matchBMPLen$[ebp]
mov	DWORD PTR _matchItr$[ebp], eax
mov	eax, DWORD PTR _matchItr$[ebp]
cmp	eax, DWORD PTR _matchLen$[ebp]
jge	$LN11@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
mov	ecx, DWORD PTR _matchSet$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _matchCh$[ebp], edx
mov	eax, DWORD PTR _matchItr$[ebp]
add	eax, 1
mov	DWORD PTR _matchItr$[ebp], eax
mov	eax, DWORD PTR _matchCh$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN10@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
cmp	eax, DWORD PTR _matchLen$[ebp]
je	SHORT $LN10@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
mov	ecx, DWORD PTR _matchSet$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$12382[ebp], dx
movzx	eax, WORD PTR ___c2$12382[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN10@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
add	eax, 1
mov	DWORD PTR _matchItr$[ebp], eax
mov	eax, DWORD PTR _matchCh$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$12382[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _matchCh$[ebp], edx
mov	eax, DWORD PTR _stringCh$[ebp]
cmp	eax, DWORD PTR _matchCh$[ebp]
jne	SHORT $LN8@matchFromS
mov	eax, 65535				
cmp	eax, DWORD PTR _stringCh$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	eax, DWORD PTR _strItr$[ebp]
sub	eax, ecx
jmp	$LN35@matchFromS
jmp	$LN12@matchFromS
jmp	$endloop$12370
mov	eax, DWORD PTR _matchBMPLen$[ebp]
mov	DWORD PTR _matchItr$[ebp], eax
mov	eax, DWORD PTR _matchItr$[ebp]
cmp	eax, DWORD PTR _matchLen$[ebp]
jge	SHORT $LN5@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
mov	ecx, DWORD PTR _matchSet$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _matchCh$[ebp], edx
mov	eax, DWORD PTR _matchItr$[ebp]
add	eax, 1
mov	DWORD PTR _matchItr$[ebp], eax
mov	eax, DWORD PTR _matchCh$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
cmp	eax, DWORD PTR _matchLen$[ebp]
je	SHORT $LN4@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
mov	ecx, DWORD PTR _matchSet$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$12393[ebp], dx
movzx	eax, WORD PTR ___c2$12393[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@matchFromS
mov	eax, DWORD PTR _matchItr$[ebp]
add	eax, 1
mov	DWORD PTR _matchItr$[ebp], eax
mov	eax, DWORD PTR _matchCh$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$12393[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _matchCh$[ebp], edx
mov	eax, DWORD PTR _stringCh$[ebp]
cmp	eax, DWORD PTR _matchCh$[ebp]
jne	SHORT $LN2@matchFromS
jmp	SHORT $endloop$12370
jmp	SHORT $endloop$12370
jmp	SHORT $LN6@matchFromS
mov	eax, 65535				
cmp	eax, DWORD PTR _stringCh$[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	eax, DWORD PTR _strItr$[ebp]
sub	eax, ecx
jmp	SHORT $LN35@matchFromS
jmp	$LN30@matchFromS
mov	eax, DWORD PTR _strItr$[ebp]
neg	eax
sub	eax, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strcspn_56 PROC					
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
push	1
mov	eax, DWORD PTR _matchSet$[ebp]
push	eax
mov	ecx, DWORD PTR _string$[ebp]
push	ecx
call	?_matchFromSet@@YAHPB_W0C@Z		
add	esp, 12					
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN2@u_strcspn_
mov	eax, DWORD PTR _idx$[ebp]
jmp	SHORT $LN3@u_strcspn_
jmp	SHORT $LN3@u_strcspn_
mov	eax, DWORD PTR _idx$[ebp]
neg	eax
sub	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strspn_56 PROC					
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
push	0
mov	eax, DWORD PTR _matchSet$[ebp]
push	eax
mov	ecx, DWORD PTR _string$[ebp]
push	ecx
call	?_matchFromSet@@YAHPB_W0C@Z		
add	esp, 12					
mov	DWORD PTR _idx$[ebp], eax
cmp	DWORD PTR _idx$[ebp], 0
jl	SHORT $LN2@u_strspn_5
mov	eax, DWORD PTR _idx$[ebp]
jmp	SHORT $LN3@u_strspn_5
jmp	SHORT $LN3@u_strspn_5
mov	eax, DWORD PTR _idx$[ebp]
neg	eax
sub	eax, 1
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strtok_r_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN9@u_strtok_r
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _tokSource$[ebp], eax
mov	eax, DWORD PTR _saveState$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax], ecx
jmp	SHORT $LN8@u_strtok_r
mov	eax, DWORD PTR _saveState$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN7@u_strtok_r
mov	eax, DWORD PTR _saveState$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _tokSource$[ebp], ecx
jmp	SHORT $LN8@u_strtok_r
xor	eax, eax
jmp	$LN10@u_strtok_r
mov	eax, DWORD PTR _delim$[ebp]
push	eax
mov	ecx, DWORD PTR _tokSource$[ebp]
push	ecx
call	_u_strspn_56
add	esp, 8
mov	DWORD PTR _nonDelimIdx$[ebp], eax
mov	eax, DWORD PTR _nonDelimIdx$[ebp]
mov	ecx, DWORD PTR _tokSource$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _tokSource$[ebp], edx
mov	eax, DWORD PTR _tokSource$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN5@u_strtok_r
mov	eax, DWORD PTR _delim$[ebp]
push	eax
mov	ecx, DWORD PTR _tokSource$[ebp]
push	ecx
call	_u_strpbrk_56
add	esp, 8
mov	DWORD PTR _nextToken$[ebp], eax
cmp	DWORD PTR _nextToken$[ebp], 0
je	SHORT $LN4@u_strtok_r
xor	eax, eax
mov	ecx, DWORD PTR _nextToken$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _nextToken$[ebp]
add	edx, 2
mov	DWORD PTR _nextToken$[ebp], edx
mov	eax, DWORD PTR _saveState$[ebp]
mov	ecx, DWORD PTR _nextToken$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _tokSource$[ebp]
jmp	SHORT $LN10@u_strtok_r
jmp	SHORT $LN3@u_strtok_r
mov	eax, DWORD PTR _saveState$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN3@u_strtok_r
mov	eax, DWORD PTR _saveState$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _tokSource$[ebp]
jmp	SHORT $LN10@u_strtok_r
jmp	SHORT $LN1@u_strtok_r
mov	eax, DWORD PTR _saveState$[ebp]
mov	DWORD PTR [eax], 0
xor	eax, eax
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strcat_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dst$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	eax, DWORD PTR _dst$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN2@u_strcat_5
mov	eax, DWORD PTR _dst$[ebp]
add	eax, 2
mov	DWORD PTR _dst$[ebp], eax
jmp	SHORT $LN4@u_strcat_5
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dst$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _dst$[ebp]
add	edx, 2
mov	DWORD PTR _dst$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
test	ecx, ecx
je	SHORT $LN7@u_strcat_5
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN8@u_strcat_5
mov	DWORD PTR tv71[ebp], 0
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN1@u_strcat_5
jmp	SHORT $LN2@u_strcat_5
mov	eax, DWORD PTR _anchor$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strncat_56 PROC					
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
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN7@u_strncat_
mov	eax, DWORD PTR _dst$[ebp]
mov	DWORD PTR _anchor$12456[ebp], eax
mov	eax, DWORD PTR _dst$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN4@u_strncat_
mov	eax, DWORD PTR _dst$[ebp]
add	eax, 2
mov	DWORD PTR _dst$[ebp], eax
jmp	SHORT $LN6@u_strncat_
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dst$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN3@u_strncat_
mov	eax, DWORD PTR _dst$[ebp]
add	eax, 2
mov	DWORD PTR _dst$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jne	SHORT $LN2@u_strncat_
xor	eax, eax
mov	ecx, DWORD PTR _dst$[ebp]
mov	WORD PTR [ecx], ax
jmp	SHORT $LN3@u_strncat_
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
jmp	SHORT $LN4@u_strncat_
mov	eax, DWORD PTR _anchor$12456[ebp]
jmp	SHORT $LN8@u_strncat_
jmp	SHORT $LN8@u_strncat_
mov	eax, DWORD PTR _dst$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strcmp_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s1$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c1$[ebp], cx
mov	edx, DWORD PTR _s1$[ebp]
add	edx, 2
mov	DWORD PTR _s1$[ebp], edx
mov	eax, DWORD PTR _s2$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c2$[ebp], cx
mov	edx, DWORD PTR _s2$[ebp]
add	edx, 2
mov	DWORD PTR _s2$[ebp], edx
movzx	eax, WORD PTR _c1$[ebp]
movzx	ecx, WORD PTR _c2$[ebp]
cmp	eax, ecx
jne	SHORT $LN1@u_strcmp_5
movzx	eax, WORD PTR _c1$[ebp]
test	eax, eax
jne	SHORT $LN2@u_strcmp_5
jmp	SHORT $LN3@u_strcmp_5
jmp	SHORT $LN4@u_strcmp_5
movzx	eax, WORD PTR _c1$[ebp]
movzx	ecx, WORD PTR _c2$[ebp]
sub	eax, ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_strCompare_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-276]
mov	ecx, 69					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s1$[ebp]
mov	DWORD PTR _start1$[ebp], eax
mov	eax, DWORD PTR _s2$[ebp]
mov	DWORD PTR _start2$[ebp], eax
cmp	DWORD PTR _length1$[ebp], 0
jge	SHORT $LN35@uprv_strCo
cmp	DWORD PTR _length2$[ebp], 0
jge	SHORT $LN35@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
cmp	eax, DWORD PTR _s2$[ebp]
jne	SHORT $LN33@uprv_strCo
xor	eax, eax
jmp	$LN36@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c1$[ebp], cx
mov	eax, DWORD PTR _s2$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c2$[ebp], cx
movzx	eax, WORD PTR _c1$[ebp]
movzx	ecx, WORD PTR _c2$[ebp]
cmp	eax, ecx
je	SHORT $LN31@uprv_strCo
jmp	SHORT $LN32@uprv_strCo
movzx	eax, WORD PTR _c1$[ebp]
test	eax, eax
jne	SHORT $LN30@uprv_strCo
xor	eax, eax
jmp	$LN36@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
add	eax, 2
mov	DWORD PTR _s1$[ebp], eax
mov	eax, DWORD PTR _s2$[ebp]
add	eax, 2
mov	DWORD PTR _s2$[ebp], eax
jmp	SHORT $LN33@uprv_strCo
mov	DWORD PTR _limit2$[ebp], 0
mov	eax, DWORD PTR _limit2$[ebp]
mov	DWORD PTR _limit1$[ebp], eax
jmp	$LN29@uprv_strCo
movsx	eax, BYTE PTR _strncmpStyle$[ebp]
test	eax, eax
je	$LN28@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
cmp	eax, DWORD PTR _s2$[ebp]
jne	SHORT $LN27@uprv_strCo
xor	eax, eax
jmp	$LN36@uprv_strCo
mov	eax, DWORD PTR _length1$[ebp]
mov	ecx, DWORD PTR _start1$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit1$[ebp], edx
mov	eax, DWORD PTR _s1$[ebp]
cmp	eax, DWORD PTR _limit1$[ebp]
jne	SHORT $LN24@uprv_strCo
xor	eax, eax
jmp	$LN36@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c1$[ebp], cx
mov	eax, DWORD PTR _s2$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c2$[ebp], cx
movzx	eax, WORD PTR _c1$[ebp]
movzx	ecx, WORD PTR _c2$[ebp]
cmp	eax, ecx
je	SHORT $LN23@uprv_strCo
jmp	SHORT $LN25@uprv_strCo
movzx	eax, WORD PTR _c1$[ebp]
test	eax, eax
jne	SHORT $LN22@uprv_strCo
xor	eax, eax
jmp	$LN36@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
add	eax, 2
mov	DWORD PTR _s1$[ebp], eax
mov	eax, DWORD PTR _s2$[ebp]
add	eax, 2
mov	DWORD PTR _s2$[ebp], eax
jmp	SHORT $LN26@uprv_strCo
mov	eax, DWORD PTR _length1$[ebp]
mov	ecx, DWORD PTR _start2$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit2$[ebp], edx
jmp	$LN29@uprv_strCo
cmp	DWORD PTR _length1$[ebp], 0
jge	SHORT $LN20@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length1$[ebp], eax
cmp	DWORD PTR _length2$[ebp], 0
jge	SHORT $LN19@uprv_strCo
mov	eax, DWORD PTR _s2$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _length2$[ebp], eax
mov	eax, DWORD PTR _length1$[ebp]
cmp	eax, DWORD PTR _length2$[ebp]
jge	SHORT $LN18@uprv_strCo
mov	DWORD PTR _lengthResult$12509[ebp], -1
mov	eax, DWORD PTR _length1$[ebp]
mov	ecx, DWORD PTR _start1$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit1$[ebp], edx
jmp	SHORT $LN17@uprv_strCo
mov	eax, DWORD PTR _length1$[ebp]
cmp	eax, DWORD PTR _length2$[ebp]
jne	SHORT $LN16@uprv_strCo
mov	DWORD PTR _lengthResult$12509[ebp], 0
mov	eax, DWORD PTR _length1$[ebp]
mov	ecx, DWORD PTR _start1$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit1$[ebp], edx
jmp	SHORT $LN17@uprv_strCo
mov	DWORD PTR _lengthResult$12509[ebp], 1
mov	eax, DWORD PTR _length2$[ebp]
mov	ecx, DWORD PTR _start1$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit1$[ebp], edx
mov	eax, DWORD PTR _s1$[ebp]
cmp	eax, DWORD PTR _s2$[ebp]
jne	SHORT $LN13@uprv_strCo
mov	eax, DWORD PTR _lengthResult$12509[ebp]
jmp	$LN36@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
cmp	eax, DWORD PTR _limit1$[ebp]
jne	SHORT $LN11@uprv_strCo
mov	eax, DWORD PTR _lengthResult$12509[ebp]
jmp	$LN36@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c1$[ebp], cx
mov	eax, DWORD PTR _s2$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c2$[ebp], cx
movzx	eax, WORD PTR _c1$[ebp]
movzx	ecx, WORD PTR _c2$[ebp]
cmp	eax, ecx
je	SHORT $LN10@uprv_strCo
jmp	SHORT $LN12@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
add	eax, 2
mov	DWORD PTR _s1$[ebp], eax
mov	eax, DWORD PTR _s2$[ebp]
add	eax, 2
mov	DWORD PTR _s2$[ebp], eax
jmp	SHORT $LN13@uprv_strCo
mov	eax, DWORD PTR _length1$[ebp]
mov	ecx, DWORD PTR _start1$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit1$[ebp], edx
mov	eax, DWORD PTR _length2$[ebp]
mov	ecx, DWORD PTR _start2$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit2$[ebp], edx
movzx	eax, WORD PTR _c1$[ebp]
cmp	eax, 55296				
jl	$LN9@uprv_strCo
movzx	eax, WORD PTR _c2$[ebp]
cmp	eax, 55296				
jl	$LN9@uprv_strCo
movsx	eax, BYTE PTR _codePointOrder$[ebp]
test	eax, eax
je	$LN9@uprv_strCo
movzx	eax, WORD PTR _c1$[ebp]
cmp	eax, 56319				
jg	SHORT $LN6@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit1$[ebp]
je	SHORT $LN6@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
movzx	ecx, WORD PTR [eax+2]
and	ecx, -1024				
cmp	ecx, 56320				
je	SHORT $LN7@uprv_strCo
movzx	eax, WORD PTR _c1$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN8@uprv_strCo
mov	eax, DWORD PTR _start1$[ebp]
cmp	eax, DWORD PTR _s1$[ebp]
je	SHORT $LN8@uprv_strCo
mov	eax, DWORD PTR _s1$[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN8@uprv_strCo
jmp	SHORT $LN5@uprv_strCo
movzx	eax, WORD PTR _c1$[ebp]
sub	eax, 10240				
mov	WORD PTR _c1$[ebp], ax
movzx	eax, WORD PTR _c2$[ebp]
cmp	eax, 56319				
jg	SHORT $LN2@uprv_strCo
mov	eax, DWORD PTR _s2$[ebp]
add	eax, 2
cmp	eax, DWORD PTR _limit2$[ebp]
je	SHORT $LN2@uprv_strCo
mov	eax, DWORD PTR _s2$[ebp]
movzx	ecx, WORD PTR [eax+2]
and	ecx, -1024				
cmp	ecx, 56320				
je	SHORT $LN3@uprv_strCo
movzx	eax, WORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@uprv_strCo
mov	eax, DWORD PTR _start2$[ebp]
cmp	eax, DWORD PTR _s2$[ebp]
je	SHORT $LN4@uprv_strCo
mov	eax, DWORD PTR _s2$[ebp]
movzx	ecx, WORD PTR [eax-2]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN4@uprv_strCo
jmp	SHORT $LN9@uprv_strCo
movzx	eax, WORD PTR _c2$[ebp]
sub	eax, 10240				
mov	WORD PTR _c2$[ebp], ax
movzx	eax, WORD PTR _c1$[ebp]
movzx	ecx, WORD PTR _c2$[ebp]
sub	eax, ecx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strCompareIter_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _iter1$[ebp], 0
je	SHORT $LN15@u_strCompa
cmp	DWORD PTR _iter2$[ebp], 0
jne	SHORT $LN16@u_strCompa
xor	eax, eax
jmp	$LN17@u_strCompa
mov	eax, DWORD PTR _iter1$[ebp]
cmp	eax, DWORD PTR _iter2$[ebp]
jne	SHORT $LN14@u_strCompa
xor	eax, eax
jmp	$LN17@u_strCompa
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _iter1$[ebp]
push	eax
mov	ecx, DWORD PTR _iter1$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	0
push	0
mov	eax, DWORD PTR _iter2$[ebp]
push	eax
mov	ecx, DWORD PTR _iter2$[ebp]
mov	edx, DWORD PTR [ecx+28]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _iter1$[ebp]
push	eax
mov	ecx, DWORD PTR _iter1$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c1$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _iter2$[ebp]
push	eax
mov	ecx, DWORD PTR _iter2$[ebp]
mov	edx, DWORD PTR [ecx+44]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _c2$[ebp], eax
mov	eax, DWORD PTR _c1$[ebp]
cmp	eax, DWORD PTR _c2$[ebp]
je	SHORT $LN11@u_strCompa
jmp	SHORT $LN12@u_strCompa
cmp	DWORD PTR _c1$[ebp], -1
jne	SHORT $LN10@u_strCompa
xor	eax, eax
jmp	$LN17@u_strCompa
jmp	SHORT $LN13@u_strCompa
cmp	DWORD PTR _c1$[ebp], 55296		
jl	$LN9@u_strCompa
cmp	DWORD PTR _c2$[ebp], 55296		
jl	$LN9@u_strCompa
movsx	eax, BYTE PTR _codePointOrder$[ebp]
test	eax, eax
je	$LN9@u_strCompa
cmp	DWORD PTR _c1$[ebp], 56319		
jg	SHORT $LN6@u_strCompa
mov	esi, esp
mov	eax, DWORD PTR _iter1$[ebp]
push	eax
mov	ecx, DWORD PTR _iter1$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, -1024				
cmp	eax, 56320				
je	SHORT $LN7@u_strCompa
mov	eax, DWORD PTR _c1$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN8@u_strCompa
mov	esi, esp
mov	eax, DWORD PTR _iter1$[ebp]
push	eax
mov	ecx, DWORD PTR _iter1$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _iter1$[ebp]
push	eax
mov	ecx, DWORD PTR _iter1$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN8@u_strCompa
jmp	SHORT $LN5@u_strCompa
mov	eax, DWORD PTR _c1$[ebp]
sub	eax, 10240				
mov	DWORD PTR _c1$[ebp], eax
cmp	DWORD PTR _c2$[ebp], 56319		
jg	SHORT $LN2@u_strCompa
mov	esi, esp
mov	eax, DWORD PTR _iter2$[ebp]
push	eax
mov	ecx, DWORD PTR _iter2$[ebp]
mov	edx, DWORD PTR [ecx+40]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, -1024				
cmp	eax, 56320				
je	SHORT $LN3@u_strCompa
mov	eax, DWORD PTR _c2$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@u_strCompa
mov	esi, esp
mov	eax, DWORD PTR _iter2$[ebp]
push	eax
mov	ecx, DWORD PTR _iter2$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _iter2$[ebp]
push	eax
mov	ecx, DWORD PTR _iter2$[ebp]
mov	edx, DWORD PTR [ecx+48]
call	edx
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@u_strCompa
jmp	SHORT $LN9@u_strCompa
mov	eax, DWORD PTR _c2$[ebp]
sub	eax, 10240				
mov	DWORD PTR _c2$[ebp], eax
mov	eax, DWORD PTR _c1$[ebp]
sub	eax, DWORD PTR _c2$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strCompare_56 PROC					
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
cmp	DWORD PTR _s1$[ebp], 0
je	SHORT $LN1@u_strCompa@2
cmp	DWORD PTR _length1$[ebp], -1
jl	SHORT $LN1@u_strCompa@2
cmp	DWORD PTR _s2$[ebp], 0
je	SHORT $LN1@u_strCompa@2
cmp	DWORD PTR _length2$[ebp], -1
jge	SHORT $LN2@u_strCompa@2
xor	eax, eax
jmp	SHORT $LN3@u_strCompa@2
movzx	eax, BYTE PTR _codePointOrder$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _length2$[ebp]
push	ecx
mov	edx, DWORD PTR _s2$[ebp]
push	edx
mov	eax, DWORD PTR _length1$[ebp]
push	eax
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
call	_uprv_strCompare_56
add	esp, 24					
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
_u_strcmpCodePointOrder_56 PROC				
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
push	1
push	0
push	-1
mov	eax, DWORD PTR _s2$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _s1$[ebp]
push	ecx
call	_uprv_strCompare_56
add	esp, 24					
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
_u_strncmp_56 PROC					
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
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN6@u_strncmp_
mov	eax, DWORD PTR _s1$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _s2$[ebp]
movzx	eax, WORD PTR [edx]
sub	ecx, eax
mov	DWORD PTR _rc$12578[ebp], ecx
jne	SHORT $LN2@u_strncmp_
mov	eax, DWORD PTR _s1$[ebp]
movzx	ecx, WORD PTR [eax]
test	ecx, ecx
je	SHORT $LN2@u_strncmp_
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jne	SHORT $LN3@u_strncmp_
mov	eax, DWORD PTR _rc$12578[ebp]
jmp	SHORT $LN7@u_strncmp_
mov	eax, DWORD PTR _s1$[ebp]
add	eax, 2
mov	DWORD PTR _s1$[ebp], eax
mov	eax, DWORD PTR _s2$[ebp]
add	eax, 2
mov	DWORD PTR _s2$[ebp], eax
jmp	SHORT $LN5@u_strncmp_
jmp	SHORT $LN7@u_strncmp_
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strncmpCodePointOrder_56 PROC			
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
push	1
push	1
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _s1$[ebp]
push	eax
call	_uprv_strCompare_56
add	esp, 24					
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
_u_strcpy_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dst$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dst$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _dst$[ebp]
add	edx, 2
mov	DWORD PTR _dst$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
test	ecx, ecx
je	SHORT $LN5@u_strcpy_5
mov	DWORD PTR tv68[ebp], 1
jmp	SHORT $LN6@u_strcpy_5
mov	DWORD PTR tv68[ebp], 0
cmp	DWORD PTR tv68[ebp], 0
je	SHORT $LN1@u_strcpy_5
jmp	SHORT $LN2@u_strcpy_5
mov	eax, DWORD PTR _anchor$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strncpy_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _dst$[ebp]
mov	DWORD PTR _anchor$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jle	SHORT $LN1@u_strncpy_
mov	eax, DWORD PTR _dst$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dst$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _dst$[ebp]
add	edx, 2
mov	DWORD PTR _dst$[ebp], edx
mov	eax, DWORD PTR _src$[ebp]
add	eax, 2
mov	DWORD PTR _src$[ebp], eax
test	ecx, ecx
je	SHORT $LN5@u_strncpy_
mov	DWORD PTR tv69[ebp], 1
jmp	SHORT $LN6@u_strncpy_
mov	DWORD PTR tv69[ebp], 0
cmp	DWORD PTR tv69[ebp], 0
je	SHORT $LN1@u_strncpy_
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 1
mov	DWORD PTR _n$[ebp], eax
jmp	SHORT $LN2@u_strncpy_
mov	eax, DWORD PTR _anchor$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strlen_56 PROC					
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
mov	esi, esp
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	DWORD PTR __imp__wcslen
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
_u_countChar32_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN11@u_countCha
cmp	DWORD PTR _length$[ebp], -1
jge	SHORT $LN12@u_countCha
xor	eax, eax
jmp	$LN13@u_countCha
mov	DWORD PTR _count$[ebp], 0
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN4@u_countCha
cmp	DWORD PTR _length$[ebp], 0
jle	SHORT $LN8@u_countCha
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 55296				
jne	SHORT $LN7@u_countCha
cmp	DWORD PTR _length$[ebp], 2
jl	SHORT $LN7@u_countCha
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax+2]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN7@u_countCha
mov	eax, DWORD PTR _s$[ebp]
add	eax, 4
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 2
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN6@u_countCha
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _length$[ebp]
sub	eax, 1
mov	DWORD PTR _length$[ebp], eax
jmp	SHORT $LN9@u_countCha
jmp	SHORT $LN5@u_countCha
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$12627[ebp], cx
movzx	edx, WORD PTR _c$12627[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
test	edx, edx
jne	SHORT $LN15@u_countCha
mov	DWORD PTR tv84[ebp], 1
jmp	SHORT $LN16@u_countCha
mov	DWORD PTR tv84[ebp], 0
cmp	DWORD PTR tv84[ebp], 0
je	SHORT $LN2@u_countCha
jmp	SHORT $LN5@u_countCha
mov	eax, DWORD PTR _count$[ebp]
add	eax, 1
mov	DWORD PTR _count$[ebp], eax
movzx	eax, WORD PTR _c$12627[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN1@u_countCha
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN1@u_countCha
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
jmp	SHORT $LN4@u_countCha
mov	eax, DWORD PTR _count$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_strHasMoreChar32Than_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 232				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-232]
mov	ecx, 58					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _number$[ebp], 0
jge	SHORT $LN18@u_strHasMo
mov	al, 1
jmp	$LN19@u_strHasMo
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN16@u_strHasMo
cmp	DWORD PTR _length$[ebp], -1
jge	SHORT $LN17@u_strHasMo
xor	al, al
jmp	$LN19@u_strHasMo
cmp	DWORD PTR _length$[ebp], -1
jne	$LN15@u_strHasMo
mov	eax, DWORD PTR _s$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$12642[ebp], cx
movzx	edx, WORD PTR _c$12642[ebp]
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
test	edx, edx
jne	SHORT $LN21@u_strHasMo
mov	DWORD PTR tv71[ebp], 1
jmp	SHORT $LN22@u_strHasMo
mov	DWORD PTR tv71[ebp], 0
cmp	DWORD PTR tv71[ebp], 0
je	SHORT $LN12@u_strHasMo
xor	al, al
jmp	$LN19@u_strHasMo
cmp	DWORD PTR _number$[ebp], 0
jne	SHORT $LN11@u_strHasMo
mov	al, 1
jmp	$LN19@u_strHasMo
movzx	eax, WORD PTR _c$12642[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN10@u_strHasMo
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN10@u_strHasMo
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _number$[ebp]
sub	eax, 1
mov	DWORD PTR _number$[ebp], eax
jmp	$LN14@u_strHasMo
jmp	$LN19@u_strHasMo
mov	eax, DWORD PTR _length$[ebp]
add	eax, 1
cdq
sub	eax, edx
sar	eax, 1
cmp	eax, DWORD PTR _number$[ebp]
jle	SHORT $LN8@u_strHasMo
mov	al, 1
jmp	$LN19@u_strHasMo
mov	eax, DWORD PTR _length$[ebp]
sub	eax, DWORD PTR _number$[ebp]
mov	DWORD PTR _maxSupplementary$12651[ebp], eax
cmp	DWORD PTR _maxSupplementary$12651[ebp], 0
jg	SHORT $LN7@u_strHasMo
xor	al, al
jmp	$LN19@u_strHasMo
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$12650[ebp], edx
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _limit$12650[ebp]
jne	SHORT $LN4@u_strHasMo
xor	al, al
jmp	$LN19@u_strHasMo
cmp	DWORD PTR _number$[ebp], 0
jne	SHORT $LN3@u_strHasMo
mov	al, 1
jmp	$LN19@u_strHasMo
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
mov	edx, DWORD PTR _s$[ebp]
add	edx, 2
mov	DWORD PTR _s$[ebp], edx
cmp	ecx, 55296				
jne	SHORT $LN23@u_strHasMo
mov	DWORD PTR tv95[ebp], 1
jmp	SHORT $LN24@u_strHasMo
mov	DWORD PTR tv95[ebp], 0
cmp	DWORD PTR tv95[ebp], 0
je	SHORT $LN2@u_strHasMo
mov	eax, DWORD PTR _s$[ebp]
cmp	eax, DWORD PTR _limit$12650[ebp]
je	SHORT $LN2@u_strHasMo
mov	eax, DWORD PTR _s$[ebp]
movzx	ecx, WORD PTR [eax]
and	ecx, -1024				
cmp	ecx, 56320				
jne	SHORT $LN2@u_strHasMo
mov	eax, DWORD PTR _s$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
mov	eax, DWORD PTR _maxSupplementary$12651[ebp]
sub	eax, 1
mov	DWORD PTR _maxSupplementary$12651[ebp], eax
cmp	DWORD PTR _maxSupplementary$12651[ebp], 0
jg	SHORT $LN2@u_strHasMo
xor	al, al
jmp	SHORT $LN19@u_strHasMo
mov	eax, DWORD PTR _number$[ebp]
sub	eax, 1
mov	DWORD PTR _number$[ebp], eax
jmp	$LN6@u_strHasMo
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_memcpy_56 PROC					
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
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN1@u_memcpy_5
push	1
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _dest$[ebp]
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
_u_memmove_56 PROC					
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
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN1@u_memmove_
push	1
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _count$[ebp]
shl	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _dest$[ebp]
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
_u_memset_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN3@u_memset_5
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _ptr$12679[ebp], eax
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$12680[ebp], edx
mov	eax, DWORD PTR _ptr$12679[ebp]
cmp	eax, DWORD PTR _limit$12680[ebp]
jae	SHORT $LN3@u_memset_5
mov	eax, DWORD PTR _ptr$12679[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _ptr$12679[ebp]
add	edx, 2
mov	DWORD PTR _ptr$12679[ebp], edx
jmp	SHORT $LN2@u_memset_5
mov	eax, DWORD PTR _dest$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_memcmp_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _count$[ebp], 0
jle	SHORT $LN4@u_memcmp_5
mov	eax, DWORD PTR _count$[ebp]
mov	ecx, DWORD PTR _buf1$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$12690[ebp], edx
mov	eax, DWORD PTR _buf1$[ebp]
cmp	eax, DWORD PTR _limit$12690[ebp]
jae	SHORT $LN4@u_memcmp_5
mov	eax, DWORD PTR _buf1$[ebp]
movzx	ecx, WORD PTR [eax]
mov	edx, DWORD PTR _buf2$[ebp]
movzx	eax, WORD PTR [edx]
sub	ecx, eax
mov	DWORD PTR _result$12691[ebp], ecx
je	SHORT $LN1@u_memcmp_5
mov	eax, DWORD PTR _result$12691[ebp]
jmp	SHORT $LN5@u_memcmp_5
mov	eax, DWORD PTR _buf1$[ebp]
add	eax, 2
mov	DWORD PTR _buf1$[ebp], eax
mov	eax, DWORD PTR _buf2$[ebp]
add	eax, 2
mov	DWORD PTR _buf2$[ebp], eax
jmp	SHORT $LN3@u_memcmp_5
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_memcmpCodePointOrder_56 PROC				
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
push	1
push	0
mov	eax, DWORD PTR _count$[ebp]
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
push	ecx
mov	edx, DWORD PTR _count$[ebp]
push	edx
mov	eax, DWORD PTR _s1$[ebp]
push	eax
call	_uprv_strCompare_56
add	esp, 24					
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
_u_unescapeAt_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 352				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-352]
mov	ecx, 88					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _start$[ebp], ecx
mov	DWORD PTR _result$[ebp], 0
mov	BYTE PTR _n$[ebp], 0
mov	BYTE PTR _minDig$[ebp], 0
mov	BYTE PTR _maxDig$[ebp], 0
mov	BYTE PTR _bitsPerDigit$[ebp], 4
mov	BYTE PTR _braces$[ebp], 0
mov	eax, DWORD PTR _offset$[ebp]
cmp	DWORD PTR [eax], 0
jl	SHORT $LN37@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _length$[ebp]
jl	SHORT $LN38@u_unescape
jmp	$err$12740
jmp	$err$12740
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv69[ebp], ecx
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx], eax
mov	esi, esp
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR tv69[ebp]
push	eax
call	DWORD PTR _charAt$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
mov	DWORD PTR tv72[ebp], eax
cmp	DWORD PTR tv72[ebp], 85			
je	SHORT $LN32@u_unescape
cmp	DWORD PTR tv72[ebp], 117		
je	SHORT $LN33@u_unescape
cmp	DWORD PTR tv72[ebp], 120		
je	SHORT $LN31@u_unescape
jmp	SHORT $LN28@u_unescape
mov	BYTE PTR _maxDig$[ebp], 4
mov	al, BYTE PTR _maxDig$[ebp]
mov	BYTE PTR _minDig$[ebp], al
jmp	$LN34@u_unescape
mov	BYTE PTR _maxDig$[ebp], 8
mov	al, BYTE PTR _maxDig$[ebp]
mov	BYTE PTR _minDig$[ebp], al
jmp	SHORT $LN34@u_unescape
mov	BYTE PTR _minDig$[ebp], 1
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN30@u_unescape
mov	esi, esp
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR _charAt$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
movzx	eax, ax
cmp	eax, 123				
jne	SHORT $LN30@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx], ecx
mov	BYTE PTR _braces$[ebp], 1
mov	BYTE PTR _maxDig$[ebp], 8
jmp	SHORT $LN29@u_unescape
mov	BYTE PTR _maxDig$[ebp], 2
jmp	SHORT $LN34@u_unescape
movzx	eax, WORD PTR _c$[ebp]
push	eax
call	?_digit8@@YAC_W@Z			
add	esp, 4
mov	BYTE PTR _dig$[ebp], al
movsx	eax, BYTE PTR _dig$[ebp]
test	eax, eax
jl	SHORT $LN34@u_unescape
mov	BYTE PTR _minDig$[ebp], 1
mov	BYTE PTR _maxDig$[ebp], 3
mov	BYTE PTR _n$[ebp], 1
mov	BYTE PTR _bitsPerDigit$[ebp], 3
movsx	eax, BYTE PTR _dig$[ebp]
mov	DWORD PTR _result$[ebp], eax
movsx	eax, BYTE PTR _minDig$[ebp]
test	eax, eax
je	$LN26@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _length$[ebp]
jge	$LN24@u_unescape
movsx	eax, BYTE PTR _n$[ebp]
movsx	ecx, BYTE PTR _maxDig$[ebp]
cmp	eax, ecx
jge	$LN24@u_unescape
mov	esi, esp
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR _charAt$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$[ebp], ax
movsx	eax, BYTE PTR _bitsPerDigit$[ebp]
cmp	eax, 3
jne	SHORT $LN41@u_unescape
movzx	ecx, WORD PTR _c$[ebp]
push	ecx
call	?_digit8@@YAC_W@Z			
add	esp, 4
mov	BYTE PTR tv135[ebp], al
jmp	SHORT $LN42@u_unescape
movzx	edx, WORD PTR _c$[ebp]
push	edx
call	?_digit16@@YAC_W@Z			
add	esp, 4
mov	BYTE PTR tv135[ebp], al
mov	al, BYTE PTR tv135[ebp]
mov	BYTE PTR _dig$[ebp], al
movsx	eax, BYTE PTR _dig$[ebp]
test	eax, eax
jge	SHORT $LN23@u_unescape
jmp	SHORT $LN24@u_unescape
movsx	ecx, BYTE PTR _bitsPerDigit$[ebp]
mov	eax, DWORD PTR _result$[ebp]
shl	eax, cl
movsx	ecx, BYTE PTR _dig$[ebp]
or	eax, ecx
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx], ecx
mov	al, BYTE PTR _n$[ebp]
add	al, 1
mov	BYTE PTR _n$[ebp], al
jmp	$LN25@u_unescape
movsx	eax, BYTE PTR _n$[ebp]
movsx	ecx, BYTE PTR _minDig$[ebp]
cmp	eax, ecx
jge	SHORT $LN22@u_unescape
jmp	$err$12740
jmp	$err$12740
movsx	eax, BYTE PTR _braces$[ebp]
test	eax, eax
je	SHORT $LN20@u_unescape
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 125				
je	SHORT $LN19@u_unescape
jmp	$err$12740
jmp	$err$12740
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx], ecx
cmp	DWORD PTR _result$[ebp], 0
jl	SHORT $LN16@u_unescape
cmp	DWORD PTR _result$[ebp], 1114112	
jl	SHORT $LN17@u_unescape
jmp	$err$12740
jmp	$err$12740
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _length$[ebp]
jge	$LN14@u_unescape
mov	eax, DWORD PTR _result$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	$LN14@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	DWORD PTR _ahead$12768[ebp], ecx
mov	esi, esp
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR _charAt$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 92					
jne	SHORT $LN13@u_unescape
mov	eax, DWORD PTR _ahead$12768[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN13@u_unescape
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
lea	edx, DWORD PTR _ahead$12768[ebp]
push	edx
mov	eax, DWORD PTR _charAt$[ebp]
push	eax
call	_u_unescapeAt_56
add	esp, 16					
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN14@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _ahead$12768[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _result$[ebp], edx
mov	eax, DWORD PTR _result$[ebp]
jmp	$LN39@u_unescape
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@u_unescape
mov	eax, DWORD PTR _i$[ebp]
add	eax, 2
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN9@u_unescape
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, WORD PTR _UNESCAPE_MAP[ecx*2]
cmp	eax, edx
jne	SHORT $LN8@u_unescape
mov	eax, DWORD PTR _i$[ebp]
movzx	eax, WORD PTR _UNESCAPE_MAP[eax*2+2]
jmp	$LN39@u_unescape
jmp	SHORT $LN7@u_unescape
movzx	eax, WORD PTR _c$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, WORD PTR _UNESCAPE_MAP[ecx*2]
cmp	eax, edx
jge	SHORT $LN7@u_unescape
jmp	SHORT $LN9@u_unescape
jmp	SHORT $LN10@u_unescape
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 99					
jne	$LN5@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _length$[ebp]
jge	$LN5@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv199[ebp], ecx
mov	edx, DWORD PTR _offset$[ebp]
mov	eax, DWORD PTR [edx]
add	eax, 1
mov	ecx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [ecx], eax
mov	esi, esp
mov	edx, DWORD PTR _context$[ebp]
push	edx
mov	eax, DWORD PTR tv199[ebp]
push	eax
call	DWORD PTR _charAt$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c$[ebp], ax
movzx	eax, WORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN4@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN4@u_unescape
mov	esi, esp
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR _charAt$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c2$12782[ebp], ax
movzx	eax, WORD PTR _c2$12782[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN4@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx], ecx
movzx	eax, WORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$12782[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	WORD PTR _c$[ebp], dx
movzx	eax, WORD PTR _c$[ebp]
and	eax, 31					
jmp	$LN39@u_unescape
movzx	eax, WORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN2@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN2@u_unescape
mov	esi, esp
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _offset$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	DWORD PTR _charAt$[ebp]
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	WORD PTR _c2$12788[ebp], ax
movzx	eax, WORD PTR _c2$12788[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN2@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _offset$[ebp]
mov	DWORD PTR [edx], ecx
movzx	eax, WORD PTR _c$[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR _c2$12788[ebp]
lea	eax, DWORD PTR [eax+ecx-56613888]
jmp	SHORT $LN39@u_unescape
movzx	eax, WORD PTR _c$[ebp]
jmp	SHORT $LN39@u_unescape
mov	eax, DWORD PTR _offset$[ebp]
mov	ecx, DWORD PTR _start$[ebp]
mov	DWORD PTR [eax], ecx
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN45@u_unescape
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 352				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN44@u_unescape
DD	-128					
DD	4
DD	$LN43@u_unescape
DB	97					
DB	104					
DB	101					
DB	97					
DB	100					
DB	0
ENDP
?_digit8@@YAC_W@Z PROC					
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
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 48					
jl	SHORT $LN1@digit8
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 55					
jg	SHORT $LN1@digit8
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 48					
jmp	SHORT $LN2@digit8
or	al, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_digit16@@YAC_W@Z PROC					
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
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 48					
jl	SHORT $LN3@digit16
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 57					
jg	SHORT $LN3@digit16
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 48					
jmp	SHORT $LN4@digit16
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 65					
jl	SHORT $LN2@digit16
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 70					
jg	SHORT $LN2@digit16
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 55					
jmp	SHORT $LN4@digit16
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 97					
jl	SHORT $LN1@digit16
movzx	eax, WORD PTR _c$[ebp]
cmp	eax, 102				
jg	SHORT $LN1@digit16
movzx	eax, WORD PTR _c$[ebp]
sub	eax, 87					
jmp	SHORT $LN4@digit16
or	al, -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_unescape_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _segment$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
movsx	edx, BYTE PTR _c$[ebp]
test	edx, edx
je	$LN15@u_unescape@2
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 92					
jne	$LN14@u_unescape@2
mov	DWORD PTR _lenParsed$12819[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _segment$[ebp]
je	SHORT $LN13@u_unescape@2
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN12@u_unescape@2
mov	eax, DWORD PTR _src$[ebp]
sub	eax, DWORD PTR _segment$[ebp]
push	eax
mov	ecx, DWORD PTR _segment$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	?_appendUChars@@YAXPA_WHPBDH@Z		
add	esp, 16					
mov	eax, DWORD PTR _src$[ebp]
sub	eax, DWORD PTR _segment$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
call	_strlen
add	esp, 4
push	eax
lea	edx, DWORD PTR _lenParsed$12819[ebp]
push	edx
push	OFFSET ?_charPtr_charAt@@YA_WHPAX@Z	
call	_u_unescapeAt_56
add	esp, 16					
mov	DWORD PTR _c32$12820[ebp], eax
cmp	DWORD PTR _lenParsed$12819[ebp], 0
jne	SHORT $LN11@u_unescape@2
jmp	$err$12829
jmp	$err$12829
mov	eax, DWORD PTR _src$[ebp]
add	eax, DWORD PTR _lenParsed$12819[ebp]
mov	DWORD PTR _src$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN9@u_unescape@2
mov	eax, 65535				
cmp	eax, DWORD PTR _c32$12820[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
mov	edx, DWORD PTR _destCapacity$[ebp]
sub	edx, DWORD PTR _i$[ebp]
cmp	ecx, edx
jg	SHORT $LN9@u_unescape@2
cmp	DWORD PTR _c32$12820[ebp], 65535	
ja	SHORT $LN8@u_unescape@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _c32$12820[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN7@u_unescape@2
mov	eax, DWORD PTR _c32$12820[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _c32$12820[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN6@u_unescape@2
mov	eax, 65535				
cmp	eax, DWORD PTR _c32$12820[ebp]
sbb	ecx, ecx
neg	ecx
add	ecx, 1
add	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _segment$[ebp], eax
jmp	SHORT $LN5@u_unescape@2
mov	eax, DWORD PTR _src$[ebp]
add	eax, 1
mov	DWORD PTR _src$[ebp], eax
jmp	$LN16@u_unescape@2
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _segment$[ebp]
je	SHORT $LN4@u_unescape@2
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN3@u_unescape@2
mov	eax, DWORD PTR _src$[ebp]
sub	eax, DWORD PTR _segment$[ebp]
push	eax
mov	ecx, DWORD PTR _segment$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
push	edx
call	?_appendUChars@@YAXPA_WHPBDH@Z		
add	esp, 16					
mov	eax, DWORD PTR _src$[ebp]
sub	eax, DWORD PTR _segment$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN2@u_unescape@2
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN2@u_unescape@2
xor	eax, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _i$[ebp]
jmp	SHORT $LN17@u_unescape@2
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN1@u_unescape@2
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN1@u_unescape@2
xor	eax, eax
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@u_unescape@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN20@u_unescape@2
DD	-44					
DD	4
DD	$LN19@u_unescape@2
DB	108					
DB	101					
DB	110					
DB	80					
DB	97					
DB	114					
DB	115					
DB	101					
DB	100					
DB	0
ENDP
?_charPtr_charAt@@YA_WHPAX@Z PROC			
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
push	1
lea	eax, DWORD PTR _c16$[ebp]
push	eax
mov	ecx, DWORD PTR _context$[ebp]
add	ecx, DWORD PTR _offset$[ebp]
push	ecx
call	_u_charsToUChars_56
add	esp, 12					
mov	ax, WORD PTR _c16$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@charPtr_ch
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@charPtr_ch
DD	-8					
DD	2
DD	$LN3@charPtr_ch
DB	99					
DB	49					
DB	54					
DB	0
ENDP
?_appendUChars@@YAXPA_WHPBDH@Z PROC			
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
cmp	DWORD PTR _destCapacity$[ebp], 0
jge	SHORT $LN2@appendUCha
mov	DWORD PTR _destCapacity$[ebp], 0
mov	eax, DWORD PTR _srcLen$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jle	SHORT $LN1@appendUCha
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR _srcLen$[ebp], eax
mov	eax, DWORD PTR _srcLen$[ebp]
push	eax
mov	ecx, DWORD PTR _dest$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
call	_u_charsToUChars_56
add	esp, 12					
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
_u_terminateUChars_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@u_terminat
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@u_terminat
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN7@u_terminat
jmp	SHORT $LN8@u_terminat
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN5@u_terminat
xor	eax, eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], -124			
jne	SHORT $LN4@u_terminat
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN8@u_terminat
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jne	SHORT $LN2@u_terminat
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -124			
jmp	SHORT $LN8@u_terminat
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
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
?U_SUCCESS@@YACW4UErrorCode@@@Z PROC			
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
cmp	DWORD PTR _code$[ebp], 0
setle	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_u_terminateChars_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@u_terminat@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@u_terminat@2
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN7@u_terminat@2
jmp	SHORT $LN8@u_terminat@2
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN5@u_terminat@2
mov	eax, DWORD PTR _dest$[ebp]
add	eax, DWORD PTR _length$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], -124			
jne	SHORT $LN4@u_terminat@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN8@u_terminat@2
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jne	SHORT $LN2@u_terminat@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -124			
jmp	SHORT $LN8@u_terminat@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
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
_u_terminateUChar32s_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@u_terminat@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@u_terminat@3
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN7@u_terminat@3
jmp	SHORT $LN8@u_terminat@3
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN5@u_terminat@3
mov	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	DWORD PTR [ecx+eax*4], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], -124			
jne	SHORT $LN4@u_terminat@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN8@u_terminat@3
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jne	SHORT $LN2@u_terminat@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -124			
jmp	SHORT $LN8@u_terminat@3
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
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
_u_terminateWChars_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN8@u_terminat@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_SUCCESS@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN8@u_terminat@4
cmp	DWORD PTR _length$[ebp], 0
jge	SHORT $LN7@u_terminat@4
jmp	SHORT $LN8@u_terminat@4
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jge	SHORT $LN5@u_terminat@4
xor	eax, eax
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], -124			
jne	SHORT $LN4@u_terminat@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN8@u_terminat@4
mov	eax, DWORD PTR _length$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jne	SHORT $LN2@u_terminat@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], -124			
jmp	SHORT $LN8@u_terminat@4
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _length$[ebp]
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
_ustr_hashUCharsN_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _hash$[ebp], 0
mov	eax, DWORD PTR _str$[ebp]
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN3@ustr_hashU
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _len$12914[ebp], eax
mov	eax, DWORD PTR _len$12914[ebp]
sub	eax, 32					
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
add	eax, 1
mov	DWORD PTR _inc$12916[ebp], eax
mov	eax, DWORD PTR _len$12914[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _limit$12917[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$12917[ebp]
jae	SHORT $LN3@ustr_hashU
mov	eax, DWORD PTR _hash$[ebp]
imul	eax, 37					
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, WORD PTR [ecx]
add	eax, edx
mov	DWORD PTR _hash$[ebp], eax
mov	eax, DWORD PTR _inc$12916[ebp]
mov	ecx, DWORD PTR _p$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN2@ustr_hashU
mov	eax, DWORD PTR _hash$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ustr_hashCharsN_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _hash$[ebp], 0
mov	eax, DWORD PTR _str$[ebp]
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN3@ustr_hashC
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _len$12930[ebp], eax
mov	eax, DWORD PTR _len$12930[ebp]
sub	eax, 32					
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
add	eax, 1
mov	DWORD PTR _inc$12932[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _len$12930[ebp]
mov	DWORD PTR _limit$12933[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$12933[ebp]
jae	SHORT $LN3@ustr_hashC
mov	eax, DWORD PTR _hash$[ebp]
imul	eax, 37					
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
add	eax, edx
mov	DWORD PTR _hash$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _inc$12932[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@ustr_hashC
mov	eax, DWORD PTR _hash$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ustr_hashICharsN_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _hash$[ebp], 0
mov	eax, DWORD PTR _str$[ebp]
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN3@ustr_hashI
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _len$12946[ebp], eax
mov	eax, DWORD PTR _len$12946[ebp]
sub	eax, 32					
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
add	eax, 1
mov	DWORD PTR _inc$12948[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _len$12946[ebp]
mov	DWORD PTR _limit$12949[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR _limit$12949[ebp]
jae	SHORT $LN3@ustr_hashI
mov	esi, DWORD PTR _hash$[ebp]
imul	esi, 37					
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
push	ecx
call	_uprv_asciitolower_56
add	esp, 4
movzx	edx, al
add	esi, edx
mov	DWORD PTR _hash$[ebp], esi
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _inc$12948[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@ustr_hashI
mov	eax, DWORD PTR _hash$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
