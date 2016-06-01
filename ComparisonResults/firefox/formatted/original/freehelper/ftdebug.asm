_ft_debug_init PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
mov	esi, esp
push	OFFSET $SG87739
call	DWORD PTR __imp__getenv
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ft2_debug$[ebp], eax
cmp	DWORD PTR _ft2_debug$[ebp], 0
je	$LN28@ft_debug_i
mov	eax, DWORD PTR _ft2_debug$[ebp]
mov	DWORD PTR _p$8[ebp], eax
jmp	SHORT $LN26@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
add	ecx, 1
mov	DWORD PTR _p$8[ebp], ecx
mov	edx, DWORD PTR _p$8[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN28@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN22@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 9
je	SHORT $LN22@ft_debug_i
mov	edx, DWORD PTR _p$8[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 44					
je	SHORT $LN22@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 59					
je	SHORT $LN22@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 61					
jne	SHORT $LN23@ft_debug_i
jmp	SHORT $LN25@ft_debug_i
mov	edx, DWORD PTR _p$8[ebp]
mov	DWORD PTR _q$7[ebp], edx
mov	eax, DWORD PTR _p$8[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN20@ft_debug_i
mov	edx, DWORD PTR _p$8[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 58					
je	SHORT $LN20@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
add	ecx, 1
mov	DWORD PTR _p$8[ebp], ecx
jmp	SHORT $LN21@ft_debug_i
mov	edx, DWORD PTR _p$8[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN19@ft_debug_i
jmp	$LN28@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 58					
jne	$LN18@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
cmp	eax, DWORD PTR _q$7[ebp]
jbe	$LN18@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
sub	ecx, DWORD PTR _q$7[ebp]
mov	DWORD PTR _len$4[ebp], ecx
mov	DWORD PTR _level$3[ebp], -1
mov	DWORD PTR _found$2[ebp], -1
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN17@ft_debug_i
mov	edx, DWORD PTR _n$6[ebp]
add	edx, 1
mov	DWORD PTR _n$6[ebp], edx
cmp	DWORD PTR _n$6[ebp], 95			
jge	SHORT $LN15@ft_debug_i
mov	eax, DWORD PTR _n$6[ebp]
mov	ecx, DWORD PTR _ft_trace_toggles[eax*4]
mov	DWORD PTR _toggle$1[ebp], ecx
mov	DWORD PTR _i$5[ebp], 0
jmp	SHORT $LN14@ft_debug_i
mov	edx, DWORD PTR _i$5[ebp]
add	edx, 1
mov	DWORD PTR _i$5[ebp], edx
mov	eax, DWORD PTR _i$5[ebp]
cmp	eax, DWORD PTR _len$4[ebp]
jge	SHORT $LN12@ft_debug_i
mov	ecx, DWORD PTR _toggle$1[ebp]
add	ecx, DWORD PTR _i$5[ebp]
movsx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _q$7[ebp]
add	eax, DWORD PTR _i$5[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	edx, ecx
je	SHORT $LN11@ft_debug_i
jmp	SHORT $LN12@ft_debug_i
jmp	SHORT $LN13@ft_debug_i
mov	edx, DWORD PTR _i$5[ebp]
cmp	edx, DWORD PTR _len$4[ebp]
jne	SHORT $LN10@ft_debug_i
mov	eax, DWORD PTR _toggle$1[ebp]
add	eax, DWORD PTR _i$5[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN10@ft_debug_i
mov	edx, DWORD PTR _n$6[ebp]
mov	DWORD PTR _found$2[ebp], edx
jmp	SHORT $LN15@ft_debug_i
jmp	SHORT $LN16@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
add	eax, 1
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, DWORD PTR _p$8[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN9@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
movsx	ecx, BYTE PTR [eax]
sub	ecx, 48					
mov	DWORD PTR _level$3[ebp], ecx
js	SHORT $LN7@ft_debug_i
cmp	DWORD PTR _level$3[ebp], 7
jle	SHORT $LN9@ft_debug_i
mov	DWORD PTR _level$3[ebp], -1
cmp	DWORD PTR _found$2[ebp], 0
jl	SHORT $LN18@ft_debug_i
cmp	DWORD PTR _level$3[ebp], 0
jl	SHORT $LN18@ft_debug_i
cmp	DWORD PTR _found$2[ebp], 0
jne	SHORT $LN5@ft_debug_i
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN4@ft_debug_i
mov	edx, DWORD PTR _n$6[ebp]
add	edx, 1
mov	DWORD PTR _n$6[ebp], edx
cmp	DWORD PTR _n$6[ebp], 95			
jge	SHORT $LN2@ft_debug_i
mov	eax, DWORD PTR _n$6[ebp]
mov	ecx, DWORD PTR _level$3[ebp]
mov	DWORD PTR _ft_trace_levels[eax*4], ecx
jmp	SHORT $LN3@ft_debug_i
jmp	SHORT $LN18@ft_debug_i
mov	edx, DWORD PTR _found$2[ebp]
mov	eax, DWORD PTR _level$3[ebp]
mov	DWORD PTR _ft_trace_levels[edx*4], eax
jmp	$LN25@ft_debug_i
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Throw PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR _line$[ebp], ecx
mov	edx, DWORD PTR _file$[ebp]
mov	DWORD PTR _file$[ebp], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_FT_Panic PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
push	OFFSET ?buf@?1??FT_Panic@@9@9
call	DWORD PTR __imp__vsprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ?buf@?1??FT_Panic@@9@9
call	DWORD PTR __imp__OutputDebugStringA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ap$[ebp], 0
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
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
_FT_Message PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
call	DWORD PTR __imp__vprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
push	OFFSET ?buf@?1??FT_Message@@9@9
call	DWORD PTR __imp__vsprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ?buf@?1??FT_Message@@9@9
call	DWORD PTR __imp__OutputDebugStringA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ap$[ebp], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ft_debug_init PROC
push	ebp
mov	ebp, esp
sub	esp, 36					
push	esi
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
mov	esi, esp
push	OFFSET $SG87739
call	DWORD PTR __imp__getenv
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ft2_debug$[ebp], eax
cmp	DWORD PTR _ft2_debug$[ebp], 0
je	$LN28@ft_debug_i
mov	eax, DWORD PTR _ft2_debug$[ebp]
mov	DWORD PTR _p$8[ebp], eax
jmp	SHORT $LN26@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
add	ecx, 1
mov	DWORD PTR _p$8[ebp], ecx
mov	edx, DWORD PTR _p$8[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
je	$LN28@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 32					
je	SHORT $LN22@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 9
je	SHORT $LN22@ft_debug_i
mov	edx, DWORD PTR _p$8[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 44					
je	SHORT $LN22@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 59					
je	SHORT $LN22@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 61					
jne	SHORT $LN23@ft_debug_i
jmp	SHORT $LN25@ft_debug_i
mov	edx, DWORD PTR _p$8[ebp]
mov	DWORD PTR _q$7[ebp], edx
mov	eax, DWORD PTR _p$8[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN20@ft_debug_i
mov	edx, DWORD PTR _p$8[ebp]
movsx	eax, BYTE PTR [edx]
cmp	eax, 58					
je	SHORT $LN20@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
add	ecx, 1
mov	DWORD PTR _p$8[ebp], ecx
jmp	SHORT $LN21@ft_debug_i
mov	edx, DWORD PTR _p$8[ebp]
movsx	eax, BYTE PTR [edx]
test	eax, eax
jne	SHORT $LN19@ft_debug_i
jmp	$LN28@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
movsx	edx, BYTE PTR [ecx]
cmp	edx, 58					
jne	$LN18@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
cmp	eax, DWORD PTR _q$7[ebp]
jbe	$LN18@ft_debug_i
mov	ecx, DWORD PTR _p$8[ebp]
sub	ecx, DWORD PTR _q$7[ebp]
mov	DWORD PTR _len$4[ebp], ecx
mov	DWORD PTR _level$3[ebp], -1
mov	DWORD PTR _found$2[ebp], -1
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN17@ft_debug_i
mov	edx, DWORD PTR _n$6[ebp]
add	edx, 1
mov	DWORD PTR _n$6[ebp], edx
cmp	DWORD PTR _n$6[ebp], 95			
jge	SHORT $LN15@ft_debug_i
mov	eax, DWORD PTR _n$6[ebp]
mov	ecx, DWORD PTR _ft_trace_toggles[eax*4]
mov	DWORD PTR _toggle$1[ebp], ecx
mov	DWORD PTR _i$5[ebp], 0
jmp	SHORT $LN14@ft_debug_i
mov	edx, DWORD PTR _i$5[ebp]
add	edx, 1
mov	DWORD PTR _i$5[ebp], edx
mov	eax, DWORD PTR _i$5[ebp]
cmp	eax, DWORD PTR _len$4[ebp]
jge	SHORT $LN12@ft_debug_i
mov	ecx, DWORD PTR _toggle$1[ebp]
add	ecx, DWORD PTR _i$5[ebp]
movsx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _q$7[ebp]
add	eax, DWORD PTR _i$5[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	edx, ecx
je	SHORT $LN11@ft_debug_i
jmp	SHORT $LN12@ft_debug_i
jmp	SHORT $LN13@ft_debug_i
mov	edx, DWORD PTR _i$5[ebp]
cmp	edx, DWORD PTR _len$4[ebp]
jne	SHORT $LN10@ft_debug_i
mov	eax, DWORD PTR _toggle$1[ebp]
add	eax, DWORD PTR _i$5[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
jne	SHORT $LN10@ft_debug_i
mov	edx, DWORD PTR _n$6[ebp]
mov	DWORD PTR _found$2[ebp], edx
jmp	SHORT $LN15@ft_debug_i
jmp	SHORT $LN16@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
add	eax, 1
mov	DWORD PTR _p$8[ebp], eax
mov	ecx, DWORD PTR _p$8[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
je	SHORT $LN9@ft_debug_i
mov	eax, DWORD PTR _p$8[ebp]
movsx	ecx, BYTE PTR [eax]
sub	ecx, 48					
mov	DWORD PTR _level$3[ebp], ecx
js	SHORT $LN7@ft_debug_i
cmp	DWORD PTR _level$3[ebp], 7
jle	SHORT $LN9@ft_debug_i
mov	DWORD PTR _level$3[ebp], -1
cmp	DWORD PTR _found$2[ebp], 0
jl	SHORT $LN18@ft_debug_i
cmp	DWORD PTR _level$3[ebp], 0
jl	SHORT $LN18@ft_debug_i
cmp	DWORD PTR _found$2[ebp], 0
jne	SHORT $LN5@ft_debug_i
mov	DWORD PTR _n$6[ebp], 0
jmp	SHORT $LN4@ft_debug_i
mov	edx, DWORD PTR _n$6[ebp]
add	edx, 1
mov	DWORD PTR _n$6[ebp], edx
cmp	DWORD PTR _n$6[ebp], 95			
jge	SHORT $LN2@ft_debug_i
mov	eax, DWORD PTR _n$6[ebp]
mov	ecx, DWORD PTR _level$3[ebp]
mov	DWORD PTR _ft_trace_levels[eax*4], ecx
jmp	SHORT $LN3@ft_debug_i
jmp	SHORT $LN18@ft_debug_i
mov	edx, DWORD PTR _found$2[ebp]
mov	eax, DWORD PTR _level$3[ebp]
mov	DWORD PTR _ft_trace_levels[edx*4], eax
jmp	$LN25@ft_debug_i
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_FT_Throw PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR _error$[ebp], eax
mov	ecx, DWORD PTR _line$[ebp]
mov	DWORD PTR _line$[ebp], ecx
mov	edx, DWORD PTR _file$[ebp]
mov	DWORD PTR _file$[ebp], edx
xor	eax, eax
pop	ebp
ret	0
ENDP
_FT_Panic PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
push	OFFSET ?buf@?1??FT_Panic@@9@9
call	DWORD PTR __imp__vsprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ?buf@?1??FT_Panic@@9@9
call	DWORD PTR __imp__OutputDebugStringA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ap$[ebp], 0
mov	esi, esp
push	1
call	DWORD PTR __imp__exit
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
_FT_Message PROC
push	ebp
mov	ebp, esp
push	ecx
push	esi
mov	DWORD PTR [ebp-4], -858993460		
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	esi, esp
mov	ecx, DWORD PTR _ap$[ebp]
push	ecx
mov	edx, DWORD PTR _fmt$[ebp]
push	edx
call	DWORD PTR __imp__vprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
push	OFFSET ?buf@?1??FT_Message@@9@9
call	DWORD PTR __imp__vsprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ?buf@?1??FT_Message@@9@9
call	DWORD PTR __imp__OutputDebugStringA@4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ap$[ebp], 0
pop	esi
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
