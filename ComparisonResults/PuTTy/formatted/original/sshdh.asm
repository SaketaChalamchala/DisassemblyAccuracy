_dh_setup_group PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	24					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ctx$[ebp], eax
mov	eax, DWORD PTR _kex$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _kex$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_bignum_from_bytes
add	esp, 8
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _kex$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _kex$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_bignum_from_bytes
add	esp, 8
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_dh_init
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dh_init PROC
push	ebp
mov	ebp, esp
push	1
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_bignum_rshift
add	esp, 8
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_bignum_bitmask
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [eax+4], 0
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx], 0
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_dh_setup_gex PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	24					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ctx$[ebp], eax
mov	eax, DWORD PTR _pval$[ebp]
push	eax
call	_copybn
add	esp, 4
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _gval$[ebp]
push	edx
call	_copybn
add	esp, 4
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_dh_init
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dh_cleanup PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _ctx$[ebp]
push	ecx
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dh_create_e PROC
push	ebp
mov	ebp, esp
sub	esp, 24					
mov	eax, -858993460				
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_ssh1_bignum_length
add	esp, 4
mov	DWORD PTR _nbytes$[ebp], eax
push	1
mov	eax, DWORD PTR _nbytes$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN11@dh_create_
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_freebn
add	esp, 4
cmp	DWORD PTR _nbits$[ebp], 0
je	SHORT $LN9@dh_create_
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_bignum_bitcount
add	esp, 4
cmp	DWORD PTR _nbits$[ebp], eax
jle	SHORT $LN10@dh_create_
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_ssh1_write_bignum
add	esp, 8
mov	DWORD PTR _i$[ebp], 2
jmp	SHORT $LN8@dh_create_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nbytes$[ebp]
jge	SHORT $LN6@dh_create_
call	_random_byte
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [edx]
and	ecx, eax
mov	edx, DWORD PTR _buf$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN7@dh_create_
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
mov	ecx, DWORD PTR _nbytes$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_ssh1_read_bignum
add	esp, 12					
jmp	SHORT $LN13@dh_create_
mov	eax, DWORD PTR _nbits$[ebp]
push	eax
call	_bn_power_2
add	esp, 4
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx], eax
mov	DWORD PTR _nb$5983[ebp], 0
mov	edx, DWORD PTR _nb$5983[ebp]
mov	DWORD PTR _b$5982[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@dh_create_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nbits$[ebp]
jge	SHORT $LN13@dh_create_
cmp	DWORD PTR _nb$5983[ebp], 0
jne	SHORT $LN1@dh_create_
mov	DWORD PTR _nb$5983[ebp], 8
call	_random_byte
mov	DWORD PTR _b$5982[ebp], eax
mov	edx, DWORD PTR _b$5982[ebp]
and	edx, 1
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_bignum_set_bit
add	esp, 12					
mov	eax, DWORD PTR _b$5982[ebp]
sar	eax, 1
mov	DWORD PTR _b$5982[ebp], eax
mov	ecx, DWORD PTR _nb$5983[ebp]
sub	ecx, 1
mov	DWORD PTR _nb$5983[ebp], ecx
jmp	SHORT $LN3@dh_create_
mov	edx, DWORD PTR _One
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_bignum_cmp
add	esp, 8
test	eax, eax
jle	$LN14@dh_create_
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_bignum_cmp
add	esp, 8
test	eax, eax
jge	$LN14@dh_create_
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_modpow
add	esp, 12					
mov	ecx, DWORD PTR _ctx$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _ctx$[ebp]
mov	eax, DWORD PTR [edx+4]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dh_validate_f PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _One
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_bignum_cmp
add	esp, 8
test	eax, eax
jg	SHORT $LN3@dh_validat
mov	eax, OFFSET $SG5996
jmp	SHORT $LN4@dh_validat
jmp	SHORT $LN2@dh_validat
mov	eax, DWORD PTR _One
push	eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bigsub
add	esp, 8
mov	DWORD PTR _pm1$5998[ebp], eax
mov	eax, DWORD PTR _pm1$5998[ebp]
push	eax
mov	ecx, DWORD PTR _f$[ebp]
push	ecx
call	_bignum_cmp
add	esp, 8
mov	DWORD PTR _cmp$5999[ebp], eax
mov	edx, DWORD PTR _pm1$5998[ebp]
push	edx
call	_freebn
add	esp, 4
cmp	DWORD PTR _cmp$5999[ebp], 0
jl	SHORT $LN2@dh_validat
mov	eax, OFFSET $SG6001
jmp	SHORT $LN4@dh_validat
xor	eax, eax
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dh_find_K PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _ctx$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _f$[ebp]
push	edx
call	_modpow
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
