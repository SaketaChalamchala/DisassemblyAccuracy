_ubidi_writeReverse_56 PROC				
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
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN9@ubidi_writ
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@ubidi_writ
xor	eax, eax
jmp	$LN11@ubidi_writ
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN7@ubidi_writ
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN7@ubidi_writ
cmp	DWORD PTR _destSize$[ebp], 0
jl	SHORT $LN7@ubidi_writ
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN8@ubidi_writ
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN8@ubidi_writ
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN11@ubidi_writ
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN6@ubidi_writ
mov	eax, DWORD PTR _src$[ebp]
cmp	eax, DWORD PTR _dest$[ebp]
jb	SHORT $LN4@ubidi_writ
mov	eax, DWORD PTR _destSize$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
cmp	DWORD PTR _src$[ebp], edx
jb	SHORT $LN5@ubidi_writ
mov	eax, DWORD PTR _dest$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
jb	SHORT $LN6@ubidi_writ
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
cmp	DWORD PTR _dest$[ebp], edx
jae	SHORT $LN6@ubidi_writ
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN11@ubidi_writ
cmp	DWORD PTR _srcLength$[ebp], -1
jne	SHORT $LN3@ubidi_writ
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN2@ubidi_writ
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _srcLength$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
call	_doWriteReverse
add	esp, 24					
mov	DWORD PTR _destLength$[ebp], eax
jmp	SHORT $LN1@ubidi_writ
mov	DWORD PTR _destLength$[ebp], 0
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
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
_doWriteReverse PROC					
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
movzx	eax, WORD PTR _options$[ebp]
and	eax, 11					
mov	DWORD PTR tv66[ebp], eax
je	SHORT $LN48@doWriteRev
cmp	DWORD PTR tv66[ebp], 1
je	$LN39@doWriteRev
jmp	$LN25@doWriteRev
mov	eax, DWORD PTR _destSize$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN47@doWriteRev
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _srcLength$[ebp]
jmp	$LN51@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
mov	ecx, DWORD PTR _srcLength$[ebp]
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN43@doWriteRev
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN43@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
and	edx, -1024				
cmp	edx, 55296				
jne	SHORT $LN43@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [edx+ecx*2]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jl	SHORT $LN42@doWriteRev
cmp	DWORD PTR _srcLength$[ebp], 0
jg	$LN46@doWriteRev
jmp	$LN49@doWriteRev
mov	eax, DWORD PTR _destSize$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN38@doWriteRev
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _srcLength$[ebp]
jmp	$LN51@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
mov	ecx, DWORD PTR _srcLength$[ebp]
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN33@doWriteRev
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN33@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$9198[ebp], dx
movzx	eax, WORD PTR ___c2$9198[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN33@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
movzx	eax, WORD PTR ___c2$9198[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN32@doWriteRev
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
mov	edx, 1
shl	edx, cl
and	edx, 448				
jne	$LN34@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [edx+ecx*2]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jl	SHORT $LN28@doWriteRev
cmp	DWORD PTR _srcLength$[ebp], 0
jg	$LN37@doWriteRev
jmp	$LN49@doWriteRev
movzx	eax, WORD PTR _options$[ebp]
and	eax, 8
jne	SHORT $LN24@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN23@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _length$9209[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _ch$9210[ebp], cx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
movzx	eax, WORD PTR _ch$9210[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN21@doWriteRev
movzx	eax, WORD PTR _ch$9210[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN21@doWriteRev
movzx	eax, WORD PTR _ch$9210[ebp]
sub	eax, 8294				
cmp	eax, 4
jb	SHORT $LN21@doWriteRev
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _length$9209[ebp]
sub	eax, 1
mov	DWORD PTR _length$9209[ebp], eax
cmp	DWORD PTR _length$9209[ebp], 0
jg	SHORT $LN22@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _src$[ebp]
sub	ecx, eax
mov	DWORD PTR _src$[ebp], ecx
mov	eax, DWORD PTR _destSize$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jge	SHORT $LN18@doWriteRev
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _i$[ebp]
jmp	$LN51@doWriteRev
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
mov	ecx, DWORD PTR _srcLength$[ebp]
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN14@doWriteRev
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN14@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$9223[ebp], dx
movzx	eax, WORD PTR ___c2$9223[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN14@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
movzx	eax, WORD PTR ___c2$9223[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
movzx	eax, WORD PTR _options$[ebp]
and	eax, 1
je	$LN12@doWriteRev
cmp	DWORD PTR _srcLength$[ebp], 0
jle	$LN12@doWriteRev
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_charType_56
add	esp, 4
movsx	ecx, al
mov	edx, 1
shl	edx, cl
and	edx, 448				
je	SHORT $LN12@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
mov	ecx, DWORD PTR _srcLength$[ebp]
mov	edx, DWORD PTR _src$[ebp]
movzx	eax, WORD PTR [edx+ecx*2]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN9@doWriteRev
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN9@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2-2]
mov	WORD PTR ___c2$9232[ebp], dx
movzx	eax, WORD PTR ___c2$9232[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN9@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
movzx	eax, WORD PTR ___c2$9232[ebp]
shl	eax, 10					
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$[ebp], edx
jmp	$LN11@doWriteRev
movzx	eax, WORD PTR _options$[ebp]
and	eax, 8
je	SHORT $LN7@doWriteRev
mov	eax, DWORD PTR _c$[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN6@doWriteRev
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN6@doWriteRev
mov	eax, DWORD PTR _c$[ebp]
sub	eax, 8294				
cmp	eax, 4
jae	SHORT $LN7@doWriteRev
jmp	$LN16@doWriteRev
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _j$[ebp], eax
movzx	eax, WORD PTR _options$[ebp]
and	eax, 2
je	$LN2@doWriteRev
mov	DWORD PTR _k$9242[ebp], 0
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_u_charMirror_56
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 65535		
ja	SHORT $LN4@doWriteRev
mov	eax, DWORD PTR _k$9242[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _c$[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _k$9242[ebp]
add	eax, 1
mov	DWORD PTR _k$9242[ebp], eax
jmp	SHORT $LN3@doWriteRev
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _k$9242[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _k$9242[ebp]
add	eax, 1
mov	DWORD PTR _k$9242[ebp], eax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _k$9242[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _k$9242[ebp]
add	eax, 1
mov	DWORD PTR _k$9242[ebp], eax
mov	eax, DWORD PTR _k$9242[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, DWORD PTR _k$9242[ebp]
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _i$[ebp]
jge	SHORT $LN16@doWriteRev
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [edx+ecx*2]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
jmp	SHORT $LN2@doWriteRev
cmp	DWORD PTR _srcLength$[ebp], 0
jg	$LN17@doWriteRev
mov	eax, DWORD PTR _destSize$[ebp]
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
_ubidi_writeReordered_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 384				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-384]
mov	ecx, 96					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN78@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN79@ubidi_writ@2
xor	eax, eax
jmp	$LN80@ubidi_writ@2
cmp	DWORD PTR _pBiDi$[ebp], 0
je	SHORT $LN76@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _text$[ebp], ecx
cmp	DWORD PTR _text$[ebp], 0
je	SHORT $LN76@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _length$[ebp], ecx
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN76@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jl	SHORT $LN76@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN77@ubidi_writ@2
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN77@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN80@ubidi_writ@2
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN75@ubidi_writ@2
mov	eax, DWORD PTR _text$[ebp]
cmp	eax, DWORD PTR _dest$[ebp]
jb	SHORT $LN73@ubidi_writ@2
mov	eax, DWORD PTR _destSize$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
cmp	DWORD PTR _text$[ebp], edx
jb	SHORT $LN74@ubidi_writ@2
mov	eax, DWORD PTR _dest$[ebp]
cmp	eax, DWORD PTR _text$[ebp]
jb	SHORT $LN75@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _text$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
cmp	DWORD PTR _dest$[ebp], eax
jae	SHORT $LN75@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN80@ubidi_writ@2
cmp	DWORD PTR _length$[ebp], 0
jne	SHORT $LN72@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
call	_u_terminateUChars_56
add	esp, 16					
jmp	$LN80@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _pBiDi$[ebp]
push	ecx
call	_ubidi_countRuns_56
add	esp, 8
mov	DWORD PTR _runCount$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN71@ubidi_writ@2
xor	eax, eax
jmp	$LN80@ubidi_writ@2
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _saveDest$[ebp], eax
mov	eax, DWORD PTR _destSize$[ebp]
mov	DWORD PTR _destCapacity$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 1
je	SHORT $LN70@ubidi_writ@2
movzx	eax, WORD PTR _options$[ebp]
or	eax, 4
mov	WORD PTR _options$[ebp], ax
movzx	eax, WORD PTR _options$[ebp]
and	eax, -9					
mov	WORD PTR _options$[ebp], ax
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+92]
and	ecx, 2
je	SHORT $LN69@ubidi_writ@2
movzx	eax, WORD PTR _options$[ebp]
or	eax, 8
mov	WORD PTR _options$[ebp], ax
movzx	eax, WORD PTR _options$[ebp]
and	eax, -5					
mov	WORD PTR _options$[ebp], ax
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 4
je	SHORT $LN68@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 5
je	SHORT $LN68@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 6
je	SHORT $LN68@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
cmp	DWORD PTR [eax+88], 3
je	SHORT $LN68@ubidi_writ@2
movzx	eax, WORD PTR _options$[ebp]
and	eax, -5					
mov	WORD PTR _options$[ebp], ax
movzx	eax, WORD PTR _options$[ebp]
and	eax, 16					
jne	$LN67@ubidi_writ@2
movzx	eax, WORD PTR _options$[ebp]
and	eax, 4
jne	$LN66@ubidi_writ@2
mov	DWORD PTR _run$[ebp], 0
jmp	SHORT $LN65@ubidi_writ@2
mov	eax, DWORD PTR _run$[ebp]
add	eax, 1
mov	DWORD PTR _run$[ebp], eax
mov	eax, DWORD PTR _run$[ebp]
cmp	eax, DWORD PTR _runCount$[ebp]
jge	$LN63@ubidi_writ@2
lea	eax, DWORD PTR _runLength$[ebp]
push	eax
lea	ecx, DWORD PTR _logicalStart$[ebp]
push	ecx
mov	edx, DWORD PTR _run$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getVisualRun_56
add	esp, 16					
test	eax, eax
jne	SHORT $LN62@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _options$[ebp]
and	ecx, -3					
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$[ebp]
push	ecx
mov	edx, DWORD PTR _logicalStart$[ebp]
mov	eax, DWORD PTR _text$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_doWriteForward
add	esp, 24					
mov	DWORD PTR _runLength$[ebp], eax
jmp	SHORT $LN61@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$[ebp]
push	ecx
mov	edx, DWORD PTR _logicalStart$[ebp]
mov	eax, DWORD PTR _text$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_doWriteReverse
add	esp, 24					
mov	DWORD PTR _runLength$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN60@ubidi_writ@2
mov	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, DWORD PTR _runLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
jmp	$LN64@ubidi_writ@2
jmp	$LN59@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _dirProps$9327[ebp], ecx
mov	DWORD PTR _run$[ebp], 0
jmp	SHORT $LN58@ubidi_writ@2
mov	eax, DWORD PTR _run$[ebp]
add	eax, 1
mov	DWORD PTR _run$[ebp], eax
mov	eax, DWORD PTR _run$[ebp]
cmp	eax, DWORD PTR _runCount$[ebp]
jge	$LN59@ubidi_writ@2
lea	eax, DWORD PTR _runLength$[ebp]
push	eax
lea	ecx, DWORD PTR _logicalStart$[ebp]
push	ecx
mov	edx, DWORD PTR _run$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getVisualRun_56
add	esp, 16					
mov	DWORD PTR _dir$9330[ebp], eax
mov	eax, DWORD PTR _logicalStart$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _src$9328[ebp], edx
mov	eax, DWORD PTR _run$[ebp]
imul	eax, 12					
mov	ecx, DWORD PTR _pBiDi$[ebp]
mov	edx, DWORD PTR [ecx+228]
mov	eax, DWORD PTR [edx+eax+8]
mov	DWORD PTR _markFlag$9331[ebp], eax
cmp	DWORD PTR _markFlag$9331[ebp], 0
jge	SHORT $LN55@ubidi_writ@2
mov	DWORD PTR _markFlag$9331[ebp], 0
cmp	DWORD PTR _dir$9330[ebp], 0
jne	$LN54@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN53@ubidi_writ@2
mov	eax, DWORD PTR _dirProps$9327[ebp]
add	eax, DWORD PTR _logicalStart$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN53@ubidi_writ@2
mov	eax, DWORD PTR _markFlag$9331[ebp]
or	eax, 1
mov	DWORD PTR _markFlag$9331[ebp], eax
mov	eax, DWORD PTR _markFlag$9331[ebp]
and	eax, 1
je	SHORT $LN52@ubidi_writ@2
mov	eax, 8206				
mov	WORD PTR _uc$9329[ebp], ax
jmp	SHORT $LN51@ubidi_writ@2
mov	eax, DWORD PTR _markFlag$9331[ebp]
and	eax, 4
je	SHORT $LN50@ubidi_writ@2
mov	eax, 8207				
mov	WORD PTR _uc$9329[ebp], ax
jmp	SHORT $LN51@ubidi_writ@2
xor	eax, eax
mov	WORD PTR _uc$9329[ebp], ax
movzx	eax, WORD PTR _uc$9329[ebp]
test	eax, eax
je	SHORT $LN48@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN47@ubidi_writ@2
mov	eax, DWORD PTR _dest$[ebp]
mov	cx, WORD PTR _uc$9329[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _options$[ebp]
and	ecx, -3					
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$[ebp]
push	ecx
mov	edx, DWORD PTR _src$9328[ebp]
push	edx
call	_doWriteForward
add	esp, 24					
mov	DWORD PTR _runLength$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN46@ubidi_writ@2
mov	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, DWORD PTR _runLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN45@ubidi_writ@2
mov	eax, DWORD PTR _logicalStart$[ebp]
add	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dirProps$9327[ebp]
movzx	edx, BYTE PTR [ecx+eax-1]
test	edx, edx
je	SHORT $LN45@ubidi_writ@2
mov	eax, DWORD PTR _markFlag$9331[ebp]
or	eax, 2
mov	DWORD PTR _markFlag$9331[ebp], eax
mov	eax, DWORD PTR _markFlag$9331[ebp]
and	eax, 2
je	SHORT $LN44@ubidi_writ@2
mov	eax, 8206				
mov	WORD PTR _uc$9329[ebp], ax
jmp	SHORT $LN43@ubidi_writ@2
mov	eax, DWORD PTR _markFlag$9331[ebp]
and	eax, 8
je	SHORT $LN42@ubidi_writ@2
mov	eax, 8207				
mov	WORD PTR _uc$9329[ebp], ax
jmp	SHORT $LN43@ubidi_writ@2
xor	eax, eax
mov	WORD PTR _uc$9329[ebp], ax
movzx	eax, WORD PTR _uc$9329[ebp]
test	eax, eax
je	SHORT $LN40@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN39@ubidi_writ@2
mov	eax, DWORD PTR _dest$[ebp]
mov	cx, WORD PTR _uc$9329[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
jmp	$LN38@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN37@ubidi_writ@2
mov	eax, DWORD PTR _logicalStart$[ebp]
add	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dirProps$9327[ebp]
movzx	ecx, BYTE PTR [ecx+eax-1]
mov	edx, 1
shl	edx, cl
and	edx, 8194				
jne	SHORT $LN37@ubidi_writ@2
mov	eax, DWORD PTR _markFlag$9331[ebp]
or	eax, 4
mov	DWORD PTR _markFlag$9331[ebp], eax
mov	eax, DWORD PTR _markFlag$9331[ebp]
and	eax, 1
je	SHORT $LN36@ubidi_writ@2
mov	eax, 8206				
mov	WORD PTR _uc$9329[ebp], ax
jmp	SHORT $LN35@ubidi_writ@2
mov	eax, DWORD PTR _markFlag$9331[ebp]
and	eax, 4
je	SHORT $LN34@ubidi_writ@2
mov	eax, 8207				
mov	WORD PTR _uc$9329[ebp], ax
jmp	SHORT $LN35@ubidi_writ@2
xor	eax, eax
mov	WORD PTR _uc$9329[ebp], ax
movzx	eax, WORD PTR _uc$9329[ebp]
test	eax, eax
je	SHORT $LN32@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN31@ubidi_writ@2
mov	eax, DWORD PTR _dest$[ebp]
mov	cx, WORD PTR _uc$9329[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$[ebp]
push	ecx
mov	edx, DWORD PTR _src$9328[ebp]
push	edx
call	_doWriteReverse
add	esp, 24					
mov	DWORD PTR _runLength$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN30@ubidi_writ@2
mov	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, DWORD PTR _runLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _pBiDi$[ebp]
movsx	ecx, BYTE PTR [eax+84]
test	ecx, ecx
je	SHORT $LN29@ubidi_writ@2
mov	eax, DWORD PTR _dirProps$9327[ebp]
add	eax, DWORD PTR _logicalStart$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, 1
shl	edx, cl
and	edx, 8194				
jne	SHORT $LN29@ubidi_writ@2
mov	eax, DWORD PTR _markFlag$9331[ebp]
or	eax, 8
mov	DWORD PTR _markFlag$9331[ebp], eax
mov	eax, DWORD PTR _markFlag$9331[ebp]
and	eax, 2
je	SHORT $LN28@ubidi_writ@2
mov	eax, 8206				
mov	WORD PTR _uc$9329[ebp], ax
jmp	SHORT $LN27@ubidi_writ@2
mov	eax, DWORD PTR _markFlag$9331[ebp]
and	eax, 8
je	SHORT $LN26@ubidi_writ@2
mov	eax, 8207				
mov	WORD PTR _uc$9329[ebp], ax
jmp	SHORT $LN27@ubidi_writ@2
xor	eax, eax
mov	WORD PTR _uc$9329[ebp], ax
movzx	eax, WORD PTR _uc$9329[ebp]
test	eax, eax
je	SHORT $LN38@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN23@ubidi_writ@2
mov	eax, DWORD PTR _dest$[ebp]
mov	cx, WORD PTR _uc$9329[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
jmp	$LN57@ubidi_writ@2
jmp	$LN22@ubidi_writ@2
movzx	eax, WORD PTR _options$[ebp]
and	eax, 4
jne	$LN21@ubidi_writ@2
mov	eax, DWORD PTR _runCount$[ebp]
mov	DWORD PTR _run$[ebp], eax
mov	eax, DWORD PTR _run$[ebp]
sub	eax, 1
mov	DWORD PTR _run$[ebp], eax
js	$LN19@ubidi_writ@2
lea	eax, DWORD PTR _runLength$[ebp]
push	eax
lea	ecx, DWORD PTR _logicalStart$[ebp]
push	ecx
mov	edx, DWORD PTR _run$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getVisualRun_56
add	esp, 16					
test	eax, eax
jne	SHORT $LN18@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _options$[ebp]
and	ecx, -3					
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$[ebp]
push	ecx
mov	edx, DWORD PTR _logicalStart$[ebp]
mov	eax, DWORD PTR _text$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_doWriteReverse
add	esp, 24					
mov	DWORD PTR _runLength$[ebp], eax
jmp	SHORT $LN17@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$[ebp]
push	ecx
mov	edx, DWORD PTR _logicalStart$[ebp]
mov	eax, DWORD PTR _text$[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
push	ecx
call	_doWriteForward
add	esp, 24					
mov	DWORD PTR _runLength$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN16@ubidi_writ@2
mov	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, DWORD PTR _runLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
jmp	$LN20@ubidi_writ@2
jmp	$LN22@ubidi_writ@2
mov	eax, DWORD PTR _pBiDi$[ebp]
mov	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _dirProps$9382[ebp], ecx
mov	eax, DWORD PTR _runCount$[ebp]
mov	DWORD PTR _run$[ebp], eax
mov	eax, DWORD PTR _run$[ebp]
sub	eax, 1
mov	DWORD PTR _run$[ebp], eax
js	$LN22@ubidi_writ@2
lea	eax, DWORD PTR _runLength$[ebp]
push	eax
lea	ecx, DWORD PTR _logicalStart$[ebp]
push	ecx
mov	edx, DWORD PTR _run$[ebp]
push	edx
mov	eax, DWORD PTR _pBiDi$[ebp]
push	eax
call	_ubidi_getVisualRun_56
add	esp, 16					
mov	DWORD PTR _dir$9384[ebp], eax
mov	eax, DWORD PTR _logicalStart$[ebp]
mov	ecx, DWORD PTR _text$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _src$9383[ebp], edx
cmp	DWORD PTR _dir$9384[ebp], 0
jne	$LN12@ubidi_writ@2
mov	eax, DWORD PTR _logicalStart$[ebp]
add	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dirProps$9382[ebp]
movzx	edx, BYTE PTR [ecx+eax-1]
test	edx, edx
je	SHORT $LN11@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN10@ubidi_writ@2
mov	eax, 8206				
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _options$[ebp]
and	ecx, -3					
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$[ebp]
push	ecx
mov	edx, DWORD PTR _src$9383[ebp]
push	edx
call	_doWriteReverse
add	esp, 24					
mov	DWORD PTR _runLength$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN9@ubidi_writ@2
mov	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, DWORD PTR _runLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _dirProps$9382[ebp]
add	eax, DWORD PTR _logicalStart$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN8@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN7@ubidi_writ@2
mov	eax, 8206				
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
jmp	$LN6@ubidi_writ@2
mov	eax, DWORD PTR _dirProps$9382[ebp]
add	eax, DWORD PTR _logicalStart$[ebp]
movzx	ecx, BYTE PTR [eax]
mov	edx, 1
shl	edx, cl
and	edx, 8194				
jne	SHORT $LN5@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN4@ubidi_writ@2
mov	eax, 8207				
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
movzx	ecx, WORD PTR _options$[ebp]
push	ecx
mov	edx, DWORD PTR _destSize$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
mov	ecx, DWORD PTR _runLength$[ebp]
push	ecx
mov	edx, DWORD PTR _src$9383[ebp]
push	edx
call	_doWriteForward
add	esp, 24					
mov	DWORD PTR _runLength$[ebp], eax
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN3@ubidi_writ@2
mov	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, DWORD PTR _runLength$[ebp]
mov	DWORD PTR _destSize$[ebp], eax
mov	eax, DWORD PTR _logicalStart$[ebp]
add	eax, DWORD PTR _runLength$[ebp]
mov	ecx, DWORD PTR _dirProps$9382[ebp]
movzx	ecx, BYTE PTR [ecx+eax-1]
mov	edx, 1
shl	edx, cl
and	edx, 8194				
jne	SHORT $LN6@ubidi_writ@2
cmp	DWORD PTR _destSize$[ebp], 0
jle	SHORT $LN1@ubidi_writ@2
mov	eax, 8207				
mov	ecx, DWORD PTR _dest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, 1
mov	DWORD PTR _destSize$[ebp], eax
jmp	$LN14@ubidi_writ@2
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
sub	ecx, DWORD PTR _destSize$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _saveDest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN85@ubidi_writ@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 384				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN84@ubidi_writ@2
DD	-80					
DD	4
DD	$LN82@ubidi_writ@2
DD	-92					
DD	4
DD	$LN83@ubidi_writ@2
DB	114					
DB	117					
DB	110					
DB	76					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	108					
DB	111					
DB	103					
DB	105					
DB	99					
DB	97					
DB	108					
DB	83					
DB	116					
DB	97					
DB	114					
DB	116					
DB	0
ENDP
_doWriteForward PROC					
push	ebp
mov	ebp, esp
sub	esp, 340				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-340]
mov	ecx, 85					
mov	eax, -858993460				
rep stosd
movzx	eax, WORD PTR _options$[ebp]
and	eax, 10					
mov	DWORD PTR tv66[ebp], eax
je	SHORT $LN36@doWriteFor
cmp	DWORD PTR tv66[ebp], 2
je	SHORT $LN31@doWriteFor
cmp	DWORD PTR tv66[ebp], 8
je	$LN22@doWriteFor
jmp	$LN13@doWriteFor
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _length$9086[ebp], eax
mov	eax, DWORD PTR _destSize$[ebp]
cmp	eax, DWORD PTR _length$9086[ebp]
jge	SHORT $LN34@doWriteFor
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _srcLength$[ebp]
jmp	$LN39@doWriteFor
mov	eax, DWORD PTR _dest$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx]
mov	WORD PTR [eax], dx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 2
mov	DWORD PTR _dest$[ebp], eax
mov	ecx, DWORD PTR _src$[ebp]
add	ecx, 2
mov	DWORD PTR _src$[ebp], ecx
mov	eax, DWORD PTR _length$9086[ebp]
sub	eax, 1
mov	DWORD PTR _length$9086[ebp], eax
cmp	DWORD PTR _length$9086[ebp], 0
jg	SHORT $LN34@doWriteFor
mov	eax, DWORD PTR _srcLength$[ebp]
jmp	$LN39@doWriteFor
mov	DWORD PTR _i$9092[ebp], 0
mov	DWORD PTR _j$9093[ebp], 0
mov	eax, DWORD PTR _destSize$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN29@doWriteFor
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _srcLength$[ebp]
jmp	$LN39@doWriteFor
mov	eax, DWORD PTR _i$9092[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$9094[ebp], edx
mov	eax, DWORD PTR _i$9092[ebp]
add	eax, 1
mov	DWORD PTR _i$9092[ebp], eax
mov	eax, DWORD PTR _c$9094[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN26@doWriteFor
mov	eax, DWORD PTR _i$9092[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
je	SHORT $LN26@doWriteFor
mov	eax, DWORD PTR _i$9092[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$9100[ebp], dx
movzx	eax, WORD PTR ___c2$9100[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN26@doWriteFor
mov	eax, DWORD PTR _i$9092[ebp]
add	eax, 1
mov	DWORD PTR _i$9092[ebp], eax
mov	eax, DWORD PTR _c$9094[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$9100[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$9094[ebp], edx
mov	eax, DWORD PTR _c$9094[ebp]
push	eax
call	_u_charMirror_56
add	esp, 4
mov	DWORD PTR _c$9094[ebp], eax
cmp	DWORD PTR _c$9094[ebp], 65535		
ja	SHORT $LN24@doWriteFor
mov	eax, DWORD PTR _j$9093[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _c$9094[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _j$9093[ebp]
add	eax, 1
mov	DWORD PTR _j$9093[ebp], eax
jmp	SHORT $LN28@doWriteFor
mov	eax, DWORD PTR _c$9094[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _j$9093[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _j$9093[ebp]
add	eax, 1
mov	DWORD PTR _j$9093[ebp], eax
mov	eax, DWORD PTR _c$9094[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _j$9093[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _j$9093[ebp]
add	eax, 1
mov	DWORD PTR _j$9093[ebp], eax
mov	eax, DWORD PTR _i$9092[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jl	$LN29@doWriteFor
mov	eax, DWORD PTR _srcLength$[ebp]
jmp	$LN39@doWriteFor
mov	eax, DWORD PTR _destSize$[ebp]
mov	DWORD PTR _remaining$9111[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$9112[ebp], cx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
movzx	eax, WORD PTR _c$9112[ebp]
and	eax, -4					
cmp	eax, 8204				
je	$LN20@doWriteFor
movzx	eax, WORD PTR _c$9112[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	$LN20@doWriteFor
movzx	eax, WORD PTR _c$9112[ebp]
sub	eax, 8294				
cmp	eax, 4
jb	$LN20@doWriteFor
mov	eax, DWORD PTR _remaining$9111[ebp]
sub	eax, 1
mov	DWORD PTR _remaining$9111[ebp], eax
jns	SHORT $LN17@doWriteFor
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN15@doWriteFor
mov	eax, DWORD PTR _src$[ebp]
mov	cx, WORD PTR [eax]
mov	WORD PTR _c$9112[ebp], cx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
movzx	eax, WORD PTR _c$9112[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN14@doWriteFor
movzx	eax, WORD PTR _c$9112[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN14@doWriteFor
movzx	eax, WORD PTR _c$9112[ebp]
sub	eax, 8294				
cmp	eax, 4
jb	SHORT $LN14@doWriteFor
mov	eax, DWORD PTR _remaining$9111[ebp]
sub	eax, 1
mov	DWORD PTR _remaining$9111[ebp], eax
jmp	SHORT $LN16@doWriteFor
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, DWORD PTR _remaining$9111[ebp]
jmp	$LN39@doWriteFor
mov	eax, DWORD PTR _dest$[ebp]
mov	cx, WORD PTR _c$9112[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _dest$[ebp]
add	edx, 2
mov	DWORD PTR _dest$[ebp], edx
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], 0
jg	$LN21@doWriteFor
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, DWORD PTR _remaining$9111[ebp]
jmp	$LN39@doWriteFor
mov	eax, DWORD PTR _destSize$[ebp]
mov	DWORD PTR _remaining$9129[ebp], eax
mov	DWORD PTR _j$9131[ebp], 0
mov	DWORD PTR _i$9130[ebp], 0
mov	eax, DWORD PTR _i$9130[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
mov	DWORD PTR _c$9132[ebp], edx
mov	eax, DWORD PTR _i$9130[ebp]
add	eax, 1
mov	DWORD PTR _i$9130[ebp], eax
mov	eax, DWORD PTR _c$9132[ebp]
and	eax, -1024				
cmp	eax, 55296				
jne	SHORT $LN9@doWriteFor
mov	eax, DWORD PTR _i$9130[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
je	SHORT $LN9@doWriteFor
mov	eax, DWORD PTR _i$9130[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR ___c2$9137[ebp], dx
movzx	eax, WORD PTR ___c2$9137[ebp]
and	eax, -1024				
cmp	eax, 56320				
jne	SHORT $LN9@doWriteFor
mov	eax, DWORD PTR _i$9130[ebp]
add	eax, 1
mov	DWORD PTR _i$9130[ebp], eax
mov	eax, DWORD PTR _c$9132[ebp]
shl	eax, 10					
movzx	ecx, WORD PTR ___c2$9137[ebp]
lea	edx, DWORD PTR [eax+ecx-56613888]
mov	DWORD PTR _c$9132[ebp], edx
mov	eax, DWORD PTR _i$9130[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, DWORD PTR _i$9130[ebp]
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _c$9132[ebp]
and	eax, -4					
cmp	eax, 8204				
je	$LN11@doWriteFor
mov	eax, DWORD PTR _c$9132[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	$LN11@doWriteFor
mov	eax, DWORD PTR _c$9132[ebp]
sub	eax, 8294				
cmp	eax, 4
jb	$LN11@doWriteFor
mov	eax, DWORD PTR _remaining$9129[ebp]
sub	eax, DWORD PTR _i$9130[ebp]
mov	DWORD PTR _remaining$9129[ebp], eax
jns	SHORT $LN6@doWriteFor
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 15			
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN4@doWriteFor
mov	eax, DWORD PTR _src$[ebp]
movzx	ecx, WORD PTR [eax]
mov	DWORD PTR _c$9132[ebp], ecx
mov	edx, DWORD PTR _src$[ebp]
add	edx, 2
mov	DWORD PTR _src$[ebp], edx
mov	eax, DWORD PTR _c$9132[ebp]
and	eax, -4					
cmp	eax, 8204				
je	SHORT $LN3@doWriteFor
mov	eax, DWORD PTR _c$9132[ebp]
sub	eax, 8234				
cmp	eax, 5
jb	SHORT $LN3@doWriteFor
mov	eax, DWORD PTR _c$9132[ebp]
sub	eax, 8294				
cmp	eax, 4
jb	SHORT $LN3@doWriteFor
mov	eax, DWORD PTR _remaining$9129[ebp]
sub	eax, 1
mov	DWORD PTR _remaining$9129[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
sub	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
jmp	SHORT $LN5@doWriteFor
mov	eax, DWORD PTR _destSize$[ebp]
sub	eax, DWORD PTR _remaining$9129[ebp]
jmp	SHORT $LN39@doWriteFor
mov	eax, DWORD PTR _c$9132[ebp]
push	eax
call	_u_charMirror_56
add	esp, 4
mov	DWORD PTR _c$9132[ebp], eax
cmp	DWORD PTR _c$9132[ebp], 65535		
ja	SHORT $LN2@doWriteFor
mov	eax, DWORD PTR _j$9131[ebp]
mov	ecx, DWORD PTR _dest$[ebp]
mov	dx, WORD PTR _c$9132[ebp]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _j$9131[ebp]
add	eax, 1
mov	DWORD PTR _j$9131[ebp], eax
jmp	SHORT $LN11@doWriteFor
mov	eax, DWORD PTR _c$9132[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _j$9131[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _j$9131[ebp]
add	eax, 1
mov	DWORD PTR _j$9131[ebp], eax
mov	eax, DWORD PTR _c$9132[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _j$9131[ebp]
mov	edx, DWORD PTR _dest$[ebp]
mov	WORD PTR [edx+ecx*2], ax
mov	eax, DWORD PTR _j$9131[ebp]
add	eax, 1
mov	DWORD PTR _j$9131[ebp], eax
cmp	DWORD PTR _srcLength$[ebp], 0
jg	$LN12@doWriteFor
mov	eax, DWORD PTR _j$9131[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 340				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
