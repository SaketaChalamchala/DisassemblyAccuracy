_proxy_socks5_offerencryptedauth PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _command$[ebp]
mov	BYTE PTR [edx+ecx], 3
mov	eax, DWORD PTR _len$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], ecx
pop	ebp
ret	0
ENDP
_proxy_socks5_handlechap PROC
push	ebp
mov	ebp, esp
sub	esp, 304				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-304]
mov	ecx, 76					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+120], 0
je	SHORT $LN19@proxy_sock
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [ecx+124]
cmp	eax, DWORD PTR [edx+120]
jge	$LN20@proxy_sock
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+120], 0
je	SHORT $LN17@proxy_sock
mov	edx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [edx+128], -1
jne	SHORT $LN18@proxy_sock
mov	eax, DWORD PTR _p$[ebp]
add	eax, 52					
push	eax
call	_bufchain_size
add	esp, 4
cmp	eax, 2
jge	SHORT $LN16@proxy_sock
mov	eax, 1
jmp	$LN22@proxy_sock
push	2
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_fetch
add	esp, 12					
push	2
mov	eax, DWORD PTR _p$[ebp]
add	eax, 52					
push	eax
call	_bufchain_consume
add	esp, 8
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+120], 0
jne	$LN15@proxy_sock
movzx	edx, BYTE PTR _data$[ebp]
cmp	edx, 1
je	SHORT $LN14@proxy_sock
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG87169
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN22@proxy_sock
movzx	eax, BYTE PTR _data$[ebp+1]
test	eax, eax
jne	SHORT $LN13@proxy_sock
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG87171
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN22@proxy_sock
movzx	ecx, BYTE PTR _data$[ebp+1]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+120], ecx
jmp	$LN12@proxy_sock
mov	eax, DWORD PTR _p$[ebp]
cmp	DWORD PTR [eax+128], -1
jne	SHORT $LN11@proxy_sock
movzx	ecx, BYTE PTR _data$[ebp]
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+128], ecx
movzx	eax, BYTE PTR _data$[ebp+1]
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+132], eax
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_size
add	esp, 4
mov	ecx, DWORD PTR _p$[ebp]
cmp	eax, DWORD PTR [ecx+132]
jge	SHORT $LN10@proxy_sock
mov	eax, 1
jmp	$LN22@proxy_sock
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+132]
push	eax
lea	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_fetch
add	esp, 12					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+132]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
add	edx, 52					
push	edx
call	_bufchain_consume
add	esp, 8
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+128]
mov	DWORD PTR tv164[ebp], ecx
cmp	DWORD PTR tv164[ebp], 0
je	SHORT $LN7@proxy_sock
cmp	DWORD PTR tv164[ebp], 3
je	SHORT $LN4@proxy_sock
cmp	DWORD PTR tv164[ebp], 17		
je	$LN3@proxy_sock
jmp	$LN8@proxy_sock
movzx	edx, BYTE PTR _data$[ebp]
test	edx, edx
jne	SHORT $LN6@proxy_sock
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+68], 2
jmp	SHORT $LN5@proxy_sock
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG87182
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
mov	edx, DWORD PTR [ecx]
mov	eax, DWORD PTR [edx+4]
call	eax
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN22@proxy_sock
jmp	$LN8@proxy_sock
mov	BYTE PTR _outbuf$[ebp], 1
mov	BYTE PTR _outbuf$[ebp+1], 1
mov	BYTE PTR _outbuf$[ebp+2], 4
mov	BYTE PTR _outbuf$[ebp+3], 16		
lea	ecx, DWORD PTR _outbuf$[ebp+4]
push	ecx
push	17					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+116]
push	eax
call	_conf_get_str
add	esp, 8
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+132]
push	edx
lea	eax, DWORD PTR _data$[ebp]
push	eax
call	_hmacmd5_chap
add	esp, 16					
mov	esi, esp
push	20					
lea	ecx, DWORD PTR _outbuf$[ebp]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+8]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+8]
call	ecx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN8@proxy_sock
movzx	edx, BYTE PTR _data$[ebp]
cmp	edx, 133				
je	SHORT $LN8@proxy_sock
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG87187
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+12]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+4]
call	edx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	SHORT $LN22@proxy_sock
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+128], -1
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+124]
add	edx, 1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+124], edx
mov	ecx, DWORD PTR _p$[ebp]
cmp	DWORD PTR [ecx+68], 8
jne	SHORT $LN1@proxy_sock
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [edx+124]
cmp	ecx, DWORD PTR [eax+120]
jl	SHORT $LN1@proxy_sock
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+120], 0
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+124], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+132], 0
jmp	$LN21@proxy_sock
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN27@proxy_sock
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 304				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	2
DD	$LN26@proxy_sock
DD	-268					
DD	260					
DD	$LN24@proxy_sock
DD	-296					
DD	20					
DD	$LN25@proxy_sock
DB	111					
DB	117					
DB	116					
DB	98					
DB	117					
DB	102					
DB	0
DB	100					
DB	97					
DB	116					
DB	97					
DB	0
ENDP
_hmacmd5_chap PROC
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
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
call	_hmacmd5_make_context
mov	DWORD PTR _hmacmd5_ctx$[ebp], eax
mov	eax, DWORD PTR _passwd$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _pwlen$[ebp], eax
cmp	DWORD PTR _pwlen$[ebp], 64		
jle	SHORT $LN2@hmacmd5_ch
lea	ecx, DWORD PTR _md5buf$87148[ebp]
push	ecx
mov	edx, DWORD PTR _pwlen$[ebp]
push	edx
mov	eax, DWORD PTR _passwd$[ebp]
push	eax
call	_MD5Simple
add	esp, 12					
push	16					
lea	ecx, DWORD PTR _md5buf$87148[ebp]
push	ecx
mov	edx, DWORD PTR _hmacmd5_ctx$[ebp]
push	edx
call	_hmacmd5_key
add	esp, 12					
jmp	SHORT $LN1@hmacmd5_ch
mov	eax, DWORD PTR _pwlen$[ebp]
push	eax
mov	ecx, DWORD PTR _passwd$[ebp]
push	ecx
mov	edx, DWORD PTR _hmacmd5_ctx$[ebp]
push	edx
call	_hmacmd5_key
add	esp, 12					
mov	eax, DWORD PTR _response$[ebp]
push	eax
mov	ecx, DWORD PTR _challen$[ebp]
push	ecx
mov	edx, DWORD PTR _challenge$[ebp]
push	edx
mov	eax, DWORD PTR _hmacmd5_ctx$[ebp]
push	eax
call	_hmacmd5_do_hmac
add	esp, 16					
mov	ecx, DWORD PTR _hmacmd5_ctx$[ebp]
push	ecx
call	_hmacmd5_free_context
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@hmacmd5_ch
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN6@hmacmd5_ch
DD	-32					
DD	16					
DD	$LN5@hmacmd5_ch
DB	109					
DB	100					
DB	53					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_proxy_socks5_selectchap PROC
push	ebp
mov	ebp, esp
sub	esp, 540				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-540]
mov	ecx, 135				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
push	16					
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+116]
push	ecx
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _username$[ebp], eax
push	17					
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+116]
push	eax
call	_conf_get_str
add	esp, 8
mov	DWORD PTR _password$[ebp], eax
mov	ecx, DWORD PTR _username$[ebp]
movsx	edx, BYTE PTR [ecx]
test	edx, edx
jne	SHORT $LN4@proxy_sock@2
mov	eax, DWORD PTR _password$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	$LN5@proxy_sock@2
mov	BYTE PTR _chapbuf$87196[ebp], 1
mov	BYTE PTR _chapbuf$87196[ebp+1], 2
mov	BYTE PTR _chapbuf$87196[ebp+2], 17	
mov	BYTE PTR _chapbuf$87196[ebp+3], 1
mov	BYTE PTR _chapbuf$87196[ebp+4], -123	
mov	BYTE PTR _chapbuf$87196[ebp+5], 2
mov	edx, DWORD PTR _username$[ebp]
push	edx
call	_strlen
add	esp, 4
mov	DWORD PTR _ulen$87197[ebp], eax
cmp	DWORD PTR _ulen$87197[ebp], 255		
jle	SHORT $LN3@proxy_sock@2
mov	DWORD PTR _ulen$87197[ebp], 255		
cmp	DWORD PTR _ulen$87197[ebp], 1
jge	SHORT $LN2@proxy_sock@2
mov	DWORD PTR _ulen$87197[ebp], 1
mov	al, BYTE PTR _ulen$87197[ebp]
mov	BYTE PTR _chapbuf$87196[ebp+6], al
mov	ecx, DWORD PTR _ulen$87197[ebp]
push	ecx
mov	edx, DWORD PTR _username$[ebp]
push	edx
lea	eax, DWORD PTR _chapbuf$87196[ebp+7]
push	eax
call	_memcpy
add	esp, 12					
mov	ecx, DWORD PTR _ulen$87197[ebp]
add	ecx, 7
mov	esi, esp
push	ecx
lea	edx, DWORD PTR _chapbuf$87196[ebp]
push	edx
mov	eax, DWORD PTR _p$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+8]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR [ecx+8]
call	edx
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+120], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+124], 0
mov	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR [edx+128], -1
mov	eax, DWORD PTR _p$[ebp]
mov	DWORD PTR [eax+132], 0
mov	ecx, DWORD PTR _p$[ebp]
mov	DWORD PTR [ecx+68], 8
jmp	SHORT $LN1@proxy_sock@2
mov	esi, esp
push	0
push	8000					
push	OFFSET $SG87201
mov	edx, DWORD PTR _p$[ebp]
mov	eax, DWORD PTR [edx+12]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
mov	edx, DWORD PTR [ecx+12]
mov	eax, DWORD PTR [edx]
mov	ecx, DWORD PTR [eax+4]
call	ecx
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@proxy_sock@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 540				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN9@proxy_sock@2
DD	-532					
DD	514					
DD	$LN8@proxy_sock@2
DB	99					
DB	104					
DB	97					
DB	112					
DB	98					
DB	117					
DB	102					
DB	0
ENDP
