_dss_newkey PROC
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
push	20					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _dss$[ebp], eax
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
je	SHORT $LN3@dss_newkey
cmp	DWORD PTR _slen$[ebp], 7
jne	SHORT $LN3@dss_newkey
push	7
push	OFFSET $SG7243
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN4@dss_newkey
mov	edx, DWORD PTR _dss$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN5@dss_newkey
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [edx], eax
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [edx+4], eax
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [edx+8], eax
lea	eax, DWORD PTR _len$[ebp]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [edx+12], eax
mov	eax, DWORD PTR _dss$[ebp]
mov	DWORD PTR [eax+16], 0
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN1@dss_newkey
mov	edx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [edx+4], 0
je	SHORT $LN1@dss_newkey
mov	eax, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN1@dss_newkey
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN1@dss_newkey
mov	edx, DWORD PTR _Zero
push	edx
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_bignum_cmp
add	esp, 8
test	eax, eax
je	SHORT $LN1@dss_newkey
mov	edx, DWORD PTR _Zero
push	edx
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_bignum_cmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@dss_newkey
mov	edx, DWORD PTR _dss$[ebp]
push	edx
call	_dss_freekey
add	esp, 4
xor	eax, eax
jmp	SHORT $LN5@dss_newkey
mov	eax, DWORD PTR _dss$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@dss_newkey
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN9@dss_newkey
DD	-8					
DD	4
DD	$LN7@dss_newkey
DD	-20					
DD	4
DD	$LN8@dss_newkey
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
jne	SHORT $LN2@getmp
xor	eax, eax
jmp	SHORT $LN3@getmp
mov	ecx, DWORD PTR _p$[ebp]
movsx	edx, BYTE PTR [ecx]
and	edx, 128				
je	SHORT $LN1@getmp
xor	eax, eax
jmp	SHORT $LN3@getmp
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_bignum_from_bytes
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _b$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@getmp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN7@getmp
DD	-8					
DD	4
DD	$LN5@getmp
DD	-20					
DD	4
DD	$LN6@getmp
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
_dss_freekey PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _dss$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx], 0
je	SHORT $LN5@dss_freeke
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx+4], 0
je	SHORT $LN4@dss_freeke
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN3@dss_freeke
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx+12], 0
je	SHORT $LN2@dss_freeke
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx+16], 0
je	SHORT $LN1@dss_freeke
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _dss$[ebp]
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
_dss_fmtkey PROC
push	ebp
mov	ebp, esp
sub	esp, 40					
push	edi
lea	edi, DWORD PTR [ebp-40]
mov	ecx, 10					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _dss$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN14@dss_fmtkey
xor	eax, eax
jmp	$LN15@dss_fmtkey
mov	DWORD PTR _len$[ebp], 13		
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_bignum_bitcount
add	esp, 4
lea	eax, DWORD PTR [eax*4+60]
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_bignum_bitcount
add	esp, 4
lea	eax, DWORD PTR [eax*4+60]
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_bignum_bitcount
add	esp, 4
lea	eax, DWORD PTR [eax*4+60]
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_bignum_bitcount
add	esp, 4
lea	eax, DWORD PTR [eax*4+60]
cdq
and	edx, 15					
add	eax, edx
sar	eax, 4
add	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR _len$[ebp], eax
push	1
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _p$[ebp], 0
jne	SHORT $LN13@dss_fmtkey
xor	eax, eax
jmp	$LN15@dss_fmtkey
mov	DWORD PTR _pos$[ebp], 0
push	OFFSET $SG7278
mov	edx, DWORD PTR _p$[ebp]
add	edx, DWORD PTR _pos$[ebp]
push	edx
call	_sprintf
add	esp, 8
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_bignum_bitcount
add	esp, 4
add	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _nibbles$[ebp], eax
cmp	DWORD PTR _nibbles$[ebp], 1
jge	SHORT $LN12@dss_fmtkey
mov	DWORD PTR _nibbles$[ebp], 1
mov	edx, DWORD PTR _nibbles$[ebp]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv139[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv139[ebp], 0
je	SHORT $LN10@dss_fmtkey
mov	eax, DWORD PTR _i$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, -2147483647			
jns	SHORT $LN17@dss_fmtkey
dec	ecx
or	ecx, -2					
inc	ecx
shl	ecx, 2
sar	eax, cl
and	eax, 15					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR ?hex@?1??dss_fmtkey@@9@9[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN11@dss_fmtkey
push	OFFSET $SG7283
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_sprintf
add	esp, 8
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _nibbles$[ebp], eax
cmp	DWORD PTR _nibbles$[ebp], 1
jge	SHORT $LN9@dss_fmtkey
mov	DWORD PTR _nibbles$[ebp], 1
mov	ecx, DWORD PTR _nibbles$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv164[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv164[ebp], 0
je	SHORT $LN7@dss_fmtkey
mov	eax, DWORD PTR _i$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, -2147483647			
jns	SHORT $LN18@dss_fmtkey
dec	ecx
or	ecx, -2					
inc	ecx
shl	ecx, 2
sar	eax, cl
and	eax, 15					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR ?hex@?1??dss_fmtkey@@9@9[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN8@dss_fmtkey
push	OFFSET $SG7288
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_sprintf
add	esp, 8
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _nibbles$[ebp], eax
cmp	DWORD PTR _nibbles$[ebp], 1
jge	SHORT $LN6@dss_fmtkey
mov	DWORD PTR _nibbles$[ebp], 1
mov	ecx, DWORD PTR _nibbles$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv190[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv190[ebp], 0
je	SHORT $LN4@dss_fmtkey
mov	eax, DWORD PTR _i$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, -2147483647			
jns	SHORT $LN19@dss_fmtkey
dec	ecx
or	ecx, -2					
inc	ecx
shl	ecx, 2
sar	eax, cl
and	eax, 15					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR ?hex@?1??dss_fmtkey@@9@9[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN5@dss_fmtkey
push	OFFSET $SG7293
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
push	ecx
call	_sprintf
add	esp, 8
add	eax, DWORD PTR _pos$[ebp]
mov	DWORD PTR _pos$[ebp], eax
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 3
cdq
and	edx, 3
add	eax, edx
sar	eax, 2
mov	DWORD PTR _nibbles$[ebp], eax
cmp	DWORD PTR _nibbles$[ebp], 1
jge	SHORT $LN3@dss_fmtkey
mov	DWORD PTR _nibbles$[ebp], 1
mov	ecx, DWORD PTR _nibbles$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv216[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv216[ebp], 0
je	SHORT $LN1@dss_fmtkey
mov	eax, DWORD PTR _i$[ebp]
cdq
sub	eax, edx
sar	eax, 1
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _i$[ebp]
and	ecx, -2147483647			
jns	SHORT $LN20@dss_fmtkey
dec	ecx
or	ecx, -2					
inc	ecx
shl	ecx, 2
sar	eax, cl
and	eax, 15					
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	dl, BYTE PTR ?hex@?1??dss_fmtkey@@9@9[eax]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _pos$[ebp]
add	eax, 1
mov	DWORD PTR _pos$[ebp], eax
jmp	SHORT $LN2@dss_fmtkey
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, DWORD PTR _pos$[ebp]
mov	BYTE PTR [ecx], 0
mov	eax, DWORD PTR _p$[ebp]
pop	edi
add	esp, 40					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dss_fingerprint PROC
push	ebp
mov	ebp, esp
sub	esp, 320				
push	edi
lea	edi, DWORD PTR [ebp-320]
mov	ecx, 80					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _dss$[ebp], eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Init
add	esp, 4
push	11					
push	OFFSET $SG7312
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
call	_MD5Update
add	esp, 12					
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
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
mov	DWORD PTR tv85[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv85[ebp], 0
je	SHORT $LN11@dss_finger
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_bignum_byte
add	esp, 8
mov	BYTE PTR _c$7320[ebp], al
push	1
lea	edx, DWORD PTR _c$7320[ebp]
push	edx
lea	eax, DWORD PTR _md5c$[ebp]
push	eax
call	_MD5Update
add	esp, 12					
jmp	SHORT $LN12@dss_finger
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
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
mov	DWORD PTR tv144[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv144[ebp], 0
je	SHORT $LN9@dss_finger
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_bignum_byte
add	esp, 8
mov	BYTE PTR _c$7328[ebp], al
push	1
lea	eax, DWORD PTR _c$7328[ebp]
push	eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
jmp	SHORT $LN10@dss_finger
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _numlen$[ebp], eax
mov	ecx, DWORD PTR _numlen$[ebp]
sar	ecx, 24					
mov	BYTE PTR _lenbuf$[ebp], cl
mov	edx, DWORD PTR _numlen$[ebp]
sar	edx, 16					
mov	BYTE PTR _lenbuf$[ebp+1], dl
mov	eax, DWORD PTR _numlen$[ebp]
sar	eax, 8
mov	BYTE PTR _lenbuf$[ebp+2], al
mov	cl, BYTE PTR _numlen$[ebp]
mov	BYTE PTR _lenbuf$[ebp+3], cl
push	4
lea	edx, DWORD PTR _lenbuf$[ebp]
push	edx
lea	eax, DWORD PTR _md5c$[ebp]
push	eax
call	_MD5Update
add	esp, 12					
mov	ecx, DWORD PTR _numlen$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv172[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv172[ebp], 0
je	SHORT $LN7@dss_finger
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_byte
add	esp, 8
mov	BYTE PTR _c$7336[ebp], al
push	1
lea	ecx, DWORD PTR _c$7336[ebp]
push	ecx
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
call	_MD5Update
add	esp, 12					
jmp	SHORT $LN8@dss_finger
mov	eax, DWORD PTR _dss$[ebp]
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
mov	DWORD PTR tv200[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv200[ebp], 0
je	SHORT $LN5@dss_finger
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_bignum_byte
add	esp, 8
mov	BYTE PTR _c$7344[ebp], al
push	1
lea	edx, DWORD PTR _c$7344[ebp]
push	edx
lea	eax, DWORD PTR _md5c$[ebp]
push	eax
call	_MD5Update
add	esp, 12					
jmp	SHORT $LN6@dss_finger
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
lea	edx, DWORD PTR _digest$[ebp]
push	edx
call	_MD5Final
add	esp, 8
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_bignum_bitcount
add	esp, 4
push	eax
push	OFFSET $SG7345
lea	edx, DWORD PTR _buffer$[ebp]
push	edx
call	_sprintf
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@dss_finger
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 16			
jge	SHORT $LN2@dss_finger
cmp	DWORD PTR _i$[ebp], 0
je	SHORT $LN15@dss_finger
mov	DWORD PTR tv224[ebp], OFFSET $SG7349
jmp	SHORT $LN16@dss_finger
mov	DWORD PTR tv224[ebp], OFFSET $SG7350
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _digest$[ebp+ecx]
push	edx
mov	eax, DWORD PTR tv224[ebp]
push	eax
push	OFFSET $SG7351
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
call	_strlen
add	esp, 4
lea	edx, DWORD PTR _buffer$[ebp+eax]
push	edx
call	_sprintf
add	esp, 16					
jmp	SHORT $LN3@dss_finger
push	1
lea	eax, DWORD PTR _buffer$[ebp]
push	eax
call	_strlen
add	esp, 4
add	eax, 1
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
cmp	DWORD PTR _ret$[ebp], 0
je	SHORT $LN1@dss_finger
lea	ecx, DWORD PTR _buffer$[ebp]
push	ecx
mov	edx, DWORD PTR _ret$[ebp]
push	edx
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN26@dss_finger
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 320				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	8
DD	$LN25@dss_finger
DD	-104					
DD	92					
DD	$LN17@dss_finger
DD	-128					
DD	16					
DD	$LN18@dss_finger
DD	-140					
DD	4
DD	$LN19@dss_finger
DD	-236					
DD	88					
DD	$LN20@dss_finger
DD	-257					
DD	1
DD	$LN21@dss_finger
DD	-269					
DD	1
DD	$LN22@dss_finger
DD	-281					
DD	1
DD	$LN23@dss_finger
DD	-293					
DD	1
DD	$LN24@dss_finger
DB	99					
DB	0
DB	99					
DB	0
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
_dss_verifysig PROC
push	ebp
mov	ebp, esp
sub	esp, 104				
push	edi
lea	edi, DWORD PTR [ebp-104]
mov	ecx, 26					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _dss$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx], 0
jne	SHORT $LN10@dss_verify
xor	eax, eax
jmp	$LN11@dss_verify
cmp	DWORD PTR _siglen$[ebp], 40		
je	SHORT $LN9@dss_verify
lea	edx, DWORD PTR _slen$[ebp]
push	edx
lea	eax, DWORD PTR _p$[ebp]
push	eax
lea	ecx, DWORD PTR _siglen$[ebp]
push	ecx
lea	edx, DWORD PTR _sig$[ebp]
push	edx
call	_getstring
add	esp, 16					
cmp	DWORD PTR _p$[ebp], 0
je	SHORT $LN7@dss_verify
cmp	DWORD PTR _slen$[ebp], 7
jne	SHORT $LN7@dss_verify
push	7
push	OFFSET $SG7387
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN8@dss_verify
xor	eax, eax
jmp	$LN11@dss_verify
mov	ecx, DWORD PTR _sig$[ebp]
add	ecx, 4
mov	DWORD PTR _sig$[ebp], ecx
mov	edx, DWORD PTR _siglen$[ebp]
sub	edx, 4
mov	DWORD PTR _siglen$[ebp], edx
lea	eax, DWORD PTR _siglen$[ebp]
push	eax
lea	ecx, DWORD PTR _sig$[ebp]
push	ecx
call	_get160
add	esp, 8
mov	DWORD PTR _r$[ebp], eax
lea	edx, DWORD PTR _siglen$[ebp]
push	edx
lea	eax, DWORD PTR _sig$[ebp]
push	eax
call	_get160
add	esp, 8
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _r$[ebp], 0
je	SHORT $LN5@dss_verify
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN6@dss_verify
cmp	DWORD PTR _r$[ebp], 0
je	SHORT $LN4@dss_verify
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
call	_freebn
add	esp, 4
cmp	DWORD PTR _s$[ebp], 0
je	SHORT $LN3@dss_verify
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_freebn
add	esp, 4
xor	eax, eax
jmp	$LN11@dss_verify
mov	eax, DWORD PTR _Zero
push	eax
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_bignum_cmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@dss_verify
mov	edx, DWORD PTR _r$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_freebn
add	esp, 4
xor	eax, eax
jmp	$LN11@dss_verify
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_modinv
add	esp, 8
mov	DWORD PTR _w$[ebp], eax
cmp	DWORD PTR _w$[ebp], 0
jne	SHORT $LN1@dss_verify
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _s$[ebp]
push	edx
call	_freebn
add	esp, 4
xor	eax, eax
jmp	$LN11@dss_verify
lea	eax, DWORD PTR _hash$[ebp]
push	eax
mov	ecx, DWORD PTR _datalen$[ebp]
push	ecx
mov	edx, DWORD PTR _data$[ebp]
push	edx
call	_SHA_Simple
add	esp, 12					
lea	eax, DWORD PTR _hash$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _slen$[ebp], 20		
lea	ecx, DWORD PTR _slen$[ebp]
push	ecx
lea	edx, DWORD PTR _p$[ebp]
push	edx
call	_get160
add	esp, 8
mov	DWORD PTR _sha$[ebp], eax
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _w$[ebp]
push	edx
mov	eax, DWORD PTR _sha$[ebp]
push	eax
call	_modmul
add	esp, 12					
mov	DWORD PTR _u1$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _w$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
call	_modmul
add	esp, 12					
mov	DWORD PTR _u2$[ebp], eax
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _u1$[ebp]
push	ecx
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_modpow
add	esp, 12					
mov	DWORD PTR _gu1p$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
mov	eax, DWORD PTR _u2$[ebp]
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_modpow
add	esp, 12					
mov	DWORD PTR _yu2p$[ebp], eax
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _yu2p$[ebp]
push	edx
mov	eax, DWORD PTR _gu1p$[ebp]
push	eax
call	_modmul
add	esp, 12					
mov	DWORD PTR _gu1yu2p$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _One
push	eax
mov	ecx, DWORD PTR _gu1yu2p$[ebp]
push	ecx
call	_modmul
add	esp, 12					
mov	DWORD PTR _v$[ebp], eax
mov	edx, DWORD PTR _r$[ebp]
push	edx
mov	eax, DWORD PTR _v$[ebp]
push	eax
call	_bignum_cmp
add	esp, 8
neg	eax
sbb	eax, eax
add	eax, 1
mov	DWORD PTR _ret$[ebp], eax
mov	ecx, DWORD PTR _w$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _sha$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _u1$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _u2$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _gu1p$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _yu2p$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _gu1yu2p$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _v$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _s$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@dss_verify
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 104				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN16@dss_verify
DD	-16					
DD	4
DD	$LN13@dss_verify
DD	-28					
DD	4
DD	$LN14@dss_verify
DD	-56					
DD	20					
DD	$LN15@dss_verify
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
_get160	PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _datalen$[ebp]
cmp	DWORD PTR [eax], 20			
jge	SHORT $LN1@get160
xor	eax, eax
jmp	SHORT $LN2@get160
push	20					
mov	ecx, DWORD PTR _data$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_bignum_from_bytes
add	esp, 8
mov	DWORD PTR _b$[ebp], eax
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 20					
mov	edx, DWORD PTR _data$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _datalen$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, 20					
mov	edx, DWORD PTR _datalen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _b$[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dss_public_blob PROC
push	ebp
mov	ebp, esp
sub	esp, 52					
push	edi
lea	edi, DWORD PTR [ebp-52]
mov	ecx, 13					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _dss$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _plen$[ebp], eax
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _qlen$[ebp], eax
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _glen$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _ylen$[ebp], eax
mov	eax, DWORD PTR _qlen$[ebp]
mov	ecx, DWORD PTR _plen$[ebp]
lea	edx, DWORD PTR [ecx+eax+27]
add	edx, DWORD PTR _glen$[ebp]
add	edx, DWORD PTR _ylen$[ebp]
mov	DWORD PTR _bloblen$[ebp], edx
push	1
mov	eax, DWORD PTR _bloblen$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _blob$[ebp], eax
mov	ecx, DWORD PTR _blob$[ebp]
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+2], 0
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+3], 7
mov	eax, DWORD PTR _p$[ebp]
add	eax, 4
mov	DWORD PTR _p$[ebp], eax
push	7
push	OFFSET $SG7417
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 7
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _plen$[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _plen$[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _plen$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _plen$[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _plen$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv141[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv141[ebp], 0
je	SHORT $LN7@dss_public
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN8@dss_public
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
mov	DWORD PTR tv159[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv159[ebp], 0
je	SHORT $LN5@dss_public
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN6@dss_public
mov	eax, DWORD PTR _glen$[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _glen$[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _glen$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _glen$[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _glen$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv178[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv178[ebp], 0
je	SHORT $LN3@dss_public
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN4@dss_public
mov	eax, DWORD PTR _ylen$[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _ylen$[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _ylen$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _ylen$[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _ylen$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv197[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv197[ebp], 0
je	SHORT $LN1@dss_public
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN2@dss_public
mov	eax, DWORD PTR _blob$[ebp]
add	eax, DWORD PTR _bloblen$[ebp]
cmp	DWORD PTR _p$[ebp], eax
je	SHORT $LN11@dss_public
push	376					
push	OFFSET $SG7447
push	OFFSET $SG7448
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
_dss_private_blob PROC
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _dss$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_bignum_bitcount
add	esp, 4
add	eax, 8
cdq
and	edx, 7
add	eax, edx
sar	eax, 3
mov	DWORD PTR _xlen$[ebp], eax
mov	eax, DWORD PTR _xlen$[ebp]
add	eax, 4
mov	DWORD PTR _bloblen$[ebp], eax
push	1
mov	ecx, DWORD PTR _bloblen$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _blob$[ebp], eax
mov	edx, DWORD PTR _blob$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _xlen$[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _xlen$[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _xlen$[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _p$[ebp]
mov	cl, BYTE PTR _xlen$[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _xlen$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv84[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
sub	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR tv84[ebp], 0
je	SHORT $LN1@dss_privat
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
jmp	SHORT $LN2@dss_privat
mov	eax, DWORD PTR _blob$[ebp]
add	eax, DWORD PTR _bloblen$[ebp]
cmp	DWORD PTR _p$[ebp], eax
je	SHORT $LN5@dss_privat
push	400					
push	OFFSET $SG7472
push	OFFSET $SG7473
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _len$[ebp]
mov	eax, DWORD PTR _bloblen$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _blob$[ebp]
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dss_createkey PROC
push	ebp
mov	ebp, esp
sub	esp, 180				
push	edi
lea	edi, DWORD PTR [ebp-180]
mov	ecx, 45					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _priv_blob$[ebp]
mov	DWORD PTR _pb$[ebp], eax
mov	ecx, DWORD PTR _pub_len$[ebp]
push	ecx
mov	edx, DWORD PTR _pub_blob$[ebp]
push	edx
call	_dss_newkey
add	esp, 8
mov	DWORD PTR _dss$[ebp], eax
cmp	DWORD PTR _dss$[ebp], 0
jne	SHORT $LN5@dss_create
xor	eax, eax
jmp	$LN6@dss_create
lea	eax, DWORD PTR _priv_len$[ebp]
push	eax
lea	ecx, DWORD PTR _pb$[ebp]
push	ecx
call	_getmp
add	esp, 8
mov	edx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [edx+16], eax
mov	eax, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [eax+16], 0
jne	SHORT $LN4@dss_create
mov	ecx, DWORD PTR _dss$[ebp]
push	ecx
call	_dss_freekey
add	esp, 4
xor	eax, eax
jmp	$LN6@dss_create
mov	DWORD PTR _hashlen$[ebp], -1
lea	edx, DWORD PTR _hashlen$[ebp]
push	edx
lea	eax, DWORD PTR _hash$[ebp]
push	eax
lea	ecx, DWORD PTR _priv_len$[ebp]
push	ecx
lea	edx, DWORD PTR _pb$[ebp]
push	edx
call	_getstring
add	esp, 16					
cmp	DWORD PTR _hashlen$[ebp], 20		
jne	$LN3@dss_create
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_SHA_Init
add	esp, 4
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_sha_mpint
add	esp, 8
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_sha_mpint
add	esp, 8
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
lea	eax, DWORD PTR _s$[ebp]
push	eax
call	_sha_mpint
add	esp, 8
lea	ecx, DWORD PTR _digest$[ebp]
push	ecx
lea	edx, DWORD PTR _s$[ebp]
push	edx
call	_SHA_Final
add	esp, 8
push	20					
lea	eax, DWORD PTR _digest$[ebp]
push	eax
mov	ecx, DWORD PTR _hash$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
je	SHORT $LN3@dss_create
mov	edx, DWORD PTR _dss$[ebp]
push	edx
call	_dss_freekey
add	esp, 4
xor	eax, eax
jmp	SHORT $LN6@dss_create
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_modpow
add	esp, 12					
mov	DWORD PTR _ytest$[ebp], eax
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _ytest$[ebp]
push	edx
call	_bignum_cmp
add	esp, 8
test	eax, eax
je	SHORT $LN1@dss_create
mov	eax, DWORD PTR _dss$[ebp]
push	eax
call	_dss_freekey
add	esp, 4
mov	ecx, DWORD PTR _ytest$[ebp]
push	ecx
call	_freebn
add	esp, 4
xor	eax, eax
jmp	SHORT $LN6@dss_create
mov	edx, DWORD PTR _ytest$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _dss$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@dss_create
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 180				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	5
DD	$LN13@dss_create
DD	-16					
DD	4
DD	$LN8@dss_create
DD	-28					
DD	4
DD	$LN9@dss_create
DD	-40					
DD	4
DD	$LN10@dss_create
DD	-144					
DD	96					
DD	$LN11@dss_create
DD	-172					
DD	20					
DD	$LN12@dss_create
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
DB	115					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	108					
DB	101					
DB	110					
DB	0
DB	104					
DB	97					
DB	115					
DB	104					
DB	0
DB	112					
DB	98					
DB	0
ENDP
_sha_mpint PROC
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
call	_SHA_Bytes
add	esp, 12					
mov	ecx, DWORD PTR _len$[ebp]
mov	edx, DWORD PTR _len$[ebp]
sub	edx, 1
mov	DWORD PTR _len$[ebp], edx
test	ecx, ecx
jle	SHORT $LN5@sha_mpint
mov	DWORD PTR tv82[ebp], 1
jmp	SHORT $LN6@sha_mpint
mov	DWORD PTR tv82[ebp], 0
cmp	DWORD PTR tv82[ebp], 0
je	SHORT $LN1@sha_mpint
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
call	_SHA_Bytes
add	esp, 12					
jmp	SHORT $LN2@sha_mpint
push	4
lea	ecx, DWORD PTR _lenbuf$[ebp]
push	ecx
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@sha_mpint
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
DD	$LN8@sha_mpint
DD	-8					
DD	4
DD	$LN7@sha_mpint
DB	108					
DB	101					
DB	110					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_dss_openssh_createkey PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _blob$[ebp]
mov	DWORD PTR _b$[ebp], eax
push	20					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _dss$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [ecx], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [ecx+4], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [ecx+8], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [ecx+12], eax
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_getmp
add	esp, 8
mov	ecx, DWORD PTR _dss$[ebp]
mov	DWORD PTR [ecx+16], eax
mov	edx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [edx], 0
je	SHORT $LN1@dss_openss
mov	eax, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@dss_openss
mov	ecx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [ecx+8], 0
je	SHORT $LN1@dss_openss
mov	edx, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [edx+12], 0
je	SHORT $LN1@dss_openss
mov	eax, DWORD PTR _dss$[ebp]
cmp	DWORD PTR [eax+16], 0
je	SHORT $LN1@dss_openss
mov	ecx, DWORD PTR _Zero
push	ecx
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_bignum_cmp
add	esp, 8
test	eax, eax
je	SHORT $LN1@dss_openss
mov	ecx, DWORD PTR _Zero
push	ecx
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_bignum_cmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@dss_openss
mov	ecx, DWORD PTR _dss$[ebp]
push	ecx
call	_dss_freekey
add	esp, 4
xor	eax, eax
jmp	SHORT $LN3@dss_openss
mov	eax, DWORD PTR _dss$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dss_openssh_fmtkey PROC
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
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _dss$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ssh2_bignum_length
add	esp, 4
mov	esi, eax
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
add	esi, eax
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_ssh2_bignum_length
add	esp, 4
add	esi, eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_ssh2_bignum_length
add	esp, 4
add	esi, eax
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
add	esi, eax
mov	DWORD PTR _bloblen$[ebp], esi
mov	edx, DWORD PTR _bloblen$[ebp]
cmp	edx, DWORD PTR _len$[ebp]
jle	SHORT $LN11@dss_openss@2
mov	eax, DWORD PTR _bloblen$[ebp]
jmp	$LN12@dss_openss@2
mov	DWORD PTR _bloblen$[ebp], 0
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
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
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv146[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv146[ebp], 0
je	SHORT $LN9@dss_openss@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _bloblen$[ebp]
add	eax, 1
mov	DWORD PTR _bloblen$[ebp], eax
jmp	SHORT $LN10@dss_openss@2
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+4]
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
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv190[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv190[ebp], 0
je	SHORT $LN7@dss_openss@2
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _bloblen$[ebp]
add	edx, 1
mov	DWORD PTR _bloblen$[ebp], edx
jmp	SHORT $LN8@dss_openss@2
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+8]
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
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv235[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv235[ebp], 0
je	SHORT $LN5@dss_openss@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _bloblen$[ebp]
add	eax, 1
mov	DWORD PTR _bloblen$[ebp], eax
jmp	SHORT $LN6@dss_openss@2
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+12]
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
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR tv280[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
sub	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR tv280[ebp], 0
je	SHORT $LN3@dss_openss@2
mov	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _blob$[ebp]
add	ecx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _bloblen$[ebp]
add	edx, 1
mov	DWORD PTR _bloblen$[ebp], edx
jmp	SHORT $LN4@dss_openss@2
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 24					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 16					
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+1], al
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
sar	eax, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx+2], al
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+16]
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
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
call	_ssh2_bignum_length
add	esp, 4
sub	eax, 4
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	DWORD PTR tv325[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
sub	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR tv325[ebp], 0
je	SHORT $LN1@dss_openss@2
mov	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
call	_bignum_byte
add	esp, 8
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _bloblen$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _bloblen$[ebp]
add	eax, 1
mov	DWORD PTR _bloblen$[ebp], eax
jmp	SHORT $LN2@dss_openss@2
mov	eax, DWORD PTR _bloblen$[ebp]
pop	esi
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dss_pubkey_bits PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _blob$[ebp]
push	ecx
call	_dss_newkey
add	esp, 8
mov	DWORD PTR _dss$[ebp], eax
cmp	DWORD PTR _dss$[ebp], 0
jne	SHORT $LN1@dss_pubkey
or	eax, -1
jmp	SHORT $LN2@dss_pubkey
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_bignum_bitcount
add	esp, 4
mov	DWORD PTR _ret$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
push	ecx
call	_dss_freekey
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_dss_sign PROC
push	ebp
mov	ebp, esp
sub	esp, 592				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-592]
mov	ecx, 148				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
mov	DWORD PTR _dss$[ebp], eax
lea	ecx, DWORD PTR _digest$[ebp]
push	ecx
mov	edx, DWORD PTR _datalen$[ebp]
push	edx
mov	eax, DWORD PTR _data$[ebp]
push	eax
call	_SHA_Simple
add	esp, 12					
lea	ecx, DWORD PTR _ss$[ebp]
push	ecx
call	_SHA512_Init
add	esp, 4
push	30					
push	OFFSET $SG7600
lea	edx, DWORD PTR _ss$[ebp]
push	edx
call	_SHA512_Bytes
add	esp, 12					
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+16]
push	ecx
lea	edx, DWORD PTR _ss$[ebp]
push	edx
call	_sha512_mpint
add	esp, 8
lea	eax, DWORD PTR _digest512$[ebp]
push	eax
lea	ecx, DWORD PTR _ss$[ebp]
push	ecx
call	_SHA512_Final
add	esp, 8
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
push	20					
lea	edx, DWORD PTR _digest$[ebp]
push	edx
lea	eax, DWORD PTR _ss$[ebp]
push	eax
call	_SHA512_Bytes
add	esp, 12					
mov	ecx, 1
test	ecx, ecx
je	$LN5@dss_sign
mov	ecx, 53					
lea	esi, DWORD PTR _ss$[ebp]
lea	edi, DWORD PTR _ss2$7604[ebp]
rep movsd
lea	edx, DWORD PTR _digest512$[ebp]
push	edx
lea	eax, DWORD PTR _ss2$7604[ebp]
push	eax
call	_SHA512_Final
add	esp, 8
push	212					
lea	ecx, DWORD PTR _ss2$7604[ebp]
push	ecx
call	_smemclr
add	esp, 8
push	64					
lea	edx, DWORD PTR _digest512$[ebp]
push	edx
call	_bignum_from_bytes
add	esp, 8
mov	DWORD PTR _proto_k$[ebp], eax
mov	eax, DWORD PTR _dss$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
mov	edx, DWORD PTR _proto_k$[ebp]
push	edx
call	_bigmod
add	esp, 8
mov	DWORD PTR _k$[ebp], eax
mov	eax, DWORD PTR _proto_k$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _k$[ebp]
push	eax
call	_modinv
add	esp, 8
mov	DWORD PTR _kinv$[ebp], eax
cmp	DWORD PTR _kinv$[ebp], 0
jne	SHORT $LN4@dss_sign
mov	ecx, DWORD PTR _k$[ebp]
push	ecx
call	_freebn
add	esp, 4
push	1
push	OFFSET $SG7606
lea	edx, DWORD PTR _ss$[ebp]
push	edx
call	_SHA512_Bytes
add	esp, 12					
jmp	$LN6@dss_sign
jmp	SHORT $LN5@dss_sign
jmp	$LN6@dss_sign
push	212					
lea	eax, DWORD PTR _ss$[ebp]
push	eax
call	_smemclr
add	esp, 8
push	64					
lea	ecx, DWORD PTR _digest512$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
mov	ecx, DWORD PTR _k$[ebp]
push	ecx
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_modpow
add	esp, 12					
mov	DWORD PTR _gkp$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _gkp$[ebp]
push	eax
call	_bigmod
add	esp, 8
mov	DWORD PTR _r$[ebp], eax
mov	ecx, DWORD PTR _gkp$[ebp]
push	ecx
call	_freebn
add	esp, 4
push	20					
lea	edx, DWORD PTR _digest$[ebp]
push	edx
call	_bignum_from_bytes
add	esp, 8
mov	DWORD PTR _hash$[ebp], eax
mov	eax, DWORD PTR _hash$[ebp]
push	eax
mov	ecx, DWORD PTR _r$[ebp]
push	ecx
mov	edx, DWORD PTR _dss$[ebp]
mov	eax, DWORD PTR [edx+16]
push	eax
call	_bigmuladd
add	esp, 12					
mov	DWORD PTR _hxr$[ebp], eax
mov	ecx, DWORD PTR _dss$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _hxr$[ebp]
push	eax
mov	ecx, DWORD PTR _kinv$[ebp]
push	ecx
call	_modmul
add	esp, 12					
mov	DWORD PTR _s$[ebp], eax
mov	edx, DWORD PTR _hxr$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _kinv$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _k$[ebp]
push	ecx
call	_freebn
add	esp, 4
mov	edx, DWORD PTR _hash$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	DWORD PTR _nbytes$[ebp], 55		
push	1
mov	eax, DWORD PTR _nbytes$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _bytes$[ebp], eax
mov	ecx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [eax+2], 0
mov	ecx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [ecx+3], 7
push	7
push	OFFSET $SG7613
mov	edx, DWORD PTR _bytes$[ebp]
add	edx, 4
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [eax+11], 0
mov	ecx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [ecx+12], 0
mov	edx, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [edx+13], 0
mov	eax, DWORD PTR _bytes$[ebp]
mov	BYTE PTR [eax+14], 40			
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@dss_sign
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 20			
jge	SHORT $LN1@dss_sign
mov	edx, 19					
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _r$[ebp]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+15], al
mov	edx, 19					
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_bignum_byte
add	esp, 8
mov	ecx, DWORD PTR _bytes$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR [ecx+35], al
jmp	SHORT $LN2@dss_sign
mov	edx, DWORD PTR _r$[ebp]
push	edx
call	_freebn
add	esp, 4
mov	eax, DWORD PTR _s$[ebp]
push	eax
call	_freebn
add	esp, 4
mov	ecx, DWORD PTR _siglen$[ebp]
mov	edx, DWORD PTR _nbytes$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _bytes$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN14@dss_sign
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 592				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN13@dss_sign
DD	-224					
DD	212					
DD	$LN9@dss_sign
DD	-252					
DD	20					
DD	$LN10@dss_sign
DD	-324					
DD	64					
DD	$LN11@dss_sign
DD	-588					
DD	212					
DD	$LN12@dss_sign
DB	115					
DB	115					
DB	50					
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
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
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
