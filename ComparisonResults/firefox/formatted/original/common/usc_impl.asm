_uscript_openRun_56 PROC				
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
mov	DWORD PTR _result$[ebp], 0
cmp	DWORD PTR _pErrorCode$[ebp], 0
je	SHORT $LN3@uscript_op
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@uscript_op
xor	eax, eax
jmp	SHORT $LN5@uscript_op
push	288					
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN2@uscript_op
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 7
xor	eax, eax
jmp	SHORT $LN5@uscript_op
mov	eax, DWORD PTR _pErrorCode$[ebp]
push	eax
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_uscript_setRunText_56
add	esp, 16					
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@uscript_op
mov	eax, DWORD PTR _result$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	DWORD PTR _result$[ebp], 0
mov	eax, DWORD PTR _result$[ebp]
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
_uscript_closeRun_56 PROC				
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
cmp	DWORD PTR _scriptRun$[ebp], 0
je	SHORT $LN2@uscript_cl
mov	eax, DWORD PTR _scriptRun$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
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
_uscript_resetRun_56 PROC				
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
cmp	DWORD PTR _scriptRun$[ebp], 0
je	SHORT $LN2@uscript_re
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [eax+8], 0
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [eax+12], 0
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [eax+16], -1
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [eax+276], -1
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [eax+280], 0
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [eax+284], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uscript_setRunText_56 PROC				
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
je	SHORT $LN3@uscript_se
mov	eax, DWORD PTR _pErrorCode$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@uscript_se
jmp	SHORT $LN5@uscript_se
cmp	DWORD PTR _scriptRun$[ebp], 0
je	SHORT $LN1@uscript_se
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN1@uscript_se
xor	eax, eax
cmp	DWORD PTR _src$[ebp], 0
sete	al
xor	ecx, ecx
cmp	DWORD PTR _length$[ebp], 0
sete	cl
cmp	eax, ecx
je	SHORT $LN2@uscript_se
mov	eax, DWORD PTR _pErrorCode$[ebp]
mov	DWORD PTR [eax], 1
jmp	SHORT $LN5@uscript_se
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
push	eax
call	_uscript_resetRun_56
add	esp, 4
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
_uscript_nextRun_56 PROC				
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
mov	DWORD PTR _error$[ebp], 0
cmp	DWORD PTR _scriptRun$[ebp], 0
je	SHORT $LN20@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx]
jl	SHORT $LN21@uscript_ne
xor	al, al
jmp	$LN22@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [eax+284], 0
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [eax+16], 0
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax+8], edx
jmp	SHORT $LN19@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [edx+12], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR [eax+12]
cmp	edx, DWORD PTR [ecx]
jge	$LN17@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cx, WORD PTR [eax+ecx*2]
mov	WORD PTR _high$5885[ebp], cx
movzx	eax, WORD PTR _high$5885[ebp]
mov	DWORD PTR _ch$5886[ebp], eax
movzx	eax, WORD PTR _high$5885[ebp]
cmp	eax, 55296				
jl	SHORT $LN16@uscript_ne
movzx	eax, WORD PTR _high$5885[ebp]
cmp	eax, 56319				
jg	SHORT $LN16@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _scriptRun$[ebp]
cmp	DWORD PTR [edx+12], ecx
jge	SHORT $LN16@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	cx, WORD PTR [eax+ecx*2+2]
mov	WORD PTR _low$5890[ebp], cx
movzx	eax, WORD PTR _low$5890[ebp]
cmp	eax, 56320				
jl	SHORT $LN16@uscript_ne
movzx	eax, WORD PTR _low$5890[ebp]
cmp	eax, 57343				
jg	SHORT $LN16@uscript_ne
movzx	eax, WORD PTR _high$5885[ebp]
sub	eax, 55296				
shl	eax, 10					
movzx	ecx, WORD PTR _low$5890[ebp]
lea	edx, DWORD PTR [eax+ecx+9216]
mov	DWORD PTR _ch$5886[ebp], edx
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+12]
add	ecx, 1
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [edx+12], ecx
lea	eax, DWORD PTR _error$[ebp]
push	eax
mov	ecx, DWORD PTR _ch$5886[ebp]
push	ecx
call	_uscript_getScript_56
add	esp, 8
mov	DWORD PTR _sc$5887[ebp], eax
mov	eax, DWORD PTR _ch$5886[ebp]
push	eax
call	_getPairIndex
add	esp, 4
mov	DWORD PTR _pairIndex$5888[ebp], eax
cmp	DWORD PTR _pairIndex$5888[ebp], 0
jl	SHORT $LN14@uscript_ne
mov	eax, DWORD PTR _pairIndex$5888[ebp]
and	eax, 1
jne	SHORT $LN13@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _pairIndex$5888[ebp]
push	edx
mov	eax, DWORD PTR _scriptRun$[ebp]
push	eax
call	_push
add	esp, 12					
jmp	SHORT $LN14@uscript_ne
mov	eax, DWORD PTR _pairIndex$5888[ebp]
and	eax, -2					
mov	DWORD PTR _pi$5895[ebp], eax
mov	eax, DWORD PTR _scriptRun$[ebp]
cmp	DWORD PTR [eax+280], 0
jle	SHORT $LN10@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+276]
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	eax, DWORD PTR [edx+ecx*8+20]
cmp	eax, DWORD PTR _pi$5895[ebp]
je	SHORT $LN10@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
push	eax
call	_pop
add	esp, 4
jmp	SHORT $LN11@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
cmp	DWORD PTR [eax+280], 0
jle	SHORT $LN14@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+276]
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	eax, DWORD PTR [edx+ecx*8+24]
mov	DWORD PTR _sc$5887[ebp], eax
mov	eax, DWORD PTR _sc$5887[ebp]
push	eax
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_sameScript
add	esp, 8
movsx	eax, al
test	eax, eax
je	SHORT $LN8@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
cmp	DWORD PTR [eax+16], 1
jg	SHORT $LN7@uscript_ne
cmp	DWORD PTR _sc$5887[ebp], 1
jle	SHORT $LN7@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR _sc$5887[ebp]
mov	DWORD PTR [eax+16], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _scriptRun$[ebp]
push	edx
call	_fixup
add	esp, 8
cmp	DWORD PTR _pairIndex$5888[ebp], 0
jl	SHORT $LN6@uscript_ne
mov	eax, DWORD PTR _pairIndex$5888[ebp]
and	eax, 1
je	SHORT $LN6@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
push	eax
call	_pop
add	esp, 4
jmp	SHORT $LN5@uscript_ne
cmp	DWORD PTR _ch$5886[ebp], 65536		
jl	SHORT $LN4@uscript_ne
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+12]
sub	ecx, 1
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [edx+12], ecx
jmp	SHORT $LN17@uscript_ne
jmp	$LN18@uscript_ne
cmp	DWORD PTR _pRunStart$[ebp], 0
je	SHORT $LN3@uscript_ne
mov	eax, DWORD PTR _pRunStart$[ebp]
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _pRunLimit$[ebp], 0
je	SHORT $LN2@uscript_ne
mov	eax, DWORD PTR _pRunLimit$[ebp]
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR [eax], edx
cmp	DWORD PTR _pRunScript$[ebp], 0
je	SHORT $LN1@uscript_ne
mov	eax, DWORD PTR _pRunScript$[ebp]
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR [ecx+16]
mov	DWORD PTR [eax], edx
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@uscript_ne
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN25@uscript_ne
DD	-8					
DD	4
DD	$LN24@uscript_ne
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
ENDP
_push	PROC						
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
mov	eax, DWORD PTR _scriptRun$[ebp]
cmp	DWORD PTR [eax+280], 32			
jge	SHORT $LN3@push
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR [ecx+280]
add	edx, 1
mov	DWORD PTR tv69[ebp], edx
jmp	SHORT $LN4@push
mov	DWORD PTR tv69[ebp], 32			
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR tv69[ebp]
mov	DWORD PTR [eax+280], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
cmp	DWORD PTR [eax+284], 32			
jge	SHORT $LN5@push
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR [ecx+284]
add	edx, 1
mov	DWORD PTR tv75[ebp], edx
jmp	SHORT $LN6@push
mov	DWORD PTR tv75[ebp], 32			
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR tv75[ebp]
mov	DWORD PTR [eax+284], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+276]
add	ecx, 1
and	ecx, -2147483617			
jns	SHORT $LN7@push
dec	ecx
or	ecx, -32				
inc	ecx
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [edx+276], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+276]
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	eax, DWORD PTR _pairIndex$[ebp]
mov	DWORD PTR [edx+ecx*8+20], eax
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+276]
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	eax, DWORD PTR _scriptCode$[ebp]
mov	DWORD PTR [edx+ecx*8+24], eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_pop	PROC						
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
mov	eax, DWORD PTR _scriptRun$[ebp]
cmp	DWORD PTR [eax+280], 0
jg	SHORT $LN3@pop
jmp	SHORT $LN4@pop
mov	eax, DWORD PTR _scriptRun$[ebp]
cmp	DWORD PTR [eax+284], 0
jle	SHORT $LN2@pop
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+284]
sub	ecx, 1
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [edx+284], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+280]
sub	ecx, 1
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [edx+280], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+276]
add	ecx, 31					
and	ecx, -2147483617			
jns	SHORT $LN6@pop
dec	ecx
or	ecx, -32				
inc	ecx
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [edx+276], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
cmp	DWORD PTR [eax+280], 0
jg	SHORT $LN4@pop
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [eax+276], -1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_fixup	PROC						
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
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+276]
add	ecx, 32					
mov	edx, DWORD PTR _scriptRun$[ebp]
sub	ecx, DWORD PTR [edx+284]
and	ecx, -2147483617			
jns	SHORT $LN7@fixup
dec	ecx
or	ecx, -32				
inc	ecx
mov	DWORD PTR _fixupSP$[ebp], ecx
mov	eax, DWORD PTR _scriptRun$[ebp]
mov	ecx, DWORD PTR [eax+284]
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	eax, DWORD PTR [edx+284]
sub	eax, 1
mov	edx, DWORD PTR _scriptRun$[ebp]
mov	DWORD PTR [edx+284], eax
test	ecx, ecx
jle	SHORT $LN5@fixup
mov	DWORD PTR tv74[ebp], 1
jmp	SHORT $LN6@fixup
mov	DWORD PTR tv74[ebp], 0
cmp	DWORD PTR tv74[ebp], 0
je	SHORT $LN3@fixup
mov	eax, DWORD PTR _fixupSP$[ebp]
add	eax, 1
and	eax, -2147483617			
jns	SHORT $LN8@fixup
dec	eax
or	eax, -32				
inc	eax
mov	DWORD PTR _fixupSP$[ebp], eax
mov	eax, DWORD PTR _fixupSP$[ebp]
mov	ecx, DWORD PTR _scriptRun$[ebp]
mov	edx, DWORD PTR _scriptCode$[ebp]
mov	DWORD PTR [ecx+eax*8+24], edx
jmp	SHORT $LN2@fixup
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getPairIndex PROC					
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
mov	DWORD PTR _pairedCharCount$[ebp], 34	
mov	eax, DWORD PTR _pairedCharCount$[ebp]
push	eax
call	_highBit
add	esp, 4
movsx	ecx, al
mov	edx, 1
shl	edx, cl
mov	DWORD PTR _pairedCharPower$[ebp], edx
mov	eax, DWORD PTR _pairedCharCount$[ebp]
sub	eax, DWORD PTR _pairedCharPower$[ebp]
mov	DWORD PTR _pairedCharExtra$[ebp], eax
mov	eax, DWORD PTR _pairedCharPower$[ebp]
mov	DWORD PTR _probe$[ebp], eax
mov	DWORD PTR _pairIndex$[ebp], 0
mov	eax, DWORD PTR _pairedCharExtra$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
cmp	ecx, DWORD PTR _pairedChars[eax*4]
jl	SHORT $LN4@getPairInd
mov	eax, DWORD PTR _pairedCharExtra$[ebp]
mov	DWORD PTR _pairIndex$[ebp], eax
cmp	DWORD PTR _probe$[ebp], 1
jle	SHORT $LN3@getPairInd
mov	eax, DWORD PTR _probe$[ebp]
sar	eax, 1
mov	DWORD PTR _probe$[ebp], eax
mov	eax, DWORD PTR _pairIndex$[ebp]
add	eax, DWORD PTR _probe$[ebp]
mov	ecx, DWORD PTR _ch$[ebp]
cmp	ecx, DWORD PTR _pairedChars[eax*4]
jl	SHORT $LN2@getPairInd
mov	eax, DWORD PTR _pairIndex$[ebp]
add	eax, DWORD PTR _probe$[ebp]
mov	DWORD PTR _pairIndex$[ebp], eax
jmp	SHORT $LN4@getPairInd
mov	eax, DWORD PTR _pairIndex$[ebp]
mov	ecx, DWORD PTR _pairedChars[eax*4]
cmp	ecx, DWORD PTR _ch$[ebp]
je	SHORT $LN1@getPairInd
mov	DWORD PTR _pairIndex$[ebp], -1
mov	eax, DWORD PTR _pairIndex$[ebp]
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
_highBit PROC						
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
mov	BYTE PTR _bit$[ebp], 0
cmp	DWORD PTR _value$[ebp], 0
jg	SHORT $LN6@highBit
mov	al, -32					
jmp	SHORT $LN7@highBit
cmp	DWORD PTR _value$[ebp], 65536		
jl	SHORT $LN5@highBit
mov	eax, DWORD PTR _value$[ebp]
sar	eax, 16					
mov	DWORD PTR _value$[ebp], eax
movsx	eax, BYTE PTR _bit$[ebp]
add	eax, 16					
mov	BYTE PTR _bit$[ebp], al
cmp	DWORD PTR _value$[ebp], 256		
jl	SHORT $LN4@highBit
mov	eax, DWORD PTR _value$[ebp]
sar	eax, 8
mov	DWORD PTR _value$[ebp], eax
movsx	eax, BYTE PTR _bit$[ebp]
add	eax, 8
mov	BYTE PTR _bit$[ebp], al
cmp	DWORD PTR _value$[ebp], 16		
jl	SHORT $LN3@highBit
mov	eax, DWORD PTR _value$[ebp]
sar	eax, 4
mov	DWORD PTR _value$[ebp], eax
movsx	eax, BYTE PTR _bit$[ebp]
add	eax, 4
mov	BYTE PTR _bit$[ebp], al
cmp	DWORD PTR _value$[ebp], 4
jl	SHORT $LN2@highBit
mov	eax, DWORD PTR _value$[ebp]
sar	eax, 2
mov	DWORD PTR _value$[ebp], eax
movsx	eax, BYTE PTR _bit$[ebp]
add	eax, 2
mov	BYTE PTR _bit$[ebp], al
cmp	DWORD PTR _value$[ebp], 2
jl	SHORT $LN1@highBit
movsx	eax, BYTE PTR _bit$[ebp]
add	eax, 1
mov	BYTE PTR _bit$[ebp], al
mov	al, BYTE PTR _bit$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_sameScript PROC					
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
cmp	DWORD PTR _scriptOne$[ebp], 1
jle	SHORT $LN3@sameScript
cmp	DWORD PTR _scriptTwo$[ebp], 1
jle	SHORT $LN3@sameScript
mov	eax, DWORD PTR _scriptOne$[ebp]
cmp	eax, DWORD PTR _scriptTwo$[ebp]
je	SHORT $LN3@sameScript
mov	DWORD PTR tv67[ebp], 0
jmp	SHORT $LN4@sameScript
mov	DWORD PTR tv67[ebp], 1
mov	al, BYTE PTR tv67[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
