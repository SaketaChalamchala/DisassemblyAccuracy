_des3_make_context PROC
push	ebp
mov	ebp, esp
push	136					
push	3
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_des3_ssh1_make_context PROC
push	ebp
mov	ebp, esp
push	136					
push	6
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_des_make_context PROC
push	ebp
mov	ebp, esp
push	136					
push	1
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_des_ssh1_make_context PROC
push	ebp
mov	ebp, esp
push	136					
push	2
call	_safemalloc
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_des3_free_context PROC
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
_des3_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+4]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+5]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+6]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+7]
or	eax, edx
push	eax
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
push	ecx
call	_des_key_setup
add	esp, 12					
mov	ecx, DWORD PTR _keys$[ebp]
add	ecx, 136				
push	ecx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+12]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+13]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+14]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+15]
or	eax, edx
push	eax
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+8]
shl	ecx, 24					
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+9]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+10]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+11]
or	ecx, eax
push	ecx
call	_des_key_setup
add	esp, 12					
mov	ecx, DWORD PTR _keys$[ebp]
add	ecx, 272				
push	ecx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+20]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+21]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+22]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+23]
or	eax, edx
push	eax
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+16]
shl	ecx, 24					
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+17]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+18]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+19]
or	ecx, eax
push	ecx
call	_des_key_setup
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_key_setup PROC
push	ebp
mov	ebp, esp
sub	esp, 28					
push	esi
mov	eax, -858993460				
mov	DWORD PTR [ebp-28], eax
mov	DWORD PTR [ebp-24], eax
mov	DWORD PTR [ebp-20], eax
mov	DWORD PTR [ebp-16], eax
mov	DWORD PTR [ebp-12], eax
mov	DWORD PTR [ebp-8], eax
mov	DWORD PTR [ebp-4], eax
mov	eax, DWORD PTR _key_lsw$[ebp]
mov	DWORD PTR _buf$[ebp], eax
mov	ecx, DWORD PTR _key_msw$[ebp]
mov	DWORD PTR _buf$[ebp+4], ecx
push	28					
push	OFFSET ?PC1_Cbits@?1??des_key_setup@@9@9
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_bitsel
add	esp, 12					
mov	DWORD PTR _C$[ebp], eax
push	28					
push	OFFSET ?PC1_Dbits@?1??des_key_setup@@9@9
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_bitsel
add	esp, 12					
mov	DWORD PTR _D$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@des_key_se
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 16			
jge	$LN1@des_key_se
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR _C$[ebp]
mov	ecx, DWORD PTR ?leftshifts@?1??des_key_setup@@9@9[edx*4]
shl	eax, cl
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, 28					
sub	edx, DWORD PTR ?leftshifts@?1??des_key_setup@@9@9[ecx*4]
mov	esi, DWORD PTR _C$[ebp]
mov	ecx, edx
shr	esi, cl
or	eax, esi
and	eax, 268435455				
mov	DWORD PTR _C$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _D$[ebp]
mov	ecx, DWORD PTR ?leftshifts@?1??des_key_setup@@9@9[eax*4]
shl	edx, cl
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, 28					
sub	ecx, DWORD PTR ?leftshifts@?1??des_key_setup@@9@9[eax*4]
mov	eax, DWORD PTR _D$[ebp]
shr	eax, cl
or	edx, eax
and	edx, 268435455				
mov	DWORD PTR _D$[ebp], edx
mov	ecx, DWORD PTR _D$[ebp]
mov	DWORD PTR _buf$[ebp], ecx
mov	edx, DWORD PTR _C$[ebp]
mov	DWORD PTR _buf$[ebp+4], edx
push	32					
push	OFFSET ?PC2_0246@?1??des_key_setup@@9@9
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_bitsel
add	esp, 12					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _sched$[ebp]
mov	DWORD PTR [edx+ecx*4], eax
push	32					
push	OFFSET ?PC2_1357@?1??des_key_setup@@9@9
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_bitsel
add	esp, 12					
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _sched$[ebp]
mov	DWORD PTR [edx+ecx*4+64], eax
jmp	$LN2@des_key_se
mov	eax, DWORD PTR _sched$[ebp]
mov	DWORD PTR [eax+132], 0
mov	ecx, DWORD PTR _sched$[ebp]
mov	DWORD PTR [ecx+128], 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN8@des_key_se
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	esi
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN7@des_key_se
DD	-20					
DD	8
DD	$LN6@des_key_se
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_bitsel	PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	DWORD PTR _ret$[ebp], 0
mov	eax, DWORD PTR _size$[ebp]
mov	DWORD PTR tv65[ebp], eax
mov	ecx, DWORD PTR _size$[ebp]
sub	ecx, 1
mov	DWORD PTR _size$[ebp], ecx
cmp	DWORD PTR tv65[ebp], 0
je	SHORT $LN2@bitsel
mov	edx, DWORD PTR _bitnums$[ebp]
mov	eax, DWORD PTR [edx]
mov	DWORD PTR _bitpos$5933[ebp], eax
mov	ecx, DWORD PTR _bitnums$[ebp]
add	ecx, 4
mov	DWORD PTR _bitnums$[ebp], ecx
mov	edx, DWORD PTR _ret$[ebp]
shl	edx, 1
mov	DWORD PTR _ret$[ebp], edx
cmp	DWORD PTR _bitpos$5933[ebp], 0
jl	SHORT $LN1@bitsel
mov	eax, DWORD PTR _bitpos$5933[ebp]
cdq
and	edx, 31					
add	eax, edx
sar	eax, 5
mov	ecx, DWORD PTR _bitpos$5933[ebp]
and	ecx, -2147483617			
jns	SHORT $LN6@bitsel
dec	ecx
or	ecx, -32				
inc	ecx
mov	edx, DWORD PTR _input$[ebp]
mov	eax, DWORD PTR [edx+eax*4]
shr	eax, cl
and	eax, 1
or	eax, DWORD PTR _ret$[ebp]
mov	DWORD PTR _ret$[ebp], eax
jmp	SHORT $LN3@bitsel
mov	eax, DWORD PTR _ret$[ebp]
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des3_iv PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+1]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+2]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+3]
or	edx, ecx
mov	eax, DWORD PTR _keys$[ebp]
mov	DWORD PTR [eax+128], edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
mov	eax, DWORD PTR _keys$[ebp]
mov	DWORD PTR [eax+132], edx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_key PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+4]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+5]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+6]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+7]
or	eax, edx
push	eax
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
push	ecx
call	_des_key_setup
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des3_sesskey PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _keys$[ebp]
push	edx
call	_des3_key
add	esp, 8
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _keys$[ebp]
add	ecx, 408				
push	ecx
call	_des3_key
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des3_encrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_des_3cbc_encrypt
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_3cbc_encrypt PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _scheds$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_des_cbc_encrypt
add	esp, 12					
mov	eax, DWORD PTR _scheds$[ebp]
add	eax, 136				
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_des_cbc_decrypt
add	esp, 12					
mov	eax, DWORD PTR _scheds$[ebp]
add	eax, 272				
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_des_cbc_encrypt
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_des_cbc_encrypt PROC
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
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN6@des_cbc_en
push	609					
push	OFFSET $SG6000
push	OFFSET $SG6001
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _iv1$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@des_cbc_en
mov	eax, DWORD PTR _i$[ebp]
add	eax, 8
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	$LN1@des_cbc_en
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
xor	eax, DWORD PTR _iv0$[ebp]
mov	DWORD PTR _iv0$[ebp], eax
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+4]
shl	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+5]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+6]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+7]
or	ecx, eax
xor	ecx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR _iv1$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
push	ecx
mov	edx, DWORD PTR _iv1$[ebp]
push	edx
mov	eax, DWORD PTR _iv0$[ebp]
push	eax
lea	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_des_encipher
add	esp, 16					
mov	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR _iv0$[ebp], edx
mov	eax, DWORD PTR _out$[ebp+4]
mov	DWORD PTR _iv1$[ebp], eax
mov	ecx, DWORD PTR _iv0$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _iv0$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _iv0$[ebp]
shr	edx, 8
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _blk$[ebp]
mov	dl, BYTE PTR _iv0$[ebp]
mov	BYTE PTR [ecx+3], dl
mov	eax, DWORD PTR _iv1$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+4], al
mov	edx, DWORD PTR _iv1$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+5], dl
mov	ecx, DWORD PTR _iv1$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+6], cl
mov	eax, DWORD PTR _blk$[ebp]
mov	cl, BYTE PTR _iv1$[ebp]
mov	BYTE PTR [eax+7], cl
mov	edx, DWORD PTR _blk$[ebp]
add	edx, 8
mov	DWORD PTR _blk$[ebp], edx
jmp	$LN2@des_cbc_en
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [edx+132], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@des_cbc_en
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 28					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN8@des_cbc_en
DD	-12					
DD	8
DD	$LN7@des_cbc_en
DB	111					
DB	117					
DB	116					
DB	0
ENDP
_des_encipher PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _L$[ebp]
shr	eax, 4
xor	eax, DWORD PTR _R$[ebp]
and	eax, 252645135				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 4
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
shr	eax, 16					
xor	eax, DWORD PTR _R$[ebp]
and	eax, 65535				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 16					
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
shr	eax, 2
xor	eax, DWORD PTR _L$[ebp]
and	eax, 858993459				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 2
xor	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], ecx
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
shr	eax, 8
xor	eax, DWORD PTR _L$[ebp]
and	eax, 16711935				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 8
xor	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], ecx
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
shr	eax, 1
xor	eax, DWORD PTR _R$[ebp]
and	eax, 1431655765				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 1
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 31					
or	eax, ecx
mov	DWORD PTR _L$[ebp], eax
mov	edx, DWORD PTR _R$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _R$[ebp]
shr	eax, 31					
or	edx, eax
mov	DWORD PTR _R$[ebp], edx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+68]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+8]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+72]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+16]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+80]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+20]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx+84]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+28]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+92]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+32]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+96]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+40]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+104]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+44]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx+108]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+52]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+116]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+56]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+120]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+124]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	eax, DWORD PTR _L$[ebp]
shl	eax, 31					
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 1
or	eax, ecx
mov	DWORD PTR _L$[ebp], eax
mov	edx, DWORD PTR _R$[ebp]
shl	edx, 31					
mov	eax, DWORD PTR _R$[ebp]
shr	eax, 1
or	edx, eax
mov	DWORD PTR _R$[ebp], edx
mov	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 1
xor	ecx, DWORD PTR _R$[ebp]
and	ecx, 1431655765				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 1
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	ecx, DWORD PTR _R$[ebp]
shr	ecx, 8
xor	ecx, DWORD PTR _L$[ebp]
and	ecx, 16711935				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 8
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	ecx, DWORD PTR _R$[ebp]
shr	ecx, 2
xor	ecx, DWORD PTR _L$[ebp]
and	ecx, 858993459				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 2
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 16					
xor	ecx, DWORD PTR _R$[ebp]
and	ecx, 65535				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 16					
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 4
xor	ecx, DWORD PTR _R$[ebp]
and	ecx, 252645135				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 4
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	ecx, DWORD PTR _output$[ebp]
mov	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_cbc_decrypt PROC
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
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN6@des_cbc_de
push	633					
push	OFFSET $SG6044
push	OFFSET $SG6045
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _iv1$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@des_cbc_de
mov	eax, DWORD PTR _i$[ebp]
add	eax, 8
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	$LN1@des_cbc_de
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+4]
shl	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+5]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+6]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+7]
or	ecx, eax
mov	DWORD PTR _xR$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
push	ecx
mov	edx, DWORD PTR _xR$[ebp]
push	edx
mov	eax, DWORD PTR _xL$[ebp]
push	eax
lea	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_des_decipher
add	esp, 16					
mov	edx, DWORD PTR _iv0$[ebp]
xor	edx, DWORD PTR _out$[ebp]
mov	DWORD PTR _iv0$[ebp], edx
mov	eax, DWORD PTR _iv1$[ebp]
xor	eax, DWORD PTR _out$[ebp+4]
mov	DWORD PTR _iv1$[ebp], eax
mov	ecx, DWORD PTR _iv0$[ebp]
shr	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _iv0$[ebp]
shr	eax, 16					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _iv0$[ebp]
shr	edx, 8
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _blk$[ebp]
mov	dl, BYTE PTR _iv0$[ebp]
mov	BYTE PTR [ecx+3], dl
mov	eax, DWORD PTR _iv1$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+4], al
mov	edx, DWORD PTR _iv1$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+5], dl
mov	ecx, DWORD PTR _iv1$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+6], cl
mov	eax, DWORD PTR _blk$[ebp]
mov	cl, BYTE PTR _iv1$[ebp]
mov	BYTE PTR [eax+7], cl
mov	edx, DWORD PTR _blk$[ebp]
add	edx, 8
mov	DWORD PTR _blk$[ebp], edx
mov	eax, DWORD PTR _xL$[ebp]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _xR$[ebp]
mov	DWORD PTR _iv1$[ebp], ecx
jmp	$LN2@des_cbc_de
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [edx+128], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [ecx+132], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@des_cbc_de
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@des_cbc_de
DD	-12					
DD	8
DD	$LN7@des_cbc_de
DB	111					
DB	117					
DB	116					
DB	0
ENDP
_des_decipher PROC
push	ebp
mov	ebp, esp
sub	esp, 12					
mov	DWORD PTR [ebp-12], -858993460		
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _L$[ebp]
shr	eax, 4
xor	eax, DWORD PTR _R$[ebp]
and	eax, 252645135				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 4
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
shr	eax, 16					
xor	eax, DWORD PTR _R$[ebp]
and	eax, 65535				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 16					
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
shr	eax, 2
xor	eax, DWORD PTR _L$[ebp]
and	eax, 858993459				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 2
xor	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], ecx
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
shr	eax, 8
xor	eax, DWORD PTR _L$[ebp]
and	eax, 16711935				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 8
xor	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], ecx
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
shr	eax, 1
xor	eax, DWORD PTR _R$[ebp]
and	eax, 1431655765				
mov	DWORD PTR _swap$[ebp], eax
mov	ecx, DWORD PTR _swap$[ebp]
shl	ecx, 1
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
shl	eax, 1
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 31					
or	eax, ecx
mov	DWORD PTR _L$[ebp], eax
mov	edx, DWORD PTR _R$[ebp]
shl	edx, 1
mov	eax, DWORD PTR _R$[ebp]
shr	eax, 31					
or	edx, eax
mov	DWORD PTR _R$[ebp], edx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+60]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+124]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+56]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+120]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+52]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+116]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx+48]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+112]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+44]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+108]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+40]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx+104]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+36]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+100]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+32]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+96]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+28]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+92]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx+24]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+88]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+20]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+84]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+16]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx+80]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+12]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
xor	ecx, DWORD PTR [eax+76]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _s0246$[ebp], ecx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR [edx+72]
mov	DWORD PTR _s1357$[ebp], eax
mov	ecx, DWORD PTR _s0246$[ebp]
shl	ecx, 28					
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 4
or	ecx, edx
mov	DWORD PTR _s0246$[ebp], ecx
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _SPboxes[eax*4]
or	edx, DWORD PTR _SPboxes[ecx*4+256]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 16					
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+512]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+768]
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 8
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1024]
mov	ecx, DWORD PTR _s1357$[ebp]
shr	ecx, 8
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1280]
mov	eax, DWORD PTR _s0246$[ebp]
and	eax, 63					
or	edx, DWORD PTR _SPboxes[eax*4+1536]
mov	ecx, DWORD PTR _s1357$[ebp]
and	ecx, 63					
or	edx, DWORD PTR _SPboxes[ecx*4+1792]
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	edx, DWORD PTR _sched$[ebp]
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR [edx+4]
mov	DWORD PTR _s0246$[ebp], eax
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _R$[ebp]
xor	edx, DWORD PTR [ecx+68]
mov	DWORD PTR _s1357$[ebp], edx
mov	eax, DWORD PTR _s0246$[ebp]
shl	eax, 28					
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 4
or	eax, ecx
mov	DWORD PTR _s0246$[ebp], eax
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 24					
and	eax, 63					
mov	ecx, DWORD PTR _SPboxes[edx*4]
or	ecx, DWORD PTR _SPboxes[eax*4+256]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 16					
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+512]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 16					
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+768]
mov	edx, DWORD PTR _s0246$[ebp]
shr	edx, 8
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1024]
mov	eax, DWORD PTR _s1357$[ebp]
shr	eax, 8
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1280]
mov	edx, DWORD PTR _s0246$[ebp]
and	edx, 63					
or	ecx, DWORD PTR _SPboxes[edx*4+1536]
mov	eax, DWORD PTR _s1357$[ebp]
and	eax, 63					
or	ecx, DWORD PTR _SPboxes[eax*4+1792]
xor	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], ecx
mov	ecx, DWORD PTR _sched$[ebp]
mov	edx, DWORD PTR _L$[ebp]
xor	edx, DWORD PTR [ecx]
mov	DWORD PTR _s0246$[ebp], edx
mov	eax, DWORD PTR _sched$[ebp]
mov	ecx, DWORD PTR _L$[ebp]
xor	ecx, DWORD PTR [eax+64]
mov	DWORD PTR _s1357$[ebp], ecx
mov	edx, DWORD PTR _s0246$[ebp]
shl	edx, 28					
mov	eax, DWORD PTR _s0246$[ebp]
shr	eax, 4
or	edx, eax
mov	DWORD PTR _s0246$[ebp], edx
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 24					
and	ecx, 63					
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 24					
and	edx, 63					
mov	eax, DWORD PTR _SPboxes[ecx*4]
or	eax, DWORD PTR _SPboxes[edx*4+256]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 16					
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+512]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 16					
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+768]
mov	ecx, DWORD PTR _s0246$[ebp]
shr	ecx, 8
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1024]
mov	edx, DWORD PTR _s1357$[ebp]
shr	edx, 8
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1280]
mov	ecx, DWORD PTR _s0246$[ebp]
and	ecx, 63					
or	eax, DWORD PTR _SPboxes[ecx*4+1536]
mov	edx, DWORD PTR _s1357$[ebp]
and	edx, 63					
or	eax, DWORD PTR _SPboxes[edx*4+1792]
xor	eax, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	eax, DWORD PTR _L$[ebp]
shl	eax, 31					
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 1
or	eax, ecx
mov	DWORD PTR _L$[ebp], eax
mov	edx, DWORD PTR _R$[ebp]
shl	edx, 31					
mov	eax, DWORD PTR _R$[ebp]
shr	eax, 1
or	edx, eax
mov	DWORD PTR _R$[ebp], edx
mov	ecx, DWORD PTR _L$[ebp]
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 1
xor	ecx, DWORD PTR _R$[ebp]
and	ecx, 1431655765				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 1
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	ecx, DWORD PTR _R$[ebp]
shr	ecx, 8
xor	ecx, DWORD PTR _L$[ebp]
and	ecx, 16711935				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 8
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	ecx, DWORD PTR _R$[ebp]
shr	ecx, 2
xor	ecx, DWORD PTR _L$[ebp]
and	ecx, 858993459				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 2
xor	edx, DWORD PTR _R$[ebp]
mov	DWORD PTR _R$[ebp], edx
mov	eax, DWORD PTR _L$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _L$[ebp], eax
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 16					
xor	ecx, DWORD PTR _R$[ebp]
and	ecx, 65535				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 16					
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	ecx, DWORD PTR _L$[ebp]
shr	ecx, 4
xor	ecx, DWORD PTR _R$[ebp]
and	ecx, 252645135				
mov	DWORD PTR _swap$[ebp], ecx
mov	edx, DWORD PTR _swap$[ebp]
shl	edx, 4
xor	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR _L$[ebp], edx
mov	eax, DWORD PTR _R$[ebp]
xor	eax, DWORD PTR _swap$[ebp]
mov	DWORD PTR _R$[ebp], eax
mov	ecx, DWORD PTR _output$[ebp]
mov	edx, DWORD PTR _L$[ebp]
mov	DWORD PTR [ecx], edx
mov	eax, DWORD PTR _output$[ebp]
mov	ecx, DWORD PTR _R$[ebp]
mov	DWORD PTR [eax+4], ecx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des3_decrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
add	ecx, 408				
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_des_3cbc_decrypt
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_3cbc_decrypt PROC
push	ebp
mov	ebp, esp
mov	eax, DWORD PTR _scheds$[ebp]
add	eax, 272				
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_des_cbc_decrypt
add	esp, 12					
mov	eax, DWORD PTR _scheds$[ebp]
add	eax, 136				
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_des_cbc_encrypt
add	esp, 12					
mov	eax, DWORD PTR _scheds$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_des_cbc_decrypt
add	esp, 12					
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_des3_ssh2_encrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_des_cbc3_encrypt
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_cbc3_encrypt PROC
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
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN6@des_cbc3_e
push	667					
push	OFFSET $SG6094
push	OFFSET $SG6095
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _scheds$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _scheds$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _iv1$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@des_cbc3_e
mov	eax, DWORD PTR _i$[ebp]
add	eax, 8
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	$LN1@des_cbc3_e
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
xor	eax, DWORD PTR _iv0$[ebp]
mov	DWORD PTR _iv0$[ebp], eax
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+4]
shl	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+5]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+6]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+7]
or	ecx, eax
xor	ecx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR _iv1$[ebp], ecx
mov	ecx, DWORD PTR _scheds$[ebp]
push	ecx
mov	edx, DWORD PTR _iv1$[ebp]
push	edx
mov	eax, DWORD PTR _iv0$[ebp]
push	eax
lea	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_des_encipher
add	esp, 16					
mov	edx, DWORD PTR _scheds$[ebp]
add	edx, 136				
push	edx
mov	eax, DWORD PTR _out$[ebp+4]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
lea	edx, DWORD PTR _out$[ebp]
push	edx
call	_des_decipher
add	esp, 16					
mov	eax, DWORD PTR _scheds$[ebp]
add	eax, 272				
push	eax
mov	ecx, DWORD PTR _out$[ebp+4]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
lea	eax, DWORD PTR _out$[ebp]
push	eax
call	_des_encipher
add	esp, 16					
mov	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR _iv0$[ebp], ecx
mov	edx, DWORD PTR _out$[ebp+4]
mov	DWORD PTR _iv1$[ebp], edx
mov	eax, DWORD PTR _iv0$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _iv0$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _iv0$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _blk$[ebp]
mov	cl, BYTE PTR _iv0$[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _iv1$[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+4], dl
mov	ecx, DWORD PTR _iv1$[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+5], cl
mov	eax, DWORD PTR _iv1$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+6], al
mov	edx, DWORD PTR _blk$[ebp]
mov	al, BYTE PTR _iv1$[ebp]
mov	BYTE PTR [edx+7], al
mov	ecx, DWORD PTR _blk$[ebp]
add	ecx, 8
mov	DWORD PTR _blk$[ebp], ecx
jmp	$LN2@des_cbc3_e
mov	edx, DWORD PTR _scheds$[ebp]
mov	eax, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [edx+128], eax
mov	ecx, DWORD PTR _scheds$[ebp]
mov	edx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [ecx+132], edx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@des_cbc3_e
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
DD	1
DD	$LN8@des_cbc3_e
DD	-12					
DD	8
DD	$LN7@des_cbc3_e
DB	111					
DB	117					
DB	116					
DB	0
ENDP
_des3_ssh2_decrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_des_cbc3_decrypt
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_cbc3_decrypt PROC
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
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN6@des_cbc3_d
push	701					
push	OFFSET $SG6146
push	OFFSET $SG6147
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _scheds$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _scheds$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _iv1$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@des_cbc3_d
mov	eax, DWORD PTR _i$[ebp]
add	eax, 8
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	$LN1@des_cbc3_d
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	DWORD PTR _xL$[ebp], eax
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax+4]
shl	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+5]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+6]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+7]
or	ecx, eax
mov	DWORD PTR _xR$[ebp], ecx
mov	ecx, DWORD PTR _scheds$[ebp]
add	ecx, 272				
push	ecx
mov	edx, DWORD PTR _xR$[ebp]
push	edx
mov	eax, DWORD PTR _xL$[ebp]
push	eax
lea	ecx, DWORD PTR _out$[ebp]
push	ecx
call	_des_decipher
add	esp, 16					
mov	edx, DWORD PTR _scheds$[ebp]
add	edx, 136				
push	edx
mov	eax, DWORD PTR _out$[ebp+4]
push	eax
mov	ecx, DWORD PTR _out$[ebp]
push	ecx
lea	edx, DWORD PTR _out$[ebp]
push	edx
call	_des_encipher
add	esp, 16					
mov	eax, DWORD PTR _scheds$[ebp]
push	eax
mov	ecx, DWORD PTR _out$[ebp+4]
push	ecx
mov	edx, DWORD PTR _out$[ebp]
push	edx
lea	eax, DWORD PTR _out$[ebp]
push	eax
call	_des_decipher
add	esp, 16					
mov	ecx, DWORD PTR _iv0$[ebp]
xor	ecx, DWORD PTR _out$[ebp]
mov	DWORD PTR _iv0$[ebp], ecx
mov	edx, DWORD PTR _iv1$[ebp]
xor	edx, DWORD PTR _out$[ebp+4]
mov	DWORD PTR _iv1$[ebp], edx
mov	eax, DWORD PTR _iv0$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _iv0$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _iv0$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _blk$[ebp]
mov	cl, BYTE PTR _iv0$[ebp]
mov	BYTE PTR [eax+3], cl
mov	edx, DWORD PTR _iv1$[ebp]
shr	edx, 24					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+4], dl
mov	ecx, DWORD PTR _iv1$[ebp]
shr	ecx, 16					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+5], cl
mov	eax, DWORD PTR _iv1$[ebp]
shr	eax, 8
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+6], al
mov	edx, DWORD PTR _blk$[ebp]
mov	al, BYTE PTR _iv1$[ebp]
mov	BYTE PTR [edx+7], al
mov	ecx, DWORD PTR _blk$[ebp]
add	ecx, 8
mov	DWORD PTR _blk$[ebp], ecx
mov	edx, DWORD PTR _xL$[ebp]
mov	DWORD PTR _iv0$[ebp], edx
mov	eax, DWORD PTR _xR$[ebp]
mov	DWORD PTR _iv1$[ebp], eax
jmp	$LN2@des_cbc3_d
mov	ecx, DWORD PTR _scheds$[ebp]
mov	edx, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [ecx+128], edx
mov	eax, DWORD PTR _scheds$[ebp]
mov	ecx, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [eax+132], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@des_cbc3_d
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 36					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN8@des_cbc3_d
DD	-12					
DD	8
DD	$LN7@des_cbc3_d
DB	111					
DB	117					
DB	116					
DB	0
ENDP
_des3_ssh2_sdctr PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_des_sdctr3
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_sdctr3 PROC
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
mov	eax, DWORD PTR _len$[ebp]
and	eax, 7
je	SHORT $LN7@des_sdctr3
push	729					
push	OFFSET $SG6189
push	OFFSET $SG6190
call	__wassert
add	esp, 12					
mov	edx, DWORD PTR _scheds$[ebp]
mov	eax, DWORD PTR [edx+128]
mov	DWORD PTR _iv0$[ebp], eax
mov	ecx, DWORD PTR _scheds$[ebp]
mov	edx, DWORD PTR [ecx+132]
mov	DWORD PTR _iv1$[ebp], edx
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@des_sdctr3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 8
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _len$[ebp]
jae	$LN2@des_sdctr3
mov	edx, DWORD PTR _scheds$[ebp]
push	edx
mov	eax, DWORD PTR _iv1$[ebp]
push	eax
mov	ecx, DWORD PTR _iv0$[ebp]
push	ecx
lea	edx, DWORD PTR _b$[ebp]
push	edx
call	_des_encipher
add	esp, 16					
mov	eax, DWORD PTR _scheds$[ebp]
add	eax, 136				
push	eax
mov	ecx, DWORD PTR _b$[ebp+4]
push	ecx
mov	edx, DWORD PTR _b$[ebp]
push	edx
lea	eax, DWORD PTR _b$[ebp]
push	eax
call	_des_decipher
add	esp, 16					
mov	ecx, DWORD PTR _scheds$[ebp]
add	ecx, 272				
push	ecx
mov	edx, DWORD PTR _b$[ebp+4]
push	edx
mov	eax, DWORD PTR _b$[ebp]
push	eax
lea	ecx, DWORD PTR _b$[ebp]
push	ecx
call	_des_encipher
add	esp, 16					
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _blk$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
mov	DWORD PTR _tmp$[ebp], eax
mov	eax, DWORD PTR _tmp$[ebp]
xor	eax, DWORD PTR _b$[ebp]
shr	eax, 24					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx], al
mov	edx, DWORD PTR _tmp$[ebp]
xor	edx, DWORD PTR _b$[ebp]
shr	edx, 16					
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+1], dl
mov	ecx, DWORD PTR _tmp$[ebp]
xor	ecx, DWORD PTR _b$[ebp]
shr	ecx, 8
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+2], cl
mov	eax, DWORD PTR _tmp$[ebp]
xor	eax, DWORD PTR _b$[ebp]
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+3], al
mov	edx, DWORD PTR _blk$[ebp]
add	edx, 4
mov	DWORD PTR _blk$[ebp], edx
mov	eax, DWORD PTR _blk$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _blk$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _tmp$[ebp], ecx
mov	ecx, DWORD PTR _tmp$[ebp]
xor	ecx, DWORD PTR _b$[ebp+4]
shr	ecx, 24					
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx], cl
mov	eax, DWORD PTR _tmp$[ebp]
xor	eax, DWORD PTR _b$[ebp+4]
shr	eax, 16					
mov	ecx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [ecx+1], al
mov	edx, DWORD PTR _tmp$[ebp]
xor	edx, DWORD PTR _b$[ebp+4]
shr	edx, 8
mov	eax, DWORD PTR _blk$[ebp]
mov	BYTE PTR [eax+2], dl
mov	ecx, DWORD PTR _tmp$[ebp]
xor	ecx, DWORD PTR _b$[ebp+4]
mov	edx, DWORD PTR _blk$[ebp]
mov	BYTE PTR [edx+3], cl
mov	eax, DWORD PTR _blk$[ebp]
add	eax, 4
mov	DWORD PTR _blk$[ebp], eax
mov	ecx, DWORD PTR _iv1$[ebp]
add	ecx, 1
mov	DWORD PTR _iv1$[ebp], ecx
jne	SHORT $LN1@des_sdctr3
mov	edx, DWORD PTR _iv0$[ebp]
add	edx, 1
mov	DWORD PTR _iv0$[ebp], edx
jmp	$LN3@des_sdctr3
mov	eax, DWORD PTR _scheds$[ebp]
mov	ecx, DWORD PTR _iv0$[ebp]
mov	DWORD PTR [eax+128], ecx
mov	edx, DWORD PTR _scheds$[ebp]
mov	eax, DWORD PTR _iv1$[ebp]
mov	DWORD PTR [edx+132], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN10@des_sdctr3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
add	esp, 32					
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN9@des_sdctr3
DD	-12					
DD	8
DD	$LN8@des_sdctr3
DB	98					
DB	0
ENDP
_des_ssh2_encrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_des_cbc_encrypt
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_ssh2_decrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_des_cbc_decrypt
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des3_decrypt_pubkey PROC
push	ebp
mov	ebp, esp
sub	esp, 420				
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 105				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _ourkeys$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp+136]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+12]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+13]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+14]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+15]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+8]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+9]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+10]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+11]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp+272]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_des_3cbc_decrypt
add	esp, 12					
push	408					
lea	eax, DWORD PTR _ourkeys$[ebp]
push	eax
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@des3_decry
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@des3_decry
DD	-416					
DD	408					
DD	$LN3@des3_decry
DB	111					
DB	117					
DB	114					
DB	107					
DB	101					
DB	121					
DB	115					
DB	0
ENDP
_des3_encrypt_pubkey PROC
push	ebp
mov	ebp, esp
sub	esp, 420				
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 105				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _ourkeys$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp+136]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+12]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+13]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+14]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+15]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+8]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+9]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+10]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+11]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp+272]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _blk$[ebp]
push	edx
call	_des_3cbc_encrypt
add	esp, 12					
push	408					
lea	eax, DWORD PTR _ourkeys$[ebp]
push	eax
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@des3_encry
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@des3_encry
DD	-416					
DD	408					
DD	$LN3@des3_encry
DB	111					
DB	117					
DB	114					
DB	107					
DB	101					
DB	121					
DB	115					
DB	0
ENDP
_des3_decrypt_pubkey_ossh PROC
push	ebp
mov	ebp, esp
sub	esp, 420				
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 105				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _ourkeys$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp+136]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+12]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+13]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+14]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+15]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+8]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+9]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+10]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+11]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp+272]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+20]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+21]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+22]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+23]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+16]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+17]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+18]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+19]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
mov	eax, DWORD PTR _iv$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _iv$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _iv$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _iv$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _ourkeys$[ebp+128], ecx
mov	ecx, DWORD PTR _iv$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _iv$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _iv$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _iv$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
mov	DWORD PTR _ourkeys$[ebp+132], edx
lea	edx, DWORD PTR _ourkeys$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _blk$[ebp]
push	ecx
call	_des_cbc3_decrypt
add	esp, 12					
push	408					
lea	edx, DWORD PTR _ourkeys$[ebp]
push	edx
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@des3_decry@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@des3_decry@2
DD	-416					
DD	408					
DD	$LN3@des3_decry@2
DB	111					
DB	117					
DB	114					
DB	107					
DB	101					
DB	121					
DB	115					
DB	0
ENDP
_des3_encrypt_pubkey_ossh PROC
push	ebp
mov	ebp, esp
sub	esp, 420				
push	edi
lea	edi, DWORD PTR [ebp-420]
mov	ecx, 105				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _ourkeys$[ebp]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+1]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+2]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+3]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp+136]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+12]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+13]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+14]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+15]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+8]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+9]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+10]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+11]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
lea	eax, DWORD PTR _ourkeys$[ebp+272]
push	eax
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+20]
shl	edx, 24					
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+21]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+22]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _key$[ebp]
movzx	ecx, BYTE PTR [eax+23]
or	edx, ecx
push	edx
mov	edx, DWORD PTR _key$[ebp]
movzx	eax, BYTE PTR [edx+16]
shl	eax, 24					
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+17]
shl	edx, 16					
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+18]
shl	edx, 8
or	eax, edx
mov	ecx, DWORD PTR _key$[ebp]
movzx	edx, BYTE PTR [ecx+19]
or	eax, edx
push	eax
call	_des_key_setup
add	esp, 12					
mov	eax, DWORD PTR _iv$[ebp]
movzx	ecx, BYTE PTR [eax]
shl	ecx, 24					
mov	edx, DWORD PTR _iv$[ebp]
movzx	eax, BYTE PTR [edx+1]
shl	eax, 16					
or	ecx, eax
mov	edx, DWORD PTR _iv$[ebp]
movzx	eax, BYTE PTR [edx+2]
shl	eax, 8
or	ecx, eax
mov	edx, DWORD PTR _iv$[ebp]
movzx	eax, BYTE PTR [edx+3]
or	ecx, eax
mov	DWORD PTR _ourkeys$[ebp+128], ecx
mov	ecx, DWORD PTR _iv$[ebp]
movzx	edx, BYTE PTR [ecx+4]
shl	edx, 24					
mov	eax, DWORD PTR _iv$[ebp]
movzx	ecx, BYTE PTR [eax+5]
shl	ecx, 16					
or	edx, ecx
mov	eax, DWORD PTR _iv$[ebp]
movzx	ecx, BYTE PTR [eax+6]
shl	ecx, 8
or	edx, ecx
mov	eax, DWORD PTR _iv$[ebp]
movzx	ecx, BYTE PTR [eax+7]
or	edx, ecx
mov	DWORD PTR _ourkeys$[ebp+132], edx
lea	edx, DWORD PTR _ourkeys$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _blk$[ebp]
push	ecx
call	_des_cbc3_encrypt
add	esp, 12					
push	408					
lea	edx, DWORD PTR _ourkeys$[ebp]
push	edx
call	_smemclr
add	esp, 8
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@des3_encry@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 420				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN4@des3_encry@2
DD	-416					
DD	408					
DD	$LN3@des3_encry@2
DB	111					
DB	117					
DB	114					
DB	107					
DB	101					
DB	121					
DB	115					
DB	0
ENDP
_des_encrypt_xdmauth PROC
push	ebp
mov	ebp, esp
sub	esp, 148				
push	edi
lea	edi, DWORD PTR [ebp-148]
mov	ecx, 37					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _dc$[ebp]
push	eax
mov	ecx, DWORD PTR _keydata$[ebp]
push	ecx
call	_des_keysetup_xdmauth
add	esp, 8
lea	edx, DWORD PTR _dc$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _blk$[ebp]
push	ecx
call	_des_cbc_encrypt
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@des_encryp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@des_encryp
DD	-144					
DD	136					
DD	$LN3@des_encryp
DB	100					
DB	99					
DB	0
ENDP
_des_keysetup_xdmauth PROC
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
mov	DWORD PTR _bits$[ebp], 0
mov	DWORD PTR _nbits$[ebp], 0
mov	DWORD PTR _j$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@des_keyset
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 8
jge	SHORT $LN2@des_keyset
cmp	DWORD PTR _nbits$[ebp], 7
jge	SHORT $LN1@des_keyset
mov	ecx, DWORD PTR _bits$[ebp]
shl	ecx, 8
mov	edx, DWORD PTR _keydata$[ebp]
add	edx, DWORD PTR _j$[ebp]
movzx	eax, BYTE PTR [edx]
or	ecx, eax
mov	DWORD PTR _bits$[ebp], ecx
mov	ecx, DWORD PTR _nbits$[ebp]
add	ecx, 8
mov	DWORD PTR _nbits$[ebp], ecx
mov	edx, DWORD PTR _j$[ebp]
add	edx, 1
mov	DWORD PTR _j$[ebp], edx
mov	ecx, DWORD PTR _nbits$[ebp]
sub	ecx, 7
mov	eax, DWORD PTR _bits$[ebp]
shr	eax, cl
shl	eax, 1
mov	ecx, DWORD PTR _i$[ebp]
mov	BYTE PTR _key$[ebp+ecx], al
mov	ecx, DWORD PTR _nbits$[ebp]
sub	ecx, 7
mov	edx, 127				
shl	edx, cl
not	edx
and	edx, DWORD PTR _bits$[ebp]
mov	DWORD PTR _bits$[ebp], edx
mov	eax, DWORD PTR _nbits$[ebp]
sub	eax, 7
mov	DWORD PTR _nbits$[ebp], eax
jmp	SHORT $LN3@des_keyset
mov	ecx, DWORD PTR _dc$[ebp]
push	ecx
movzx	edx, BYTE PTR _key$[ebp+4]
shl	edx, 24					
movzx	eax, BYTE PTR _key$[ebp+5]
shl	eax, 16					
or	edx, eax
movzx	ecx, BYTE PTR _key$[ebp+6]
shl	ecx, 8
or	edx, ecx
movzx	eax, BYTE PTR _key$[ebp+7]
or	edx, eax
push	edx
movzx	ecx, BYTE PTR _key$[ebp]
shl	ecx, 24					
movzx	edx, BYTE PTR _key$[ebp+1]
shl	edx, 16					
or	ecx, edx
movzx	eax, BYTE PTR _key$[ebp+2]
shl	eax, 8
or	ecx, eax
movzx	edx, BYTE PTR _key$[ebp+3]
or	ecx, edx
push	ecx
call	_des_key_setup
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN9@des_keyset
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
DD	$LN8@des_keyset
DD	-16					
DD	8
DD	$LN7@des_keyset
DB	107					
DB	101					
DB	121					
DB	0
ENDP
_des_decrypt_xdmauth PROC
push	ebp
mov	ebp, esp
sub	esp, 148				
push	edi
lea	edi, DWORD PTR [ebp-148]
mov	ecx, 37					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _dc$[ebp]
push	eax
mov	ecx, DWORD PTR _keydata$[ebp]
push	ecx
call	_des_keysetup_xdmauth
add	esp, 8
lea	edx, DWORD PTR _dc$[ebp]
push	edx
mov	eax, DWORD PTR _len$[ebp]
push	eax
mov	ecx, DWORD PTR _blk$[ebp]
push	ecx
call	_des_cbc_decrypt
add	esp, 12					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@des_decryp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 148				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN4@des_decryp
DD	-144					
DD	136					
DD	$LN3@des_decryp
DB	100					
DB	99					
DB	0
ENDP
_des_sesskey PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _key$[ebp]
push	ecx
mov	edx, DWORD PTR _keys$[ebp]
push	edx
call	_des_key
add	esp, 8
mov	eax, DWORD PTR _key$[ebp]
push	eax
mov	ecx, DWORD PTR _keys$[ebp]
add	ecx, 136				
push	ecx
call	_des_key
add	esp, 8
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_encrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_des_cbc_encrypt
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_des_decrypt_blk PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _handle$[ebp]
mov	DWORD PTR _keys$[ebp], eax
mov	ecx, DWORD PTR _keys$[ebp]
add	ecx, 136				
push	ecx
mov	edx, DWORD PTR _len$[ebp]
push	edx
mov	eax, DWORD PTR _blk$[ebp]
push	eax
call	_des_cbc_decrypt
add	esp, 12					
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
