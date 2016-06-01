?Pbkdf2Hmac@NSha1@NCrypto@@YGXPBEI0IIPAEI@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 452				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-452]
mov	ecx, 113				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pwdSize$[ebp]
push	eax
mov	ecx, DWORD PTR _pwd$[ebp]
push	ecx
lea	ecx, DWORD PTR _baseCtx$[ebp]
call	?SetKey@CHmac@NSha1@NCrypto@@QAEXPBEI@Z	
mov	DWORD PTR _i$65945[ebp], 1
jmp	SHORT $LN12@Pbkdf2Hmac
mov	edx, DWORD PTR _i$65945[ebp]
add	edx, 1
mov	DWORD PTR _i$65945[ebp], edx
cmp	DWORD PTR _keySize$[ebp], 0
je	$LN13@Pbkdf2Hmac
mov	ecx, 48					
lea	esi, DWORD PTR _baseCtx$[ebp]
lea	edi, DWORD PTR _ctx$65949[ebp]
rep movsd
mov	eax, DWORD PTR _saltSize$[ebp]
push	eax
mov	ecx, DWORD PTR _salt$[ebp]
push	ecx
lea	ecx, DWORD PTR _ctx$65949[ebp]
call	?Update@CHmac@NSha1@NCrypto@@QAEXPBEI@Z	
mov	edx, DWORD PTR _i$65945[ebp]
bswap	edx
mov	DWORD PTR _u$65950[ebp], edx
push	4
lea	eax, DWORD PTR _u$65950[ebp]
push	eax
lea	ecx, DWORD PTR _ctx$65949[ebp]
call	?Update@CHmac@NSha1@NCrypto@@QAEXPBEI@Z	
push	20					
lea	ecx, DWORD PTR _u$65950[ebp]
push	ecx
lea	ecx, DWORD PTR _ctx$65949[ebp]
call	?Final@CHmac@NSha1@NCrypto@@QAEXPAEI@Z	
cmp	DWORD PTR _keySize$[ebp], 20		
jae	SHORT $LN15@Pbkdf2Hmac
mov	edx, DWORD PTR _keySize$[ebp]
mov	DWORD PTR tv81[ebp], edx
jmp	SHORT $LN16@Pbkdf2Hmac
mov	DWORD PTR tv81[ebp], 20			
mov	eax, DWORD PTR tv81[ebp]
mov	DWORD PTR _curSize$65953[ebp], eax
mov	DWORD PTR _s$65955[ebp], 0
jmp	SHORT $LN9@Pbkdf2Hmac
mov	ecx, DWORD PTR _s$65955[ebp]
add	ecx, 1
mov	DWORD PTR _s$65955[ebp], ecx
mov	edx, DWORD PTR _s$65955[ebp]
cmp	edx, DWORD PTR _curSize$65953[ebp]
jae	SHORT $LN7@Pbkdf2Hmac
mov	eax, DWORD PTR _key$[ebp]
add	eax, DWORD PTR _s$65955[ebp]
mov	ecx, DWORD PTR _s$65955[ebp]
mov	dl, BYTE PTR _u$65950[ebp+ecx]
mov	BYTE PTR [eax], dl
jmp	SHORT $LN8@Pbkdf2Hmac
mov	eax, DWORD PTR _numIterations$[ebp]
mov	DWORD PTR _j$65959[ebp], eax
jmp	SHORT $LN6@Pbkdf2Hmac
mov	ecx, DWORD PTR _j$65959[ebp]
sub	ecx, 1
mov	DWORD PTR _j$65959[ebp], ecx
cmp	DWORD PTR _j$65959[ebp], 1
jbe	$LN4@Pbkdf2Hmac
mov	ecx, 48					
lea	esi, DWORD PTR _baseCtx$[ebp]
lea	edi, DWORD PTR _ctx$65949[ebp]
rep movsd
push	20					
lea	edx, DWORD PTR _u$65950[ebp]
push	edx
lea	ecx, DWORD PTR _ctx$65949[ebp]
call	?Update@CHmac@NSha1@NCrypto@@QAEXPBEI@Z	
push	20					
lea	eax, DWORD PTR _u$65950[ebp]
push	eax
lea	ecx, DWORD PTR _ctx$65949[ebp]
call	?Final@CHmac@NSha1@NCrypto@@QAEXPAEI@Z	
mov	DWORD PTR _s$65955[ebp], 0
jmp	SHORT $LN3@Pbkdf2Hmac
mov	ecx, DWORD PTR _s$65955[ebp]
add	ecx, 1
mov	DWORD PTR _s$65955[ebp], ecx
mov	edx, DWORD PTR _s$65955[ebp]
cmp	edx, DWORD PTR _curSize$65953[ebp]
jae	SHORT $LN1@Pbkdf2Hmac
mov	eax, DWORD PTR _s$65955[ebp]
movzx	ecx, BYTE PTR _u$65950[ebp+eax]
mov	edx, DWORD PTR _key$[ebp]
add	edx, DWORD PTR _s$65955[ebp]
movzx	eax, BYTE PTR [edx]
xor	eax, ecx
mov	ecx, DWORD PTR _key$[ebp]
add	ecx, DWORD PTR _s$65955[ebp]
mov	BYTE PTR [ecx], al
jmp	SHORT $LN2@Pbkdf2Hmac
jmp	$LN5@Pbkdf2Hmac
mov	edx, DWORD PTR _key$[ebp]
add	edx, DWORD PTR _curSize$65953[ebp]
mov	DWORD PTR _key$[ebp], edx
mov	eax, DWORD PTR _keySize$[ebp]
sub	eax, DWORD PTR _curSize$65953[ebp]
mov	DWORD PTR _keySize$[ebp], eax
jmp	$LN11@Pbkdf2Hmac
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@Pbkdf2Hmac
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 452				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
npad	1
DD	3
DD	$LN20@Pbkdf2Hmac
DD	-200					
DD	192					
DD	$LN17@Pbkdf2Hmac
DD	-404					
DD	192					
DD	$LN18@Pbkdf2Hmac
DD	-432					
DD	20					
DD	$LN19@Pbkdf2Hmac
DB	117					
DB	0
DB	99					
DB	116					
DB	120					
DB	0
DB	98					
DB	97					
DB	115					
DB	101					
DB	67					
DB	116					
DB	120					
DB	0
ENDP
?Update@CHmac@NSha1@NCrypto@@QAEXPBEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _dataSize$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Update@CContext@NSha1@NCrypto@@QAEXPBEI@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Sha1_Update@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Pbkdf2Hmac32@NSha1@NCrypto@@YGXPBEIPBIIIPAII@Z PROC	
push	ebp
mov	ebp, esp
sub	esp, 448				
push	esi
push	edi
lea	edi, DWORD PTR [ebp-448]
mov	ecx, 112				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _pwdSize$[ebp]
push	eax
mov	ecx, DWORD PTR _pwd$[ebp]
push	ecx
lea	ecx, DWORD PTR _baseCtx$[ebp]
call	?SetKey@CHmac32@NSha1@NCrypto@@QAEXPBEI@Z 
mov	DWORD PTR _i$65976[ebp], 1
jmp	SHORT $LN6@Pbkdf2Hmac@2
mov	edx, DWORD PTR _i$65976[ebp]
add	edx, 1
mov	DWORD PTR _i$65976[ebp], edx
cmp	DWORD PTR _keySize$[ebp], 0
je	$LN7@Pbkdf2Hmac@2
mov	ecx, 48					
lea	esi, DWORD PTR _baseCtx$[ebp]
lea	edi, DWORD PTR _ctx$65980[ebp]
rep movsd
mov	eax, DWORD PTR _saltSize$[ebp]
push	eax
mov	ecx, DWORD PTR _salt$[ebp]
push	ecx
lea	ecx, DWORD PTR _ctx$65980[ebp]
call	?Update@CHmac32@NSha1@NCrypto@@QAEXPBII@Z 
mov	edx, DWORD PTR _i$65976[ebp]
mov	DWORD PTR _u$65981[ebp], edx
push	1
lea	eax, DWORD PTR _u$65981[ebp]
push	eax
lea	ecx, DWORD PTR _ctx$65980[ebp]
call	?Update@CHmac32@NSha1@NCrypto@@QAEXPBII@Z 
push	5
lea	ecx, DWORD PTR _u$65981[ebp]
push	ecx
lea	ecx, DWORD PTR _ctx$65980[ebp]
call	?Final@CHmac32@NSha1@NCrypto@@QAEXPAII@Z 
mov	ecx, 48					
lea	esi, DWORD PTR _baseCtx$[ebp]
lea	edi, DWORD PTR _ctx$65980[ebp]
rep movsd
mov	edx, DWORD PTR _numIterations$[ebp]
sub	edx, 1
push	edx
lea	eax, DWORD PTR _u$65981[ebp]
push	eax
lea	ecx, DWORD PTR _ctx$65980[ebp]
call	?GetLoopXorDigest@CHmac32@NSha1@NCrypto@@QAEXPAII@Z 
cmp	DWORD PTR _keySize$[ebp], 5
jae	SHORT $LN9@Pbkdf2Hmac@2
mov	ecx, DWORD PTR _keySize$[ebp]
mov	DWORD PTR tv83[ebp], ecx
jmp	SHORT $LN10@Pbkdf2Hmac@2
mov	DWORD PTR tv83[ebp], 5
mov	edx, DWORD PTR tv83[ebp]
mov	DWORD PTR _curSize$65982[ebp], edx
mov	DWORD PTR _s$65984[ebp], 0
jmp	SHORT $LN3@Pbkdf2Hmac@2
mov	eax, DWORD PTR _s$65984[ebp]
add	eax, 1
mov	DWORD PTR _s$65984[ebp], eax
mov	ecx, DWORD PTR _s$65984[ebp]
cmp	ecx, DWORD PTR _curSize$65982[ebp]
jae	SHORT $LN1@Pbkdf2Hmac@2
mov	edx, DWORD PTR _s$65984[ebp]
mov	eax, DWORD PTR _key$[ebp]
mov	ecx, DWORD PTR _s$65984[ebp]
mov	ecx, DWORD PTR _u$65981[ebp+ecx*4]
mov	DWORD PTR [eax+edx*4], ecx
jmp	SHORT $LN2@Pbkdf2Hmac@2
mov	edx, DWORD PTR _curSize$65982[ebp]
mov	eax, DWORD PTR _key$[ebp]
lea	ecx, DWORD PTR [eax+edx*4]
mov	DWORD PTR _key$[ebp], ecx
mov	edx, DWORD PTR _keySize$[ebp]
sub	edx, DWORD PTR _curSize$65982[ebp]
mov	DWORD PTR _keySize$[ebp], edx
jmp	$LN5@Pbkdf2Hmac@2
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@Pbkdf2Hmac@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 448				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	28					
DD	3
DD	$LN14@Pbkdf2Hmac@2
DD	-200					
DD	192					
DD	$LN11@Pbkdf2Hmac@2
DD	-404					
DD	192					
DD	$LN12@Pbkdf2Hmac@2
DD	-432					
DD	20					
DD	$LN13@Pbkdf2Hmac@2
DB	117					
DB	0
DB	99					
DB	116					
DB	120					
DB	0
DB	98					
DB	97					
DB	115					
DB	101					
DB	67					
DB	116					
DB	120					
DB	0
ENDP
?Update@CHmac32@NSha1@NCrypto@@QAEXPBII@Z PROC		
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _dataSize$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	ecx, DWORD PTR _this$[ebp]
call	?Update@CContext32@NSha1@NCrypto@@QAEXPBII@Z 
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
?Update@CContext32@NSha1@NCrypto@@QAEXPBII@Z PROC	
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _this$[ebp], ecx
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _data$[ebp]
push	ecx
mov	edx, DWORD PTR _this$[ebp]
push	edx
call	_Sha1_32_Update@12
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	8
ENDP
