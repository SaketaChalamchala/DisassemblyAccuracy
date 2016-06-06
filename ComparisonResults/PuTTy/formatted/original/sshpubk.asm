_loadrsakey PROC
push	ebp
mov	ebp, esp
sub	esp, 96					
push	edi
lea	edi, DWORD PTR [ebp-96]
mov	ecx, 24					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _ret$[ebp], 0
mov	DWORD PTR _error$[ebp], 0
push	OFFSET $SG87150
mov	eax, DWORD PTR _filename$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
jne	SHORT $LN4@loadrsakey
mov	DWORD PTR _error$[ebp], OFFSET $SG87152
jmp	SHORT $end$87153
mov	edx, DWORD PTR _fp$[ebp]
push	edx
push	64					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_fgets
add	esp, 12					
test	eax, eax
je	SHORT $LN3@loadrsakey
push	OFFSET $SG87155
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN3@loadrsakey
lea	edx, DWORD PTR _error$[ebp]
push	edx
mov	eax, DWORD PTR _passphrase$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_loadrsakey_main
add	esp, 24					
mov	DWORD PTR _ret$[ebp], eax
mov	DWORD PTR _fp$[ebp], 0
jmp	SHORT $end$87153
mov	DWORD PTR _error$[ebp], OFFSET $SG87158
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN2@loadrsakey
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fclose
add	esp, 4
cmp	DWORD PTR _ret$[ebp], 1
je	SHORT $LN1@loadrsakey
cmp	DWORD PTR _errorstr$[ebp], 0
je	SHORT $LN1@loadrsakey
mov	ecx, DWORD PTR _errorstr$[ebp]
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@loadrsakey
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 96					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN9@loadrsakey
DD	-76					
DD	64					
DD	$LN7@loadrsakey
DD	-92					
DD	4
DD	$LN8@loadrsakey
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_loadrsakey_main PROC
push	ebp
mov	ebp, esp
mov	eax, 16544				
call	__chkstk
push	edi
lea	edi, DWORD PTR [ebp-16544]
mov	ecx, 4136				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _ret$[ebp], 0
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
push	16384					
push	1
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_fread
add	esp, 16					
mov	DWORD PTR _len$[ebp], eax
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fclose
add	esp, 4
cmp	DWORD PTR _len$[ebp], 0
jl	SHORT $LN27@loadrsakey@2
cmp	DWORD PTR _len$[ebp], 16384		
jne	SHORT $LN28@loadrsakey@2
mov	ecx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], OFFSET $SG87092
jmp	$end$87093
mov	DWORD PTR _i$[ebp], 0
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx], OFFSET $SG87094
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _i$[ebp]
cmp	eax, 1
jl	SHORT $LN25@loadrsakey@2
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx]
test	edx, edx
je	SHORT $LN26@loadrsakey@2
jmp	$end$87093
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
cmp	ecx, 1
jge	SHORT $LN24@loadrsakey@2
jmp	$end$87093
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx]
mov	DWORD PTR _ciphertype$[ebp], eax
cmp	DWORD PTR _ciphertype$[ebp], 0
je	SHORT $LN23@loadrsakey@2
cmp	DWORD PTR _ciphertype$[ebp], 3
je	SHORT $LN23@loadrsakey@2
jmp	$end$87093
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _i$[ebp]
cmp	edx, 4
jge	SHORT $LN22@loadrsakey@2
jmp	$end$87093
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _buf$[ebp+eax]
test	ecx, ecx
jne	SHORT $LN20@loadrsakey@2
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx+1]
test	eax, eax
jne	SHORT $LN20@loadrsakey@2
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx+2]
test	edx, edx
jne	SHORT $LN20@loadrsakey@2
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _buf$[ebp+eax+3]
test	ecx, ecx
je	SHORT $LN21@loadrsakey@2
jmp	$end$87093
mov	edx, DWORD PTR _i$[ebp]
add	edx, 4
mov	DWORD PTR _i$[ebp], edx
push	1
push	0
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR _buf$[ebp+edx]
push	eax
call	_makekey
add	esp, 20					
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jge	SHORT $LN19@loadrsakey@2
jmp	$end$87093
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx]
shl	eax, 24					
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx+3]
or	eax, edx
push	eax
call	_toint
add	esp, 4
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
add	eax, 4
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jl	SHORT $LN17@loadrsakey@2
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _j$[ebp]
jge	SHORT $LN18@loadrsakey@2
jmp	$end$87093
push	1
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _comment$[ebp], eax
cmp	DWORD PTR _comment$[ebp], 0
je	SHORT $LN16@loadrsakey@2
mov	eax, DWORD PTR _j$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR _buf$[ebp+ecx]
push	edx
mov	eax, DWORD PTR _comment$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _comment$[ebp]
add	ecx, DWORD PTR _j$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _commentptr$[ebp], 0
je	SHORT $LN15@loadrsakey@2
mov	eax, DWORD PTR _comment$[ebp]
push	eax
call	_dupstr
add	esp, 4
mov	ecx, DWORD PTR _commentptr$[ebp]
mov	DWORD PTR [ecx], eax
cmp	DWORD PTR _key$[ebp], 0
je	SHORT $LN14@loadrsakey@2
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR _comment$[ebp]
mov	DWORD PTR [edx+32], eax
jmp	SHORT $LN13@loadrsakey@2
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	DWORD PTR _pub_only$[ebp], 0
je	SHORT $LN12@loadrsakey@2
mov	DWORD PTR _ret$[ebp], 1
jmp	$end$87093
cmp	DWORD PTR _key$[ebp], 0
jne	SHORT $LN11@loadrsakey@2
xor	edx, edx
cmp	DWORD PTR _ciphertype$[ebp], 0
setne	dl
mov	DWORD PTR _ret$[ebp], edx
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], 0
jmp	$end$87093
cmp	DWORD PTR _ciphertype$[ebp], 0
je	$LN10@loadrsakey@2
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Init
add	esp, 4
mov	edx, DWORD PTR _passphrase$[ebp]
push	edx
call	_strlen
add	esp, 4
push	eax
mov	eax, DWORD PTR _passphrase$[ebp]
push	eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
lea	eax, DWORD PTR _keybuf$[ebp]
push	eax
call	_MD5Final
add	esp, 8
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
add	ecx, 7
and	ecx, -8					
push	ecx
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR _buf$[ebp+edx]
push	eax
lea	ecx, DWORD PTR _keybuf$[ebp]
push	ecx
call	_des3_decrypt_pubkey
add	esp, 12					
push	16					
lea	edx, DWORD PTR _keybuf$[ebp]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _i$[ebp]
cmp	eax, 4
jge	SHORT $LN9@loadrsakey@2
jmp	$end$87093
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx]
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _buf$[ebp+eax+2]
cmp	edx, ecx
jne	SHORT $LN7@loadrsakey@2
mov	edx, DWORD PTR _i$[ebp]
movzx	eax, BYTE PTR _buf$[ebp+edx+1]
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _buf$[ebp+ecx+3]
cmp	eax, edx
je	SHORT $LN8@loadrsakey@2
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [eax], OFFSET $SG87128
mov	DWORD PTR _ret$[ebp], -1
jmp	$end$87093
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 4
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _key$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR _buf$[ebp+ecx]
push	edx
call	_makeprivate
add	esp, 12					
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jge	SHORT $LN6@loadrsakey@2
jmp	$end$87093
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
add	ecx, 28					
push	ecx
mov	edx, DWORD PTR _len$[ebp]
sub	edx, DWORD PTR _i$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
lea	ecx, DWORD PTR _buf$[ebp+eax]
push	ecx
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jge	SHORT $LN5@loadrsakey@2
jmp	$end$87093
mov	edx, DWORD PTR _i$[ebp]
add	edx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _key$[ebp]
add	eax, 24					
push	eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, DWORD PTR _i$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR _buf$[ebp+edx]
push	eax
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jge	SHORT $LN4@loadrsakey@2
jmp	$end$87093
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _key$[ebp]
add	edx, 20					
push	edx
mov	eax, DWORD PTR _len$[ebp]
sub	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR _buf$[ebp+ecx]
push	edx
call	_ssh1_read_bignum
add	esp, 12					
mov	DWORD PTR _j$[ebp], eax
cmp	DWORD PTR _j$[ebp], 0
jge	SHORT $LN3@loadrsakey@2
jmp	SHORT $end$87093
mov	eax, DWORD PTR _i$[ebp]
add	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_rsa_verify
add	esp, 4
test	eax, eax
jne	SHORT $LN2@loadrsakey@2
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx], OFFSET $SG87134
mov	eax, DWORD PTR _key$[ebp]
push	eax
call	_freersakey
add	esp, 4
mov	DWORD PTR _ret$[ebp], 0
jmp	SHORT $end$87093
mov	DWORD PTR _ret$[ebp], 1
push	16384					
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN35@loadrsakey@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 16544				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN34@loadrsakey@2
DD	-16392					
DD	16384					
DD	$LN31@loadrsakey@2
DD	-16416					
DD	16					
DD	$LN32@loadrsakey@2
DD	-16536					
DD	92					
DD	$LN33@loadrsakey@2
DB	109					
DB	100					
DB	53					
DB	99					
DB	0
DB	107					
DB	101					
DB	121					
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_rsakey_encrypted PROC
push	ebp
mov	ebp, esp
sub	esp, 92					
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	OFFSET $SG87168
mov	eax, DWORD PTR _filename$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
jne	SHORT $LN2@rsakey_enc
xor	eax, eax
jmp	SHORT $LN3@rsakey_enc
mov	edx, DWORD PTR _fp$[ebp]
push	edx
push	64					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_fgets
add	esp, 12					
test	eax, eax
je	SHORT $LN1@rsakey_enc
push	OFFSET $SG87171
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN1@rsakey_enc
lea	edx, DWORD PTR _dummy$87172[ebp]
push	edx
push	0
mov	eax, DWORD PTR _comment$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_loadrsakey_main
add	esp, 24					
jmp	SHORT $LN3@rsakey_enc
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@rsakey_enc
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN7@rsakey_enc
DD	-76					
DD	64					
DD	$LN5@rsakey_enc
DD	-88					
DD	4
DD	$LN6@rsakey_enc
DB	100					
DB	117					
DB	109					
DB	109					
DB	121					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_rsakey_pubblob PROC
push	ebp
mov	ebp, esp
sub	esp, 140				
push	edi
lea	edi, DWORD PTR [ebp-140]
mov	ecx, 35					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	eax, DWORD PTR _blob$[ebp]
mov	DWORD PTR [eax], 0
mov	ecx, DWORD PTR _bloblen$[ebp]
mov	DWORD PTR [ecx], 0
mov	DWORD PTR _ret$[ebp], 0
push	OFFSET $SG87193
mov	edx, DWORD PTR _filename$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
jne	SHORT $LN6@rsakey_pub
mov	DWORD PTR _error$[ebp], OFFSET $SG87195
jmp	$end$87196
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
push	64					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_fgets
add	esp, 12					
test	eax, eax
je	SHORT $LN5@rsakey_pub
push	OFFSET $SG87198
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN5@rsakey_pub
push	36					
push	0
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_memset
add	esp, 12					
lea	edx, DWORD PTR _error$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _commentptr$[ebp]
push	eax
push	1
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_loadrsakey_main
add	esp, 24					
test	eax, eax
je	SHORT $LN4@rsakey_pub
mov	eax, DWORD PTR _bloblen$[ebp]
push	eax
lea	ecx, DWORD PTR _key$[ebp]
push	ecx
call	_rsa_public_blob
add	esp, 8
mov	edx, DWORD PTR _blob$[ebp]
mov	DWORD PTR [edx], eax
lea	eax, DWORD PTR _key$[ebp]
push	eax
call	_freersakey
add	esp, 4
mov	DWORD PTR _ret$[ebp], 1
mov	DWORD PTR _fp$[ebp], 0
jmp	SHORT $end$87196
mov	DWORD PTR _error$[ebp], OFFSET $SG87203
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN2@rsakey_pub
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fclose
add	esp, 4
cmp	DWORD PTR _ret$[ebp], 1
je	SHORT $LN1@rsakey_pub
cmp	DWORD PTR _errorstr$[ebp], 0
je	SHORT $LN1@rsakey_pub
mov	edx, DWORD PTR _errorstr$[ebp]
mov	eax, DWORD PTR _error$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@rsakey_pub
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 140				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	3
DD	$LN12@rsakey_pub
DD	-76					
DD	64					
DD	$LN9@rsakey_pub
DD	-120					
DD	36					
DD	$LN10@rsakey_pub
DD	-136					
DD	4
DD	$LN11@rsakey_pub
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_saversakey PROC
push	ebp
mov	ebp, esp
mov	eax, 16536				
call	__chkstk
push	edi
lea	edi, DWORD PTR [ebp-16536]
mov	ecx, 4134				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _buf$[ebp]
mov	DWORD PTR _p$[ebp], eax
push	33					
push	OFFSET $SG87219
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _p$[ebp]
add	edx, 33					
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _passphrase$[ebp]
neg	eax
sbb	eax, eax
and	eax, 3
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+1], 0
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+2], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+3], 0
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 4
mov	DWORD PTR _p$[ebp], ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
sar	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
sar	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
sar	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
call	_bignum_bitcount
add	esp, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
push	edx
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	eax, DWORD PTR _key$[ebp]
cmp	DWORD PTR [eax+32], 0
je	$LN8@saversakey
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+32]
push	edx
call	_strlen
add	esp, 4
shr	eax, 24					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	_strlen
add	esp, 4
shr	eax, 16					
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	_strlen
add	esp, 4
shr	eax, 8
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax+32]
push	ecx
call	_strlen
add	esp, 4
push	eax
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+32]
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN7@saversakey
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _p$[ebp]
mov	BYTE PTR [eax+2], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx+3], 0
mov	edx, DWORD PTR _p$[ebp]
add	edx, 4
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _estart$[ebp], eax
call	_random_byte
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
call	_random_byte
mov	ecx, DWORD PTR _p$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _p$[ebp]
add	edx, 1
mov	DWORD PTR _p$[ebp], edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx-2]
mov	BYTE PTR [eax], dl
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR _p$[ebp]
mov	dl, BYTE PTR [ecx-1]
mov	BYTE PTR [eax+1], dl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 2
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+16]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+28]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+24]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+20]
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
call	_ssh1_write_bignum
add	esp, 8
add	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR _estart$[ebp]
and	ecx, -2147483641			
jns	SHORT $LN16@saversakey
dec	ecx
or	ecx, -8					
inc	ecx
test	ecx, ecx
je	SHORT $LN5@saversakey
mov	edx, DWORD PTR _p$[ebp]
mov	BYTE PTR [edx], 0
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN6@saversakey
cmp	DWORD PTR _passphrase$[ebp], 0
je	SHORT $LN4@saversakey
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Init
add	esp, 4
mov	edx, DWORD PTR _passphrase$[ebp]
push	edx
call	_strlen
add	esp, 4
push	eax
mov	eax, DWORD PTR _passphrase$[ebp]
push	eax
lea	ecx, DWORD PTR _md5c$[ebp]
push	ecx
call	_MD5Update
add	esp, 12					
lea	edx, DWORD PTR _md5c$[ebp]
push	edx
lea	eax, DWORD PTR _keybuf$[ebp]
push	eax
call	_MD5Final
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
sub	ecx, DWORD PTR _estart$[ebp]
push	ecx
mov	edx, DWORD PTR _estart$[ebp]
push	edx
lea	eax, DWORD PTR _keybuf$[ebp]
push	eax
call	_des3_encrypt_pubkey
add	esp, 12					
push	16					
lea	ecx, DWORD PTR _keybuf$[ebp]
push	ecx
call	_smemclr
add	esp, 8
push	OFFSET $SG87243
mov	edx, DWORD PTR _filename$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN3@saversakey
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
lea	eax, DWORD PTR _buf$[ebp]
sub	edx, eax
push	edx
push	1
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_fwrite
add	esp, 16					
mov	edx, DWORD PTR _p$[ebp]
lea	ecx, DWORD PTR _buf$[ebp]
sub	edx, ecx
xor	ecx, ecx
cmp	eax, edx
sete	cl
mov	DWORD PTR _ret$87245[ebp], ecx
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
test	eax, eax
je	SHORT $LN2@saversakey
mov	DWORD PTR _ret$87245[ebp], 0
mov	eax, DWORD PTR _ret$87245[ebp]
jmp	SHORT $LN9@saversakey
jmp	SHORT $LN9@saversakey
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@saversakey
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 16536				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN14@saversakey
DD	-16392					
DD	16384					
DD	$LN11@saversakey
DD	-16416					
DD	16					
DD	$LN12@saversakey
DD	-16516					
DD	92					
DD	$LN13@saversakey
DB	109					
DB	100					
DB	53					
DB	99					
DB	0
DB	107					
DB	101					
DB	121					
DB	98					
DB	117					
DB	102					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_find_pubkey_alg PROC
push	ebp
mov	ebp, esp
push	OFFSET $SG87323
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN4@find_pubke
mov	eax, OFFSET _ssh_rsa
jmp	SHORT $LN5@find_pubke
jmp	SHORT $LN5@find_pubke
push	OFFSET $SG87326
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@find_pubke
mov	eax, OFFSET _ssh_dss
jmp	SHORT $LN5@find_pubke
jmp	SHORT $LN5@find_pubke
xor	eax, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_ssh2_load_userkey PROC
push	ebp
mov	ebp, esp
sub	esp, 580				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-580]
mov	ecx, 145				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR $T87803[ebp], 0
cmp	DWORD PTR _passphrase$[ebp], 0
je	SHORT $LN62@ssh2_load_
mov	eax, DWORD PTR _passphrase$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR tv67[ebp], eax
jmp	SHORT $LN63@ssh2_load_
mov	DWORD PTR tv67[ebp], 0
mov	ecx, DWORD PTR tv67[ebp]
mov	DWORD PTR _passlen$[ebp], ecx
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _ret$[ebp], 0
mov	DWORD PTR _mac$[ebp], 0
mov	edx, DWORD PTR _mac$[ebp]
mov	DWORD PTR _comment$[ebp], edx
mov	eax, DWORD PTR _comment$[ebp]
mov	DWORD PTR _encryption$[ebp], eax
mov	DWORD PTR _private_blob$[ebp], 0
mov	ecx, DWORD PTR _private_blob$[ebp]
mov	DWORD PTR _public_blob$[ebp], ecx
push	OFFSET $SG87359
mov	edx, DWORD PTR _filename$[ebp]
mov	eax, DWORD PTR [edx]
push	eax
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
jne	SHORT $LN59@ssh2_load_
mov	DWORD PTR _error$[ebp], OFFSET $SG87361
jmp	$error$87362
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_header
add	esp, 8
test	eax, eax
jne	SHORT $LN58@ssh2_load_
jmp	$error$87362
push	OFFSET $SG87365
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN57@ssh2_load_
mov	DWORD PTR _old_fmt$[ebp], 0
jmp	SHORT $LN56@ssh2_load_
push	OFFSET $SG87368
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN55@ssh2_load_
call	_old_keyfile_warning
mov	DWORD PTR _old_fmt$[ebp], 1
jmp	SHORT $LN56@ssh2_load_
push	20					
push	OFFSET $SG87371
lea	edx, DWORD PTR _header$[ebp]
push	edx
call	_strncmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN53@ssh2_load_
mov	DWORD PTR _error$[ebp], OFFSET $SG87372
jmp	$error$87362
jmp	SHORT $LN56@ssh2_load_
mov	DWORD PTR _error$[ebp], OFFSET $SG87374
jmp	$error$87362
mov	DWORD PTR _error$[ebp], OFFSET $SG87375
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_body
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN51@ssh2_load_
jmp	$error$87362
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_find_pubkey_alg
add	esp, 4
mov	DWORD PTR _alg$[ebp], eax
cmp	DWORD PTR _alg$[ebp], 0
jne	SHORT $LN50@ssh2_load_
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_safefree
add	esp, 4
jmp	$error$87362
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_safefree
add	esp, 4
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN48@ssh2_load_
push	OFFSET $SG87381
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN49@ssh2_load_
jmp	$error$87362
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_body
add	esp, 4
mov	DWORD PTR _encryption$[ebp], eax
cmp	DWORD PTR _encryption$[ebp], 0
jne	SHORT $LN47@ssh2_load_
jmp	$error$87362
push	OFFSET $SG87385
mov	edx, DWORD PTR _encryption$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN46@ssh2_load_
mov	DWORD PTR _cipher$[ebp], 1
mov	DWORD PTR _cipherblk$[ebp], 16		
jmp	SHORT $LN45@ssh2_load_
push	OFFSET $SG87388
mov	eax, DWORD PTR _encryption$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN44@ssh2_load_
mov	DWORD PTR _cipher$[ebp], 0
mov	DWORD PTR _cipherblk$[ebp], 1
jmp	SHORT $LN45@ssh2_load_
jmp	$error$87362
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN41@ssh2_load_
push	OFFSET $SG87392
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN42@ssh2_load_
jmp	$error$87362
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_body
add	esp, 4
mov	DWORD PTR _comment$[ebp], eax
cmp	DWORD PTR _comment$[ebp], 0
jne	SHORT $LN40@ssh2_load_
jmp	$error$87362
lea	edx, DWORD PTR _header$[ebp]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN38@ssh2_load_
push	OFFSET $SG87397
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN39@ssh2_load_
jmp	$error$87362
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_body
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN37@ssh2_load_
jmp	$error$87362
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_atoi
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_safefree
add	esp, 4
lea	edx, DWORD PTR _public_blob_len$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_blob
add	esp, 12					
mov	DWORD PTR _public_blob$[ebp], eax
cmp	DWORD PTR _public_blob$[ebp], 0
jne	SHORT $LN36@ssh2_load_
jmp	$error$87362
lea	edx, DWORD PTR _header$[ebp]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN34@ssh2_load_
push	OFFSET $SG87404
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN35@ssh2_load_
jmp	$error$87362
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_body
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN33@ssh2_load_
jmp	$error$87362
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_atoi
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	BYTE PTR $T87803[ebp], 1
lea	edx, DWORD PTR _private_blob_len$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_blob
add	esp, 12					
mov	DWORD PTR _private_blob$[ebp], eax
cmp	DWORD PTR _private_blob$[ebp], 0
jne	SHORT $LN32@ssh2_load_
jmp	$error$87362
lea	edx, DWORD PTR _header$[ebp]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_header
add	esp, 8
test	eax, eax
jne	SHORT $LN31@ssh2_load_
jmp	$error$87362
push	OFFSET $SG87411
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN30@ssh2_load_
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_body
add	esp, 4
mov	DWORD PTR _mac$[ebp], eax
cmp	DWORD PTR _mac$[ebp], 0
jne	SHORT $LN29@ssh2_load_
jmp	$error$87362
mov	DWORD PTR _is_mac$[ebp], 1
jmp	SHORT $LN28@ssh2_load_
push	OFFSET $SG87416
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN27@ssh2_load_
cmp	DWORD PTR _old_fmt$[ebp], 0
je	SHORT $LN27@ssh2_load_
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_body
add	esp, 4
mov	DWORD PTR _mac$[ebp], eax
cmp	DWORD PTR _mac$[ebp], 0
jne	SHORT $LN26@ssh2_load_
jmp	$error$87362
mov	DWORD PTR _is_mac$[ebp], 0
jmp	SHORT $LN28@ssh2_load_
jmp	$error$87362
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
mov	DWORD PTR _fp$[ebp], 0
cmp	DWORD PTR _cipher$[ebp], 0
je	$LN24@ssh2_load_
cmp	DWORD PTR _passphrase$[ebp], 0
jne	SHORT $LN23@ssh2_load_
jmp	$error$87362
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN64@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _private_blob_len$[ebp]
cdq
idiv	DWORD PTR _cipherblk$[ebp]
test	edx, edx
je	SHORT $LN22@ssh2_load_
jmp	$error$87362
lea	eax, DWORD PTR _s$87423[ebp]
push	eax
call	_SHA_Init
add	esp, 4
push	4
push	OFFSET $SG87426
lea	ecx, DWORD PTR _s$87423[ebp]
push	ecx
call	_SHA_Bytes
add	esp, 12					
mov	edx, DWORD PTR _passlen$[ebp]
push	edx
mov	eax, DWORD PTR _passphrase$[ebp]
push	eax
lea	ecx, DWORD PTR _s$87423[ebp]
push	ecx
call	_SHA_Bytes
add	esp, 12					
lea	edx, DWORD PTR _key$87422[ebp]
push	edx
lea	eax, DWORD PTR _s$87423[ebp]
push	eax
call	_SHA_Final
add	esp, 8
lea	ecx, DWORD PTR _s$87423[ebp]
push	ecx
call	_SHA_Init
add	esp, 4
push	4
push	OFFSET $SG87427
lea	edx, DWORD PTR _s$87423[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
mov	eax, DWORD PTR _passlen$[ebp]
push	eax
mov	ecx, DWORD PTR _passphrase$[ebp]
push	ecx
lea	edx, DWORD PTR _s$87423[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
lea	eax, DWORD PTR _key$87422[ebp+20]
push	eax
lea	ecx, DWORD PTR _s$87423[ebp]
push	ecx
call	_SHA_Final
add	esp, 8
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN66@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	edx, DWORD PTR _private_blob_len$[ebp]
push	edx
mov	eax, DWORD PTR _private_blob$[ebp]
push	eax
lea	ecx, DWORD PTR _key$87422[ebp]
push	ecx
call	_aes256_decrypt_pubkey
add	esp, 12					
cmp	DWORD PTR _old_fmt$[ebp], 0
je	SHORT $LN21@ssh2_load_
mov	edx, DWORD PTR _private_blob$[ebp]
mov	DWORD PTR _macdata$87430[ebp], edx
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN67@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _private_blob_len$[ebp]
mov	DWORD PTR _maclen$87431[ebp], eax
mov	DWORD PTR _free_macdata$87432[ebp], 0
jmp	$LN20@ssh2_load_
mov	ecx, DWORD PTR _alg$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _namelen$87436[ebp], eax
mov	eax, DWORD PTR _encryption$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _enclen$87437[ebp], eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
call	_strlen
add	esp, 4
mov	DWORD PTR _commlen$87438[ebp], eax
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN68@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	edx, DWORD PTR _enclen$87437[ebp]
mov	eax, DWORD PTR _namelen$87436[ebp]
lea	ecx, DWORD PTR [eax+edx+8]
mov	edx, DWORD PTR _commlen$87438[ebp]
lea	eax, DWORD PTR [ecx+edx+4]
mov	ecx, DWORD PTR _public_blob_len$[ebp]
lea	edx, DWORD PTR [eax+ecx+4]
mov	eax, DWORD PTR _private_blob_len$[ebp]
lea	ecx, DWORD PTR [edx+eax+4]
mov	DWORD PTR _maclen$87431[ebp], ecx
push	1
mov	edx, DWORD PTR _maclen$87431[ebp]
push	edx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _macdata$87430[ebp], eax
mov	eax, DWORD PTR _macdata$87430[ebp]
mov	DWORD PTR _p$87435[ebp], eax
mov	ecx, DWORD PTR _namelen$87436[ebp]
sar	ecx, 24					
mov	edx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _namelen$87436[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _namelen$87436[ebp]
sar	edx, 8
mov	eax, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _p$87435[ebp]
mov	dl, BYTE PTR _namelen$87436[ebp]
mov	BYTE PTR [ecx+3], dl
mov	eax, DWORD PTR _namelen$87436[ebp]
push	eax
mov	ecx, DWORD PTR _alg$[ebp]
mov	edx, DWORD PTR [ecx+48]
push	edx
mov	eax, DWORD PTR _p$87435[ebp]
add	eax, 4
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _namelen$87436[ebp]
mov	edx, DWORD PTR _p$87435[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _p$87435[ebp], eax
mov	ecx, DWORD PTR _enclen$87437[ebp]
sar	ecx, 24					
mov	edx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _enclen$87437[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _enclen$87437[ebp]
sar	edx, 8
mov	eax, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _p$87435[ebp]
mov	dl, BYTE PTR _enclen$87437[ebp]
mov	BYTE PTR [ecx+3], dl
mov	eax, DWORD PTR _enclen$87437[ebp]
push	eax
mov	ecx, DWORD PTR _encryption$[ebp]
push	ecx
mov	edx, DWORD PTR _p$87435[ebp]
add	edx, 4
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _enclen$87437[ebp]
mov	ecx, DWORD PTR _p$87435[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _p$87435[ebp], edx
mov	eax, DWORD PTR _commlen$87438[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _commlen$87438[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _commlen$87438[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _p$87435[ebp]
mov	cl, BYTE PTR _commlen$87438[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _commlen$87438[ebp]
push	edx
mov	eax, DWORD PTR _comment$[ebp]
push	eax
mov	ecx, DWORD PTR _p$87435[ebp]
add	ecx, 4
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _commlen$87438[ebp]
mov	eax, DWORD PTR _p$87435[ebp]
lea	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _p$87435[ebp], ecx
mov	edx, DWORD PTR _public_blob_len$[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _public_blob_len$[ebp]
sar	ecx, 16					
mov	edx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _public_blob_len$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$87435[ebp]
mov	al, BYTE PTR _public_blob_len$[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _public_blob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _public_blob$[ebp]
push	edx
mov	eax, DWORD PTR _p$87435[ebp]
add	eax, 4
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _public_blob_len$[ebp]
mov	edx, DWORD PTR _p$87435[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _p$87435[ebp], eax
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN69@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	ecx, DWORD PTR _private_blob_len$[ebp]
sar	ecx, 24					
mov	edx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [edx], cl
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN70@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _private_blob_len$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [ecx+1], al
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN71@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	edx, DWORD PTR _private_blob_len$[ebp]
sar	edx, 8
mov	eax, DWORD PTR _p$87435[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _p$87435[ebp]
mov	dl, BYTE PTR _private_blob_len$[ebp]
mov	BYTE PTR [ecx+3], dl
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN72@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _private_blob_len$[ebp]
push	eax
mov	ecx, DWORD PTR _private_blob$[ebp]
push	ecx
mov	edx, DWORD PTR _p$87435[ebp]
add	edx, 4
push	edx
call	_memcpy
add	esp, 12					
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN73@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _private_blob_len$[ebp]
mov	ecx, DWORD PTR _p$87435[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _p$87435[ebp], edx
mov	DWORD PTR _free_macdata$87432[ebp], 1
cmp	DWORD PTR _is_mac$[ebp], 0
je	$LN19@ssh2_load_
mov	ecx, 7
mov	esi, OFFSET $SG87465
lea	edi, DWORD PTR _header$87464[ebp]
rep movsd
movsw
movsb
lea	eax, DWORD PTR _s$87462[ebp]
push	eax
call	_SHA_Init
add	esp, 4
push	30					
lea	ecx, DWORD PTR _header$87464[ebp]
push	ecx
lea	edx, DWORD PTR _s$87462[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
cmp	DWORD PTR _cipher$[ebp], 0
je	SHORT $LN18@ssh2_load_
cmp	DWORD PTR _passphrase$[ebp], 0
je	SHORT $LN18@ssh2_load_
mov	eax, DWORD PTR _passlen$[ebp]
push	eax
mov	ecx, DWORD PTR _passphrase$[ebp]
push	ecx
lea	edx, DWORD PTR _s$87462[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
lea	eax, DWORD PTR _mackey$87463[ebp]
push	eax
lea	ecx, DWORD PTR _s$87462[ebp]
push	ecx
call	_SHA_Final
add	esp, 8
lea	edx, DWORD PTR _binary$87429[ebp]
push	edx
mov	eax, DWORD PTR _maclen$87431[ebp]
push	eax
mov	ecx, DWORD PTR _macdata$87430[ebp]
push	ecx
push	20					
lea	edx, DWORD PTR _mackey$87463[ebp]
push	edx
call	_hmac_sha1_simple
add	esp, 20					
push	20					
lea	eax, DWORD PTR _mackey$87463[ebp]
push	eax
call	_smemclr
add	esp, 8
push	96					
lea	ecx, DWORD PTR _s$87462[ebp]
push	ecx
call	_smemclr
add	esp, 8
jmp	SHORT $LN17@ssh2_load_
lea	edx, DWORD PTR _binary$87429[ebp]
push	edx
mov	eax, DWORD PTR _maclen$87431[ebp]
push	eax
mov	ecx, DWORD PTR _macdata$87430[ebp]
push	ecx
call	_SHA_Simple
add	esp, 12					
cmp	DWORD PTR _free_macdata$87432[ebp], 0
je	SHORT $LN16@ssh2_load_
mov	edx, DWORD PTR _maclen$87431[ebp]
push	edx
mov	eax, DWORD PTR _macdata$87430[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _macdata$87430[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN15@ssh2_load_
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 20			
jge	SHORT $LN13@ssh2_load_
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _binary$87429[ebp+eax]
push	ecx
push	OFFSET $SG87472
mov	edx, DWORD PTR _i$[ebp]
lea	eax, DWORD PTR _realmac$87428[ebp+edx*2]
push	eax
call	_sprintf
add	esp, 12					
jmp	SHORT $LN14@ssh2_load_
lea	ecx, DWORD PTR _realmac$87428[ebp]
push	ecx
mov	edx, DWORD PTR _mac$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN12@ssh2_load_
cmp	DWORD PTR _cipher$[ebp], 0
je	SHORT $LN11@ssh2_load_
mov	DWORD PTR _error$[ebp], OFFSET $SG87475
mov	DWORD PTR _ret$[ebp], OFFSET _ssh2_wrong_passphrase
jmp	SHORT $LN10@ssh2_load_
mov	DWORD PTR _error$[ebp], OFFSET $SG87477
mov	DWORD PTR _ret$[ebp], 0
jmp	$error$87362
mov	eax, DWORD PTR _mac$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	DWORD PTR _mac$[ebp], 0
push	12					
push	1
call	_safemalloc
add	esp, 8
mov	DWORD PTR _ret$[ebp], eax
mov	ecx, DWORD PTR _ret$[ebp]
mov	edx, DWORD PTR _alg$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ret$[ebp]
mov	ecx, DWORD PTR _comment$[ebp]
mov	DWORD PTR [eax+8], ecx
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN74@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	esi, esp
mov	edx, DWORD PTR _private_blob_len$[ebp]
push	edx
mov	eax, DWORD PTR _private_blob$[ebp]
push	eax
mov	ecx, DWORD PTR _public_blob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _public_blob$[ebp]
push	edx
mov	eax, DWORD PTR _alg$[ebp]
mov	ecx, DWORD PTR [eax+20]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	edx, DWORD PTR _ret$[ebp]
mov	DWORD PTR [edx+4], eax
mov	eax, DWORD PTR _ret$[ebp]
cmp	DWORD PTR [eax+4], 0
jne	SHORT $LN9@ssh2_load_
mov	ecx, DWORD PTR _ret$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	DWORD PTR _ret$[ebp], 0
mov	DWORD PTR _error$[ebp], OFFSET $SG87484
jmp	SHORT $error$87362
mov	edx, DWORD PTR _public_blob$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN75@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	eax, DWORD PTR _private_blob_len$[ebp]
push	eax
mov	ecx, DWORD PTR _private_blob$[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _private_blob$[ebp]
push	edx
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _encryption$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _errorstr$[ebp], 0
je	SHORT $LN8@ssh2_load_
mov	ecx, DWORD PTR _errorstr$[ebp]
mov	DWORD PTR [ecx], 0
mov	eax, DWORD PTR _ret$[ebp]
jmp	$LN60@ssh2_load_
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN7@ssh2_load_
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
cmp	DWORD PTR _comment$[ebp], 0
je	SHORT $LN6@ssh2_load_
mov	eax, DWORD PTR _comment$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _encryption$[ebp], 0
je	SHORT $LN5@ssh2_load_
mov	ecx, DWORD PTR _encryption$[ebp]
push	ecx
call	_safefree
add	esp, 4
cmp	DWORD PTR _mac$[ebp], 0
je	SHORT $LN4@ssh2_load_
mov	edx, DWORD PTR _mac$[ebp]
push	edx
call	_safefree
add	esp, 4
cmp	DWORD PTR _public_blob$[ebp], 0
je	SHORT $LN3@ssh2_load_
mov	eax, DWORD PTR _public_blob$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _private_blob$[ebp], 0
je	SHORT $LN2@ssh2_load_
cmp	BYTE PTR $T87803[ebp], 0
jne	SHORT $LN76@ssh2_load_
push	OFFSET $LN65@ssh2_load_
call	__RTC_UninitUse
add	esp, 4
mov	ecx, DWORD PTR _private_blob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _private_blob$[ebp]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _private_blob$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _errorstr$[ebp], 0
je	SHORT $LN1@ssh2_load_
mov	ecx, DWORD PTR _errorstr$[ebp]
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN87@ssh2_load_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 580				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	10					
DD	$LN86@ssh2_load_
DD	-116					
DD	4
DD	$LN65@ssh2_load_
DD	-52					
DD	40					
DD	$LN77@ssh2_load_
DD	-104					
DD	4
DD	$LN78@ssh2_load_
DD	-184					
DD	40					
DD	$LN79@ssh2_load_
DD	-288					
DD	96					
DD	$LN80@ssh2_load_
DD	-340					
DD	41					
DD	$LN81@ssh2_load_
DD	-368					
DD	20					
DD	$LN82@ssh2_load_
DD	-500					
DD	96					
DD	$LN83@ssh2_load_
DD	-528					
DD	20					
DD	$LN84@ssh2_load_
DD	-568					
DD	31					
DD	$LN85@ssh2_load_
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	109					
DB	97					
DB	99					
DB	107					
DB	101					
DB	121					
DB	0
DB	115					
DB	0
DB	98					
DB	105					
DB	110					
DB	97					
DB	114					
DB	121					
DB	0
DB	114					
DB	101					
DB	97					
DB	108					
DB	109					
DB	97					
DB	99					
DB	0
DB	115					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
DB	112					
DB	117					
DB	98					
DB	108					
DB	105					
DB	99					
DB	95					
DB	98					
DB	108					
DB	111					
DB	98					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	112					
DB	114					
DB	105					
DB	118					
DB	97					
DB	116					
DB	101					
DB	95					
DB	98					
DB	108					
DB	111					
DB	98					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_read_header PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _len$[ebp], 39		
mov	eax, 1
test	eax, eax
je	SHORT $LN6@read_heade
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 10			
je	SHORT $LN4@read_heade
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN4@read_heade
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN5@read_heade
xor	eax, eax
jmp	SHORT $LN8@read_heade
cmp	DWORD PTR _c$[ebp], 58			
jne	SHORT $LN3@read_heade
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 32			
je	SHORT $LN2@read_heade
xor	eax, eax
jmp	SHORT $LN8@read_heade
mov	eax, DWORD PTR _header$[ebp]
mov	BYTE PTR [eax], 0
mov	eax, 1
jmp	SHORT $LN8@read_heade
cmp	DWORD PTR _len$[ebp], 0
jne	SHORT $LN1@read_heade
xor	eax, eax
jmp	SHORT $LN8@read_heade
mov	ecx, DWORD PTR _header$[ebp]
mov	dl, BYTE PTR _c$[ebp]
mov	BYTE PTR [ecx], dl
mov	eax, DWORD PTR _header$[ebp]
add	eax, 1
mov	DWORD PTR _header$[ebp], eax
mov	ecx, DWORD PTR _len$[ebp]
sub	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
jmp	SHORT $LN7@read_heade
xor	eax, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_read_body PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	DWORD PTR _size$[ebp], 128		
push	1
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _text$[ebp], eax
mov	DWORD PTR _len$[ebp], 0
mov	ecx, DWORD PTR _text$[ebp]
add	ecx, DWORD PTR _len$[ebp]
mov	BYTE PTR [ecx], 0
mov	edx, 1
test	edx, edx
je	$LN8@read_body
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN4@read_body
cmp	DWORD PTR _c$[ebp], 10			
je	SHORT $LN4@read_body
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN5@read_body
cmp	DWORD PTR _c$[ebp], -1
je	SHORT $LN3@read_body
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fgetc
add	esp, 4
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN3@read_body
cmp	DWORD PTR _c$[ebp], 10			
je	SHORT $LN3@read_body
mov	edx, DWORD PTR _fp$[ebp]
push	edx
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_ungetc
add	esp, 8
mov	eax, DWORD PTR _text$[ebp]
jmp	SHORT $LN8@read_body
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
cmp	ecx, DWORD PTR _size$[ebp]
jl	SHORT $LN1@read_body
mov	edx, DWORD PTR _size$[ebp]
add	edx, 128				
mov	DWORD PTR _size$[ebp], edx
push	1
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _text$[ebp]
push	ecx
call	_saferealloc
add	esp, 12					
mov	DWORD PTR _text$[ebp], eax
mov	edx, DWORD PTR _text$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx], al
mov	ecx, DWORD PTR _len$[ebp]
add	ecx, 1
mov	DWORD PTR _len$[ebp], ecx
mov	edx, DWORD PTR _text$[ebp]
add	edx, DWORD PTR _len$[ebp]
mov	BYTE PTR [edx], 0
jmp	$LN7@read_body
add	esp, 16					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_read_blob PROC
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
push	1
mov	eax, DWORD PTR _nlines$[ebp]
imul	eax, 48					
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _blob$[ebp], eax
mov	DWORD PTR _len$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN10@read_blob
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
mov	edx, DWORD PTR _i$[ebp]
cmp	edx, DWORD PTR _nlines$[ebp]
jge	$LN8@read_blob
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_body
add	esp, 4
mov	DWORD PTR _line$[ebp], eax
cmp	DWORD PTR _line$[ebp], 0
jne	SHORT $LN7@read_blob
mov	ecx, DWORD PTR _blob$[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN11@read_blob
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _linelen$[ebp], eax
mov	eax, DWORD PTR _linelen$[ebp]
and	eax, -2147483645			
jns	SHORT $LN13@read_blob
dec	eax
or	eax, -4					
inc	eax
test	eax, eax
jne	SHORT $LN5@read_blob
cmp	DWORD PTR _linelen$[ebp], 64		
jle	SHORT $LN6@read_blob
mov	ecx, DWORD PTR _blob$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _line$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN11@read_blob
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN4@read_blob
mov	eax, DWORD PTR _j$[ebp]
add	eax, 4
mov	DWORD PTR _j$[ebp], eax
mov	ecx, DWORD PTR _j$[ebp]
cmp	ecx, DWORD PTR _linelen$[ebp]
jge	SHORT $LN2@read_blob
mov	edx, DWORD PTR _blob$[ebp]
add	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _line$[ebp]
add	eax, DWORD PTR _j$[ebp]
push	eax
call	_base64_decode_atom
add	esp, 8
mov	DWORD PTR _k$[ebp], eax
cmp	DWORD PTR _k$[ebp], 0
jne	SHORT $LN1@read_blob
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_safefree
add	esp, 4
mov	edx, DWORD PTR _blob$[ebp]
push	edx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	SHORT $LN11@read_blob
mov	eax, DWORD PTR _len$[ebp]
add	eax, DWORD PTR _k$[ebp]
mov	DWORD PTR _len$[ebp], eax
jmp	SHORT $LN3@read_blob
mov	ecx, DWORD PTR _line$[ebp]
push	ecx
call	_safefree
add	esp, 4
jmp	$LN9@read_blob
mov	edx, DWORD PTR _bloblen$[ebp]
mov	eax, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], eax
mov	eax, DWORD PTR _blob$[ebp]
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ssh2_userkey_loadpub PROC
push	ebp
mov	ebp, esp
sub	esp, 92					
push	edi
lea	edi, DWORD PTR [ebp-92]
mov	ecx, 23					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _error$[ebp], 0
mov	DWORD PTR _public_blob$[ebp], 0
push	OFFSET $SG87516
mov	eax, DWORD PTR _filename$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
jne	SHORT $LN24@ssh2_userk
mov	DWORD PTR _error$[ebp], OFFSET $SG87518
jmp	$error$87519
lea	edx, DWORD PTR _header$[ebp]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN22@ssh2_userk
push	OFFSET $SG87522
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN23@ssh2_userk
push	OFFSET $SG87523
lea	edx, DWORD PTR _header$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN23@ssh2_userk
push	20					
push	OFFSET $SG87525
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_strncmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN21@ssh2_userk
mov	DWORD PTR _error$[ebp], OFFSET $SG87526
jmp	SHORT $LN20@ssh2_userk
mov	DWORD PTR _error$[ebp], OFFSET $SG87528
jmp	$error$87519
mov	DWORD PTR _error$[ebp], OFFSET $SG87529
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_body
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN19@ssh2_userk
jmp	$error$87519
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_find_pubkey_alg
add	esp, 4
mov	DWORD PTR _alg$[ebp], eax
cmp	DWORD PTR _alg$[ebp], 0
jne	SHORT $LN18@ssh2_userk
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_safefree
add	esp, 4
jmp	$error$87519
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_safefree
add	esp, 4
lea	edx, DWORD PTR _header$[ebp]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN16@ssh2_userk
push	OFFSET $SG87535
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN17@ssh2_userk
jmp	$error$87519
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_body
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN15@ssh2_userk
jmp	$error$87519
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_safefree
add	esp, 4
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN13@ssh2_userk
push	OFFSET $SG87540
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN14@ssh2_userk
jmp	$error$87519
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_body
add	esp, 4
mov	DWORD PTR _comment$[ebp], eax
cmp	DWORD PTR _comment$[ebp], 0
jne	SHORT $LN12@ssh2_userk
jmp	$error$87519
cmp	DWORD PTR _commentptr$[ebp], 0
je	SHORT $LN11@ssh2_userk
mov	edx, DWORD PTR _commentptr$[ebp]
mov	eax, DWORD PTR _comment$[ebp]
mov	DWORD PTR [edx], eax
jmp	SHORT $LN10@ssh2_userk
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
call	_safefree
add	esp, 4
lea	edx, DWORD PTR _header$[ebp]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN8@ssh2_userk
push	OFFSET $SG87547
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN9@ssh2_userk
jmp	$error$87519
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_body
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN7@ssh2_userk
jmp	SHORT $error$87519
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_atoi
add	esp, 4
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_safefree
add	esp, 4
lea	edx, DWORD PTR _public_blob_len$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_blob
add	esp, 12					
mov	DWORD PTR _public_blob$[ebp], eax
cmp	DWORD PTR _public_blob$[ebp], 0
jne	SHORT $LN6@ssh2_userk
jmp	SHORT $error$87519
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
cmp	DWORD PTR _pub_blob_len$[ebp], 0
je	SHORT $LN5@ssh2_userk
mov	eax, DWORD PTR _pub_blob_len$[ebp]
mov	ecx, DWORD PTR _public_blob_len$[ebp]
mov	DWORD PTR [eax], ecx
cmp	DWORD PTR _algorithm$[ebp], 0
je	SHORT $LN4@ssh2_userk
mov	edx, DWORD PTR _algorithm$[ebp]
mov	eax, DWORD PTR _alg$[ebp]
mov	ecx, DWORD PTR [eax+48]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _public_blob$[ebp]
jmp	SHORT $LN25@ssh2_userk
cmp	DWORD PTR _fp$[ebp], 0
je	SHORT $LN3@ssh2_userk
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
cmp	DWORD PTR _public_blob$[ebp], 0
je	SHORT $LN2@ssh2_userk
mov	eax, DWORD PTR _public_blob$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	DWORD PTR _errorstr$[ebp], 0
je	SHORT $LN1@ssh2_userk
mov	ecx, DWORD PTR _errorstr$[ebp]
mov	edx, DWORD PTR _error$[ebp]
mov	DWORD PTR [ecx], edx
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@ssh2_userk
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 92					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN29@ssh2_userk
DD	-52					
DD	40					
DD	$LN27@ssh2_userk
DD	-76					
DD	4
DD	$LN28@ssh2_userk
DB	112					
DB	117					
DB	98					
DB	108					
DB	105					
DB	99					
DB	95					
DB	98					
DB	108					
DB	111					
DB	98					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_ssh2_userkey_encrypted PROC
push	ebp
mov	ebp, esp
sub	esp, 68					
push	edi
lea	edi, DWORD PTR [ebp-68]
mov	ecx, 17					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _commentptr$[ebp], 0
je	SHORT $LN15@ssh2_userk@2
mov	eax, DWORD PTR _commentptr$[ebp]
mov	DWORD PTR [eax], 0
push	OFFSET $SG87570
mov	ecx, DWORD PTR _filename$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
jne	SHORT $LN14@ssh2_userk@2
xor	eax, eax
jmp	$LN16@ssh2_userk@2
lea	eax, DWORD PTR _header$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN12@ssh2_userk@2
push	OFFSET $SG87574
lea	edx, DWORD PTR _header$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN13@ssh2_userk@2
push	OFFSET $SG87575
lea	eax, DWORD PTR _header$[ebp]
push	eax
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN13@ssh2_userk@2
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fclose
add	esp, 4
xor	eax, eax
jmp	$LN16@ssh2_userk@2
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_read_body
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN11@ssh2_userk@2
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fclose
add	esp, 4
xor	eax, eax
jmp	$LN16@ssh2_userk@2
mov	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_safefree
add	esp, 4
lea	edx, DWORD PTR _header$[ebp]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN9@ssh2_userk@2
push	OFFSET $SG87580
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN10@ssh2_userk@2
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
xor	eax, eax
jmp	$LN16@ssh2_userk@2
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_body
add	esp, 4
mov	DWORD PTR _b$[ebp], eax
cmp	DWORD PTR _b$[ebp], 0
jne	SHORT $LN8@ssh2_userk@2
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fclose
add	esp, 4
xor	eax, eax
jmp	$LN16@ssh2_userk@2
lea	edx, DWORD PTR _header$[ebp]
push	edx
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_read_header
add	esp, 8
test	eax, eax
je	SHORT $LN6@ssh2_userk@2
push	OFFSET $SG87585
lea	ecx, DWORD PTR _header$[ebp]
push	ecx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN7@ssh2_userk@2
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, 1
jmp	$LN16@ssh2_userk@2
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_read_body
add	esp, 4
mov	DWORD PTR _comment$[ebp], eax
cmp	DWORD PTR _comment$[ebp], 0
jne	SHORT $LN5@ssh2_userk@2
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, 1
jmp	SHORT $LN16@ssh2_userk@2
cmp	DWORD PTR _commentptr$[ebp], 0
je	SHORT $LN4@ssh2_userk@2
mov	ecx, DWORD PTR _commentptr$[ebp]
mov	edx, DWORD PTR _comment$[ebp]
mov	DWORD PTR [ecx], edx
jmp	SHORT $LN3@ssh2_userk@2
mov	eax, DWORD PTR _comment$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fclose
add	esp, 4
push	OFFSET $SG87591
mov	edx, DWORD PTR _b$[ebp]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN2@ssh2_userk@2
mov	DWORD PTR _ret$[ebp], 1
jmp	SHORT $LN1@ssh2_userk@2
mov	DWORD PTR _ret$[ebp], 0
mov	eax, DWORD PTR _b$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, DWORD PTR _ret$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN20@ssh2_userk@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 68					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN19@ssh2_userk@2
DD	-52					
DD	40					
DD	$LN18@ssh2_userk@2
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
ENDP
_base64_lines PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _datalen$[ebp]
add	eax, 47					
cdq
mov	ecx, 48					
idiv	ecx
pop	ebp
ret	0
ENDP
_base64_encode PROC
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
mov	DWORD PTR _linelen$[ebp], 0
cmp	DWORD PTR _datalen$[ebp], 0
jle	$LN5@base64_enc
cmp	DWORD PTR _datalen$[ebp], 3
jge	SHORT $LN9@base64_enc
mov	eax, DWORD PTR _datalen$[ebp]
mov	DWORD PTR tv66[ebp], eax
jmp	SHORT $LN10@base64_enc
mov	DWORD PTR tv66[ebp], 3
mov	ecx, DWORD PTR tv66[ebp]
mov	DWORD PTR _n$[ebp], ecx
lea	edx, DWORD PTR _out$[ebp]
push	edx
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
call	_base64_encode_atom
add	esp, 12					
mov	edx, DWORD PTR _data$[ebp]
add	edx, DWORD PTR _n$[ebp]
mov	DWORD PTR _data$[ebp], edx
mov	eax, DWORD PTR _datalen$[ebp]
sub	eax, DWORD PTR _n$[ebp]
mov	DWORD PTR _datalen$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@base64_enc
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 4
jge	SHORT $LN2@base64_enc
mov	edx, DWORD PTR _linelen$[ebp]
cmp	edx, DWORD PTR _cpl$[ebp]
jl	SHORT $LN1@base64_enc
mov	DWORD PTR _linelen$[ebp], 0
mov	eax, DWORD PTR _fp$[ebp]
push	eax
push	10					
call	_fputc
add	esp, 8
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
mov	edx, DWORD PTR _i$[ebp]
movsx	eax, BYTE PTR _out$[ebp+edx]
push	eax
call	_fputc
add	esp, 8
mov	ecx, DWORD PTR _linelen$[ebp]
add	ecx, 1
mov	DWORD PTR _linelen$[ebp], ecx
jmp	SHORT $LN3@base64_enc
jmp	$LN6@base64_enc
mov	edx, DWORD PTR _fp$[ebp]
push	edx
push	10					
call	_fputc
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN13@base64_enc
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
DD	1
DD	$LN12@base64_enc
DD	-12					
DD	4
DD	$LN11@base64_enc
DB	111					
DB	117					
DB	116					
DB	0
ENDP
_ssh2_save_userkey PROC
push	ebp
mov	ebp, esp
sub	esp, 440				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-440]
mov	ecx, 110				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _pub_blob_len$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+12]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _pub_blob$[ebp], eax
mov	esi, esp
lea	eax, DWORD PTR _priv_blob_len$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+16]
call	edx
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _priv_blob$[ebp], eax
cmp	DWORD PTR _pub_blob$[ebp], 0
je	SHORT $LN9@ssh2_save_
cmp	DWORD PTR _priv_blob$[ebp], 0
jne	SHORT $LN10@ssh2_save_
mov	eax, DWORD PTR _pub_blob$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _priv_blob$[ebp]
push	ecx
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN11@ssh2_save_
cmp	DWORD PTR _passphrase$[ebp], 0
je	SHORT $LN8@ssh2_save_
mov	DWORD PTR _cipherstr$[ebp], OFFSET $SG87638
mov	DWORD PTR _cipherblk$[ebp], 16		
jmp	SHORT $LN7@ssh2_save_
mov	DWORD PTR _cipherstr$[ebp], OFFSET $SG87640
mov	DWORD PTR _cipherblk$[ebp], 1
mov	edx, DWORD PTR _cipherblk$[ebp]
mov	eax, DWORD PTR _priv_blob_len$[ebp]
lea	ecx, DWORD PTR [eax+edx-1]
mov	DWORD PTR _priv_encrypted_len$[ebp], ecx
mov	eax, DWORD PTR _priv_encrypted_len$[ebp]
cdq
idiv	DWORD PTR _cipherblk$[ebp]
mov	eax, DWORD PTR _priv_encrypted_len$[ebp]
sub	eax, edx
mov	DWORD PTR _priv_encrypted_len$[ebp], eax
push	1
mov	ecx, DWORD PTR _priv_encrypted_len$[ebp]
push	ecx
call	_safemalloc
add	esp, 8
mov	DWORD PTR _priv_blob_encrypted$[ebp], eax
mov	edx, DWORD PTR _priv_encrypted_len$[ebp]
push	edx
push	0
mov	eax, DWORD PTR _priv_blob_encrypted$[ebp]
push	eax
call	_memset
add	esp, 12					
mov	ecx, DWORD PTR _priv_blob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _priv_blob$[ebp]
push	edx
mov	eax, DWORD PTR _priv_blob_encrypted$[ebp]
push	eax
call	_memcpy
add	esp, 12					
lea	ecx, DWORD PTR _priv_mac$[ebp]
push	ecx
mov	edx, DWORD PTR _priv_blob_len$[ebp]
push	edx
mov	eax, DWORD PTR _priv_blob$[ebp]
push	eax
call	_SHA_Simple
add	esp, 12					
mov	ecx, DWORD PTR _priv_encrypted_len$[ebp]
sub	ecx, DWORD PTR _priv_blob_len$[ebp]
cmp	ecx, 20					
jl	SHORT $LN13@ssh2_save_
push	1048					
push	OFFSET $SG87644
push	OFFSET $SG87645
call	__wassert
add	esp, 12					
mov	eax, DWORD PTR _priv_encrypted_len$[ebp]
sub	eax, DWORD PTR _priv_blob_len$[ebp]
push	eax
lea	ecx, DWORD PTR _priv_mac$[ebp]
push	ecx
mov	edx, DWORD PTR _priv_blob_encrypted$[ebp]
add	edx, DWORD PTR _priv_blob_len$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+48]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _namelen$87649[ebp], eax
mov	eax, DWORD PTR _cipherstr$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _enclen$87650[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _commlen$87651[ebp], eax
mov	ecx, 7
mov	esi, OFFSET $SG87655
lea	edi, DWORD PTR _header$87654[ebp]
rep movsd
movsw
movsb
mov	eax, DWORD PTR _enclen$87650[ebp]
mov	ecx, DWORD PTR _namelen$87649[ebp]
lea	edx, DWORD PTR [ecx+eax+8]
mov	eax, DWORD PTR _commlen$87651[ebp]
lea	ecx, DWORD PTR [edx+eax+4]
mov	edx, DWORD PTR _pub_blob_len$[ebp]
lea	eax, DWORD PTR [ecx+edx+4]
mov	ecx, DWORD PTR _priv_encrypted_len$[ebp]
lea	edx, DWORD PTR [eax+ecx+4]
mov	DWORD PTR _maclen$87647[ebp], edx
push	1
mov	eax, DWORD PTR _maclen$87647[ebp]
push	eax
call	_safemalloc
add	esp, 8
mov	DWORD PTR _macdata$87646[ebp], eax
mov	ecx, DWORD PTR _macdata$87646[ebp]
mov	DWORD PTR _p$87648[ebp], ecx
mov	edx, DWORD PTR _namelen$87649[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _namelen$87649[ebp]
sar	ecx, 16					
mov	edx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _namelen$87649[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$87648[ebp]
mov	al, BYTE PTR _namelen$87649[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _namelen$87649[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+48]
push	ecx
mov	edx, DWORD PTR _p$87648[ebp]
add	edx, 4
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _namelen$87649[ebp]
mov	ecx, DWORD PTR _p$87648[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _p$87648[ebp], edx
mov	eax, DWORD PTR _enclen$87650[ebp]
sar	eax, 24					
mov	ecx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _enclen$87650[ebp]
sar	edx, 16					
mov	eax, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _enclen$87650[ebp]
sar	ecx, 8
mov	edx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _p$87648[ebp]
mov	cl, BYTE PTR _enclen$87650[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _enclen$87650[ebp]
push	edx
mov	eax, DWORD PTR _cipherstr$[ebp]
push	eax
mov	ecx, DWORD PTR _p$87648[ebp]
add	ecx, 4
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _enclen$87650[ebp]
mov	eax, DWORD PTR _p$87648[ebp]
lea	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _p$87648[ebp], ecx
mov	edx, DWORD PTR _commlen$87651[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _commlen$87651[ebp]
sar	ecx, 16					
mov	edx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _commlen$87651[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$87648[ebp]
mov	al, BYTE PTR _commlen$87651[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _commlen$87651[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$87648[ebp]
add	ecx, 4
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _commlen$87651[ebp]
mov	eax, DWORD PTR _p$87648[ebp]
lea	ecx, DWORD PTR [eax+edx+4]
mov	DWORD PTR _p$87648[ebp], ecx
mov	edx, DWORD PTR _pub_blob_len$[ebp]
sar	edx, 24					
mov	eax, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [eax], dl
mov	ecx, DWORD PTR _pub_blob_len$[ebp]
sar	ecx, 16					
mov	edx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [edx+1], cl
mov	eax, DWORD PTR _pub_blob_len$[ebp]
sar	eax, 8
mov	ecx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [ecx+2], al
mov	edx, DWORD PTR _p$87648[ebp]
mov	al, BYTE PTR _pub_blob_len$[ebp]
mov	BYTE PTR [edx+3], al
mov	ecx, DWORD PTR _pub_blob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _pub_blob$[ebp]
push	edx
mov	eax, DWORD PTR _p$87648[ebp]
add	eax, 4
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _pub_blob_len$[ebp]
mov	edx, DWORD PTR _p$87648[ebp]
lea	eax, DWORD PTR [edx+ecx+4]
mov	DWORD PTR _p$87648[ebp], eax
mov	ecx, DWORD PTR _priv_encrypted_len$[ebp]
sar	ecx, 24					
mov	edx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _priv_encrypted_len$[ebp]
sar	eax, 16					
mov	ecx, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _priv_encrypted_len$[ebp]
sar	edx, 8
mov	eax, DWORD PTR _p$87648[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _p$87648[ebp]
mov	dl, BYTE PTR _priv_encrypted_len$[ebp]
mov	BYTE PTR [ecx+3], dl
mov	eax, DWORD PTR _priv_encrypted_len$[ebp]
push	eax
mov	ecx, DWORD PTR _priv_blob_encrypted$[ebp]
push	ecx
mov	edx, DWORD PTR _p$87648[ebp]
add	edx, 4
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _priv_encrypted_len$[ebp]
mov	ecx, DWORD PTR _p$87648[ebp]
lea	edx, DWORD PTR [ecx+eax+4]
mov	DWORD PTR _p$87648[ebp], edx
lea	eax, DWORD PTR _s$87652[ebp]
push	eax
call	_SHA_Init
add	esp, 4
push	30					
lea	ecx, DWORD PTR _header$87654[ebp]
push	ecx
lea	edx, DWORD PTR _s$87652[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
cmp	DWORD PTR _passphrase$[ebp], 0
je	SHORT $LN6@ssh2_save_
mov	eax, DWORD PTR _passphrase$[ebp]
push	eax
call	_strlen
add	esp, 4
push	eax
mov	ecx, DWORD PTR _passphrase$[ebp]
push	ecx
lea	edx, DWORD PTR _s$87652[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
lea	eax, DWORD PTR _mackey$87653[ebp]
push	eax
lea	ecx, DWORD PTR _s$87652[ebp]
push	ecx
call	_SHA_Final
add	esp, 8
lea	edx, DWORD PTR _priv_mac$[ebp]
push	edx
mov	eax, DWORD PTR _maclen$87647[ebp]
push	eax
mov	ecx, DWORD PTR _macdata$87646[ebp]
push	ecx
push	20					
lea	edx, DWORD PTR _mackey$87653[ebp]
push	edx
call	_hmac_sha1_simple
add	esp, 20					
mov	eax, DWORD PTR _maclen$87647[ebp]
push	eax
mov	ecx, DWORD PTR _macdata$87646[ebp]
push	ecx
call	_smemclr
add	esp, 8
mov	edx, DWORD PTR _macdata$87646[ebp]
push	edx
call	_safefree
add	esp, 4
push	20					
lea	eax, DWORD PTR _mackey$87653[ebp]
push	eax
call	_smemclr
add	esp, 8
push	96					
lea	ecx, DWORD PTR _s$87652[ebp]
push	ecx
call	_smemclr
add	esp, 8
cmp	DWORD PTR _passphrase$[ebp], 0
je	$LN5@ssh2_save_
mov	edx, DWORD PTR _passphrase$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _passlen$[ebp], eax
lea	eax, DWORD PTR _s$87681[ebp]
push	eax
call	_SHA_Init
add	esp, 4
push	4
push	OFFSET $SG87682
lea	ecx, DWORD PTR _s$87681[ebp]
push	ecx
call	_SHA_Bytes
add	esp, 12					
mov	edx, DWORD PTR _passlen$[ebp]
push	edx
mov	eax, DWORD PTR _passphrase$[ebp]
push	eax
lea	ecx, DWORD PTR _s$87681[ebp]
push	ecx
call	_SHA_Bytes
add	esp, 12					
lea	edx, DWORD PTR _key$87680[ebp]
push	edx
lea	eax, DWORD PTR _s$87681[ebp]
push	eax
call	_SHA_Final
add	esp, 8
lea	ecx, DWORD PTR _s$87681[ebp]
push	ecx
call	_SHA_Init
add	esp, 4
push	4
push	OFFSET $SG87683
lea	edx, DWORD PTR _s$87681[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
mov	eax, DWORD PTR _passlen$[ebp]
push	eax
mov	ecx, DWORD PTR _passphrase$[ebp]
push	ecx
lea	edx, DWORD PTR _s$87681[ebp]
push	edx
call	_SHA_Bytes
add	esp, 12					
lea	eax, DWORD PTR _key$87680[ebp+20]
push	eax
lea	ecx, DWORD PTR _s$87681[ebp]
push	ecx
call	_SHA_Final
add	esp, 8
mov	edx, DWORD PTR _priv_encrypted_len$[ebp]
push	edx
mov	eax, DWORD PTR _priv_blob_encrypted$[ebp]
push	eax
lea	ecx, DWORD PTR _key$87680[ebp]
push	ecx
call	_aes256_encrypt_pubkey
add	esp, 12					
push	40					
lea	edx, DWORD PTR _key$87680[ebp]
push	edx
call	_smemclr
add	esp, 8
push	96					
lea	eax, DWORD PTR _s$87681[ebp]
push	eax
call	_smemclr
add	esp, 8
push	OFFSET $SG87684
mov	ecx, DWORD PTR _filename$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
jne	SHORT $LN4@ssh2_save_
mov	eax, DWORD PTR _pub_blob$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _priv_blob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _priv_blob$[ebp]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _priv_blob$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _priv_blob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _priv_blob_encrypted$[ebp]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _priv_blob_encrypted$[ebp]
push	eax
call	_safefree
add	esp, 4
xor	eax, eax
jmp	$LN11@ssh2_save_
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+48]
push	eax
push	OFFSET $SG87686
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fprintf
add	esp, 12					
mov	edx, DWORD PTR _cipherstr$[ebp]
push	edx
push	OFFSET $SG87687
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fprintf
add	esp, 12					
mov	ecx, DWORD PTR _key$[ebp]
mov	edx, DWORD PTR [ecx+8]
push	edx
push	OFFSET $SG87688
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fprintf
add	esp, 12					
mov	ecx, DWORD PTR _pub_blob_len$[ebp]
push	ecx
call	_base64_lines
add	esp, 4
push	eax
push	OFFSET $SG87689
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fprintf
add	esp, 12					
push	64					
mov	eax, DWORD PTR _pub_blob_len$[ebp]
push	eax
mov	ecx, DWORD PTR _pub_blob$[ebp]
push	ecx
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_base64_encode
add	esp, 16					
mov	eax, DWORD PTR _priv_encrypted_len$[ebp]
push	eax
call	_base64_lines
add	esp, 4
push	eax
push	OFFSET $SG87690
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fprintf
add	esp, 12					
push	64					
mov	edx, DWORD PTR _priv_encrypted_len$[ebp]
push	edx
mov	eax, DWORD PTR _priv_blob_encrypted$[ebp]
push	eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_base64_encode
add	esp, 16					
push	OFFSET $SG87691
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fprintf
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@ssh2_save_
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 20			
jge	SHORT $LN1@ssh2_save_
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _priv_mac$[ebp+ecx]
push	edx
push	OFFSET $SG87695
mov	eax, DWORD PTR _fp$[ebp]
push	eax
call	_fprintf
add	esp, 12					
jmp	SHORT $LN2@ssh2_save_
push	OFFSET $SG87696
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fprintf
add	esp, 8
mov	edx, DWORD PTR _fp$[ebp]
push	edx
call	_fclose
add	esp, 4
mov	eax, DWORD PTR _pub_blob$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _priv_blob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _priv_blob$[ebp]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _priv_blob$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	ecx, DWORD PTR _priv_blob_len$[ebp]
push	ecx
mov	edx, DWORD PTR _priv_blob_encrypted$[ebp]
push	edx
call	_smemclr
add	esp, 8
mov	eax, DWORD PTR _priv_blob_encrypted$[ebp]
push	eax
call	_safefree
add	esp, 4
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@ssh2_save_
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 440				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	8
DD	$LN22@ssh2_save_
DD	-28					
DD	4
DD	$LN14@ssh2_save_
DD	-40					
DD	4
DD	$LN15@ssh2_save_
DD	-88					
DD	20					
DD	$LN16@ssh2_save_
DD	-216					
DD	96					
DD	$LN17@ssh2_save_
DD	-244					
DD	20					
DD	$LN18@ssh2_save_
DD	-284					
DD	31					
DD	$LN19@ssh2_save_
DD	-332					
DD	40					
DD	$LN20@ssh2_save_
DD	-436					
DD	96					
DD	$LN21@ssh2_save_
DB	115					
DB	0
DB	107					
DB	101					
DB	121					
DB	0
DB	104					
DB	101					
DB	97					
DB	100					
DB	101					
DB	114					
DB	0
DB	109					
DB	97					
DB	99					
DB	107					
DB	101					
DB	121					
DB	0
DB	115					
DB	0
DB	112					
DB	114					
DB	105					
DB	118					
DB	95					
DB	109					
DB	97					
DB	99					
DB	0
DB	112					
DB	114					
DB	105					
DB	118					
DB	95					
DB	98					
DB	108					
DB	111					
DB	98					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
DB	112					
DB	117					
DB	98					
DB	95					
DB	98					
DB	108					
DB	111					
DB	98					
DB	95					
DB	108					
DB	101					
DB	110					
DB	0
ENDP
_key_type PROC
push	ebp
mov	ebp, esp
sub	esp, 148				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-148]
mov	ecx, 37					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR $SG87703
mov	DWORD PTR _putty2_sig$[ebp], eax
mov	ecx, DWORD PTR $SG87703+4
mov	DWORD PTR _putty2_sig$[ebp+4], ecx
mov	edx, DWORD PTR $SG87703+8
mov	DWORD PTR _putty2_sig$[ebp+8], edx
mov	eax, DWORD PTR $SG87703+12
mov	DWORD PTR _putty2_sig$[ebp+12], eax
mov	ecx, DWORD PTR $SG87703+16
mov	DWORD PTR _putty2_sig$[ebp+16], ecx
mov	dl, BYTE PTR $SG87703+20
mov	BYTE PTR _putty2_sig$[ebp+20], dl
mov	ecx, 8
mov	esi, OFFSET $SG87705
lea	edi, DWORD PTR _sshcom_sig$[ebp]
rep movsd
movsb
mov	eax, DWORD PTR $SG87707
mov	DWORD PTR _openssh_sig$[ebp], eax
mov	ecx, DWORD PTR $SG87707+4
mov	DWORD PTR _openssh_sig$[ebp+4], ecx
mov	edx, DWORD PTR $SG87707+8
mov	DWORD PTR _openssh_sig$[ebp+8], edx
push	OFFSET $SG87709
mov	eax, DWORD PTR _filename$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_fopen
add	esp, 8
mov	DWORD PTR _fp$[ebp], eax
cmp	DWORD PTR _fp$[ebp], 0
jne	SHORT $LN7@key_type
xor	eax, eax
jmp	$LN8@key_type
mov	edx, DWORD PTR _fp$[ebp]
push	edx
push	32					
push	1
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_fread
add	esp, 16					
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _fp$[ebp]
push	ecx
call	_fclose
add	esp, 4
cmp	DWORD PTR _i$[ebp], 0
jge	SHORT $LN6@key_type
xor	eax, eax
jmp	$LN8@key_type
cmp	DWORD PTR _i$[ebp], 32			
jge	SHORT $LN5@key_type
mov	eax, 1
jmp	SHORT $LN8@key_type
push	32					
push	OFFSET $SG87714
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN4@key_type
mov	eax, 2
jmp	SHORT $LN8@key_type
push	20					
lea	eax, DWORD PTR _putty2_sig$[ebp]
push	eax
lea	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN3@key_type
mov	eax, 3
jmp	SHORT $LN8@key_type
push	11					
lea	edx, DWORD PTR _openssh_sig$[ebp]
push	edx
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN2@key_type
mov	eax, 4
jmp	SHORT $LN8@key_type
push	32					
lea	ecx, DWORD PTR _sshcom_sig$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_memcmp
add	esp, 12					
test	eax, eax
jne	SHORT $LN1@key_type
mov	eax, 5
jmp	SHORT $LN8@key_type
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@key_type
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	4
DD	$LN14@key_type
DD	-44					
DD	32					
DD	$LN10@key_type
DD	-76					
DD	21					
DD	$LN11@key_type
DD	-120					
DD	33					
DD	$LN12@key_type
DD	-140					
DD	12					
DD	$LN13@key_type
DB	111					
DB	112					
DB	101					
DB	110					
DB	115					
DB	115					
DB	104					
DB	95					
DB	115					
DB	105					
DB	103					
DB	0
DB	115					
DB	115					
DB	104					
DB	99					
DB	111					
DB	109					
DB	95					
DB	115					
DB	105					
DB	103					
DB	0
DB	112					
DB	117					
DB	116					
DB	116					
DB	121					
DB	50					
DB	95					
DB	115					
DB	105					
DB	103					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_key_type_to_str PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _type$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 5
ja	SHORT $LN1@key_type_t
mov	ecx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN12@key_type_t[ecx*4]
mov	eax, OFFSET $SG87726
jmp	SHORT $LN10@key_type_t
jmp	SHORT $LN10@key_type_t
mov	eax, OFFSET $SG87728
jmp	SHORT $LN10@key_type_t
jmp	SHORT $LN10@key_type_t
mov	eax, OFFSET $SG87730
jmp	SHORT $LN10@key_type_t
jmp	SHORT $LN10@key_type_t
mov	eax, OFFSET $SG87732
jmp	SHORT $LN10@key_type_t
jmp	SHORT $LN10@key_type_t
mov	eax, OFFSET $SG87734
jmp	SHORT $LN10@key_type_t
jmp	SHORT $LN10@key_type_t
mov	eax, OFFSET $SG87736
jmp	SHORT $LN10@key_type_t
jmp	SHORT $LN10@key_type_t
mov	eax, OFFSET $SG87738
mov	esp, ebp
pop	ebp
ret	0
DD	$LN7@key_type_t
DD	$LN6@key_type_t
DD	$LN5@key_type_t
DD	$LN4@key_type_t
DD	$LN3@key_type_t
DD	$LN2@key_type_t
ENDP
