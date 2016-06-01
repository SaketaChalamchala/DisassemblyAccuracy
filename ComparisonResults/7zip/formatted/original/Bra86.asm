_x86_Convert@20 PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
mov	eax, -858993460				
mov	DWORD PTR [ebp-36], eax
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _pos$[ebp], 0
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR [eax]
and	ecx, 7
mov	DWORD PTR _mask$[ebp], ecx
cmp	DWORD PTR _size$[ebp], 5
jae	SHORT $LN20@x86_Conver
xor	eax, eax
jmp	$LN21@x86_Conver
mov	edx, DWORD PTR _size$[ebp]
sub	edx, 4
mov	DWORD PTR _size$[ebp], edx
mov	eax, DWORD PTR _ip$[ebp]
add	eax, 5
mov	DWORD PTR _ip$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _p$1444[ebp], ecx
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _size$[ebp]
mov	DWORD PTR _limit$1445[ebp], edx
jmp	SHORT $LN17@x86_Conver
mov	eax, DWORD PTR _p$1444[ebp]
add	eax, 1
mov	DWORD PTR _p$1444[ebp], eax
mov	ecx, DWORD PTR _p$1444[ebp]
cmp	ecx, DWORD PTR _limit$1445[ebp]
jae	SHORT $LN15@x86_Conver
mov	edx, DWORD PTR _p$1444[ebp]
movzx	eax, BYTE PTR [edx]
and	eax, 254				
cmp	eax, 232				
jne	SHORT $LN14@x86_Conver
jmp	SHORT $LN15@x86_Conver
jmp	SHORT $LN16@x86_Conver
mov	ecx, DWORD PTR _p$1444[ebp]
sub	ecx, DWORD PTR _data$[ebp]
sub	ecx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _d$1450[ebp], ecx
mov	edx, DWORD PTR _p$1444[ebp]
sub	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR _pos$[ebp], edx
mov	eax, DWORD PTR _p$1444[ebp]
cmp	eax, DWORD PTR _limit$1445[ebp]
jb	SHORT $LN13@x86_Conver
cmp	DWORD PTR _d$1450[ebp], 2
jbe	SHORT $LN23@x86_Conver
mov	DWORD PTR tv81[ebp], 0
jmp	SHORT $LN24@x86_Conver
mov	edx, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _d$1450[ebp]
shr	edx, cl
mov	DWORD PTR tv81[ebp], edx
mov	eax, DWORD PTR _state$[ebp]
mov	ecx, DWORD PTR tv81[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _pos$[ebp]
jmp	$LN21@x86_Conver
cmp	DWORD PTR _d$1450[ebp], 2
jbe	SHORT $LN12@x86_Conver
mov	DWORD PTR _mask$[ebp], 0
jmp	SHORT $LN11@x86_Conver
mov	edx, DWORD PTR _mask$[ebp]
mov	ecx, DWORD PTR _d$1450[ebp]
shr	edx, cl
mov	DWORD PTR _mask$[ebp], edx
cmp	DWORD PTR _mask$[ebp], 0
je	SHORT $LN11@x86_Conver
cmp	DWORD PTR _mask$[ebp], 4
ja	SHORT $LN9@x86_Conver
cmp	DWORD PTR _mask$[ebp], 3
je	SHORT $LN9@x86_Conver
mov	eax, DWORD PTR _mask$[ebp]
shr	eax, 1
mov	ecx, DWORD PTR _p$1444[ebp]
movzx	edx, BYTE PTR [ecx+eax+1]
add	edx, 1
and	edx, 254				
jne	SHORT $LN11@x86_Conver
mov	eax, DWORD PTR _mask$[ebp]
shr	eax, 1
or	eax, 4
mov	DWORD PTR _mask$[ebp], eax
mov	ecx, DWORD PTR _pos$[ebp]
add	ecx, 1
mov	DWORD PTR _pos$[ebp], ecx
jmp	$LN19@x86_Conver
mov	edx, DWORD PTR _p$1444[ebp]
movzx	eax, BYTE PTR [edx+4]
add	eax, 1
and	eax, 254				
jne	$LN8@x86_Conver
mov	ecx, DWORD PTR _p$1444[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _p$1444[ebp]
movzx	ecx, BYTE PTR [eax+3]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _p$1444[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _p$1444[ebp]
movzx	ecx, BYTE PTR [eax+1]
or	edx, ecx
mov	DWORD PTR _v$1461[ebp], edx
mov	edx, DWORD PTR _ip$[ebp]
add	edx, DWORD PTR _pos$[ebp]
mov	DWORD PTR _cur$1466[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 5
mov	DWORD PTR _pos$[ebp], eax
cmp	DWORD PTR _encoding$[ebp], 0
je	SHORT $LN7@x86_Conver
mov	ecx, DWORD PTR _v$1461[ebp]
add	ecx, DWORD PTR _cur$1466[ebp]
mov	DWORD PTR _v$1461[ebp], ecx
jmp	SHORT $LN6@x86_Conver
mov	edx, DWORD PTR _v$1461[ebp]
sub	edx, DWORD PTR _cur$1466[ebp]
mov	DWORD PTR _v$1461[ebp], edx
cmp	DWORD PTR _mask$[ebp], 0
je	SHORT $LN5@x86_Conver
mov	eax, DWORD PTR _mask$[ebp]
and	eax, 6
shl	eax, 2
mov	DWORD PTR _sh$1471[ebp], eax
mov	edx, DWORD PTR _v$1461[ebp]
mov	ecx, DWORD PTR _sh$1471[ebp]
shr	edx, cl
movzx	eax, dl
add	eax, 1
and	eax, 254				
jne	SHORT $LN4@x86_Conver
mov	edx, 256				
mov	ecx, DWORD PTR _sh$1471[ebp]
shl	edx, cl
sub	edx, 1
xor	edx, DWORD PTR _v$1461[ebp]
mov	DWORD PTR _v$1461[ebp], edx
cmp	DWORD PTR _encoding$[ebp], 0
je	SHORT $LN3@x86_Conver
mov	eax, DWORD PTR _v$1461[ebp]
add	eax, DWORD PTR _cur$1466[ebp]
mov	DWORD PTR _v$1461[ebp], eax
jmp	SHORT $LN4@x86_Conver
mov	ecx, DWORD PTR _v$1461[ebp]
sub	ecx, DWORD PTR _cur$1466[ebp]
mov	DWORD PTR _v$1461[ebp], ecx
mov	DWORD PTR _mask$[ebp], 0
mov	edx, DWORD PTR _p$1444[ebp]
mov	al, BYTE PTR _v$1461[ebp]
mov	BYTE PTR [edx+1], al
mov	ecx, DWORD PTR _v$1461[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _p$1444[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _v$1461[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _p$1444[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _v$1461[ebp]
shr	edx, 24					
and	edx, 1
xor	eax, eax
sub	eax, edx
mov	ecx, DWORD PTR _p$1444[ebp]
mov	BYTE PTR [ecx+4], al
jmp	SHORT $LN1@x86_Conver
mov	edx, DWORD PTR _mask$[ebp]
shr	edx, 1
or	edx, 4
mov	DWORD PTR _mask$[ebp], edx
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	$LN19@x86_Conver
mov	esp, ebp
pop	ebp
ret	20					
ENDP
