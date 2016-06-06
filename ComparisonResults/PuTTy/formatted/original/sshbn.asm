_bn_restore_invariant PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _b$[ebp]
cmp	DWORD PTR [eax], 1
jbe	SHORT $LN3@bn_restore
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _b$[ebp]
cmp	DWORD PTR [eax+edx*4], 0
jne	SHORT $LN3@bn_restore
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@bn_restore
pop	ebp
ret	0
ENDP
_copybn	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	4
mov	eax, DWORD PTR _orig$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN1@copybn
call	_abort
mov	edx, DWORD PTR _orig$[ebp]
mov	eax, DWORD PTR [edx]
lea	ecx, DWORD PTR [eax*4+4]
push	ecx
mov	edx, DWORD PTR _orig$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _b$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_freebn	PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
lea	edx, DWORD PTR [ecx*4+4]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_bn_power_2 PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN3@bn_power_2
push	164					
push	OFFSET $SG7187
push	OFFSET $SG7188
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _n$[ebp]
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
add	eax, 1
push	eax
call	_newbn
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
push	1
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_bignum_set_bit
add	esp, 12					
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_newbn	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _length$[ebp], 0
jl	SHORT $LN4@newbn
cmp	DWORD PTR _length$[ebp], 67108863	
jl	SHORT $LN5@newbn
push	126					
push	OFFSET $SG7161
push	OFFSET $SG7162
call	__wassert
add	esp, 12					
push	4
mov	ecx, DWORD PTR _length$[ebp]
add	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN1@newbn
call	_abort
mov	edx, DWORD PTR _length$[ebp]
lea	eax, DWORD PTR [edx*4+4]
push	eax
push	0
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_memset
add	esp, 12					
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _b$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_modpow_simple PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _mod$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN44@modpow_sim
push	736					
push	OFFSET $SG7451
push	OFFSET $SG7452
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _mod$[ebp]
push	ecx
mov	edx, DWORD PTR _base_in$[ebp]
push	edx
call	_bigmod
add	esp, 8
mov	DWORD PTR _base$[ebp], eax
mov	eax, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _mlen$[ebp], ecx
push	4
mov	edx, DWORD PTR _mlen$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _m$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN41@modpow_sim
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _mlen$[ebp]
jge	SHORT $LN39@modpow_sim
mov	edx, DWORD PTR _mod$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _m$[ebp]
mov	esi, DWORD PTR _mod$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN40@modpow_sim
mov	DWORD PTR _mshift$[ebp], 0
jmp	SHORT $LN38@modpow_sim
mov	ecx, DWORD PTR _mshift$[ebp]
add	ecx, 1
mov	DWORD PTR _mshift$[ebp], ecx
cmp	DWORD PTR _mshift$[ebp], 31		
jge	SHORT $LN36@modpow_sim
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	eax, cl
and	eax, -2147483648			
je	SHORT $LN35@modpow_sim
jmp	SHORT $LN36@modpow_sim
jmp	SHORT $LN37@modpow_sim
cmp	DWORD PTR _mshift$[ebp], 0
je	SHORT $LN34@modpow_sim
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN33@modpow_sim
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _mlen$[ebp]
sub	edx, 1
cmp	DWORD PTR _i$[ebp], edx
jge	SHORT $LN31@modpow_sim
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	edx, cl
mov	ecx, 32					
sub	ecx, DWORD PTR _mshift$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [esi+eax*4+4]
shr	eax, cl
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _m$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	SHORT $LN32@modpow_sim
mov	ecx, DWORD PTR _mlen$[ebp]
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _mlen$[ebp]
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR [edx+ecx*4-4], eax
push	4
mov	eax, DWORD PTR _mlen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR _mlen$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _i$[ebp], edx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN30@modpow_sim
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _i$[ebp]
jge	SHORT $LN28@modpow_sim
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax+edx*4], 0
jmp	SHORT $LN29@modpow_sim
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN27@modpow_sim
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _base$[ebp]
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN25@modpow_sim
mov	ecx, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	esi, DWORD PTR _base$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN26@modpow_sim
push	4
mov	eax, DWORD PTR _mlen$[ebp]
shl	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _a$[ebp], eax
push	4
mov	ecx, DWORD PTR _mlen$[ebp]
shl	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN24@modpow_sim
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _mlen$[ebp]
shl	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN22@modpow_sim
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN23@modpow_sim
mov	eax, DWORD PTR _mlen$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax*4-4], 1
mov	edx, DWORD PTR _mlen$[ebp]
push	edx
call	_mul_compute_scratch
add	esp, 4
mov	DWORD PTR _scratchlen$[ebp], eax
push	4
mov	eax, DWORD PTR _scratchlen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _scratch$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 31			
mov	ecx, DWORD PTR _exp$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN18@modpow_sim
mov	eax, DWORD PTR _exp$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR _i$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR _j$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _exp$[ebp]
and	eax, DWORD PTR [ecx+edx*4]
jne	SHORT $LN18@modpow_sim
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
jns	SHORT $LN19@modpow_sim
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _j$[ebp], 31			
jmp	SHORT $LN21@modpow_sim
mov	ecx, DWORD PTR _exp$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	$LN17@modpow_sim
cmp	DWORD PTR _j$[ebp], 0
jl	$LN15@modpow_sim
mov	eax, DWORD PTR _scratch$[ebp]
push	eax
mov	ecx, DWORD PTR _mlen$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _mlen$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _mlen$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_internal_mul
add	esp, 20					
push	0
push	0
mov	eax, DWORD PTR _mlen$[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	edx, DWORD PTR _mlen$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_internal_mod
add	esp, 24					
mov	ecx, DWORD PTR _exp$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _i$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR _j$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _exp$[ebp]
and	eax, DWORD PTR [ecx+edx*4]
je	SHORT $LN14@modpow_sim
mov	edx, DWORD PTR _scratch$[ebp]
push	edx
mov	eax, DWORD PTR _mlen$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
mov	eax, DWORD PTR _mlen$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_internal_mul
add	esp, 20					
push	0
push	0
mov	eax, DWORD PTR _mlen$[ebp]
push	eax
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
mov	edx, DWORD PTR _mlen$[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_internal_mod
add	esp, 24					
jmp	SHORT $LN13@modpow_sim
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR _t$7500[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _t$7500[ebp]
mov	DWORD PTR _b$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
sub	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
jmp	$LN16@modpow_sim
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	DWORD PTR _j$[ebp], 31			
jmp	$LN18@modpow_sim
cmp	DWORD PTR _mshift$[ebp], 0
je	$LN12@modpow_sim
mov	eax, DWORD PTR _mlen$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN11@modpow_sim
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _mlen$[ebp]
lea	eax, DWORD PTR [edx+edx-1]
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN9@modpow_sim
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	eax, cl
mov	ecx, 32					
sub	ecx, DWORD PTR _mshift$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [esi+edx*4+4]
shr	edx, cl
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN10@modpow_sim
mov	eax, DWORD PTR _mlen$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	edx, cl
mov	eax, DWORD PTR _mlen$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax*4-4], edx
push	0
push	0
mov	edx, DWORD PTR _mlen$[ebp]
push	edx
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _mlen$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_internal_mod
add	esp, 24					
mov	eax, DWORD PTR _mlen$[ebp]
lea	ecx, DWORD PTR [eax+eax-1]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN8@modpow_sim
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _mlen$[ebp]
jl	SHORT $LN12@modpow_sim
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _mshift$[ebp]
shr	eax, cl
mov	ecx, 32					
sub	ecx, DWORD PTR _mshift$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [esi+edx*4-4]
shl	edx, cl
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN7@modpow_sim
mov	eax, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_newbn
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@modpow_sim
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _mlen$[ebp]
jge	SHORT $LN2@modpow_sim
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _mlen$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	esi, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [edx+eax*4], ecx
jmp	SHORT $LN4@modpow_sim
mov	edx, DWORD PTR _result$[ebp]
cmp	DWORD PTR [edx], 1
jbe	SHORT $LN1@modpow_sim
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _result$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN1@modpow_sim
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@modpow_sim
mov	eax, DWORD PTR _mlen$[ebp]
shl	eax, 1
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _scratchlen$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _scratch$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _scratch$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _mlen$[ebp]
shl	eax, 1
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _mlen$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _m$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _mlen$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _n$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _base$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_mul_compute_scratch PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _ret$[ebp], 0
cmp	DWORD PTR _len$[ebp], 50		
jle	SHORT $LN1@mul_comput
mov	eax, DWORD PTR _len$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _toplen$7232[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _toplen$7232[ebp]
mov	DWORD PTR _botlen$7233[ebp], eax
mov	ecx, DWORD PTR _botlen$7233[ebp]
add	ecx, 1
mov	DWORD PTR _midlen$7234[ebp], ecx
mov	edx, DWORD PTR _midlen$7234[ebp]
mov	eax, DWORD PTR _ret$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _ret$[ebp], ecx
mov	edx, DWORD PTR _midlen$7234[ebp]
mov	DWORD PTR _len$[ebp], edx
jmp	SHORT $LN2@mul_comput
mov	eax, DWORD PTR _ret$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_internal_mul PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _len$[ebp], 50		
jle	$LN18@internal_m
mov	eax, DWORD PTR _len$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _toplen$7249[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _toplen$7249[ebp]
mov	DWORD PTR _botlen$7250[ebp], eax
mov	ecx, DWORD PTR _botlen$7250[ebp]
add	ecx, 1
mov	DWORD PTR _midlen$7251[ebp], ecx
mov	edx, DWORD PTR _scratch$[ebp]
push	edx
mov	eax, DWORD PTR _toplen$7249[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_internal_mul
add	esp, 20					
mov	ecx, DWORD PTR _scratch$[ebp]
push	ecx
mov	edx, DWORD PTR _botlen$7250[ebp]
push	edx
mov	eax, DWORD PTR _toplen$7249[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _toplen$7249[ebp]
mov	ecx, DWORD PTR _b$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _toplen$7249[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_internal_mul
add	esp, 20					
mov	eax, DWORD PTR _midlen$7251[ebp]
mov	ecx, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [ecx+eax*4+4], 0
mov	edx, DWORD PTR _midlen$7251[ebp]
mov	eax, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [eax+edx*4], 0
mov	ecx, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [edx], 0
mov	DWORD PTR _i$7248[ebp], 0
jmp	SHORT $LN17@internal_m
mov	eax, DWORD PTR _i$7248[ebp]
add	eax, 1
mov	DWORD PTR _i$7248[ebp], eax
mov	ecx, DWORD PTR _i$7248[ebp]
cmp	ecx, DWORD PTR _toplen$7249[ebp]
jge	SHORT $LN15@internal_m
mov	edx, DWORD PTR _midlen$7251[ebp]
sub	edx, DWORD PTR _toplen$7249[ebp]
add	edx, DWORD PTR _i$7248[ebp]
mov	eax, DWORD PTR _scratch$[ebp]
mov	ecx, DWORD PTR _i$7248[ebp]
mov	esi, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _midlen$7251[ebp]
shl	edx, 1
sub	edx, DWORD PTR _toplen$7249[ebp]
add	edx, DWORD PTR _i$7248[ebp]
mov	eax, DWORD PTR _scratch$[ebp]
mov	ecx, DWORD PTR _i$7248[ebp]
mov	esi, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN16@internal_m
mov	edx, DWORD PTR _botlen$7250[ebp]
push	edx
mov	eax, DWORD PTR _scratch$[ebp]
add	eax, 4
push	eax
mov	ecx, DWORD PTR _toplen$7249[ebp]
mov	edx, DWORD PTR _a$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _scratch$[ebp]
add	ecx, 4
push	ecx
call	_internal_add
add	esp, 16					
mov	edx, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _botlen$7250[ebp]
push	eax
mov	ecx, DWORD PTR _midlen$7251[ebp]
mov	edx, DWORD PTR _scratch$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+4]
push	eax
mov	ecx, DWORD PTR _toplen$7249[ebp]
mov	edx, DWORD PTR _b$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _midlen$7251[ebp]
mov	edx, DWORD PTR _scratch$[ebp]
lea	eax, DWORD PTR [edx+ecx*4+4]
push	eax
call	_internal_add
add	esp, 16					
mov	ecx, DWORD PTR _midlen$7251[ebp]
mov	edx, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _midlen$7251[ebp]
shl	eax, 2
mov	ecx, DWORD PTR _scratch$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _midlen$7251[ebp]
push	eax
mov	ecx, DWORD PTR _midlen$7251[ebp]
shl	ecx, 1
mov	edx, DWORD PTR _scratch$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _midlen$7251[ebp]
mov	edx, DWORD PTR _scratch$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _scratch$[ebp]
push	ecx
call	_internal_mul
add	esp, 20					
mov	edx, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [edx+12], 0
mov	eax, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [eax+8], 0
mov	ecx, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [ecx+4], 0
mov	edx, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [edx], 0
mov	DWORD PTR _i$7248[ebp], 0
jmp	SHORT $LN14@internal_m
mov	eax, DWORD PTR _i$7248[ebp]
add	eax, 1
mov	DWORD PTR _i$7248[ebp], eax
mov	ecx, DWORD PTR _toplen$7249[ebp]
shl	ecx, 1
cmp	DWORD PTR _i$7248[ebp], ecx
jge	SHORT $LN12@internal_m
mov	edx, DWORD PTR _midlen$7251[ebp]
shl	edx, 1
mov	eax, DWORD PTR _toplen$7249[ebp]
shl	eax, 1
sub	edx, eax
add	edx, DWORD PTR _i$7248[ebp]
mov	ecx, DWORD PTR _scratch$[ebp]
mov	eax, DWORD PTR _i$7248[ebp]
mov	esi, DWORD PTR _c$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN13@internal_m
mov	ecx, DWORD PTR _botlen$7250[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _scratch$[ebp]
add	edx, 8
push	edx
mov	eax, DWORD PTR _toplen$7249[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _scratch$[ebp]
add	eax, 8
push	eax
call	_internal_add
add	esp, 16					
mov	ecx, DWORD PTR _scratch$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _midlen$7251[ebp]
shl	edx, 1
push	edx
mov	eax, DWORD PTR _midlen$7251[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _scratch$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _scratch$[ebp]
push	eax
mov	ecx, DWORD PTR _midlen$7251[ebp]
shl	ecx, 1
mov	edx, DWORD PTR _scratch$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
call	_internal_sub
add	esp, 16					
mov	ecx, DWORD PTR _midlen$7251[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _len$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _c$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _botlen$7250[ebp]
shl	edx, 2
sub	ecx, edx
mov	eax, DWORD PTR _midlen$7251[ebp]
shl	eax, 1
shl	eax, 2
sub	ecx, eax
push	ecx
mov	ecx, DWORD PTR _midlen$7251[ebp]
shl	ecx, 1
mov	edx, DWORD PTR _scratch$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
shl	ecx, 1
mov	edx, DWORD PTR _c$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _botlen$7250[ebp]
shl	ecx, 2
sub	eax, ecx
mov	edx, DWORD PTR _midlen$7251[ebp]
shl	edx, 1
shl	edx, 2
sub	eax, edx
push	eax
call	_internal_add
add	esp, 16					
xor	ecx, ecx
mov	DWORD PTR _carry$7252[ebp], eax
mov	DWORD PTR _carry$7252[ebp+4], ecx
mov	edx, DWORD PTR _len$[ebp]
shl	edx, 1
sub	edx, DWORD PTR _botlen$7250[ebp]
mov	eax, DWORD PTR _midlen$7251[ebp]
shl	eax, 1
sub	edx, eax
sub	edx, 1
mov	DWORD PTR _i$7248[ebp], edx
mov	ecx, DWORD PTR _carry$7252[ebp]
or	ecx, DWORD PTR _carry$7252[ebp+4]
je	SHORT $LN10@internal_m
cmp	DWORD PTR _i$7248[ebp], 0
jge	SHORT $LN21@internal_m
push	398					
push	OFFSET $SG7263
push	OFFSET $SG7264
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _i$7248[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
xor	eax, eax
add	edx, DWORD PTR _carry$7252[ebp]
adc	eax, DWORD PTR _carry$7252[ebp+4]
mov	DWORD PTR _carry$7252[ebp], edx
mov	DWORD PTR _carry$7252[ebp+4], eax
mov	ecx, DWORD PTR _carry$7252[ebp]
mov	edx, DWORD PTR _i$7248[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	eax, DWORD PTR _carry$7252[ebp]
mov	edx, DWORD PTR _carry$7252[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _carry$7252[ebp], eax
mov	DWORD PTR _carry$7252[ebp+4], edx
mov	ecx, DWORD PTR _i$7248[ebp]
sub	ecx, 1
mov	DWORD PTR _i$7248[ebp], ecx
jmp	SHORT $LN11@internal_m
jmp	$LN19@internal_m
mov	DWORD PTR _i$7267[ebp], 0
jmp	SHORT $LN8@internal_m
mov	edx, DWORD PTR _i$7267[ebp]
add	edx, 1
mov	DWORD PTR _i$7267[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
cmp	DWORD PTR _i$7267[ebp], eax
jge	SHORT $LN6@internal_m
mov	ecx, DWORD PTR _i$7267[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN7@internal_m
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _cps$7273[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _ap$7270[ebp], edx
jmp	SHORT $LN5@internal_m
mov	eax, DWORD PTR _cps$7273[ebp]
sub	eax, 4
mov	DWORD PTR _cps$7273[ebp], eax
mov	ecx, DWORD PTR _ap$7270[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _ap$7270[ebp]
sub	eax, 4
mov	DWORD PTR _ap$7270[ebp], eax
cmp	ecx, edx
jbe	SHORT $LN22@internal_m
mov	DWORD PTR tv271[ebp], 1
jmp	SHORT $LN23@internal_m
mov	DWORD PTR tv271[ebp], 0
cmp	DWORD PTR tv271[ebp], 0
je	$LN19@internal_m
mov	DWORD PTR _carry$7268[ebp], 0
mov	ecx, DWORD PTR _cps$7273[ebp]
mov	DWORD PTR _cp$7272[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _bp$7271[ebp], ecx
mov	edx, DWORD PTR _cp$7272[ebp]
sub	edx, 4
mov	DWORD PTR _cp$7272[ebp], edx
mov	eax, DWORD PTR _bp$7271[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR _bp$7271[ebp]
sub	edx, 4
mov	DWORD PTR _bp$7271[ebp], edx
cmp	eax, ecx
jbe	SHORT $LN24@internal_m
mov	DWORD PTR tv278[ebp], 1
jmp	SHORT $LN25@internal_m
mov	DWORD PTR tv278[ebp], 0
cmp	DWORD PTR tv278[ebp], 0
je	SHORT $LN1@internal_m
mov	eax, DWORD PTR _ap$7270[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR _bp$7271[ebp]
mov	edx, DWORD PTR [ecx]
mul	edx
mov	ecx, DWORD PTR _carry$7268[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _cp$7272[ebp]
mov	ecx, DWORD PTR [ecx]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	DWORD PTR _t$7269[ebp], eax
mov	DWORD PTR _t$7269[ebp+4], edx
mov	edx, DWORD PTR _t$7269[ebp]
mov	eax, DWORD PTR _cp$7272[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _t$7269[ebp]
mov	edx, DWORD PTR _t$7269[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _carry$7268[ebp], eax
jmp	SHORT $LN2@internal_m
mov	ecx, DWORD PTR _cp$7272[ebp]
mov	edx, DWORD PTR _carry$7268[ebp]
mov	DWORD PTR [ecx], edx
jmp	$LN4@internal_m
pop	edi
pop	esi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_internal_add PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _carry$[ebp], 0
mov	DWORD PTR _carry$[ebp+4], 0
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@internal_a
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN1@internal_a
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
xor	edx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
xor	esi, esi
add	ecx, eax
adc	edx, esi
add	ecx, DWORD PTR _carry$[ebp]
adc	edx, DWORD PTR _carry$[ebp+4]
mov	DWORD PTR _carry$[ebp], ecx
mov	DWORD PTR _carry$[ebp+4], edx
mov	ecx, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	eax, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _carry$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _carry$[ebp], eax
mov	DWORD PTR _carry$[ebp+4], edx
jmp	SHORT $LN2@internal_a
mov	eax, DWORD PTR _carry$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_internal_sub PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _carry$[ebp], 1
mov	DWORD PTR _carry$[ebp+4], 0
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN3@internal_s
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN4@internal_s
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
xor	edx, edx
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
xor	eax, -1
xor	esi, esi
add	ecx, eax
adc	edx, esi
add	ecx, DWORD PTR _carry$[ebp]
adc	edx, DWORD PTR _carry$[ebp+4]
mov	DWORD PTR _carry$[ebp], ecx
mov	DWORD PTR _carry$[ebp+4], edx
mov	ecx, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	eax, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _carry$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _carry$[ebp], eax
mov	DWORD PTR _carry$[ebp+4], edx
jmp	SHORT $LN2@internal_s
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_internal_mod PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _m0$[ebp], ecx
mov	edx, DWORD PTR _m0$[ebp]
shr	edx, 31					
cmp	edx, 1
je	SHORT $LN28@internal_m@2
push	637					
push	OFFSET $SG7388
push	OFFSET $SG7389
call	__wassert
add	esp, 12					
cmp	DWORD PTR _mlen$[ebp], 1
jle	SHORT $LN25@internal_m@2
mov	ecx, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [ecx+4]
mov	DWORD PTR _m1$[ebp], edx
jmp	SHORT $LN24@internal_m@2
mov	DWORD PTR _m1$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN23@internal_m@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _alen$[ebp]
sub	ecx, DWORD PTR _mlen$[ebp]
cmp	DWORD PTR _i$[ebp], ecx
jg	$LN26@internal_m@2
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN20@internal_m@2
mov	DWORD PTR _h$[ebp], 0
jmp	SHORT $LN19@internal_m@2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+edx*4-4]
mov	DWORD PTR _h$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+edx*4-4], 0
mov	ecx, DWORD PTR _alen$[ebp]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jne	SHORT $LN18@internal_m@2
mov	DWORD PTR _ai1$7399[ebp], 0
jmp	SHORT $LN17@internal_m@2
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4]
mov	DWORD PTR _ai1$7399[ebp], ecx
mov	edx, DWORD PTR _h$[ebp]
cmp	edx, DWORD PTR _m0$[ebp]
jb	SHORT $LN16@internal_m@2
mov	DWORD PTR _q$7396[ebp], -1
jmp	$LN15@internal_m@2
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _tmplo$7406[ebp], edx
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR _tmplo$7406[ebp]
div	DWORD PTR _m0$[ebp]
mov	DWORD PTR _r$7397[ebp], edx
mov	DWORD PTR _q$7396[ebp], eax
xor	eax, eax
jne	SHORT $LN14@internal_m@2
mov	eax, DWORD PTR _m1$[ebp]
mov	ecx, DWORD PTR _q$7396[ebp]
mul	ecx
mov	DWORD PTR _t$7395[ebp], eax
mov	DWORD PTR _t$7395[ebp+4], edx
mov	eax, DWORD PTR _r$7397[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _ai1$7399[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	DWORD PTR tv245[ebp], eax
mov	DWORD PTR tv245[ebp+4], edx
mov	edx, DWORD PTR _t$7395[ebp+4]
cmp	edx, DWORD PTR tv245[ebp+4]
jb	$LN15@internal_m@2
ja	SHORT $LN29@internal_m@2
mov	eax, DWORD PTR _t$7395[ebp]
cmp	eax, DWORD PTR tv245[ebp]
jbe	$LN15@internal_m@2
mov	ecx, DWORD PTR _q$7396[ebp]
sub	ecx, 1
mov	DWORD PTR _q$7396[ebp], ecx
mov	edx, DWORD PTR _m1$[ebp]
xor	eax, eax
mov	ecx, DWORD PTR _t$7395[ebp]
sub	ecx, edx
mov	edx, DWORD PTR _t$7395[ebp+4]
sbb	edx, eax
mov	DWORD PTR _t$7395[ebp], ecx
mov	DWORD PTR _t$7395[ebp+4], edx
mov	eax, DWORD PTR _r$7397[ebp]
add	eax, DWORD PTR _m0$[ebp]
mov	DWORD PTR _r$7397[ebp], eax
mov	ecx, DWORD PTR _r$7397[ebp]
xor	edx, edx
mov	eax, DWORD PTR _m0$[ebp]
xor	esi, esi
mov	DWORD PTR tv265[ebp], ecx
mov	DWORD PTR tv265[ebp+4], edx
mov	DWORD PTR tv268[ebp], eax
mov	DWORD PTR tv268[ebp+4], esi
mov	ecx, DWORD PTR tv265[ebp+4]
cmp	ecx, DWORD PTR tv268[ebp+4]
jb	SHORT $LN15@internal_m@2
ja	SHORT $LN30@internal_m@2
mov	edx, DWORD PTR tv265[ebp]
cmp	edx, DWORD PTR tv268[ebp]
jb	SHORT $LN15@internal_m@2
mov	eax, DWORD PTR _r$7397[ebp]
xor	edx, edx
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _ai1$7399[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	DWORD PTR tv291[ebp], eax
mov	DWORD PTR tv291[ebp+4], edx
mov	edx, DWORD PTR _t$7395[ebp+4]
cmp	edx, DWORD PTR tv291[ebp+4]
jb	SHORT $LN15@internal_m@2
ja	SHORT $LN31@internal_m@2
mov	eax, DWORD PTR _t$7395[ebp]
cmp	eax, DWORD PTR tv291[ebp]
jbe	SHORT $LN15@internal_m@2
mov	ecx, DWORD PTR _q$7396[ebp]
sub	ecx, 1
mov	DWORD PTR _q$7396[ebp], ecx
mov	DWORD PTR _c$7398[ebp], 0
mov	edx, DWORD PTR _mlen$[ebp]
sub	edx, 1
mov	DWORD PTR _k$[ebp], edx
jmp	SHORT $LN9@internal_m@2
mov	eax, DWORD PTR _k$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
cmp	DWORD PTR _k$[ebp], 0
jl	SHORT $LN7@internal_m@2
mov	eax, DWORD PTR _q$7396[ebp]
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [edx+ecx*4]
mul	ecx
mov	DWORD PTR _t$7395[ebp], eax
mov	DWORD PTR _t$7395[ebp+4], edx
mov	edx, DWORD PTR _c$7398[ebp]
xor	eax, eax
add	edx, DWORD PTR _t$7395[ebp]
adc	eax, DWORD PTR _t$7395[ebp+4]
mov	DWORD PTR _t$7395[ebp], edx
mov	DWORD PTR _t$7395[ebp+4], eax
mov	eax, DWORD PTR _t$7395[ebp]
mov	edx, DWORD PTR _t$7395[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _c$7398[ebp], eax
mov	ecx, DWORD PTR _t$7395[ebp]
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR [eax+edx*4]
jbe	SHORT $LN6@internal_m@2
mov	ecx, DWORD PTR _c$7398[ebp]
add	ecx, 1
mov	DWORD PTR _c$7398[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _t$7395[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+edx*4]
sub	edx, eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN8@internal_m@2
mov	edx, DWORD PTR _c$7398[ebp]
cmp	edx, DWORD PTR _h$[ebp]
je	$LN5@internal_m@2
mov	DWORD PTR _t$7395[ebp], 0
mov	DWORD PTR _t$7395[ebp+4], 0
mov	eax, DWORD PTR _mlen$[ebp]
sub	eax, 1
mov	DWORD PTR _k$[ebp], eax
jmp	SHORT $LN4@internal_m@2
mov	ecx, DWORD PTR _k$[ebp]
sub	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
cmp	DWORD PTR _k$[ebp], 0
jl	SHORT $LN2@internal_m@2
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _m$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
xor	edx, edx
add	ecx, DWORD PTR _t$7395[ebp]
adc	edx, DWORD PTR _t$7395[ebp+4]
mov	DWORD PTR _t$7395[ebp], ecx
mov	DWORD PTR _t$7395[ebp+4], edx
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
xor	eax, eax
add	edx, DWORD PTR _t$7395[ebp]
adc	eax, DWORD PTR _t$7395[ebp+4]
mov	DWORD PTR _t$7395[ebp], edx
mov	DWORD PTR _t$7395[ebp+4], eax
mov	ecx, DWORD PTR _t$7395[ebp]
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	eax, DWORD PTR _t$7395[ebp]
mov	edx, DWORD PTR _t$7395[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _t$7395[ebp], eax
mov	DWORD PTR _t$7395[ebp+4], edx
jmp	SHORT $LN3@internal_m@2
mov	ecx, DWORD PTR _q$7396[ebp]
sub	ecx, 1
mov	DWORD PTR _q$7396[ebp], ecx
cmp	DWORD PTR _quot$[ebp], 0
je	SHORT $LN1@internal_m@2
mov	edx, DWORD PTR _alen$[ebp]
sub	edx, DWORD PTR _mlen$[ebp]
sub	edx, DWORD PTR _i$[ebp]
shl	edx, 5
add	edx, DWORD PTR _qshift$[ebp]
push	edx
mov	eax, DWORD PTR _q$7396[ebp]
push	eax
mov	ecx, DWORD PTR _quot$[ebp]
push	ecx
call	_internal_add_shifted
add	esp, 12					
jmp	$LN22@internal_m@2
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_internal_add_shifted PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _shift$[ebp]
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
add	eax, 1
mov	DWORD PTR _word$[ebp], eax
mov	eax, DWORD PTR _shift$[ebp]
and	eax, -2147483617			
jns	SHORT $LN6@internal_a@2
dec	eax
or	eax, -32				
inc	eax
mov	DWORD PTR _bshift$[ebp], eax
mov	eax, DWORD PTR _n$[ebp]
xor	edx, edx
mov	ecx, DWORD PTR _bshift$[ebp]
call	__allshl
mov	DWORD PTR _addend$[ebp], eax
mov	DWORD PTR _addend$[ebp+4], edx
mov	ecx, DWORD PTR _addend$[ebp]
or	ecx, DWORD PTR _addend$[ebp+4]
je	SHORT $LN3@internal_a@2
mov	edx, DWORD PTR _number$[ebp]
mov	eax, DWORD PTR _word$[ebp]
cmp	eax, DWORD PTR [edx]
jbe	SHORT $LN5@internal_a@2
push	610					
push	OFFSET $SG7365
push	OFFSET $SG7366
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _word$[ebp]
mov	eax, DWORD PTR _number$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
xor	edx, edx
add	ecx, DWORD PTR _addend$[ebp]
adc	edx, DWORD PTR _addend$[ebp+4]
mov	DWORD PTR _addend$[ebp], ecx
mov	DWORD PTR _addend$[ebp+4], edx
mov	eax, DWORD PTR _addend$[ebp]
mov	ecx, DWORD PTR _word$[ebp]
mov	edx, DWORD PTR _number$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _addend$[ebp]
mov	edx, DWORD PTR _addend$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _addend$[ebp], eax
mov	DWORD PTR _addend$[ebp+4], edx
mov	eax, DWORD PTR _word$[ebp]
add	eax, 1
mov	DWORD PTR _word$[ebp], eax
jmp	SHORT $LN2@internal_a@2
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_modpow	PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _mod$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN33@modpow
push	859					
push	OFFSET $SG7539
push	OFFSET $SG7540
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _mod$[ebp]
mov	edx, DWORD PTR [ecx+4]
and	edx, 1
jne	SHORT $LN30@modpow
mov	eax, DWORD PTR _mod$[ebp]
push	eax
mov	ecx, DWORD PTR _exp$[ebp]
push	ecx
mov	edx, DWORD PTR _base_in$[ebp]
push	edx
call	_modpow_simple
add	esp, 12					
jmp	$LN31@modpow
mov	eax, DWORD PTR _mod$[ebp]
push	eax
mov	ecx, DWORD PTR _base_in$[ebp]
push	ecx
call	_bigmod
add	esp, 8
mov	DWORD PTR _base$[ebp], eax
mov	edx, DWORD PTR _mod$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
shl	ecx, 5
push	ecx
call	_bn_power_2
add	esp, 4
mov	DWORD PTR _r$[ebp], eax
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _mod$[ebp]
push	eax
call	_modinv
add	esp, 8
mov	DWORD PTR _inv$[ebp], eax
cmp	DWORD PTR _inv$[ebp], 0
jne	SHORT $LN34@modpow
push	882					
push	OFFSET $SG7543
push	OFFSET $SG7544
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _mod$[ebp]
push	edx
mov	eax, DWORD PTR _r$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
call	_modmul
add	esp, 12					
mov	DWORD PTR _base2$[ebp], eax
mov	edx, DWORD PTR _base$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _base2$[ebp]
mov	DWORD PTR _base$[ebp], eax
mov	ecx, DWORD PTR _mod$[ebp]
push	ecx
mov	edx, DWORD PTR _r$[ebp]
push	edx
call	_bigmod
add	esp, 8
mov	DWORD PTR _rn$[ebp], eax
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	_freebn
add	esp, 4
push	4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN29@modpow
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN27@modpow
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
sub	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _mod$[ebp]
mov	eax, DWORD PTR [esi+eax*4+4]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN28@modpow
push	4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _mninv$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN26@modpow
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN24@modpow
mov	ecx, DWORD PTR _inv$[ebp]
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN35@modpow
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _inv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR tv158[ebp], edx
jmp	SHORT $LN36@modpow
mov	DWORD PTR tv158[ebp], 0
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 1
sub	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _mninv$[ebp]
mov	edx, DWORD PTR tv158[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN25@modpow
mov	eax, DWORD PTR _inv$[ebp]
push	eax
call	_freebn
add	esp, 4
push	4
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _x$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN23@modpow
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN21@modpow
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _x$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN22@modpow
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _mninv$[ebp]
push	ecx
mov	edx, DWORD PTR _mninv$[ebp]
push	edx
mov	eax, DWORD PTR _x$[ebp]
push	eax
call	_internal_sub
add	esp, 16					
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN20@modpow
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jge	SHORT $LN18@modpow
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN37@modpow
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _base$[ebp]
mov	ecx, DWORD PTR [eax+edx*4+4]
mov	DWORD PTR tv181[ebp], ecx
jmp	SHORT $LN38@modpow
mov	DWORD PTR tv181[ebp], 0
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
sub	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR tv181[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN19@modpow
mov	edx, DWORD PTR _base$[ebp]
push	edx
call	_freebn
add	esp, 4
push	4
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _a$[ebp], eax
push	4
mov	ecx, DWORD PTR _len$[ebp]
shl	ecx, 1
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN17@modpow
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN15@modpow
mov	ecx, DWORD PTR _rn$[ebp]
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN39@modpow
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _rn$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR tv202[ebp], edx
jmp	SHORT $LN40@modpow
mov	DWORD PTR tv202[ebp], 0
mov	eax, DWORD PTR _len$[ebp]
lea	ecx, DWORD PTR [eax+eax-1]
sub	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR tv202[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN16@modpow
mov	ecx, DWORD PTR _rn$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	esi, DWORD PTR _len$[ebp]
imul	esi, 3
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_mul_compute_scratch
add	esp, 4
add	esi, eax
mov	DWORD PTR _scratchlen$[ebp], esi
push	4
mov	eax, DWORD PTR _scratchlen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _scratch$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _j$[ebp], 31			
mov	ecx, DWORD PTR _exp$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN11@modpow
mov	eax, DWORD PTR _exp$[ebp]
mov	edx, DWORD PTR [eax]
sub	edx, DWORD PTR _i$[ebp]
mov	eax, 1
mov	ecx, DWORD PTR _j$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _exp$[ebp]
and	eax, DWORD PTR [ecx+edx*4]
jne	SHORT $LN11@modpow
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
jns	SHORT $LN12@modpow
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _j$[ebp], 31			
jmp	SHORT $LN14@modpow
mov	ecx, DWORD PTR _exp$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	$LN10@modpow
cmp	DWORD PTR _j$[ebp], 0
jl	$LN8@modpow
mov	eax, DWORD PTR _scratch$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_internal_mul
add	esp, 20					
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _scratch$[ebp]
push	ecx
mov	edx, DWORD PTR _mninv$[ebp]
push	edx
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_monty_reduce
add	esp, 20					
mov	edx, DWORD PTR _exp$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _i$[ebp]
mov	edx, 1
mov	ecx, DWORD PTR _j$[ebp]
shl	edx, cl
mov	ecx, DWORD PTR _exp$[ebp]
and	edx, DWORD PTR [ecx+eax*4]
je	SHORT $LN7@modpow
mov	edx, DWORD PTR _scratch$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_internal_mul
add	esp, 20					
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _scratch$[ebp]
push	ecx
mov	edx, DWORD PTR _mninv$[ebp]
push	edx
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_monty_reduce
add	esp, 20					
jmp	SHORT $LN6@modpow
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR _t$7589[ebp], edx
mov	eax, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _t$7589[ebp]
mov	DWORD PTR _b$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
sub	edx, 1
mov	DWORD PTR _j$[ebp], edx
jmp	$LN9@modpow
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	DWORD PTR _j$[ebp], 31			
jmp	$LN11@modpow
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _scratch$[ebp]
push	edx
mov	eax, DWORD PTR _mninv$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_monty_reduce
add	esp, 20					
mov	eax, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_newbn
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@modpow
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN2@modpow
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	esi, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [edx+eax*4], ecx
jmp	SHORT $LN4@modpow
mov	edx, DWORD PTR _result$[ebp]
cmp	DWORD PTR [edx], 1
jbe	SHORT $LN1@modpow
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _result$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN1@modpow
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@modpow
mov	eax, DWORD PTR _scratchlen$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _scratch$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _scratch$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _mninv$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _mninv$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _n$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _x$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_monty_reduce PROC
push	ebp
mov	ebp, esp
sub	esp, 8
push	esi
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _len$[ebp]
imul	eax, 3
mov	ecx, DWORD PTR _tmp$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _tmp$[ebp]
push	ecx
mov	edx, DWORD PTR _mninv$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_internal_mul_low
add	esp, 20					
mov	eax, DWORD PTR _len$[ebp]
imul	eax, 3
mov	ecx, DWORD PTR _tmp$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _tmp$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _tmp$[ebp]
push	edx
call	_internal_mul
add	esp, 20					
mov	eax, DWORD PTR _len$[ebp]
shl	eax, 1
push	eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _tmp$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _x$[ebp]
push	edx
call	_internal_add
add	esp, 16					
mov	DWORD PTR _carry$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@monty_redu
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN8@monty_redu
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR [eax+edx*4], 0
jmp	SHORT $LN9@monty_redu
cmp	DWORD PTR _carry$[ebp], 0
jne	SHORT $LN7@monty_redu
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@monty_redu
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jge	SHORT $LN7@monty_redu
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _x$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [ecx+eax*4]
cmp	eax, DWORD PTR [esi+edx*4]
je	SHORT $LN3@monty_redu
jmp	SHORT $LN7@monty_redu
jmp	SHORT $LN5@monty_redu
cmp	DWORD PTR _carry$[ebp], 0
jne	SHORT $LN1@monty_redu
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	SHORT $LN1@monty_redu
mov	edx, DWORD PTR _len$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
cmp	edx, DWORD PTR [esi+ecx*4]
jbe	SHORT $LN11@monty_redu
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _x$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _x$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_internal_sub
add	esp, 16					
pop	esi
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_internal_mul_low PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _len$[ebp], 50		
jle	$LN13@internal_m@3
mov	eax, DWORD PTR _len$[ebp]
cdq
sub	eax, edx
sar	eax, 1
mov	DWORD PTR _toplen$7300[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _toplen$7300[ebp]
mov	DWORD PTR _botlen$7301[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
shl	ecx, 1
mov	edx, DWORD PTR _scratch$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _botlen$7301[ebp]
push	ecx
mov	edx, DWORD PTR _toplen$7300[ebp]
shl	edx, 1
mov	eax, DWORD PTR _scratch$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _toplen$7300[ebp]
mov	eax, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _toplen$7300[ebp]
mov	eax, DWORD PTR _a$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_internal_mul
add	esp, 20					
mov	edx, DWORD PTR _len$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _scratch$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _toplen$7300[ebp]
push	edx
mov	eax, DWORD PTR _toplen$7300[ebp]
mov	ecx, DWORD PTR _scratch$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _toplen$7300[ebp]
shl	eax, 2
sub	edx, eax
push	edx
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_internal_mul_low
add	esp, 20					
mov	edx, DWORD PTR _len$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _scratch$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _toplen$7300[ebp]
push	edx
mov	eax, DWORD PTR _scratch$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _a$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	edx, DWORD PTR _toplen$7300[ebp]
shl	edx, 2
sub	ecx, edx
push	ecx
call	_internal_mul_low
add	esp, 20					
mov	DWORD PTR _i$7299[ebp], 0
jmp	SHORT $LN12@internal_m@3
mov	eax, DWORD PTR _i$7299[ebp]
add	eax, 1
mov	DWORD PTR _i$7299[ebp], eax
mov	ecx, DWORD PTR _i$7299[ebp]
cmp	ecx, DWORD PTR _botlen$7301[ebp]
jge	SHORT $LN10@internal_m@3
mov	edx, DWORD PTR _toplen$7300[ebp]
mov	eax, DWORD PTR _botlen$7301[ebp]
lea	ecx, DWORD PTR [eax+edx*2]
add	ecx, DWORD PTR _i$7299[ebp]
mov	edx, DWORD PTR _toplen$7300[ebp]
add	edx, DWORD PTR _i$7299[ebp]
mov	eax, DWORD PTR _c$[ebp]
mov	esi, DWORD PTR _scratch$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN11@internal_m@3
mov	edx, DWORD PTR _toplen$7300[ebp]
push	edx
mov	eax, DWORD PTR _scratch$[ebp]
push	eax
mov	ecx, DWORD PTR _toplen$7300[ebp]
mov	edx, DWORD PTR _scratch$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _scratch$[ebp]
push	ecx
call	_internal_add
add	esp, 16					
mov	edx, DWORD PTR _toplen$7300[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
mov	ecx, DWORD PTR _toplen$7300[ebp]
shl	ecx, 1
mov	edx, DWORD PTR _scratch$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _botlen$7301[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	eax, DWORD PTR _toplen$7300[ebp]
shl	eax, 2
sub	edx, eax
push	edx
mov	ecx, DWORD PTR _scratch$[ebp]
push	ecx
call	_internal_add
add	esp, 16					
jmp	$LN14@internal_m@3
mov	DWORD PTR _i$7306[ebp], 0
jmp	SHORT $LN8@internal_m@3
mov	edx, DWORD PTR _i$7306[ebp]
add	edx, 1
mov	DWORD PTR _i$7306[ebp], edx
mov	eax, DWORD PTR _i$7306[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jge	SHORT $LN6@internal_m@3
mov	ecx, DWORD PTR _i$7306[ebp]
mov	edx, DWORD PTR _c$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN7@internal_m@3
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _c$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _cps$7312[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
lea	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR _ap$7309[ebp], edx
jmp	SHORT $LN5@internal_m@3
mov	eax, DWORD PTR _cps$7312[ebp]
sub	eax, 4
mov	DWORD PTR _cps$7312[ebp], eax
mov	ecx, DWORD PTR _ap$7309[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _ap$7309[ebp]
sub	eax, 4
mov	DWORD PTR _ap$7309[ebp], eax
cmp	ecx, edx
jbe	SHORT $LN16@internal_m@3
mov	DWORD PTR tv178[ebp], 1
jmp	SHORT $LN17@internal_m@3
mov	DWORD PTR tv178[ebp], 0
cmp	DWORD PTR tv178[ebp], 0
je	$LN14@internal_m@3
mov	DWORD PTR _carry$7307[ebp], 0
mov	ecx, DWORD PTR _cps$7312[ebp]
mov	DWORD PTR _cp$7311[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _b$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _bp$7310[ebp], ecx
mov	edx, DWORD PTR _bp$7310[ebp]
sub	edx, 4
mov	DWORD PTR _bp$7310[ebp], edx
mov	eax, DWORD PTR _cp$7311[ebp]
mov	ecx, DWORD PTR _c$[ebp]
mov	edx, DWORD PTR _cp$7311[ebp]
sub	edx, 4
mov	DWORD PTR _cp$7311[ebp], edx
cmp	eax, ecx
jbe	SHORT $LN18@internal_m@3
mov	DWORD PTR tv185[ebp], 1
jmp	SHORT $LN19@internal_m@3
mov	DWORD PTR tv185[ebp], 0
cmp	DWORD PTR tv185[ebp], 0
je	SHORT $LN1@internal_m@3
mov	eax, DWORD PTR _ap$7309[ebp]
mov	eax, DWORD PTR [eax]
mov	ecx, DWORD PTR _bp$7310[ebp]
mov	edx, DWORD PTR [ecx]
mul	edx
mov	ecx, DWORD PTR _carry$7307[ebp]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	ecx, DWORD PTR _cp$7311[ebp]
mov	ecx, DWORD PTR [ecx]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	DWORD PTR _t$7308[ebp], eax
mov	DWORD PTR _t$7308[ebp+4], edx
mov	edx, DWORD PTR _t$7308[ebp]
mov	eax, DWORD PTR _cp$7311[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _t$7308[ebp]
mov	edx, DWORD PTR _t$7308[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _carry$7307[ebp], eax
jmp	SHORT $LN2@internal_m@3
jmp	$LN4@internal_m@3
pop	edi
pop	esi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_modmul	PROC
push	ebp
mov	ebp, esp
sub	esp, 60					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-60]
mov	ecx, 15					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _mod$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN39@modmul
push	1007					
push	OFFSET $SG7617
push	OFFSET $SG7618
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _mod$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _mlen$[ebp], edx
push	4
mov	eax, DWORD PTR _mlen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _m$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN36@modmul
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _mlen$[ebp]
jge	SHORT $LN34@modmul
mov	eax, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _m$[ebp]
mov	esi, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN35@modmul
mov	DWORD PTR _mshift$[ebp], 0
jmp	SHORT $LN33@modmul
mov	edx, DWORD PTR _mshift$[ebp]
add	edx, 1
mov	DWORD PTR _mshift$[ebp], edx
cmp	DWORD PTR _mshift$[ebp], 31		
jge	SHORT $LN31@modmul
mov	eax, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	edx, cl
and	edx, -2147483648			
je	SHORT $LN30@modmul
jmp	SHORT $LN31@modmul
jmp	SHORT $LN32@modmul
cmp	DWORD PTR _mshift$[ebp], 0
je	SHORT $LN29@modmul
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@modmul
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _mlen$[ebp]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jge	SHORT $LN26@modmul
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	edx, cl
mov	ecx, 32					
sub	ecx, DWORD PTR _mshift$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [esi+eax*4+4]
shr	eax, cl
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _m$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	SHORT $LN27@modmul
mov	ecx, DWORD PTR _mlen$[ebp]
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _mlen$[ebp]
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR [edx+ecx*4-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _q$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jbe	SHORT $LN40@modmul
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR tv141[ebp], ecx
jmp	SHORT $LN41@modmul
mov	edx, DWORD PTR _q$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR tv141[ebp], eax
mov	ecx, DWORD PTR tv141[ebp]
mov	DWORD PTR _pqlen$[ebp], ecx
mov	edx, DWORD PTR _pqlen$[ebp]
shl	edx, 1
cmp	edx, DWORD PTR _mlen$[ebp]
jg	SHORT $LN25@modmul
mov	eax, DWORD PTR _mlen$[ebp]
cdq
sub	eax, edx
sar	eax, 1
add	eax, 1
mov	DWORD PTR _pqlen$[ebp], eax
push	4
mov	eax, DWORD PTR _pqlen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _pqlen$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _i$[ebp], edx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN24@modmul
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _i$[ebp]
jge	SHORT $LN22@modmul
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax+edx*4], 0
jmp	SHORT $LN23@modmul
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN21@modmul
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN19@modmul
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN20@modmul
push	4
mov	eax, DWORD PTR _pqlen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _o$[ebp], eax
mov	ecx, DWORD PTR _q$[ebp]
mov	edx, DWORD PTR _pqlen$[ebp]
sub	edx, DWORD PTR [ecx]
mov	DWORD PTR _i$[ebp], edx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN18@modmul
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _i$[ebp]
jge	SHORT $LN16@modmul
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _o$[ebp]
mov	DWORD PTR [eax+edx*4], 0
jmp	SHORT $LN17@modmul
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN15@modmul
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _q$[ebp]
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN13@modmul
mov	ecx, DWORD PTR _q$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _o$[ebp]
mov	esi, DWORD PTR _q$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN14@modmul
push	4
mov	eax, DWORD PTR _pqlen$[ebp]
shl	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _pqlen$[ebp]
push	ecx
call	_mul_compute_scratch
add	esp, 4
mov	DWORD PTR _scratchlen$[ebp], eax
push	4
mov	edx, DWORD PTR _scratchlen$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _scratch$[ebp], eax
mov	eax, DWORD PTR _scratch$[ebp]
push	eax
mov	ecx, DWORD PTR _pqlen$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
mov	eax, DWORD PTR _o$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_internal_mul
add	esp, 20					
push	0
push	0
mov	edx, DWORD PTR _mlen$[ebp]
push	edx
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _pqlen$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_internal_mod
add	esp, 24					
cmp	DWORD PTR _mshift$[ebp], 0
je	$LN12@modmul
mov	eax, DWORD PTR _pqlen$[ebp]
shl	eax, 1
sub	eax, DWORD PTR _mlen$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN11@modmul
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _pqlen$[ebp]
lea	eax, DWORD PTR [edx+edx-1]
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN9@modmul
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	eax, cl
mov	ecx, 32					
sub	ecx, DWORD PTR _mshift$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [esi+edx*4+4]
shr	edx, cl
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN10@modmul
mov	eax, DWORD PTR _pqlen$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+eax*4-4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	edx, cl
mov	eax, DWORD PTR _pqlen$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _a$[ebp]
mov	DWORD PTR [ecx+eax*4-4], edx
push	0
push	0
mov	edx, DWORD PTR _mlen$[ebp]
push	edx
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _pqlen$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_internal_mod
add	esp, 24					
mov	eax, DWORD PTR _pqlen$[ebp]
lea	ecx, DWORD PTR [eax+eax-1]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN8@modmul
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _pqlen$[ebp]
shl	eax, 1
sub	eax, DWORD PTR _mlen$[ebp]
cmp	DWORD PTR _i$[ebp], eax
jl	SHORT $LN12@modmul
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	ecx, DWORD PTR _mshift$[ebp]
shr	eax, cl
mov	ecx, 32					
sub	ecx, DWORD PTR _mshift$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [esi+edx*4-4]
shl	edx, cl
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN7@modmul
mov	eax, DWORD PTR _pqlen$[ebp]
shl	eax, 1
cmp	DWORD PTR _mlen$[ebp], eax
jge	SHORT $LN42@modmul
mov	ecx, DWORD PTR _mlen$[ebp]
mov	DWORD PTR tv254[ebp], ecx
jmp	SHORT $LN43@modmul
mov	edx, DWORD PTR _pqlen$[ebp]
shl	edx, 1
mov	DWORD PTR tv254[ebp], edx
mov	eax, DWORD PTR tv254[ebp]
mov	DWORD PTR _rlen$[ebp], eax
mov	ecx, DWORD PTR _rlen$[ebp]
push	ecx
call	_newbn
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@modmul
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _rlen$[ebp]
jge	SHORT $LN2@modmul
mov	ecx, DWORD PTR _pqlen$[ebp]
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
sub	eax, DWORD PTR _rlen$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _result$[ebp]
mov	esi, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [esi+eax*4]
mov	DWORD PTR [ecx+edx*4], eax
jmp	SHORT $LN4@modmul
mov	ecx, DWORD PTR _result$[ebp]
cmp	DWORD PTR [ecx], 1
jbe	SHORT $LN1@modmul
mov	edx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _result$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN1@modmul
mov	edx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN2@modmul
mov	edx, DWORD PTR _scratchlen$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _scratch$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _scratch$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pqlen$[ebp]
shl	edx, 1
shl	edx, 2
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _mlen$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _m$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pqlen$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _n$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _pqlen$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _o$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _o$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
add	esp, 60					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_decbn	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _i$[ebp], 1
mov	eax, DWORD PTR _bn$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jge	SHORT $LN1@decbn
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _bn$[ebp]
cmp	DWORD PTR [eax+edx*4], 0
jne	SHORT $LN1@decbn
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _bn$[ebp]
mov	DWORD PTR [edx+ecx*4], -1
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN2@decbn
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _bn$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
sub	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _bn$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bignum_from_bytes PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
cmp	DWORD PTR _nbytes$[ebp], 0
jl	SHORT $LN10@bignum_fro
cmp	DWORD PTR _nbytes$[ebp], 268435455	
jl	SHORT $LN11@bignum_fro
push	1187					
push	OFFSET $SG7743
push	OFFSET $SG7744
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _nbytes$[ebp]
add	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _w$[ebp], eax
mov	ecx, DWORD PTR _w$[ebp]
push	ecx
call	_newbn
add	esp, 4
mov	DWORD PTR _result$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN7@bignum_fro
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _w$[ebp]
jg	SHORT $LN5@bignum_fro
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN6@bignum_fro
mov	eax, DWORD PTR _nbytes$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv80[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv80[ebp], 0
je	SHORT $LN2@bignum_fro
mov	eax, DWORD PTR _data$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _byte$7751[ebp], cl
mov	edx, DWORD PTR _data$[ebp]
add	edx, 1
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
movzx	esi, BYTE PTR _byte$7751[ebp]
mov	ecx, DWORD PTR _i$[ebp]
shl	ecx, 3
and	ecx, -2147483617			
jns	SHORT $LN12@bignum_fro
dec	ecx
or	ecx, -32				
inc	ecx
shl	esi, cl
mov	edx, DWORD PTR _result$[ebp]
or	esi, DWORD PTR [edx+eax*4+4]
mov	eax, DWORD PTR _i$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx+eax*4+4], esi
jmp	SHORT $LN4@bignum_fro
mov	edx, DWORD PTR _result$[ebp]
cmp	DWORD PTR [edx], 1
jbe	SHORT $LN1@bignum_fro
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _result$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN1@bignum_fro
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@bignum_fro
mov	eax, DWORD PTR _result$[ebp]
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_read_bignum PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _len$[ebp], 2
jge	SHORT $LN6@ssh1_read_
or	eax, -1
jmp	$LN7@ssh1_read_
mov	DWORD PTR _w$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@ssh1_read_
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 2
jge	SHORT $LN3@ssh1_read_
mov	edx, DWORD PTR _w$[ebp]
shl	edx, 8
mov	eax, DWORD PTR _p$[ebp]
movzx	ecx, BYTE PTR [eax]
add	edx, ecx
mov	DWORD PTR _w$[ebp], edx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN4@ssh1_read_
mov	eax, DWORD PTR _w$[ebp]
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
add	eax, 2
cmp	DWORD PTR _len$[ebp], eax
jge	SHORT $LN2@ssh1_read_
or	eax, -1
jmp	SHORT $LN7@ssh1_read_
cmp	DWORD PTR _result$[ebp], 0
jne	SHORT $LN1@ssh1_read_
mov	eax, DWORD PTR _b$[ebp]
add	eax, 2
jmp	SHORT $LN7@ssh1_read_
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_bignum_from_bytes
add	esp, 8
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _b$[ebp]
sub	eax, DWORD PTR _data$[ebp]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bignum_bitcount PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _bn$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 5
sub	ecx, 1
mov	DWORD PTR _bitcount$[ebp], ecx
cmp	DWORD PTR _bitcount$[ebp], 0
jl	SHORT $LN1@bignum_bit
mov	eax, DWORD PTR _bitcount$[ebp]
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
mov	ecx, DWORD PTR _bitcount$[ebp]
and	ecx, -2147483617			
jns	SHORT $LN5@bignum_bit
dec	ecx
or	ecx, -32				
inc	ecx
mov	edx, DWORD PTR _bn$[ebp]
mov	eax, DWORD PTR [edx+eax*4+4]
shr	eax, cl
test	eax, eax
jne	SHORT $LN1@bignum_bit
mov	ecx, DWORD PTR _bitcount$[ebp]
sub	ecx, 1
mov	DWORD PTR _bitcount$[ebp], ecx
jmp	SHORT $LN2@bignum_bit
mov	eax, DWORD PTR _bitcount$[ebp]
add	eax, 1
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_bignum_length PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _bn$[ebp]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
add	eax, 2
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_bignum_length PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _bn$[ebp]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
add	eax, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_bignum_byte PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@bignum_byt
mov	eax, DWORD PTR _bn$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 2
cmp	DWORD PTR _i$[ebp], ecx
jl	SHORT $LN3@bignum_byt
xor	eax, eax
jmp	SHORT $LN4@bignum_byt
jmp	SHORT $LN4@bignum_byt
mov	eax, DWORD PTR _i$[ebp]
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, -2147483645			
jns	SHORT $LN6@bignum_byt
dec	ecx
or	ecx, -4					
inc	ecx
shl	ecx, 3
mov	edx, DWORD PTR _bn$[ebp]
mov	eax, DWORD PTR [edx+eax*4+4]
shr	eax, cl
and	eax, 255				
pop	ebp
ret	0
ENDP
_bignum_bit PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@bignum_bit@2
mov	eax, DWORD PTR _bn$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 5
cmp	DWORD PTR _i$[ebp], ecx
jl	SHORT $LN3@bignum_bit@2
xor	eax, eax
jmp	SHORT $LN4@bignum_bit@2
jmp	SHORT $LN4@bignum_bit@2
mov	eax, DWORD PTR _i$[ebp]
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, -2147483617			
jns	SHORT $LN6@bignum_bit@2
dec	ecx
or	ecx, -32				
inc	ecx
mov	edx, DWORD PTR _bn$[ebp]
mov	eax, DWORD PTR [edx+eax*4+4]
shr	eax, cl
and	eax, 1
pop	ebp
ret	0
ENDP
_bignum_set_bit PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _bitnum$[ebp], 0
jl	SHORT $LN4@bignum_set
mov	eax, DWORD PTR _bn$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 5
cmp	DWORD PTR _bitnum$[ebp], ecx
jl	SHORT $LN5@bignum_set
call	_abort
jmp	SHORT $LN6@bignum_set
mov	eax, DWORD PTR _bitnum$[ebp]
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
add	eax, 1
mov	DWORD PTR _v$7814[ebp], eax
mov	ecx, DWORD PTR _bitnum$[ebp]
and	ecx, -2147483617			
jns	SHORT $LN8@bignum_set
dec	ecx
or	ecx, -32				
inc	ecx
mov	edx, 1
shl	edx, cl
mov	DWORD PTR _mask$7815[ebp], edx
cmp	DWORD PTR _value$[ebp], 0
je	SHORT $LN2@bignum_set
mov	eax, DWORD PTR _v$7814[ebp]
mov	ecx, DWORD PTR _bn$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
or	edx, DWORD PTR _mask$7815[ebp]
mov	eax, DWORD PTR _v$7814[ebp]
mov	ecx, DWORD PTR _bn$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN6@bignum_set
mov	edx, DWORD PTR _mask$7815[ebp]
not	edx
mov	eax, DWORD PTR _v$7814[ebp]
mov	ecx, DWORD PTR _bn$[ebp]
and	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR _v$7814[ebp]
mov	ecx, DWORD PTR _bn$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh1_write_bignum PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _bn$[ebp]
push	ecx
call	_ssh1_bignum_length
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
mov	edx, DWORD PTR _bn$[ebp]
push	edx
call	_bignum_bitcount
add	esp, 4
mov	DWORD PTR _bitc$[ebp], eax
mov	eax, DWORD PTR _bitc$[ebp]
sar	eax, 8
and	eax, 255				
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _bitc$[ebp]
and	eax, 255				
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, 2
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv77[ebp], 0
je	SHORT $LN1@ssh1_write
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _bn$[ebp]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@ssh1_write
mov	eax, DWORD PTR _len$[ebp]
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bignum_cmp PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _amax$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _bmax$[ebp], eax
cmp	DWORD PTR _amax$[ebp], 1
jne	SHORT $LN6@bignum_cmp
mov	ecx, DWORD PTR _amax$[ebp]
mov	edx, DWORD PTR _a$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN6@bignum_cmp
mov	DWORD PTR _amax$[ebp], 0
cmp	DWORD PTR _bmax$[ebp], 1
jne	SHORT $LN5@bignum_cmp
mov	eax, DWORD PTR _bmax$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN5@bignum_cmp
mov	DWORD PTR _bmax$[ebp], 0
cmp	DWORD PTR _amax$[ebp], 0
je	SHORT $LN9@bignum_cmp
mov	edx, DWORD PTR _amax$[ebp]
mov	eax, DWORD PTR _a$[ebp]
cmp	DWORD PTR [eax+edx*4], 0
jne	SHORT $LN9@bignum_cmp
push	1332					
push	OFFSET $SG7841
push	OFFSET $SG7842
call	__wassert
add	esp, 12					
cmp	DWORD PTR _bmax$[ebp], 0
je	SHORT $LN10@bignum_cmp
mov	edx, DWORD PTR _bmax$[ebp]
mov	eax, DWORD PTR _b$[ebp]
cmp	DWORD PTR [eax+edx*4], 0
jne	SHORT $LN10@bignum_cmp
push	1333					
push	OFFSET $SG7844
push	OFFSET $SG7845
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _amax$[ebp]
cmp	edx, DWORD PTR _bmax$[ebp]
jle	SHORT $LN11@bignum_cmp
mov	eax, DWORD PTR _amax$[ebp]
mov	DWORD PTR tv89[ebp], eax
jmp	SHORT $LN12@bignum_cmp
mov	ecx, DWORD PTR _bmax$[ebp]
mov	DWORD PTR tv89[ebp], ecx
mov	edx, DWORD PTR tv89[ebp]
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN3@bignum_cmp
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _amax$[ebp]
jle	SHORT $LN13@bignum_cmp
mov	DWORD PTR tv94[ebp], 0
jmp	SHORT $LN14@bignum_cmp
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv94[ebp], eax
mov	ecx, DWORD PTR tv94[ebp]
mov	DWORD PTR _aval$7849[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _bmax$[ebp]
jle	SHORT $LN15@bignum_cmp
mov	DWORD PTR tv130[ebp], 0
jmp	SHORT $LN16@bignum_cmp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv130[ebp], edx
mov	eax, DWORD PTR tv130[ebp]
mov	DWORD PTR _bval$7850[ebp], eax
mov	ecx, DWORD PTR _aval$7849[ebp]
cmp	ecx, DWORD PTR _bval$7850[ebp]
jae	SHORT $LN2@bignum_cmp
or	eax, -1
jmp	SHORT $LN7@bignum_cmp
mov	edx, DWORD PTR _aval$7849[ebp]
cmp	edx, DWORD PTR _bval$7850[ebp]
jbe	SHORT $LN1@bignum_cmp
mov	eax, 1
jmp	SHORT $LN7@bignum_cmp
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN4@bignum_cmp
xor	eax, eax
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bignum_rshift PROC
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
cmp	DWORD PTR _shift$[ebp], 0
jge	SHORT $LN7@bignum_rsh
push	1357					
push	OFFSET $SG7867
push	OFFSET $SG7868
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_bignum_bitcount
add	esp, 4
sub	eax, DWORD PTR _shift$[ebp]
mov	DWORD PTR _bits$[ebp], eax
mov	eax, DWORD PTR _bits$[ebp]
add	eax, 31					
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
push	eax
call	_newbn
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	$LN4@bignum_rsh
mov	eax, DWORD PTR _shift$[ebp]
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
mov	DWORD PTR _shiftw$[ebp], eax
mov	edx, DWORD PTR _shift$[ebp]
and	edx, -2147483617			
jns	SHORT $LN10@bignum_rsh
dec	edx
or	edx, -32				
inc	edx
mov	DWORD PTR _shiftb$[ebp], edx
mov	eax, 32					
sub	eax, DWORD PTR _shiftb$[ebp]
mov	DWORD PTR _shiftbb$[ebp], eax
mov	ecx, DWORD PTR _shiftw$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+ecx*4+4]
mov	DWORD PTR _ai1$[ebp], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN3@bignum_rsh
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jg	SHORT $LN4@bignum_rsh
mov	ecx, DWORD PTR _ai1$[ebp]
mov	DWORD PTR _ai$[ebp], ecx
mov	edx, DWORD PTR _shiftw$[ebp]
mov	eax, DWORD PTR _i$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	edx, DWORD PTR _a$[ebp]
cmp	ecx, DWORD PTR [edx]
jg	SHORT $LN8@bignum_rsh
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _shiftw$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx+eax*4+4]
mov	DWORD PTR tv93[ebp], edx
jmp	SHORT $LN9@bignum_rsh
mov	DWORD PTR tv93[ebp], 0
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR _ai1$[ebp], eax
mov	edx, DWORD PTR _ai$[ebp]
mov	ecx, DWORD PTR _shiftb$[ebp]
shr	edx, cl
mov	eax, DWORD PTR _ai1$[ebp]
mov	ecx, DWORD PTR _shiftbb$[ebp]
shl	eax, cl
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	SHORT $LN2@bignum_rsh
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bigmuladd PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _alen$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _blen$[ebp], eax
mov	ecx, DWORD PTR _alen$[ebp]
cmp	ecx, DWORD PTR _blen$[ebp]
jle	SHORT $LN16@bigmuladd
mov	edx, DWORD PTR _alen$[ebp]
mov	DWORD PTR tv65[ebp], edx
jmp	SHORT $LN17@bigmuladd
mov	eax, DWORD PTR _blen$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR _mlen$[ebp], ecx
mov	edx, DWORD PTR _mlen$[ebp]
push	edx
call	_mul_compute_scratch
add	esp, 4
mov	ecx, DWORD PTR _mlen$[ebp]
lea	edx, DWORD PTR [eax+ecx*4]
mov	DWORD PTR _wslen$[ebp], edx
push	4
mov	eax, DWORD PTR _wslen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _workspace$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN13@bigmuladd
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _mlen$[ebp]
jge	SHORT $LN11@bigmuladd
mov	eax, DWORD PTR _mlen$[ebp]
sub	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _a$[ebp]
cmp	eax, DWORD PTR [ecx]
jg	SHORT $LN18@bigmuladd
mov	edx, DWORD PTR _mlen$[ebp]
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv84[ebp], ecx
jmp	SHORT $LN19@bigmuladd
mov	DWORD PTR tv84[ebp], 0
mov	edx, DWORD PTR _mlen$[ebp]
imul	edx, 0
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _workspace$[ebp]
mov	ecx, DWORD PTR tv84[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _mlen$[ebp]
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _b$[ebp]
cmp	edx, DWORD PTR [eax]
jg	SHORT $LN20@bigmuladd
mov	ecx, DWORD PTR _mlen$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv93[ebp], eax
jmp	SHORT $LN21@bigmuladd
mov	DWORD PTR tv93[ebp], 0
mov	ecx, DWORD PTR _mlen$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _workspace$[ebp]
mov	eax, DWORD PTR tv93[ebp]
mov	DWORD PTR [edx+ecx*4], eax
jmp	SHORT $LN12@bigmuladd
mov	ecx, DWORD PTR _mlen$[ebp]
shl	ecx, 2
mov	edx, DWORD PTR _workspace$[ebp]
lea	eax, DWORD PTR [edx+ecx*4]
push	eax
mov	ecx, DWORD PTR _mlen$[ebp]
push	ecx
mov	edx, DWORD PTR _mlen$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _workspace$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _mlen$[ebp]
mov	eax, DWORD PTR _workspace$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
mov	edx, DWORD PTR _mlen$[ebp]
imul	edx, 0
mov	eax, DWORD PTR _workspace$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
push	ecx
call	_internal_mul
add	esp, 20					
mov	edx, DWORD PTR _blen$[ebp]
mov	eax, DWORD PTR _alen$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	DWORD PTR _rlen$[ebp], ecx
cmp	DWORD PTR _addend$[ebp], 0
je	SHORT $LN10@bigmuladd
mov	edx, DWORD PTR _addend$[ebp]
mov	eax, DWORD PTR _rlen$[ebp]
cmp	eax, DWORD PTR [edx]
jg	SHORT $LN10@bigmuladd
mov	ecx, DWORD PTR _addend$[ebp]
mov	edx, DWORD PTR [ecx]
add	edx, 1
mov	DWORD PTR _rlen$[ebp], edx
mov	eax, DWORD PTR _rlen$[ebp]
push	eax
call	_newbn
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _maxspot$[ebp], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN9@bigmuladd
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jg	SHORT $LN7@bigmuladd
mov	ecx, DWORD PTR _mlen$[ebp]
shl	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jg	SHORT $LN22@bigmuladd
mov	edx, DWORD PTR _mlen$[ebp]
shl	edx, 2
sub	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _workspace$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv159[ebp], ecx
jmp	SHORT $LN23@bigmuladd
mov	DWORD PTR tv159[ebp], 0
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR tv159[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [eax+edx*4], 0
je	SHORT $LN6@bigmuladd
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _maxspot$[ebp], ecx
jmp	SHORT $LN8@bigmuladd
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _maxspot$[ebp]
mov	DWORD PTR [edx], eax
cmp	DWORD PTR _addend$[ebp], 0
je	$LN5@bigmuladd
mov	DWORD PTR _carry$7906[ebp], 0
mov	DWORD PTR _carry$7906[ebp+4], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@bigmuladd
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _rlen$[ebp]
jg	$LN5@bigmuladd
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN24@bigmuladd
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv169[ebp], ecx
jmp	SHORT $LN25@bigmuladd
mov	DWORD PTR tv169[ebp], 0
mov	edx, DWORD PTR tv169[ebp]
xor	eax, eax
add	edx, DWORD PTR _carry$7906[ebp]
adc	eax, DWORD PTR _carry$7906[ebp+4]
mov	DWORD PTR _carry$7906[ebp], edx
mov	DWORD PTR _carry$7906[ebp+4], eax
mov	ecx, DWORD PTR _addend$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jg	SHORT $LN26@bigmuladd
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _addend$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv175[ebp], edx
jmp	SHORT $LN27@bigmuladd
mov	DWORD PTR tv175[ebp], 0
mov	eax, DWORD PTR tv175[ebp]
xor	ecx, ecx
add	eax, DWORD PTR _carry$7906[ebp]
adc	ecx, DWORD PTR _carry$7906[ebp+4]
mov	DWORD PTR _carry$7906[ebp], eax
mov	DWORD PTR _carry$7906[ebp+4], ecx
mov	edx, DWORD PTR _carry$7906[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _carry$7906[ebp]
mov	edx, DWORD PTR _carry$7906[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _carry$7906[ebp], eax
mov	DWORD PTR _carry$7906[ebp+4], edx
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [eax+edx*4], 0
je	SHORT $LN1@bigmuladd
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _maxspot$[ebp]
jle	SHORT $LN1@bigmuladd
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _maxspot$[ebp], edx
jmp	$LN3@bigmuladd
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _maxspot$[ebp]
mov	DWORD PTR [eax], ecx
mov	edx, DWORD PTR _wslen$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _workspace$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _workspace$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
pop	edi
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bigmul	PROC
push	ebp
mov	ebp, esp
push	0
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_bigmuladd
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_bigadd	PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _alen$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _blen$[ebp], eax
mov	ecx, DWORD PTR _alen$[ebp]
cmp	ecx, DWORD PTR _blen$[ebp]
jle	SHORT $LN7@bigadd
mov	edx, DWORD PTR _alen$[ebp]
mov	DWORD PTR tv65[ebp], edx
jmp	SHORT $LN8@bigadd
mov	eax, DWORD PTR _blen$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
add	ecx, 1
mov	DWORD PTR _rlen$[ebp], ecx
mov	edx, DWORD PTR _rlen$[ebp]
push	edx
call	_newbn
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _carry$[ebp], 0
mov	DWORD PTR _carry$[ebp+4], 0
mov	DWORD PTR _maxspot$[ebp], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@bigadd
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _rlen$[ebp]
jg	$LN2@bigadd
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jg	SHORT $LN9@bigadd
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv74[ebp], eax
jmp	SHORT $LN10@bigadd
mov	DWORD PTR tv74[ebp], 0
mov	ecx, DWORD PTR tv74[ebp]
xor	edx, edx
add	ecx, DWORD PTR _carry$[ebp]
adc	edx, DWORD PTR _carry$[ebp+4]
mov	DWORD PTR _carry$[ebp], ecx
mov	DWORD PTR _carry$[ebp+4], edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN11@bigadd
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv80[ebp], ecx
jmp	SHORT $LN12@bigadd
mov	DWORD PTR tv80[ebp], 0
mov	edx, DWORD PTR tv80[ebp]
xor	eax, eax
add	edx, DWORD PTR _carry$[ebp]
adc	eax, DWORD PTR _carry$[ebp+4]
mov	DWORD PTR _carry$[ebp], edx
mov	DWORD PTR _carry$[ebp+4], eax
mov	ecx, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	eax, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _carry$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _carry$[ebp], eax
mov	DWORD PTR _carry$[ebp+4], edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
je	SHORT $LN1@bigadd
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _maxspot$[ebp]
jle	SHORT $LN1@bigadd
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _maxspot$[ebp], ecx
jmp	$LN3@bigadd
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _maxspot$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ret$[ebp]
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bigsub	PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _alen$[ebp], ecx
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _blen$[ebp], eax
mov	ecx, DWORD PTR _alen$[ebp]
cmp	ecx, DWORD PTR _blen$[ebp]
jle	SHORT $LN8@bigsub
mov	edx, DWORD PTR _alen$[ebp]
mov	DWORD PTR tv65[ebp], edx
jmp	SHORT $LN9@bigsub
mov	eax, DWORD PTR _blen$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR tv65[ebp]
mov	DWORD PTR _rlen$[ebp], ecx
mov	edx, DWORD PTR _rlen$[ebp]
push	edx
call	_newbn
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _carry$[ebp], 1
mov	DWORD PTR _carry$[ebp+4], 0
mov	DWORD PTR _maxspot$[ebp], 0
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN5@bigsub
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _rlen$[ebp]
jg	$LN3@bigsub
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jg	SHORT $LN10@bigsub
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _a$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
mov	DWORD PTR tv73[ebp], eax
jmp	SHORT $LN11@bigsub
mov	DWORD PTR tv73[ebp], 0
mov	ecx, DWORD PTR tv73[ebp]
xor	edx, edx
add	ecx, DWORD PTR _carry$[ebp]
adc	edx, DWORD PTR _carry$[ebp+4]
mov	DWORD PTR _carry$[ebp], ecx
mov	DWORD PTR _carry$[ebp+4], edx
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN12@bigsub
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
xor	ecx, -1
mov	DWORD PTR tv80[ebp], ecx
jmp	SHORT $LN13@bigsub
mov	DWORD PTR tv80[ebp], -1
mov	edx, DWORD PTR tv80[ebp]
xor	eax, eax
add	edx, DWORD PTR _carry$[ebp]
adc	eax, DWORD PTR _carry$[ebp+4]
mov	DWORD PTR _carry$[ebp], edx
mov	DWORD PTR _carry$[ebp+4], eax
mov	ecx, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	eax, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _carry$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _carry$[ebp], eax
mov	DWORD PTR _carry$[ebp+4], edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
je	SHORT $LN2@bigsub
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _maxspot$[ebp]
jle	SHORT $LN2@bigsub
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _maxspot$[ebp], ecx
jmp	$LN4@bigsub
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _maxspot$[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _carry$[ebp]
or	ecx, DWORD PTR _carry$[ebp+4]
jne	SHORT $LN1@bigsub
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_freebn
add	esp, 4
xor	eax, eax
jmp	SHORT $LN6@bigsub
mov	eax, DWORD PTR _ret$[ebp]
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bignum_bitmask PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _n$[ebp]
push	eax
call	_copybn
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN6@bignum_bit@3
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN6@bignum_bit@3
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN7@bignum_bit@3
cmp	DWORD PTR _i$[ebp], 0
jg	SHORT $LN5@bignum_bit@3
mov	eax, DWORD PTR _ret$[ebp]
jmp	SHORT $LN8@bignum_bit@3
mov	DWORD PTR _j$[ebp], 1
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jae	SHORT $LN3@bignum_bit@3
mov	eax, DWORD PTR _j$[ebp]
lea	ecx, DWORD PTR [eax+eax+1]
mov	DWORD PTR _j$[ebp], ecx
jmp	SHORT $LN4@bignum_bit@3
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN1@bignum_bit@3
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+eax*4], -1
jmp	SHORT $LN2@bignum_bit@3
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bignum_from_long PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _nn$[ebp]
xor	ecx, ecx
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _n$[ebp+4], ecx
push	3
call	_newbn
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR _n$[ebp+4]
and	eax, 0
mov	ecx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [ecx+4], edx
mov	eax, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _n$[ebp+4]
mov	cl, 32					
call	__aullshr
and	edx, 0
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+12], 0
mov	ecx, DWORD PTR _ret$[ebp]
xor	edx, edx
cmp	DWORD PTR [ecx+8], 0
setne	dl
add	edx, 1
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bignum_add_long PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _number$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
push	ecx
call	_newbn
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _maxspot$[ebp], 0
mov	DWORD PTR _carry$[ebp], 0
mov	DWORD PTR _carry$[ebp+4], 0
mov	edx, DWORD PTR _addendx$[ebp]
xor	eax, eax
mov	DWORD PTR _addend$[ebp], edx
mov	DWORD PTR _addend$[ebp+4], eax
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN4@bignum_add
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _ret$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jg	$LN2@bignum_add
mov	ecx, DWORD PTR _addend$[ebp]
mov	edx, DWORD PTR _addend$[ebp+4]
and	edx, 0
add	ecx, DWORD PTR _carry$[ebp]
adc	edx, DWORD PTR _carry$[ebp+4]
mov	DWORD PTR _carry$[ebp], ecx
mov	DWORD PTR _carry$[ebp+4], edx
mov	eax, DWORD PTR _number$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
jg	SHORT $LN7@bignum_add
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _number$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv75[ebp], ecx
jmp	SHORT $LN8@bignum_add
mov	DWORD PTR tv75[ebp], 0
mov	edx, DWORD PTR tv75[ebp]
xor	eax, eax
add	edx, DWORD PTR _carry$[ebp]
adc	eax, DWORD PTR _carry$[ebp+4]
mov	DWORD PTR _carry$[ebp], edx
mov	DWORD PTR _carry$[ebp+4], eax
mov	eax, DWORD PTR _addend$[ebp]
mov	edx, DWORD PTR _addend$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _addend$[ebp], eax
mov	DWORD PTR _addend$[ebp+4], edx
mov	ecx, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	eax, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _carry$[ebp+4]
mov	cl, 32					
call	__aullshr
mov	DWORD PTR _carry$[ebp], eax
mov	DWORD PTR _carry$[ebp+4], edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
je	SHORT $LN1@bignum_add
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR _maxspot$[ebp], eax
jmp	$LN3@bignum_add
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _maxspot$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bignum_mod_short PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _r$[ebp], 0
mov	DWORD PTR _r$[ebp+4], 0
movzx	eax, WORD PTR _modulus$[ebp]
cdq
mov	DWORD PTR _mod$[ebp], eax
mov	DWORD PTR _mod$[ebp+4], edx
mov	eax, DWORD PTR _number$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _i$[ebp], ecx
jmp	SHORT $LN3@bignum_mod
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 0
jle	SHORT $LN1@bignum_mod
mov	eax, DWORD PTR _mod$[ebp+4]
push	eax
mov	ecx, DWORD PTR _mod$[ebp]
push	ecx
push	0
push	-2147483648				
call	__aullrem
push	edx
push	eax
mov	edx, DWORD PTR _r$[ebp+4]
push	edx
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	__allmul
push	0
push	2
push	edx
push	eax
call	__allmul
mov	esi, eax
mov	edi, edx
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _number$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
xor	ecx, ecx
mov	edx, DWORD PTR _mod$[ebp+4]
push	edx
mov	edx, DWORD PTR _mod$[ebp]
push	edx
push	ecx
push	eax
call	__aullrem
add	esi, eax
adc	edi, edx
mov	eax, DWORD PTR _mod$[ebp+4]
push	eax
mov	ecx, DWORD PTR _mod$[ebp]
push	ecx
push	edi
push	esi
call	__aullrem
mov	DWORD PTR _r$[ebp], eax
mov	DWORD PTR _r$[ebp+4], edx
jmp	SHORT $LN2@bignum_mod
mov	ax, WORD PTR _r$[ebp]
pop	edi
pop	esi
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bigdiv	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _a$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_newbn
add	esp, 4
mov	DWORD PTR _q$[ebp], eax
mov	edx, DWORD PTR _q$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_bigdivmod
add	esp, 16					
mov	edx, DWORD PTR _q$[ebp]
cmp	DWORD PTR [edx], 1
jbe	SHORT $LN1@bigdiv
mov	eax, DWORD PTR _q$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _q$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN1@bigdiv
mov	eax, DWORD PTR _q$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _q$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@bigdiv
mov	eax, DWORD PTR _q$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bigdivmod PROC
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
mov	eax, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _mod$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN32@bigdivmod
push	1112					
push	OFFSET $SG7688
push	OFFSET $SG7689
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _mod$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR _mlen$[ebp], edx
push	4
mov	eax, DWORD PTR _mlen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _m$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN29@bigdivmod
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR _mlen$[ebp]
jge	SHORT $LN27@bigdivmod
mov	eax, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _m$[ebp]
mov	esi, DWORD PTR _mod$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN28@bigdivmod
mov	DWORD PTR _mshift$[ebp], 0
jmp	SHORT $LN26@bigdivmod
mov	edx, DWORD PTR _mshift$[ebp]
add	edx, 1
mov	DWORD PTR _mshift$[ebp], edx
cmp	DWORD PTR _mshift$[ebp], 31		
jge	SHORT $LN24@bigdivmod
mov	eax, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	edx, cl
and	edx, -2147483648			
je	SHORT $LN23@bigdivmod
jmp	SHORT $LN24@bigdivmod
jmp	SHORT $LN25@bigdivmod
cmp	DWORD PTR _mshift$[ebp], 0
je	SHORT $LN22@bigdivmod
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN21@bigdivmod
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _mlen$[ebp]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jge	SHORT $LN19@bigdivmod
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _m$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	edx, cl
mov	ecx, 32					
sub	ecx, DWORD PTR _mshift$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [esi+eax*4+4]
shr	eax, cl
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _m$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	SHORT $LN20@bigdivmod
mov	ecx, DWORD PTR _mlen$[ebp]
mov	edx, DWORD PTR _m$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _mlen$[ebp]
mov	edx, DWORD PTR _m$[ebp]
mov	DWORD PTR [edx+ecx*4-4], eax
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _plen$[ebp], ecx
mov	edx, DWORD PTR _plen$[ebp]
cmp	edx, DWORD PTR _mlen$[ebp]
jg	SHORT $LN18@bigdivmod
mov	eax, DWORD PTR _mlen$[ebp]
add	eax, 1
mov	DWORD PTR _plen$[ebp], eax
push	4
mov	ecx, DWORD PTR _plen$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _n$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN17@bigdivmod
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _plen$[ebp]
jge	SHORT $LN15@bigdivmod
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+ecx*4], 0
jmp	SHORT $LN16@bigdivmod
mov	DWORD PTR _j$[ebp], 1
jmp	SHORT $LN14@bigdivmod
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _j$[ebp]
cmp	edx, DWORD PTR [ecx]
jg	SHORT $LN12@bigdivmod
mov	eax, DWORD PTR _plen$[ebp]
sub	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [esi+edx*4]
mov	DWORD PTR [ecx+eax*4], edx
jmp	SHORT $LN13@bigdivmod
mov	eax, DWORD PTR _mshift$[ebp]
push	eax
mov	ecx, DWORD PTR _quotient$[ebp]
push	ecx
mov	edx, DWORD PTR _mlen$[ebp]
push	edx
mov	eax, DWORD PTR _m$[ebp]
push	eax
mov	ecx, DWORD PTR _plen$[ebp]
push	ecx
mov	edx, DWORD PTR _n$[ebp]
push	edx
call	_internal_mod
add	esp, 24					
cmp	DWORD PTR _mshift$[ebp], 0
je	$LN11@bigdivmod
mov	eax, DWORD PTR _plen$[ebp]
sub	eax, DWORD PTR _mlen$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
jmp	SHORT $LN10@bigdivmod
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _plen$[ebp]
sub	edx, 1
cmp	DWORD PTR _i$[ebp], edx
jge	SHORT $LN8@bigdivmod
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	edx, cl
mov	ecx, 32					
sub	ecx, DWORD PTR _mshift$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [esi+eax*4+4]
shr	eax, cl
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	SHORT $LN9@bigdivmod
mov	ecx, DWORD PTR _plen$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [edx+ecx*4-4]
mov	ecx, DWORD PTR _mshift$[ebp]
shl	eax, cl
mov	ecx, DWORD PTR _plen$[ebp]
mov	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR [edx+ecx*4-4], eax
push	0
mov	eax, DWORD PTR _quotient$[ebp]
push	eax
mov	ecx, DWORD PTR _mlen$[ebp]
push	ecx
mov	edx, DWORD PTR _m$[ebp]
push	edx
mov	eax, DWORD PTR _plen$[ebp]
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_internal_mod
add	esp, 24					
mov	edx, DWORD PTR _plen$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN7@bigdivmod
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _plen$[ebp]
sub	ecx, DWORD PTR _mlen$[ebp]
cmp	DWORD PTR _i$[ebp], ecx
jl	SHORT $LN11@bigdivmod
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	edx, DWORD PTR [eax+edx*4]
mov	ecx, DWORD PTR _mshift$[ebp]
shr	edx, cl
mov	ecx, 32					
sub	ecx, DWORD PTR _mshift$[ebp]
mov	eax, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _n$[ebp]
mov	eax, DWORD PTR [esi+eax*4-4]
shl	eax, cl
or	edx, eax
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR [eax+ecx*4], edx
jmp	SHORT $LN6@bigdivmod
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN4@bigdivmod
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN3@bigdivmod
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _result$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jg	SHORT $LN4@bigdivmod
mov	ecx, DWORD PTR _plen$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR _j$7725[ebp], ecx
js	SHORT $LN33@bigdivmod
mov	edx, DWORD PTR _j$7725[ebp]
mov	eax, DWORD PTR _n$[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR tv216[ebp], ecx
jmp	SHORT $LN34@bigdivmod
mov	DWORD PTR tv216[ebp], 0
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR tv216[ebp]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN2@bigdivmod
mov	edx, DWORD PTR _mlen$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _m$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _m$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _plen$[ebp]
shl	edx, 2
push	edx
mov	eax, DWORD PTR _n$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_safefree
add	esp, 4
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bigmod	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_newbn
add	esp, 4
mov	DWORD PTR _r$[ebp], eax
push	0
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_bigdivmod
add	esp, 16					
mov	edx, DWORD PTR _r$[ebp]
cmp	DWORD PTR [edx], 1
jbe	SHORT $LN1@bigmod
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _r$[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN1@bigmod
mov	eax, DWORD PTR _r$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _r$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN2@bigmod
mov	eax, DWORD PTR _r$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_biggcd	PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _av$[ebp]
push	eax
call	_copybn
add	esp, 4
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _bv$[ebp]
push	ecx
call	_copybn
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
mov	edx, DWORD PTR _Zero
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_bignum_cmp
add	esp, 8
test	eax, eax
je	SHORT $LN3@biggcd
mov	ecx, DWORD PTR _b$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_newbn
add	esp, 4
mov	DWORD PTR _t$8042[ebp], eax
push	0
mov	eax, DWORD PTR _t$8042[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_bigdivmod
add	esp, 16					
mov	eax, DWORD PTR _t$8042[ebp]
cmp	DWORD PTR [eax], 1
jbe	SHORT $LN1@biggcd
mov	ecx, DWORD PTR _t$8042[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _t$8042[ebp]
cmp	DWORD PTR [eax+edx*4], 0
jne	SHORT $LN1@biggcd
mov	ecx, DWORD PTR _t$8042[ebp]
mov	edx, DWORD PTR [ecx]
sub	edx, 1
mov	eax, DWORD PTR _t$8042[ebp]
mov	DWORD PTR [eax], edx
jmp	SHORT $LN2@biggcd
mov	ecx, DWORD PTR _a$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], edx
mov	eax, DWORD PTR _t$8042[ebp]
mov	DWORD PTR _b$[ebp], eax
jmp	SHORT $LN4@biggcd
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _a$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_modinv	PROC
push	ebp
mov	ebp, esp
sub	esp, 64					
push	edi
lea	edi, DWORD PTR [ebp-64]
mov	ecx, 16					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _modulus$[ebp]
push	eax
call	_copybn
add	esp, 4
mov	DWORD PTR _a$[ebp], eax
mov	ecx, DWORD PTR _number$[ebp]
push	ecx
call	_copybn
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
mov	edx, DWORD PTR _Zero
push	edx
call	_copybn
add	esp, 4
mov	DWORD PTR _xp$[ebp], eax
mov	eax, DWORD PTR _One
push	eax
call	_copybn
add	esp, 4
mov	DWORD PTR _x$[ebp], eax
mov	DWORD PTR _sign$[ebp], 1
mov	ecx, DWORD PTR _number$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR _number$[ebp]
cmp	DWORD PTR [eax+edx*4], 0
jne	SHORT $LN15@modinv
push	1663					
push	OFFSET $SG8058
push	OFFSET $SG8059
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _modulus$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _modulus$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN12@modinv
push	1664					
push	OFFSET $SG8061
push	OFFSET $SG8062
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _One
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_bignum_cmp
add	esp, 8
test	eax, eax
je	$LN11@modinv
mov	edx, DWORD PTR _Zero
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_bignum_cmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@modinv
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _a$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _xp$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
call	_freebn
add	esp, 4
xor	eax, eax
jmp	$LN13@modinv
mov	edx, DWORD PTR _b$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_newbn
add	esp, 4
mov	DWORD PTR _t$8066[ebp], eax
mov	ecx, DWORD PTR _a$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_newbn
add	esp, 4
mov	DWORD PTR _q$8067[ebp], eax
mov	eax, DWORD PTR _q$8067[ebp]
push	eax
mov	ecx, DWORD PTR _t$8066[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_bigdivmod
add	esp, 16					
mov	ecx, DWORD PTR _t$8066[ebp]
cmp	DWORD PTR [ecx], 1
jbe	SHORT $LN7@modinv
mov	edx, DWORD PTR _t$8066[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _t$8066[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
jne	SHORT $LN7@modinv
mov	edx, DWORD PTR _t$8066[ebp]
mov	eax, DWORD PTR [edx]
sub	eax, 1
mov	ecx, DWORD PTR _t$8066[ebp]
mov	DWORD PTR [ecx], eax
jmp	SHORT $LN9@modinv
mov	edx, DWORD PTR _q$8067[ebp]
cmp	DWORD PTR [edx], 1
jbe	SHORT $LN6@modinv
mov	eax, DWORD PTR _q$8067[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _q$8067[ebp]
cmp	DWORD PTR [edx+ecx*4], 0
jne	SHORT $LN6@modinv
mov	eax, DWORD PTR _q$8067[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 1
mov	edx, DWORD PTR _q$8067[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN7@modinv
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _b$[ebp]
mov	DWORD PTR _a$[ebp], ecx
mov	edx, DWORD PTR _t$8066[ebp]
mov	DWORD PTR _b$[ebp], edx
mov	eax, DWORD PTR _xp$[ebp]
mov	DWORD PTR _t$8066[ebp], eax
mov	ecx, DWORD PTR _x$[ebp]
mov	DWORD PTR _xp$[ebp], ecx
mov	edx, DWORD PTR _t$8066[ebp]
push	edx
mov	eax, DWORD PTR _xp$[ebp]
push	eax
mov	ecx, DWORD PTR _q$8067[ebp]
push	ecx
call	_bigmuladd
add	esp, 12					
mov	DWORD PTR _x$[ebp], eax
mov	edx, DWORD PTR _sign$[ebp]
neg	edx
mov	DWORD PTR _sign$[ebp], edx
mov	eax, DWORD PTR _t$8066[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _q$8067[ebp]
push	ecx
call	_freebn
add	esp, 4
jmp	$LN12@modinv
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _a$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _xp$[ebp]
push	ecx
call	_freebn
add	esp, 4
cmp	DWORD PTR _sign$[ebp], 0
jge	$LN5@modinv
mov	edx, DWORD PTR _modulus$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_newbn
add	esp, 4
mov	DWORD PTR _newx$8077[ebp], eax
mov	DWORD PTR _carry$8078[ebp], 0
mov	DWORD PTR _maxspot$8079[ebp], 1
mov	DWORD PTR _i$8080[ebp], 1
jmp	SHORT $LN4@modinv
mov	ecx, DWORD PTR _i$8080[ebp]
add	ecx, 1
mov	DWORD PTR _i$8080[ebp], ecx
mov	edx, DWORD PTR _newx$8077[ebp]
mov	eax, DWORD PTR _i$8080[ebp]
cmp	eax, DWORD PTR [edx]
jg	$LN2@modinv
mov	ecx, DWORD PTR _modulus$[ebp]
mov	edx, DWORD PTR _i$8080[ebp]
cmp	edx, DWORD PTR [ecx]
jg	SHORT $LN17@modinv
mov	eax, DWORD PTR _i$8080[ebp]
mov	ecx, DWORD PTR _modulus$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv167[ebp], edx
jmp	SHORT $LN18@modinv
mov	DWORD PTR tv167[ebp], 0
mov	eax, DWORD PTR tv167[ebp]
mov	DWORD PTR _aword$8085[ebp], eax
mov	ecx, DWORD PTR _x$[ebp]
mov	edx, DWORD PTR _i$8080[ebp]
cmp	edx, DWORD PTR [ecx]
jg	SHORT $LN19@modinv
mov	eax, DWORD PTR _i$8080[ebp]
mov	ecx, DWORD PTR _x$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	DWORD PTR tv171[ebp], edx
jmp	SHORT $LN20@modinv
mov	DWORD PTR tv171[ebp], 0
mov	eax, DWORD PTR tv171[ebp]
mov	DWORD PTR _bword$8087[ebp], eax
mov	ecx, DWORD PTR _aword$8085[ebp]
sub	ecx, DWORD PTR _bword$8087[ebp]
sub	ecx, DWORD PTR _carry$8078[ebp]
mov	edx, DWORD PTR _i$8080[ebp]
mov	eax, DWORD PTR _newx$8077[ebp]
mov	DWORD PTR [eax+edx*4], ecx
mov	ecx, DWORD PTR _bword$8087[ebp]
not	ecx
mov	DWORD PTR _bword$8087[ebp], ecx
cmp	DWORD PTR _carry$8078[ebp], 0
je	SHORT $LN21@modinv
mov	edx, DWORD PTR _i$8080[ebp]
mov	eax, DWORD PTR _newx$8077[ebp]
mov	ecx, DWORD PTR [eax+edx*4]
cmp	ecx, DWORD PTR _bword$8087[ebp]
sbb	edx, edx
add	edx, 1
mov	DWORD PTR tv186[ebp], edx
jmp	SHORT $LN22@modinv
mov	eax, DWORD PTR _i$8080[ebp]
mov	ecx, DWORD PTR _newx$8077[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
cmp	DWORD PTR _bword$8087[ebp], edx
sbb	eax, eax
neg	eax
mov	DWORD PTR tv186[ebp], eax
mov	ecx, DWORD PTR tv186[ebp]
mov	DWORD PTR _carry$8078[ebp], ecx
mov	edx, DWORD PTR _i$8080[ebp]
mov	eax, DWORD PTR _newx$8077[ebp]
cmp	DWORD PTR [eax+edx*4], 0
je	SHORT $LN1@modinv
mov	ecx, DWORD PTR _i$8080[ebp]
mov	DWORD PTR _maxspot$8079[ebp], ecx
jmp	$LN3@modinv
mov	edx, DWORD PTR _newx$8077[ebp]
mov	eax, DWORD PTR _maxspot$8079[ebp]
mov	DWORD PTR [edx], eax
mov	ecx, DWORD PTR _x$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _newx$8077[ebp]
mov	DWORD PTR _x$[ebp], edx
mov	eax, DWORD PTR _x$[ebp]
pop	edi
add	esp, 64					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_bignum_decimal PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _x$[ebp]
push	eax
call	_bignum_bitcount
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 0
jne	SHORT $LN13@bignum_dec
mov	DWORD PTR _ndigits$[ebp], 1
jmp	SHORT $LN12@bignum_dec
mov	eax, DWORD PTR _i$[ebp]
imul	eax, 28					
add	eax, 92					
cdq
mov	ecx, 93					
idiv	ecx
mov	DWORD PTR _ndigits$[ebp], eax
mov	edx, DWORD PTR _ndigits$[ebp]
add	edx, 1
mov	DWORD PTR _ndigits$[ebp], edx
push	1
mov	eax, DWORD PTR _ndigits$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
push	4
mov	ecx, DWORD PTR _x$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _workspace$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@bignum_dec
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _x$[ebp]
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN9@bignum_dec
mov	eax, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _workspace$[ebp]
mov	esi, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN10@bignum_dec
mov	edx, DWORD PTR _ndigits$[ebp]
sub	edx, 1
mov	DWORD PTR _ndigit$[ebp], edx
mov	eax, DWORD PTR _ret$[ebp]
add	eax, DWORD PTR _ndigit$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _iszero$[ebp], 1
mov	DWORD PTR _carry$[ebp], 0
mov	DWORD PTR _carry$[ebp+4], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@bignum_dec
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _x$[ebp]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR [edx]
jge	SHORT $LN3@bignum_dec
mov	eax, DWORD PTR _carry$[ebp]
mov	edx, DWORD PTR _carry$[ebp+4]
mov	cl, 32					
call	__allshl
mov	ecx, DWORD PTR _i$[ebp]
mov	esi, DWORD PTR _workspace$[ebp]
mov	ecx, DWORD PTR [esi+ecx*4]
xor	esi, esi
add	eax, ecx
adc	edx, esi
mov	DWORD PTR _carry$[ebp], eax
mov	DWORD PTR _carry$[ebp+4], edx
push	0
push	10					
mov	edx, DWORD PTR _carry$[ebp+4]
push	edx
mov	eax, DWORD PTR _carry$[ebp]
push	eax
call	__aulldiv
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _workspace$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _workspace$[ebp]
cmp	DWORD PTR [ecx+eax*4], 0
je	SHORT $LN2@bignum_dec
mov	DWORD PTR _iszero$[ebp], 0
push	0
push	10					
mov	edx, DWORD PTR _carry$[ebp+4]
push	edx
mov	eax, DWORD PTR _carry$[ebp]
push	eax
call	__aullrem
mov	DWORD PTR _carry$[ebp], eax
mov	DWORD PTR _carry$[ebp+4], edx
jmp	SHORT $LN4@bignum_dec
mov	ecx, DWORD PTR _ndigit$[ebp]
sub	ecx, 1
mov	DWORD PTR _ndigit$[ebp], ecx
mov	edx, DWORD PTR _carry$[ebp]
add	edx, 48					
mov	eax, DWORD PTR _carry$[ebp+4]
adc	eax, 0
mov	ecx, DWORD PTR _ret$[ebp]
add	ecx, DWORD PTR _ndigit$[ebp]
mov	BYTE PTR [ecx], dl
cmp	DWORD PTR _iszero$[ebp], 0
je	$LN8@bignum_dec
cmp	DWORD PTR _ndigit$[ebp], 0
jle	SHORT $LN1@bignum_dec
mov	edx, DWORD PTR _ndigits$[ebp]
sub	edx, DWORD PTR _ndigit$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
add	eax, DWORD PTR _ndigit$[ebp]
push	eax
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_memmove
add	esp, 12					
mov	edx, DWORD PTR _x$[ebp]
mov	eax, DWORD PTR [edx]
shl	eax, 2
push	eax
mov	ecx, DWORD PTR _workspace$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _workspace$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
