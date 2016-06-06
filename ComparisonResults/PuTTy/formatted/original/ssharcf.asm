_arcfour_block PROC
push	ebp
mov	ebp, esp
sub	esp, 16					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
mov	ecx, DWORD PTR _ctx$[ebp]
add	ecx, 2
mov	DWORD PTR _s$[ebp], ecx
mov	edx, DWORD PTR _ctx$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _i$[ebp], al
mov	ecx, DWORD PTR _ctx$[ebp]
mov	dl, BYTE PTR [ecx+1]
mov	BYTE PTR _j$[ebp], dl
mov	DWORD PTR _k$[ebp], 0
jmp	SHORT $LN3@arcfour_bl
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
mov	ecx, DWORD PTR _k$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jge	$LN1@arcfour_bl
movzx	edx, BYTE PTR _i$[ebp]
add	edx, 1
and	edx, 255				
mov	BYTE PTR _i$[ebp], dl
movzx	eax, BYTE PTR _j$[ebp]
movzx	ecx, BYTE PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
movzx	ecx, BYTE PTR [edx+ecx]
add	eax, ecx
and	eax, 255				
mov	BYTE PTR _j$[ebp], al
movzx	edx, BYTE PTR _i$[ebp]
mov	eax, DWORD PTR _s$[ebp]
mov	cl, BYTE PTR [eax+edx]
mov	BYTE PTR _tmp$[ebp], cl
movzx	edx, BYTE PTR _j$[ebp]
movzx	eax, BYTE PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	esi, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR [esi+edx]
mov	BYTE PTR [ecx+eax], dl
movzx	eax, BYTE PTR _j$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dl, BYTE PTR _tmp$[ebp]
mov	BYTE PTR [ecx+eax], dl
movzx	eax, BYTE PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+eax]
movzx	eax, BYTE PTR _j$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
movzx	eax, BYTE PTR [ecx+eax]
add	edx, eax
and	edx, 255				
mov	ecx, DWORD PTR _s$[ebp]
movzx	edx, BYTE PTR [ecx+edx]
mov	eax, DWORD PTR _blk$[ebp]
add	eax, DWORD PTR _k$[ebp]
movzx	ecx, BYTE PTR [eax]
xor	ecx, edx
mov	edx, DWORD PTR _blk$[ebp]
add	edx, DWORD PTR _k$[ebp]
mov	BYTE PTR [edx], cl
jmp	$LN2@arcfour_bl
mov	eax, DWORD PTR _ctx$[ebp]
mov	cl, BYTE PTR _i$[ebp]
mov	BYTE PTR [eax], cl
mov	edx, DWORD PTR _ctx$[ebp]
mov	al, BYTE PTR _j$[ebp]
mov	BYTE PTR [edx+1], al
pop	esi
mov	esp, ebp
pop	ebp
ret	0
ENDP
_arcfour_make_context PROC
push	ebp
mov	ebp, esp
push	258					
push	1
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_arcfour_free_context PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _handle$[ebp]
push	eax
call	_safefree
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_arcfour128_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
push	16					
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_arcfour_setkey
add	esp, 12					
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_arcfour_stir
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_arcfour_setkey PROC
push	ebp
mov	ebp, esp
sub	esp, 284				
push	edi
lea	edi, DWORD PTR [ebp-284]
mov	ecx, 71					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _ctx$[ebp]
add	eax, 2
mov	DWORD PTR _s$[ebp], eax
cmp	DWORD PTR _keybytes$[ebp], 256		
jbe	SHORT $LN9@arcfour_se
push	38					
push	OFFSET $SG5953
push	OFFSET $SG5954
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _ctx$[ebp]
mov	BYTE PTR [edx+1], 0
mov	eax, DWORD PTR _ctx$[ebp]
mov	BYTE PTR [eax], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@arcfour_se
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN4@arcfour_se
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR _i$[ebp]
mov	BYTE PTR [edx], al
mov	eax, DWORD PTR _i$[ebp]
xor	edx, edx
div	DWORD PTR _keybytes$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _key$[ebp]
mov	dl, BYTE PTR [eax+edx]
mov	BYTE PTR _k$[ebp+ecx], dl
jmp	SHORT $LN5@arcfour_se
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@arcfour_se
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 256			
jae	SHORT $LN7@arcfour_se
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR [ecx]
add	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _k$[ebp+eax]
add	edx, ecx
and	edx, 255				
mov	DWORD PTR _j$[ebp], edx
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _i$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR _tmp$[ebp], al
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _s$[ebp]
add	edx, DWORD PTR _j$[ebp]
mov	al, BYTE PTR [edx]
mov	BYTE PTR [ecx], al
mov	ecx, DWORD PTR _s$[ebp]
add	ecx, DWORD PTR _j$[ebp]
mov	dl, BYTE PTR _tmp$[ebp]
mov	BYTE PTR [ecx], dl
jmp	$LN2@arcfour_se
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@arcfour_se
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 284				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN11@arcfour_se
DD	-268					
DD	256					
DD	$LN10@arcfour_se
DB	107					
DB	0
ENDP
_arcfour_stir PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	1
push	1536					
call	_safemalloc
add	esp, 8
mov	DWORD PTR _junk$[ebp], eax
push	1536					
push	0
mov	eax, DWORD PTR _junk$[ebp]
push	eax
call	_memset
add	esp, 12					
push	1536					
mov	ecx, DWORD PTR _junk$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_arcfour_block
add	esp, 12					
push	1536					
mov	eax, DWORD PTR _junk$[ebp]
push	eax
call	_smemclr
add	esp, 8
mov	ecx, DWORD PTR _junk$[ebp]
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
_arcfour256_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _ctx$[ebp], eax
push	32					
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _ctx$[ebp]
push	edx
call	_arcfour_setkey
add	esp, 12					
mov	eax, DWORD PTR _ctx$[ebp]
push	eax
call	_arcfour_stir
add	esp, 4
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_arcfour_iv PROC
push	ebp
mov	ebp, esp
pop	ebp
ret	0
ENDP
