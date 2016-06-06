_makekey PROC
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
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _len$[ebp], 4
jge	SHORT $LN14@makekey
or	eax, -1
jmp	$LN15@makekey
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN13@makekey
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@makekey
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN10@makekey
mov	eax, DWORD PTR _result$[ebp]
mov	ecx, DWORD PTR [eax]
shl	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
add	ecx, eax
mov	edx, DWORD PTR _result$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN11@makekey
jmp	SHORT $LN9@makekey
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 4
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _order$[ebp], 0
jne	SHORT $LN8@makekey
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN17@makekey
mov	eax, DWORD PTR _result$[ebp]
add	eax, 12					
mov	DWORD PTR tv78[ebp], eax
jmp	SHORT $LN18@makekey
mov	DWORD PTR tv78[ebp], 0
mov	ecx, DWORD PTR tv78[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN7@makekey
or	eax, -1
jmp	$LN15@makekey
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN19@makekey
mov	eax, DWORD PTR _result$[ebp]
add	eax, 8
mov	DWORD PTR tv88[ebp], eax
jmp	SHORT $LN20@makekey
mov	DWORD PTR tv88[ebp], 0
mov	ecx, DWORD PTR tv88[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jl	SHORT $LN5@makekey
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN6@makekey
mov	ecx, DWORD PTR _result$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bignum_bitcount
add	esp, 4
test	eax, eax
jne	SHORT $LN6@makekey
or	eax, -1
jmp	$LN15@makekey
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN4@makekey
mov	eax, DWORD PTR _n$[ebp]
sub	eax, 2
mov	ecx, DWORD PTR _result$[ebp]
mov	DWORD PTR [ecx+4], eax
cmp	DWORD PTR _keystr$[ebp], 0
je	SHORT $LN3@makekey
mov	edx, DWORD PTR _p$[ebp]
add	edx, 2
mov	eax, DWORD PTR _keystr$[ebp]
mov	DWORD PTR [eax], edx
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _len$[ebp], edx
cmp	DWORD PTR _order$[ebp], 1
jne	SHORT $LN2@makekey
cmp	DWORD PTR _result$[ebp], 0
je	SHORT $LN21@makekey
mov	eax, DWORD PTR _result$[ebp]
add	eax, 12					
mov	DWORD PTR tv141[ebp], eax
jmp	SHORT $LN22@makekey
mov	DWORD PTR tv141[ebp], 0
mov	ecx, DWORD PTR tv141[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN1@makekey
or	eax, -1
jmp	SHORT $LN15@makekey
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _n$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _len$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _data$[ebp]
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_makeprivate PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _result$[ebp]
add	eax, 16					
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_ssh1_read_bignum
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_rsaencrypt PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _length$[ebp]
add	eax, 4
mov	ecx, DWORD PTR _key$[ebp]
cmp	DWORD PTR [ecx+4], eax
jge	SHORT $LN9@rsaencrypt
xor	eax, eax
jmp	$LN10@rsaencrypt
mov	edx, DWORD PTR _length$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR [ecx+4]
sub	edx, DWORD PTR _length$[ebp]
push	edx
call	_memmove
add	esp, 12					
mov	eax, DWORD PTR _data$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _data$[ebp]
mov	BYTE PTR [ecx+1], 2
mov	DWORD PTR _i$[ebp], 2
jmp	SHORT $LN8@rsaencrypt
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+4]
sub	ecx, DWORD PTR _length$[ebp]
sub	ecx, 1
cmp	DWORD PTR _i$[ebp], ecx
jge	SHORT $LN6@rsaencrypt
call	_random_byte
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN5@rsaencrypt
jmp	SHORT $LN7@rsaencrypt
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+4]
sub	eax, DWORD PTR _length$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	BYTE PTR [ecx+eax-1], 0
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_bignum_from_bytes
add	esp, 8
mov	DWORD PTR _b1$[ebp], eax
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _b1$[ebp]
push	eax
call	_modpow
add	esp, 12					
mov	DWORD PTR _b2$[ebp], eax
mov	ecx, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+4]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv133[ebp], 0
je	SHORT $LN1@rsaencrypt
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _b2$[ebp]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@rsaencrypt
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _b2$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, 1
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_crt_modpow PROC
push	ebp
mov	ebp, esp
sub	esp, 44					
push	edi
lea	edi, DWORD PTR [ebp-44]
mov	ecx, 11					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_copybn
add	esp, 4
mov	DWORD PTR _pm1$[ebp], eax
mov	ecx, DWORD PTR _pm1$[ebp]
push	ecx
call	_decbn
add	esp, 4
mov	edx, DWORD PTR _q$[ebp]
push	edx
call	_copybn
add	esp, 4
mov	DWORD PTR _qm1$[ebp], eax
mov	eax, DWORD PTR _qm1$[ebp]
push	eax
call	_decbn
add	esp, 4
mov	ecx, DWORD PTR _pm1$[ebp]
push	ecx
mov	edx, DWORD PTR _exp$[ebp]
push	edx
call	_bigmod
add	esp, 8
mov	DWORD PTR _pexp$[ebp], eax
mov	eax, DWORD PTR _qm1$[ebp]
push	eax
mov	ecx, DWORD PTR _exp$[ebp]
push	ecx
call	_bigmod
add	esp, 8
mov	DWORD PTR _qexp$[ebp], eax
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _pexp$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
call	_modpow
add	esp, 12					
mov	DWORD PTR _presult$[ebp], eax
mov	edx, DWORD PTR _q$[ebp]
push	edx
mov	eax, DWORD PTR _qexp$[ebp]
push	eax
mov	ecx, DWORD PTR _base$[ebp]
push	ecx
call	_modpow
add	esp, 12					
mov	DWORD PTR _qresult$[ebp], eax
mov	edx, DWORD PTR _qresult$[ebp]
push	edx
mov	eax, DWORD PTR _presult$[ebp]
push	eax
call	_bignum_cmp
add	esp, 8
test	eax, eax
jge	SHORT $LN1@crt_modpow
mov	ecx, DWORD PTR _presult$[ebp]
mov	DWORD PTR _tmp$7250[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
mov	eax, DWORD PTR _presult$[ebp]
push	eax
call	_bigadd
add	esp, 8
mov	DWORD PTR _presult$[ebp], eax
mov	ecx, DWORD PTR _tmp$7250[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _qresult$[ebp]
push	edx
mov	eax, DWORD PTR _presult$[ebp]
push	eax
call	_bigsub
add	esp, 8
mov	DWORD PTR _diff$[ebp], eax
mov	ecx, DWORD PTR _q$[ebp]
push	ecx
mov	edx, DWORD PTR _iqmp$[ebp]
push	edx
call	_bigmul
add	esp, 8
mov	DWORD PTR _multiplier$[ebp], eax
mov	eax, DWORD PTR _qresult$[ebp]
push	eax
mov	ecx, DWORD PTR _diff$[ebp]
push	ecx
mov	edx, DWORD PTR _multiplier$[ebp]
push	edx
call	_bigmuladd
add	esp, 12					
mov	DWORD PTR _ret0$[ebp], eax
mov	eax, DWORD PTR _mod$[ebp]
push	eax
mov	ecx, DWORD PTR _ret0$[ebp]
push	ecx
call	_bigmod
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	edx, DWORD PTR _pm1$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _qm1$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _pexp$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _qexp$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _presult$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _qresult$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _diff$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _multiplier$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _ret0$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
pop	edi
add	esp, 44					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsadecrypt PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
call	_rsa_privkey_op
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_rsa_privkey_op PROC
push	ebp
mov	ebp, esp
sub	esp, 360				
push	edi
lea	edi, DWORD PTR [ebp-360]
mov	ecx, 90					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _digestused$[ebp], 64		
mov	DWORD PTR _hashseq$[ebp], 0
mov	eax, 1
test	eax, eax
je	$LN8@rsa_privke
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_copybn
add	esp, 4
mov	DWORD PTR _random$[ebp], eax
mov	eax, DWORD PTR _random$[ebp]
push	eax
call	_bignum_bitcount
add	esp, 4
mov	DWORD PTR _bits$7270[ebp], eax
mov	DWORD PTR _byte$7271[ebp], 0
mov	DWORD PTR _bitsleft$7272[ebp], 0
mov	ecx, DWORD PTR _bits$7270[ebp]
mov	DWORD PTR tv71[ebp], ecx
mov	edx, DWORD PTR _bits$7270[ebp]
sub	edx, 1
mov	DWORD PTR _bits$7270[ebp], edx
cmp	DWORD PTR tv71[ebp], 0
je	$LN6@rsa_privke
cmp	DWORD PTR _bitsleft$7272[ebp], 0
jg	$LN5@rsa_privke
mov	DWORD PTR _bitsleft$7272[ebp], 8
cmp	DWORD PTR _digestused$[ebp], 64		
jb	$LN4@rsa_privke
mov	eax, DWORD PTR _hashseq$[ebp]
sar	eax, 24					
mov	BYTE PTR _seqbuf$7279[ebp], al
mov	ecx, DWORD PTR _hashseq$[ebp]
sar	ecx, 16					
mov	BYTE PTR _seqbuf$7279[ebp+1], cl
mov	edx, DWORD PTR _hashseq$[ebp]
sar	edx, 8
mov	BYTE PTR _seqbuf$7279[ebp+2], dl
mov	al, BYTE PTR _hashseq$[ebp]
mov	BYTE PTR _seqbuf$7279[ebp+3], al
lea	ecx, DWORD PTR _ss$[ebp]
push	ecx
call	_SHA512_Init
add	esp, 4
push	26					
push	OFFSET $SG7284
lea	edx, DWORD PTR _ss$[ebp]
push	edx
call	_SHA512_Bytes
add	esp, 12					
push	4
lea	eax, DWORD PTR _seqbuf$7279[ebp]
push	eax
lea	ecx, DWORD PTR _ss$[ebp]
push	ecx
call	_SHA512_Bytes
add	esp, 12					
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
lea	ecx, DWORD PTR _ss$[ebp]
push	ecx
call	_sha512_mpint
add	esp, 8
lea	edx, DWORD PTR _digest512$[ebp]
push	edx
lea	eax, DWORD PTR _ss$[ebp]
push	eax
call	_SHA512_Final
add	esp, 8
mov	ecx, DWORD PTR _hashseq$[ebp]
add	ecx, 1
mov	DWORD PTR _hashseq$[ebp], ecx
lea	edx, DWORD PTR _ss$[ebp]
push	edx
call	_SHA512_Init
add	esp, 4
push	64					
lea	eax, DWORD PTR _digest512$[ebp]
push	eax
lea	ecx, DWORD PTR _ss$[ebp]
push	ecx
call	_SHA512_Bytes
add	esp, 12					
mov	edx, DWORD PTR _input$[ebp]
push	edx
lea	eax, DWORD PTR _ss$[ebp]
push	eax
call	_sha512_mpint
add	esp, 8
lea	ecx, DWORD PTR _digest512$[ebp]
push	ecx
lea	edx, DWORD PTR _ss$[ebp]
push	edx
call	_SHA512_Final
add	esp, 8
mov	DWORD PTR _digestused$[ebp], 0
mov	eax, DWORD PTR _digestused$[ebp]
movzx	ecx, BYTE PTR _digest512$[ebp+eax]
mov	DWORD PTR _byte$7271[ebp], ecx
mov	edx, DWORD PTR _digestused$[ebp]
add	edx, 1
mov	DWORD PTR _digestused$[ebp], edx
mov	eax, DWORD PTR _byte$7271[ebp]
and	eax, 1
mov	DWORD PTR _v$7273[ebp], eax
mov	ecx, DWORD PTR _byte$7271[ebp]
sar	ecx, 1
mov	DWORD PTR _byte$7271[ebp], ecx
mov	edx, DWORD PTR _bitsleft$7272[ebp]
sub	edx, 1
mov	DWORD PTR _bitsleft$7272[ebp], edx
mov	eax, DWORD PTR _v$7273[ebp]
push	eax
mov	ecx, DWORD PTR _bits$7270[ebp]
push	ecx
mov	edx, DWORD PTR _random$[ebp]
push	edx
call	_bignum_set_bit
add	esp, 12					
jmp	$LN7@rsa_privke
mov	eax, DWORD PTR _random$[ebp]
push	eax
call	_bn_restore_invariant
add	esp, 4
mov	ecx, DWORD PTR _Zero
push	ecx
mov	edx, DWORD PTR _random$[ebp]
push	edx
call	_bignum_cmp
add	esp, 8
test	eax, eax
jle	SHORT $LN2@rsa_privke
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _random$[ebp]
push	edx
call	_bignum_cmp
add	esp, 8
test	eax, eax
jl	SHORT $LN3@rsa_privke
mov	eax, DWORD PTR _random$[ebp]
push	eax
call	_freebn
add	esp, 4
jmp	$LN9@rsa_privke
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _random$[ebp]
push	eax
call	_modinv
add	esp, 8
mov	DWORD PTR _random_inverse$[ebp], eax
cmp	DWORD PTR _random_inverse$[ebp], 0
jne	SHORT $LN1@rsa_privke
mov	ecx, DWORD PTR _random$[ebp]
push	ecx
call	_freebn
add	esp, 4
jmp	$LN9@rsa_privke
jmp	SHORT $LN8@rsa_privke
jmp	$LN9@rsa_privke
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _random$[ebp]
push	eax
call	_crt_modpow
add	esp, 24					
mov	DWORD PTR _random_encrypted$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _random_encrypted$[ebp]
push	eax
mov	ecx, DWORD PTR _input$[ebp]
push	ecx
call	_modmul
add	esp, 12					
mov	DWORD PTR _input_blinded$[ebp], eax
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+28]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _input_blinded$[ebp]
push	eax
call	_crt_modpow
add	esp, 24					
mov	DWORD PTR _ret_blinded$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _random_inverse$[ebp]
push	eax
mov	ecx, DWORD PTR _ret_blinded$[ebp]
push	ecx
call	_modmul
add	esp, 12					
mov	DWORD PTR _ret$[ebp], eax
mov	edx, DWORD PTR _ret_blinded$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _input_blinded$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _random_inverse$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _random_encrypted$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _random$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@rsa_privke
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 360				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN16@rsa_privke
DD	-244					
DD	212					
DD	$LN13@rsa_privke
DD	-316					
DD	64					
DD	$LN14@rsa_privke
DD	-352					
DD	4
DD	$LN15@rsa_privke
DB	115					
DB	101					
DB	113					
DB	98					
DB	117					
DB	102					
DB	0
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	53					
DB	49					
DB	50					
DB	0
DB	115					
DB	115					
DB	0
ENDP
_sha512_mpint PROC
push	ebp
mov	ebp, esp
sub	esp, 20					
mov	eax, -858993460				
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sar	ecx, 24					
mov	BYTE PTR _lenbuf$[ebp], cl
mov	edx, DWORD PTR _len$[ebp]
sar	edx, 16					
mov	BYTE PTR _lenbuf$[ebp+1], dl
mov	eax, DWORD PTR _len$[ebp]
sar	eax, 8
mov	BYTE PTR _lenbuf$[ebp+2], al
mov	cl, BYTE PTR _len$[ebp]
mov	BYTE PTR _lenbuf$[ebp+3], cl
push	4
lea	edx, DWORD PTR _lenbuf$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA512_Bytes
add	esp, 12					
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
test	ecx, ecx
jle	SHORT $LN5@sha512_mpi
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN6@sha512_mpi
mov	DWORD PTR tv82[ebp], 0
cmp	DWORD PTR tv82[ebp], 0
je	SHORT $LN1@sha512_mpi
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_bignum_byte
add	esp, 8
mov	BYTE PTR _lenbuf$[ebp], al
push	1
lea	edx, DWORD PTR _lenbuf$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA512_Bytes
add	esp, 12					
jmp	SHORT $LN2@sha512_mpi
push	4
lea	ecx, DWORD PTR _lenbuf$[ebp]
push	ecx
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@sha512_mpi
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 20					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@sha512_mpi
DD	-8					
DD	4
DD	$LN7@sha512_mpi
DB	108					
DB	101					
DB	110					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_rsastr_len PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _md$[ebp], ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _ex$[ebp], eax
mov	ecx, DWORD PTR _md$[ebp]
push	ecx
call	_bignum_bitcount
add	esp, 4
add	eax, 15					
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
mov	DWORD PTR _mdlen$[ebp], eax
mov	edx, DWORD PTR _ex$[ebp]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 15					
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
mov	DWORD PTR _exlen$[ebp], eax
mov	eax, DWORD PTR _mdlen$[ebp]
add	eax, DWORD PTR _exlen$[ebp]
lea	eax, DWORD PTR [eax*4+20]
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsastr_fmt PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _md$[ebp], ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	DWORD PTR _ex$[ebp], eax
push	OFFSET $SG7312
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_sprintf
add	esp, 8
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	edx, DWORD PTR _ex$[ebp]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _nibbles$[ebp], eax
cmp	DWORD PTR _nibbles$[ebp], 1
jge	SHORT $LN6@rsastr_fmt
mov	DWORD PTR _nibbles$[ebp], 1
mov	eax, DWORD PTR _nibbles$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv77[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv77[ebp], 0
je	SHORT $LN4@rsastr_fmt
mov	eax, DWORD PTR _i$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	eax, DWORD PTR _ex$[ebp]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, -2147483647			
jns	SHORT $LN9@rsastr_fmt
dec	ecx
or	ecx, -2					
inc	ecx
shl	ecx, 2
sar	eax, cl
and	eax, 15					
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	dl, BYTE PTR ?hex@?1??rsastr_fmt@@9@9[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN5@rsastr_fmt
push	OFFSET $SG7317
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_sprintf
add	esp, 8
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	edx, DWORD PTR _md$[ebp]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _nibbles$[ebp], eax
cmp	DWORD PTR _nibbles$[ebp], 1
jge	SHORT $LN3@rsastr_fmt
mov	DWORD PTR _nibbles$[ebp], 1
mov	eax, DWORD PTR _nibbles$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv133[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv133[ebp], 0
je	SHORT $LN1@rsastr_fmt
mov	eax, DWORD PTR _i$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	eax, DWORD PTR _md$[ebp]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, -2147483647			
jns	SHORT $LN10@rsastr_fmt
dec	ecx
or	ecx, -2					
inc	ecx
shl	ecx, 2
sar	eax, cl
and	eax, 15					
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	dl, BYTE PTR ?hex@?1??rsastr_fmt@@9@9[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _len$[ebp]
add	eax, 1
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN2@rsastr_fmt
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa_fingerprint PROC
push	ebp
mov	ebp, esp
sub	esp, 272				
push	edi
lea	edi, DWORD PTR [ebp-272]
mov	ecx, 68					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _md5c$[ebp]
push	eax
call	_MD5Init
add	esp, 4
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_ssh1_bignum_length
add	esp, 4
sub	eax, 2
mov	DWORD PTR _numlen$[ebp], eax
mov	eax, DWORD PTR _numlen$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv70[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv70[ebp], 0
je	SHORT $LN7@rsa_finger
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bignum_byte
add	esp, 8
mov	BYTE PTR _c$7338[ebp], al
push	1
lea	eax, DWORD PTR _c$7338[ebp]
push	eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
jmp	SHORT $LN8@rsa_finger
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_ssh1_bignum_length
add	esp, 4
sub	eax, 2
mov	DWORD PTR _numlen$[ebp], eax
mov	ecx, DWORD PTR _numlen$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv85[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv85[ebp], 0
je	SHORT $LN5@rsa_finger
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_bignum_byte
add	esp, 8
mov	BYTE PTR _c$7342[ebp], al
push	1
lea	ecx, DWORD PTR _c$7342[ebp]
push	ecx
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
call	_MD5Update
add	esp, 12					
jmp	SHORT $LN6@rsa_finger
lea	eax, DWORD PTR _md5c$[ebp]
push	eax
lea	ecx, DWORD PTR _digest$[ebp]
push	ecx
call	_MD5Final
add	esp, 8
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
push	eax
push	OFFSET $SG7343
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_sprintf
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@rsa_finger
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN2@rsa_finger
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN11@rsa_finger
mov	DWORD PTR tv142[ebp], OFFSET $SG7347
jmp	SHORT $LN12@rsa_finger
mov	DWORD PTR tv142[ebp], OFFSET $SG7348
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _digest$[ebp+eax]
push	ecx
mov	edx, DWORD PTR tv142[ebp]
push	edx
push	OFFSET $SG7349
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
lea	ecx, DWORD PTR _buffer$[ebp+eax]
push	ecx
call	_sprintf
add	esp, 16					
jmp	SHORT $LN3@rsa_finger
mov	edx, DWORD PTR _len$[ebp]
push	edx
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
mov	ecx, DWORD PTR _str$[ebp]
push	ecx
call	_strncpy
add	esp, 12					
mov	edx, DWORD PTR _str$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx-1], 0
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _slen$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
cmp	DWORD PTR [ecx+32], 0
je	SHORT $LN9@rsa_finger
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
cmp	DWORD PTR _slen$[ebp], edx
jge	SHORT $LN9@rsa_finger
mov	eax, DWORD PTR _str$[ebp]
add	eax, DWORD PTR _slen$[ebp]
mov	BYTE PTR [eax], 32			
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR _slen$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _slen$[ebp]
mov	edx, DWORD PTR _str$[ebp]
lea	eax, DWORD PTR [edx+ecx+1]
push	eax
call	_strncpy
add	esp, 12					
mov	ecx, DWORD PTR _str$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx-1], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN19@rsa_finger
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	5
DD	$LN18@rsa_finger
DD	-100					
DD	92					
DD	$LN13@rsa_finger
DD	-124					
DD	16					
DD	$LN14@rsa_finger
DD	-220					
DD	88					
DD	$LN15@rsa_finger
DD	-241					
DD	1
DD	$LN16@rsa_finger
DD	-253					
DD	1
DD	$LN17@rsa_finger
DB	99					
DB	0
DB	99					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
DB	109					
DB	100					
DB	53					
DB	99					
DB	0
ENDP
_rsa_verify PROC
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
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_bigmul
add	esp, 8
mov	DWORD PTR _n$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
mov	eax, DWORD PTR _n$[ebp]
push	eax
call	_bignum_cmp
add	esp, 8
mov	DWORD PTR _cmp$[ebp], eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_freebn
add	esp, 4
cmp	DWORD PTR _cmp$[ebp], 0
je	SHORT $LN6@rsa_verify
xor	eax, eax
jmp	$LN7@rsa_verify
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_copybn
add	esp, 4
mov	DWORD PTR _pm1$[ebp], eax
mov	ecx, DWORD PTR _pm1$[ebp]
push	ecx
call	_decbn
add	esp, 4
mov	edx, DWORD PTR _pm1$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_modmul
add	esp, 12					
mov	DWORD PTR _ed$[ebp], eax
mov	ecx, DWORD PTR _pm1$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _One
push	edx
mov	eax, DWORD PTR _ed$[ebp]
push	eax
call	_bignum_cmp
add	esp, 8
mov	DWORD PTR _cmp$[ebp], eax
mov	ecx, DWORD PTR _ed$[ebp]
push	ecx
call	_freebn
add	esp, 4
cmp	DWORD PTR _cmp$[ebp], 0
je	SHORT $LN5@rsa_verify
xor	eax, eax
jmp	$LN7@rsa_verify
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_copybn
add	esp, 4
mov	DWORD PTR _qm1$[ebp], eax
mov	ecx, DWORD PTR _qm1$[ebp]
push	ecx
call	_decbn
add	esp, 4
mov	edx, DWORD PTR _qm1$[ebp]
push	edx
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_modmul
add	esp, 12					
mov	DWORD PTR _ed$[ebp], eax
mov	ecx, DWORD PTR _qm1$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _One
push	edx
mov	eax, DWORD PTR _ed$[ebp]
push	eax
call	_bignum_cmp
add	esp, 8
mov	DWORD PTR _cmp$[ebp], eax
mov	ecx, DWORD PTR _ed$[ebp]
push	ecx
call	_freebn
add	esp, 4
cmp	DWORD PTR _cmp$[ebp], 0
je	SHORT $LN4@rsa_verify
xor	eax, eax
jmp	$LN7@rsa_verify
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_bignum_cmp
add	esp, 8
test	eax, eax
jg	SHORT $LN3@rsa_verify
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _tmp$7363[ebp], ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+24]
mov	DWORD PTR [edx+20], ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR _tmp$7363[ebp]
mov	DWORD PTR [edx+24], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_modinv
add	esp, 8
mov	ecx, DWORD PTR _key$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _key$[ebp]
cmp	DWORD PTR [edx+28], 0
jne	SHORT $LN3@rsa_verify
xor	eax, eax
jmp	SHORT $LN7@rsa_verify
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_modmul
add	esp, 12					
mov	DWORD PTR _n$[ebp], eax
mov	eax, DWORD PTR _One
push	eax
mov	ecx, DWORD PTR _n$[ebp]
push	ecx
call	_bignum_cmp
add	esp, 8
mov	DWORD PTR _cmp$[ebp], eax
mov	edx, DWORD PTR _n$[ebp]
push	edx
call	_freebn
add	esp, 4
cmp	DWORD PTR _cmp$[ebp], 0
je	SHORT $LN1@rsa_verify
xor	eax, eax
jmp	SHORT $LN7@rsa_verify
mov	eax, 1
add	esp, 24					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa_public_blob PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
push	esi
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ssh1_bignum_length
add	esp, 4
mov	esi, eax
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_ssh1_bignum_length
add	esp, 4
lea	ecx, DWORD PTR [esi+eax+4]
mov	DWORD PTR _length$[ebp], ecx
push	1
mov	edx, DWORD PTR _length$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_bignum_bitcount
add	esp, 4
sar	eax, 24					
mov	edx, DWORD PTR _ret$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_bignum_bitcount
add	esp, 4
sar	eax, 16					
mov	edx, DWORD PTR _ret$[ebp]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_bignum_bitcount
add	esp, 4
sar	eax, 8
mov	edx, DWORD PTR _ret$[ebp]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_bignum_bitcount
add	esp, 4
mov	edx, DWORD PTR _ret$[ebp]
mov	BYTE PTR [edx+3], al
mov	DWORD PTR _pos$[ebp], 4
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _pos$[ebp]
push	edx
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
add	edx, DWORD PTR _pos$[ebp]
push	edx
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _ret$[ebp]
pop	esi
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa_public_blob_len PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _maxlen$[ebp], 4
jge	SHORT $LN3@rsa_public
or	eax, -1
jmp	SHORT $LN4@rsa_public
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _maxlen$[ebp]
sub	edx, 4
mov	DWORD PTR _maxlen$[ebp], edx
push	0
mov	eax, DWORD PTR _maxlen$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN2@rsa_public
or	eax, -1
jmp	SHORT $LN4@rsa_public
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _p$[ebp], edx
push	0
mov	eax, DWORD PTR _maxlen$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _n$[ebp], eax
cmp	DWORD PTR _n$[ebp], 0
jge	SHORT $LN1@rsa_public
or	eax, -1
jmp	SHORT $LN4@rsa_public
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
sub	eax, DWORD PTR _data$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_freersakey PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _key$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN7@freersakey
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _key$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN6@freersakey
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _key$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN5@freersakey
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _key$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN4@freersakey
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _key$[ebp]
cmp	DWORD PTR [eax+24], 0
je	SHORT $LN3@freersakey
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _key$[ebp]
cmp	DWORD PTR [eax+28], 0
je	SHORT $LN2@freersakey
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _key$[ebp]
cmp	DWORD PTR [eax+32], 0
je	SHORT $LN8@freersakey
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_rsa2_newkey PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
push	36					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _rsa$[ebp], eax
lea	eax, DWORD PTR _slen$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
lea	edx, DWORD PTR _len$[ebp]
push	edx
lea	eax, DWORD PTR _data$[ebp]
push	eax
call	_getstring
add	esp, 16					
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN3@rsa2_newke
cmp	DWORD PTR _slen$[ebp], 7
jne	SHORT $LN3@rsa2_newke
push	7
push	OFFSET $SG7454
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN4@rsa2_newke
mov	edx, DWORD PTR _rsa$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN5@rsa2_newke
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [edx+12], eax
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [ecx+28], 0
mov	edx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [edx+24], 0
mov	eax, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [eax+20], 0
mov	ecx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _rsa$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN1@rsa2_newke
mov	eax, DWORD PTR _rsa$[ebp]
cmp	DWORD PTR [eax+8], 0
jne	SHORT $LN2@rsa2_newke
mov	ecx, DWORD PTR _rsa$[ebp]
push	ecx
call	_rsa2_freekey
add	esp, 4
xor	eax, eax
jmp	SHORT $LN5@rsa2_newke
mov	eax, DWORD PTR _rsa$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@rsa2_newke
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN9@rsa2_newke
DD	-8					
DD	4
DD	$LN7@rsa2_newke
DD	-20					
DD	4
DD	$LN8@rsa2_newke
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	0
ENDP
_getstring PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [ecx], 4
jge	SHORT $LN3@getstring
jmp	$LN4@getstring
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
movzx	edx, BYTE PTR [eax+1]
shl	edx, 16					
or	ecx, edx
mov	eax, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [eax]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _data$[ebp]
mov	eax, DWORD PTR [edx]
movzx	edx, BYTE PTR [eax+3]
or	ecx, edx
push	ecx
call	_toint
add	esp, 4
mov	ecx, DWORD PTR _length$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _length$[ebp]
cmp	DWORD PTR [edx], 0
jge	SHORT $LN2@getstring
jmp	SHORT $LN4@getstring
mov	eax, DWORD PTR _datalen$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 4
mov	edx, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 4
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _datalen$[ebp]
mov	ecx, DWORD PTR _length$[ebp]
mov	edx, DWORD PTR [eax]
cmp	edx, DWORD PTR [ecx]
jge	SHORT $LN1@getstring
jmp	SHORT $LN4@getstring
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _length$[ebp]
add	ecx, DWORD PTR [edx]
mov	eax, DWORD PTR _data$[ebp]
mov	DWORD PTR [eax], ecx
mov	ecx, DWORD PTR _datalen$[ebp]
mov	edx, DWORD PTR _length$[ebp]
mov	eax, DWORD PTR [ecx]
sub	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [ecx], eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_getmp	PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
lea	eax, DWORD PTR _length$[ebp]
push	eax
lea	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _datalen$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_getstring
add	esp, 16					
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN1@getmp
xor	eax, eax
jmp	SHORT $LN2@getmp
mov	ecx, DWORD PTR _length$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_bignum_from_bytes
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getmp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN6@getmp
DD	-8					
DD	4
DD	$LN4@getmp
DD	-20					
DD	4
DD	$LN5@getmp
DB	108					
DB	101					
DB	110					
DB	103					
DB	116					
DB	104					
DB	0
DB	112					
DB	0
ENDP
_rsa2_freekey PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
push	ecx
call	_freersakey
add	esp, 4
mov	edx, DWORD PTR _rsa$[ebp]
push	edx
call	_safefree
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa2_fmtkey PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
push	ecx
call	_rsastr_len
add	esp, 4
mov	DWORD PTR _len$[ebp], eax
push	1
mov	edx, DWORD PTR _len$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _rsa$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_rsastr_fmt
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa2_public_blob PROC
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _elen$[ebp], eax
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _mlen$[ebp], eax
mov	edx, DWORD PTR _mlen$[ebp]
mov	eax, DWORD PTR _elen$[ebp]
lea	ecx, DWORD PTR [eax+edx+19]
mov	DWORD PTR _bloblen$[ebp], ecx
push	1
mov	edx, DWORD PTR _bloblen$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _blob$[ebp], eax
mov	eax, DWORD PTR _blob$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+2], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+3], 7
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
push	7
push	OFFSET $SG7497
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 7
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _elen$[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _elen$[ebp]
sar	ecx, 16					
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _elen$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR _elen$[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _elen$[ebp]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv130[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv130[ebp], 0
je	SHORT $LN3@rsa2_publi
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN4@rsa2_publi
mov	ecx, DWORD PTR _mlen$[ebp]
sar	ecx, 24					
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _mlen$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _mlen$[ebp]
sar	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR _mlen$[ebp]
mov	BYTE PTR [ecx+3], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _mlen$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv149[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv149[ebp], 0
je	SHORT $LN1@rsa2_publi
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN2@rsa2_publi
mov	eax, DWORD PTR _blob$[ebp]
add	eax, DWORD PTR _bloblen$[ebp]
cmp	DWORD PTR _p$[ebp], eax
je	SHORT $LN7@rsa2_publi
push	642					
push	OFFSET $SG7513
push	OFFSET $SG7514
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _bloblen$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _blob$[ebp]
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa2_private_blob PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _dlen$[ebp], eax
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _plen$[ebp], eax
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _qlen$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _ulen$[ebp], eax
mov	eax, DWORD PTR _plen$[ebp]
mov	ecx, DWORD PTR _dlen$[ebp]
lea	edx, DWORD PTR [ecx+eax+16]
add	edx, DWORD PTR _qlen$[ebp]
add	edx, DWORD PTR _ulen$[ebp]
mov	DWORD PTR _bloblen$[ebp], edx
push	1
mov	eax, DWORD PTR _bloblen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _blob$[ebp], eax
mov	ecx, DWORD PTR _blob$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _dlen$[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _dlen$[ebp]
sar	ecx, 16					
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _dlen$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$[ebp]
mov	al, BYTE PTR _dlen$[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _dlen$[ebp]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv134[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv134[ebp], 0
je	SHORT $LN7@rsa2_priva
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN8@rsa2_priva
mov	ecx, DWORD PTR _plen$[ebp]
sar	ecx, 24					
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _plen$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _plen$[ebp]
sar	edx, 8
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR _plen$[ebp]
mov	BYTE PTR [ecx+3], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _plen$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv153[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv153[ebp], 0
je	SHORT $LN5@rsa2_priva
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN6@rsa2_priva
mov	eax, DWORD PTR _qlen$[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _qlen$[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _qlen$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _qlen$[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _qlen$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv172[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv172[ebp], 0
je	SHORT $LN3@rsa2_priva
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN4@rsa2_priva
mov	eax, DWORD PTR _ulen$[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _ulen$[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _ulen$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _ulen$[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _ulen$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv191[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv191[ebp], 0
je	SHORT $LN1@rsa2_priva
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN2@rsa2_priva
mov	eax, DWORD PTR _blob$[ebp]
add	eax, DWORD PTR _bloblen$[ebp]
cmp	DWORD PTR _p$[ebp], eax
je	SHORT $LN11@rsa2_priva
push	682					
push	OFFSET $SG7562
push	OFFSET $SG7563
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _bloblen$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _blob$[ebp]
pop	edi
add	esp, 52					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa2_createkey PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _priv_blob$[ebp]
mov	DWORD PTR _pb$[ebp], eax
mov	ecx, DWORD PTR _pub_len$[ebp]
push	ecx
mov	edx, DWORD PTR _pub_blob$[ebp]
push	edx
call	_rsa2_newkey
add	esp, 8
mov	DWORD PTR _rsa$[ebp], eax
lea	eax, DWORD PTR _priv_len$[ebp]
push	eax
lea	ecx, DWORD PTR _pb$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [edx+16], eax
lea	eax, DWORD PTR _priv_len$[ebp]
push	eax
lea	ecx, DWORD PTR _pb$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [edx+20], eax
lea	eax, DWORD PTR _priv_len$[ebp]
push	eax
lea	ecx, DWORD PTR _pb$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [edx+24], eax
lea	eax, DWORD PTR _priv_len$[ebp]
push	eax
lea	ecx, DWORD PTR _pb$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [edx+28], eax
mov	eax, DWORD PTR _rsa$[ebp]
push	eax
call	_rsa_verify
add	esp, 4
test	eax, eax
jne	SHORT $LN1@rsa2_creat
mov	ecx, DWORD PTR _rsa$[ebp]
push	ecx
call	_rsa2_freekey
add	esp, 4
xor	eax, eax
jmp	SHORT $LN2@rsa2_creat
mov	eax, DWORD PTR _rsa$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@rsa2_creat
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@rsa2_creat
DD	-12					
DD	4
DD	$LN4@rsa2_creat
DB	112					
DB	98					
DB	0
ENDP
_rsa2_openssh_createkey PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _blob$[ebp]
mov	DWORD PTR _b$[ebp], eax
push	36					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _rsa$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [ecx+32], 0
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [ecx+28], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [ecx+20], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _rsa$[ebp]
mov	DWORD PTR [ecx+24], eax
mov	edx, DWORD PTR _rsa$[ebp]
cmp	DWORD PTR [edx+8], 0
je	SHORT $LN2@rsa2_opens
mov	eax, DWORD PTR _rsa$[ebp]
cmp	DWORD PTR [eax+12], 0
je	SHORT $LN2@rsa2_opens
mov	ecx, DWORD PTR _rsa$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN2@rsa2_opens
mov	edx, DWORD PTR _rsa$[ebp]
cmp	DWORD PTR [edx+28], 0
je	SHORT $LN2@rsa2_opens
mov	eax, DWORD PTR _rsa$[ebp]
cmp	DWORD PTR [eax+20], 0
je	SHORT $LN2@rsa2_opens
mov	ecx, DWORD PTR _rsa$[ebp]
cmp	DWORD PTR [ecx+24], 0
jne	SHORT $LN3@rsa2_opens
mov	edx, DWORD PTR _rsa$[ebp]
push	edx
call	_rsa2_freekey
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@rsa2_opens
mov	eax, DWORD PTR _rsa$[ebp]
push	eax
call	_rsa_verify
add	esp, 4
test	eax, eax
jne	SHORT $LN1@rsa2_opens
mov	ecx, DWORD PTR _rsa$[ebp]
push	ecx
call	_rsa2_freekey
add	esp, 4
xor	eax, eax
jmp	SHORT $LN4@rsa2_opens
mov	eax, DWORD PTR _rsa$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa2_openssh_fmtkey PROC
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_ssh2_bignum_length
add	esp, 4
mov	esi, eax
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
add	esi, eax
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_ssh2_bignum_length
add	esp, 4
add	esi, eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_ssh2_bignum_length
add	esp, 4
add	esi, eax
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
add	esi, eax
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+24]
push	eax
call	_ssh2_bignum_length
add	esp, 4
add	esi, eax
mov	DWORD PTR _bloblen$[ebp], esi
mov	ecx, DWORD PTR _bloblen$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jle	SHORT $LN13@rsa2_opens@2
mov	eax, DWORD PTR _bloblen$[ebp]
jmp	$LN14@rsa2_opens@2
mov	DWORD PTR _bloblen$[ebp], 0
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _bloblen$[ebp]
add	edx, 4
mov	DWORD PTR _bloblen$[ebp], edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv156[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv156[ebp], 0
je	SHORT $LN11@rsa2_opens@2
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _bloblen$[ebp]
add	edx, 1
mov	DWORD PTR _bloblen$[ebp], edx
jmp	SHORT $LN12@rsa2_opens@2
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+3], al
mov	eax, DWORD PTR _bloblen$[ebp]
add	eax, 4
mov	DWORD PTR _bloblen$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv201[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv201[ebp], 0
je	SHORT $LN9@rsa2_opens@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _bloblen$[ebp]
add	eax, 1
mov	DWORD PTR _bloblen$[ebp], eax
jmp	SHORT $LN10@rsa2_opens@2
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _bloblen$[ebp]
add	edx, 4
mov	DWORD PTR _bloblen$[ebp], edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv246[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv246[ebp], 0
je	SHORT $LN7@rsa2_opens@2
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _bloblen$[ebp]
add	edx, 1
mov	DWORD PTR _bloblen$[ebp], edx
jmp	SHORT $LN8@rsa2_opens@2
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+3], al
mov	eax, DWORD PTR _bloblen$[ebp]
add	eax, 4
mov	DWORD PTR _bloblen$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv291[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv291[ebp], 0
je	SHORT $LN5@rsa2_opens@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+28]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _bloblen$[ebp]
add	eax, 1
mov	DWORD PTR _bloblen$[ebp], eax
jmp	SHORT $LN6@rsa2_opens@2
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _bloblen$[ebp]
add	edx, 4
mov	DWORD PTR _bloblen$[ebp], edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+20]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv336[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv336[ebp], 0
je	SHORT $LN3@rsa2_opens@2
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+20]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _bloblen$[ebp]
add	edx, 1
mov	DWORD PTR _bloblen$[ebp], edx
jmp	SHORT $LN4@rsa2_opens@2
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+3], al
mov	eax, DWORD PTR _bloblen$[ebp]
add	eax, 4
mov	DWORD PTR _bloblen$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv381[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv381[ebp], 0
je	SHORT $LN1@rsa2_opens@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+24]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _bloblen$[ebp]
add	eax, 1
mov	DWORD PTR _bloblen$[ebp], eax
jmp	SHORT $LN2@rsa2_opens@2
mov	eax, DWORD PTR _bloblen$[ebp]
pop	esi
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa2_pubkey_bits PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _blob$[ebp]
push	ecx
call	_rsa2_newkey
add	esp, 8
mov	DWORD PTR _rsa$[ebp], eax
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
push	ecx
call	_rsa2_freekey
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_rsa2_fingerprint PROC
push	ebp
mov	ebp, esp
sub	esp, 288				
push	edi
lea	edi, DWORD PTR [ebp-288]
mov	ecx, 72					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Init
add	esp, 4
push	11					
push	OFFSET $SG7675
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
call	_MD5Update
add	esp, 12					
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _numlen$[ebp], eax
mov	edx, DWORD PTR _numlen$[ebp]
sar	edx, 24					
mov	BYTE PTR _lenbuf$[ebp], dl
mov	eax, DWORD PTR _numlen$[ebp]
sar	eax, 16					
mov	BYTE PTR _lenbuf$[ebp+1], al
mov	ecx, DWORD PTR _numlen$[ebp]
sar	ecx, 8
mov	BYTE PTR _lenbuf$[ebp+2], cl
mov	dl, BYTE PTR _numlen$[ebp]
mov	BYTE PTR _lenbuf$[ebp+3], dl
push	4
lea	eax, DWORD PTR _lenbuf$[ebp]
push	eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
mov	edx, DWORD PTR _numlen$[ebp]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv86[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv86[ebp], 0
je	SHORT $LN7@rsa2_finge
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_bignum_byte
add	esp, 8
mov	BYTE PTR _c$7683[ebp], al
push	1
lea	edx, DWORD PTR _c$7683[ebp]
push	edx
lea	eax, DWORD PTR _md5c$[ebp]
push	eax
call	_MD5Update
add	esp, 12					
jmp	SHORT $LN8@rsa2_finge
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _numlen$[ebp], eax
mov	eax, DWORD PTR _numlen$[ebp]
sar	eax, 24					
mov	BYTE PTR _lenbuf$[ebp], al
mov	ecx, DWORD PTR _numlen$[ebp]
sar	ecx, 16					
mov	BYTE PTR _lenbuf$[ebp+1], cl
mov	edx, DWORD PTR _numlen$[ebp]
sar	edx, 8
mov	BYTE PTR _lenbuf$[ebp+2], dl
mov	al, BYTE PTR _numlen$[ebp]
mov	BYTE PTR _lenbuf$[ebp+3], al
push	4
lea	ecx, DWORD PTR _lenbuf$[ebp]
push	ecx
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
call	_MD5Update
add	esp, 12					
mov	eax, DWORD PTR _numlen$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv146[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv146[ebp], 0
je	SHORT $LN5@rsa2_finge
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bignum_byte
add	esp, 8
mov	BYTE PTR _c$7691[ebp], al
push	1
lea	eax, DWORD PTR _c$7691[ebp]
push	eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
jmp	SHORT $LN6@rsa2_finge
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
lea	eax, DWORD PTR _digest$[ebp]
push	eax
call	_MD5Final
add	esp, 8
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bignum_bitcount
add	esp, 4
push	eax
push	OFFSET $SG7692
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_sprintf
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@rsa2_finge
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN2@rsa2_finge
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN11@rsa2_finge
mov	DWORD PTR tv171[ebp], OFFSET $SG7696
jmp	SHORT $LN12@rsa2_finge
mov	DWORD PTR tv171[ebp], OFFSET $SG7697
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _digest$[ebp+edx]
push	eax
mov	ecx, DWORD PTR tv171[ebp]
push	ecx
push	OFFSET $SG7698
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_strlen
add	esp, 4
lea	eax, DWORD PTR _buffer$[ebp+eax]
push	eax
call	_sprintf
add	esp, 16					
jmp	SHORT $LN3@rsa2_finge
push	1
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN1@rsa2_finge
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
mov	eax, DWORD PTR _ret$[ebp]
push	eax
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@rsa2_finge
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 288				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	6
DD	$LN19@rsa2_finge
DD	-104					
DD	92					
DD	$LN13@rsa2_finge
DD	-128					
DD	16					
DD	$LN14@rsa2_finge
DD	-140					
DD	4
DD	$LN15@rsa2_finge
DD	-236					
DD	88					
DD	$LN16@rsa2_finge
DD	-257					
DD	1
DD	$LN17@rsa2_finge
DD	-269					
DD	1
DD	$LN18@rsa2_finge
DB	99					
DB	0
DB	99					
DB	0
DB	98					
DB	117					
DB	102					
DB	102					
DB	101					
DB	114					
DB	0
DB	108					
DB	101					
DB	110					
DB	98					
DB	117					
DB	102					
DB	0
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
DB	109					
DB	100					
DB	53					
DB	99					
DB	0
ENDP
_rsa2_verifysig PROC
push	ebp
mov	ebp, esp
sub	esp, 84					
push	edi
lea	edi, DWORD PTR [ebp-84]
mov	ecx, 21					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
lea	ecx, DWORD PTR _slen$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
lea	eax, DWORD PTR _siglen$[ebp]
push	eax
lea	ecx, DWORD PTR _sig$[ebp]
push	ecx
call	_getstring
add	esp, 16					
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN16@rsa2_verif
cmp	DWORD PTR _slen$[ebp], 7
jne	SHORT $LN16@rsa2_verif
push	7
push	OFFSET $SG7728
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN17@rsa2_verif
xor	eax, eax
jmp	$LN18@rsa2_verif
lea	eax, DWORD PTR _siglen$[ebp]
push	eax
lea	ecx, DWORD PTR _sig$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
cmp	DWORD PTR _in$[ebp], 0
jne	SHORT $LN15@rsa2_verif
xor	eax, eax
jmp	$LN18@rsa2_verif
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _in$[ebp]
push	eax
call	_modpow
add	esp, 12					
mov	DWORD PTR _out$[ebp], eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	DWORD PTR _ret$[ebp], 1
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _bytes$[ebp], eax
mov	ecx, DWORD PTR _bytes$[ebp]
sub	ecx, 1
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_bignum_byte
add	esp, 8
test	eax, eax
je	SHORT $LN14@rsa2_verif
mov	DWORD PTR _ret$[ebp], 0
mov	eax, DWORD PTR _bytes$[ebp]
sub	eax, 2
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_bignum_byte
add	esp, 8
cmp	eax, 1
je	SHORT $LN13@rsa2_verif
mov	DWORD PTR _ret$[ebp], 0
mov	edx, DWORD PTR _bytes$[ebp]
sub	edx, 3
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN12@rsa2_verif
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 36			
jl	SHORT $LN10@rsa2_verif
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_bignum_byte
add	esp, 8
cmp	eax, 255				
je	SHORT $LN9@rsa2_verif
mov	DWORD PTR _ret$[ebp], 0
jmp	SHORT $LN11@rsa2_verif
mov	DWORD PTR _i$[ebp], 35			
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN8@rsa2_verif
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 20			
jl	SHORT $LN6@rsa2_verif
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _j$[ebp]
movzx	edx, BYTE PTR _asn1_weird_stuff[ecx]
cmp	eax, edx
je	SHORT $LN5@rsa2_verif
mov	DWORD PTR _ret$[ebp], 0
jmp	SHORT $LN7@rsa2_verif
lea	eax, DWORD PTR _hash$[ebp]
push	eax
mov	ecx, DWORD PTR _datalen$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_SHA_Simple
add	esp, 12					
mov	DWORD PTR _i$[ebp], 19			
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN4@rsa2_verif
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 0
jl	SHORT $LN2@rsa2_verif
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _j$[ebp]
movzx	edx, BYTE PTR _hash$[ebp+ecx]
cmp	eax, edx
je	SHORT $LN1@rsa2_verif
mov	DWORD PTR _ret$[ebp], 0
jmp	SHORT $LN3@rsa2_verif
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@rsa2_verif
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 84					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN23@rsa2_verif
DD	-24					
DD	4
DD	$LN20@rsa2_verif
DD	-36					
DD	4
DD	$LN21@rsa2_verif
DD	-80					
DD	20					
DD	$LN22@rsa2_verif
DB	104					
DB	97					
DB	115					
DB	104					
DB	0
DB	115					
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	0
ENDP
_rsa2_sign PROC
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
lea	ecx, DWORD PTR _hash$[ebp]
push	ecx
mov	edx, DWORD PTR _datalen$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_SHA_Simple
add	esp, 12					
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bignum_bitcount
add	esp, 4
sub	eax, 1
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _nbytes$[ebp], eax
mov	eax, DWORD PTR _nbytes$[ebp]
sub	eax, 36					
cmp	eax, 1
jge	SHORT $LN15@rsa2_sign
push	906					
push	OFFSET $SG7767
push	OFFSET $SG7768
call	__wassert
add	esp, 12					
push	1
mov	edx, DWORD PTR _nbytes$[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _bytes$[ebp], eax
mov	eax, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [eax], 1
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN12@rsa2_sign
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _nbytes$[ebp]
sub	edx, 36					
cmp	DWORD PTR _i$[ebp], edx
jge	SHORT $LN10@rsa2_sign
mov	eax, DWORD PTR _bytes$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR [eax], 255			
jmp	SHORT $LN11@rsa2_sign
mov	ecx, DWORD PTR _nbytes$[ebp]
sub	ecx, 36					
mov	DWORD PTR _i$[ebp], ecx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN9@rsa2_sign
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _nbytes$[ebp]
sub	ecx, 20					
cmp	DWORD PTR _i$[ebp], ecx
jge	SHORT $LN7@rsa2_sign
mov	edx, DWORD PTR _bytes$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _j$[ebp]
mov	cl, BYTE PTR _asn1_weird_stuff[eax]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN8@rsa2_sign
mov	edx, DWORD PTR _nbytes$[ebp]
sub	edx, 20					
mov	DWORD PTR _i$[ebp], edx
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN6@rsa2_sign
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
add	ecx, 1
mov	DWORD PTR _j$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nbytes$[ebp]
jge	SHORT $LN4@rsa2_sign
mov	eax, DWORD PTR _bytes$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	dl, BYTE PTR _hash$[ebp+ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN5@rsa2_sign
mov	eax, DWORD PTR _nbytes$[ebp]
push	eax
mov	ecx, DWORD PTR _bytes$[ebp]
push	ecx
call	_bignum_from_bytes
add	esp, 8
mov	DWORD PTR _in$[ebp], eax
mov	edx, DWORD PTR _bytes$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _rsa$[ebp]
push	eax
mov	ecx, DWORD PTR _in$[ebp]
push	ecx
call	_rsa_privkey_op
add	esp, 8
mov	DWORD PTR _out$[ebp], eax
mov	edx, DWORD PTR _in$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _nbytes$[ebp], eax
push	1
mov	ecx, DWORD PTR _nbytes$[ebp]
add	ecx, 15					
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _bytes$[ebp], eax
mov	edx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [eax+1], 0
mov	ecx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [ecx+2], 0
mov	edx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [edx+3], 7
push	7
push	OFFSET $SG7788
mov	eax, DWORD PTR _bytes$[ebp]
add	eax, 4
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _nbytes$[ebp]
sar	ecx, 24					
mov	edx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [edx+11], cl
mov	eax, DWORD PTR _nbytes$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [ecx+12], al
mov	edx, DWORD PTR _nbytes$[ebp]
sar	edx, 8
mov	eax, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [eax+13], dl
mov	ecx, DWORD PTR _bytes$[ebp]
mov	dl, BYTE PTR _nbytes$[ebp]
mov	BYTE PTR [ecx+14], dl
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@rsa2_sign
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _nbytes$[ebp]
jge	SHORT $LN1@rsa2_sign
mov	edx, DWORD PTR _nbytes$[ebp]
sub	edx, 1
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _out$[ebp]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+15], al
jmp	SHORT $LN2@rsa2_sign
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _nbytes$[ebp]
add	eax, 15					
mov	ecx, DWORD PTR _siglen$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _bytes$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@rsa2_sign
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
ret	0
npad	2
DD	1
DD	$LN17@rsa2_sign
DD	-40					
DD	20					
DD	$LN16@rsa2_sign
DB	104					
DB	97					
DB	115					
DB	104					
DB	0
ENDP
_ssh_rsakex_newkey PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_rsa2_newkey
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_rsakex_freekey PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_rsa2_freekey
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh_rsakex_klen PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
mov	ecx, DWORD PTR _rsa$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bignum_bitcount
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh_rsakex_encrypt PROC
push	ebp
mov	ebp, esp
sub	esp, 32					
push	esi
push	edi
mov	eax, -858993460				
mov	DWORD PTR [ebp-32], eax
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _rsa$[ebp], eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _HLEN$[ebp], edx
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_bignum_bitcount
add	esp, 4
add	eax, 7
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _k$[ebp], eax
cmp	DWORD PTR _inlen$[ebp], 0
jle	SHORT $LN8@ssh_rsakex
mov	edx, DWORD PTR _HLEN$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _k$[ebp]
sub	eax, edx
sub	eax, 2
cmp	DWORD PTR _inlen$[ebp], eax
jle	SHORT $LN9@ssh_rsakex
push	1038					
push	OFFSET $SG7866
push	OFFSET $SG7867
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _outlen$[ebp]
cmp	edx, DWORD PTR _k$[ebp]
je	SHORT $LN10@ssh_rsakex
push	1041					
push	OFFSET $SG7869
push	OFFSET $SG7870
call	__wassert
add	esp, 12					
mov	ecx, DWORD PTR _out$[ebp]
mov	BYTE PTR [ecx], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@ssh_rsakex
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _HLEN$[ebp]
jge	SHORT $LN3@ssh_rsakex
call	_random_byte
mov	ecx, DWORD PTR _out$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+1], al
jmp	SHORT $LN4@ssh_rsakex
mov	edx, DWORD PTR _HLEN$[ebp]
mov	eax, DWORD PTR _out$[ebp]
lea	ecx, DWORD PTR [eax+edx+1]
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _h$[ebp]
mov	edi, esp
mov	eax, DWORD PTR [edx]
call	eax
cmp	edi, esp
call	__RTC_CheckEsp
push	eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _HLEN$[ebp]
lea	ecx, DWORD PTR [eax+eax+1]
mov	edx, DWORD PTR _outlen$[ebp]
sub	edx, ecx
push	edx
push	0
mov	eax, DWORD PTR _HLEN$[ebp]
mov	ecx, DWORD PTR _out$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+1]
push	edx
call	_memset
add	esp, 12					
mov	eax, DWORD PTR _outlen$[ebp]
sub	eax, DWORD PTR _inlen$[ebp]
mov	ecx, DWORD PTR _out$[ebp]
mov	BYTE PTR [ecx+eax-1], 1
mov	edx, DWORD PTR _inlen$[ebp]
push	edx
mov	eax, DWORD PTR _in$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
add	ecx, DWORD PTR _outlen$[ebp]
sub	ecx, DWORD PTR _inlen$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _outlen$[ebp]
sub	edx, DWORD PTR _HLEN$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _HLEN$[ebp]
mov	ecx, DWORD PTR _out$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
push	edx
mov	eax, DWORD PTR _HLEN$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _h$[ebp]
push	edx
call	_oaep_mask
add	esp, 20					
mov	eax, DWORD PTR _HLEN$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
add	ecx, 1
push	ecx
mov	edx, DWORD PTR _outlen$[ebp]
sub	edx, DWORD PTR _HLEN$[ebp]
sub	edx, 1
push	edx
mov	eax, DWORD PTR _HLEN$[ebp]
mov	ecx, DWORD PTR _out$[ebp]
lea	edx, DWORD PTR [ecx+eax+1]
push	edx
mov	eax, DWORD PTR _h$[ebp]
push	eax
call	_oaep_mask
add	esp, 20					
mov	ecx, DWORD PTR _outlen$[ebp]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
call	_bignum_from_bytes
add	esp, 8
mov	DWORD PTR _b1$[ebp], eax
mov	eax, DWORD PTR _rsa$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _rsa$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
call	_modpow
add	esp, 12					
mov	DWORD PTR _b2$[ebp], eax
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _outlen$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv175[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv175[ebp], 0
je	SHORT $LN1@ssh_rsakex
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _b2$[ebp]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@ssh_rsakex
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _b2$[ebp]
push	edx
call	_freebn
add	esp, 4
pop	edi
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_oaep_mask PROC
push	ebp
mov	ebp, esp
sub	esp, 80					
push	esi
push	edi
lea	edi, DWORD PTR [ebp-80]
mov	ecx, 20					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _vdata$[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	DWORD PTR _count$[ebp], 0
cmp	DWORD PTR _datalen$[ebp], 0
jle	$LN6@oaep_mask
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR _datalen$[ebp]
cmp	edx, DWORD PTR [ecx+12]
jle	SHORT $LN8@oaep_mask
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	DWORD PTR tv68[ebp], ecx
jmp	SHORT $LN9@oaep_mask
mov	edx, DWORD PTR _datalen$[ebp]
mov	DWORD PTR tv68[ebp], edx
mov	eax, DWORD PTR tv68[ebp]
mov	DWORD PTR _max$7830[ebp], eax
mov	ecx, DWORD PTR _h$[ebp]
cmp	DWORD PTR [ecx+12], 32			
jle	SHORT $LN10@oaep_mask
push	981					
push	OFFSET $SG7835
push	OFFSET $SG7836
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _count$[ebp]
shr	eax, 24					
mov	BYTE PTR _counter$7832[ebp], al
mov	ecx, DWORD PTR _count$[ebp]
shr	ecx, 16					
mov	BYTE PTR _counter$7832[ebp+1], cl
mov	edx, DWORD PTR _count$[ebp]
shr	edx, 8
mov	BYTE PTR _counter$7832[ebp+2], dl
mov	al, BYTE PTR _count$[ebp]
mov	BYTE PTR _counter$7832[ebp+3], al
mov	ecx, DWORD PTR _h$[ebp]
mov	esi, esp
mov	edx, DWORD PTR [ecx]
call	edx
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _s$7831[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _seedlen$[ebp]
push	eax
mov	ecx, DWORD PTR _seed$[ebp]
push	ecx
mov	edx, DWORD PTR _s$7831[ebp]
push	edx
mov	eax, DWORD PTR _h$[ebp]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	4
lea	edx, DWORD PTR _counter$7832[ebp]
push	edx
mov	eax, DWORD PTR _s$7831[ebp]
push	eax
mov	ecx, DWORD PTR _h$[ebp]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
lea	eax, DWORD PTR _hash$7833[ebp]
push	eax
mov	ecx, DWORD PTR _s$7831[ebp]
push	ecx
mov	edx, DWORD PTR _h$[ebp]
mov	eax, DWORD PTR [edx+8]
call	eax
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _count$[ebp]
add	ecx, 1
mov	DWORD PTR _count$[ebp], ecx
mov	DWORD PTR _i$7829[ebp], 0
jmp	SHORT $LN3@oaep_mask
mov	edx, DWORD PTR _i$7829[ebp]
add	edx, 1
mov	DWORD PTR _i$7829[ebp], edx
mov	eax, DWORD PTR _i$7829[ebp]
cmp	eax, DWORD PTR _max$7830[ebp]
jge	SHORT $LN1@oaep_mask
mov	ecx, DWORD PTR _i$7829[ebp]
movzx	edx, BYTE PTR _hash$7833[ebp+ecx]
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _i$7829[ebp]
movzx	ecx, BYTE PTR [eax]
xor	ecx, edx
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _i$7829[ebp]
mov	BYTE PTR [edx], cl
jmp	SHORT $LN2@oaep_mask
mov	eax, DWORD PTR _data$[ebp]
add	eax, DWORD PTR _max$7830[ebp]
mov	DWORD PTR _data$[ebp], eax
mov	ecx, DWORD PTR _datalen$[ebp]
sub	ecx, DWORD PTR _max$7830[ebp]
mov	DWORD PTR _datalen$[ebp], ecx
jmp	$LN5@oaep_mask
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@oaep_mask
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 80					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN13@oaep_mask
DD	-32					
DD	4
DD	$LN11@oaep_mask
DD	-72					
DD	32					
DD	$LN12@oaep_mask
DB	104					
DB	97					
DB	115					
DB	104					
DB	0
DB	99					
DB	111					
DB	117					
DB	110					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
