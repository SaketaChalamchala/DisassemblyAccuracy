_random_add_noise PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _noise$[ebp]
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _random_active, 0
jne	SHORT $LN7@random_add
jmp	$LN9@random_add
mov	ecx, 64					
sub	ecx, DWORD PTR _pool+1288
cmp	DWORD PTR _length$[ebp], ecx
jl	$LN6@random_add
mov	edx, 64					
sub	edx, DWORD PTR _pool+1288
push	edx
mov	eax, DWORD PTR _p$[ebp]
push	eax
mov	ecx, DWORD PTR _pool+1288
add	ecx, OFFSET _pool+1224
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, 64					
sub	edx, DWORD PTR _pool+1288
add	edx, DWORD PTR _p$[ebp]
mov	DWORD PTR _p$[ebp], edx
mov	eax, 64					
sub	eax, DWORD PTR _pool+1288
mov	ecx, DWORD PTR _length$[ebp]
sub	ecx, eax
mov	DWORD PTR _length$[ebp], ecx
push	OFFSET _pool+1224
push	OFFSET _pool+1204
call	_SHATransform
add	esp, 8
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@random_add
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
cmp	DWORD PTR _i$[ebp], 20			
jge	SHORT $LN3@random_add
mov	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _pool[eax+1224]
mov	edx, DWORD PTR _pool+1200
movzx	eax, BYTE PTR _pool[edx]
xor	eax, ecx
mov	ecx, DWORD PTR _pool+1200
mov	BYTE PTR _pool[ecx], al
mov	edx, DWORD PTR _pool+1200
add	edx, 1
mov	DWORD PTR _pool+1200, edx
cmp	DWORD PTR _pool+1200, 1200		
jl	SHORT $LN2@random_add
mov	DWORD PTR _pool+1200, 0
jmp	SHORT $LN4@random_add
cmp	DWORD PTR _pool+1200, 20		
jge	SHORT $LN1@random_add
call	_random_stir
mov	DWORD PTR _pool+1288, 0
jmp	$LN7@random_add
mov	eax, DWORD PTR _length$[ebp]
push	eax
mov	ecx, DWORD PTR _p$[ebp]
push	ecx
mov	edx, DWORD PTR _pool+1288
add	edx, OFFSET _pool+1224
push	edx
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _pool+1288
add	eax, DWORD PTR _length$[ebp]
mov	DWORD PTR _pool+1288, eax
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_random_stir PROC
push	ebp
mov	ebp, esp
sub	esp, 116				
push	edi
lea	edi, DWORD PTR [ebp-116]
mov	ecx, 29					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _pool+1292, 0
je	SHORT $LN12@random_sti
jmp	$LN13@random_sti
mov	DWORD PTR _pool+1292, 1
push	OFFSET _random_add_noise
call	_noise_get_light
add	esp, 4
push	OFFSET _pool+1224
push	OFFSET _pool+1204
call	_SHATransform
add	esp, 8
mov	DWORD PTR _pool+1288, 0
push	20					
push	OFFSET _pool+1204
lea	eax, DWORD PTR _digest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN11@random_sti
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 2
jge	$LN9@random_sti
push	64					
push	OFFSET _pool
lea	edx, DWORD PTR _block$[ebp]
push	edx
call	_memcpy
add	esp, 12					
mov	DWORD PTR _j$[ebp], 1200		
mov	eax, DWORD PTR _j$[ebp]
sub	eax, 20					
mov	DWORD PTR _j$[ebp], eax
js	SHORT $LN7@random_sti
mov	DWORD PTR _k$[ebp], 0
jmp	SHORT $LN6@random_sti
mov	ecx, DWORD PTR _k$[ebp]
add	ecx, 1
mov	DWORD PTR _k$[ebp], ecx
cmp	DWORD PTR _k$[ebp], 5
jae	SHORT $LN4@random_sti
mov	edx, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _k$[ebp]
mov	ecx, DWORD PTR _j$[ebp]
mov	edx, DWORD PTR _digest$[ebp+edx*4]
xor	edx, DWORD PTR _pool[ecx+eax*4]
mov	eax, DWORD PTR _k$[ebp]
mov	DWORD PTR _digest$[ebp+eax*4], edx
jmp	SHORT $LN5@random_sti
lea	ecx, DWORD PTR _block$[ebp]
push	ecx
lea	edx, DWORD PTR _digest$[ebp]
push	edx
call	_SHATransform
add	esp, 8
mov	DWORD PTR _k$[ebp], 0
jmp	SHORT $LN3@random_sti
mov	eax, DWORD PTR _k$[ebp]
add	eax, 1
mov	DWORD PTR _k$[ebp], eax
cmp	DWORD PTR _k$[ebp], 5
jae	SHORT $LN1@random_sti
mov	ecx, DWORD PTR _k$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	eax, DWORD PTR _k$[ebp]
mov	eax, DWORD PTR _digest$[ebp+eax*4]
mov	DWORD PTR _pool[edx+ecx*4], eax
jmp	SHORT $LN2@random_sti
jmp	SHORT $LN8@random_sti
jmp	$LN10@random_sti
lea	ecx, DWORD PTR _block$[ebp]
push	ecx
lea	edx, DWORD PTR _digest$[ebp]
push	edx
call	_SHATransform
add	esp, 8
push	20					
lea	eax, DWORD PTR _digest$[ebp]
push	eax
push	OFFSET _pool+1204
call	_memcpy
add	esp, 12					
mov	DWORD PTR _pool+1200, 20		
mov	DWORD PTR _pool+1292, 0
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN18@random_sti
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 116				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN17@random_sti
DD	-72					
DD	64					
DD	$LN15@random_sti
DD	-100					
DD	20					
DD	$LN16@random_sti
DB	100					
DB	105					
DB	103					
DB	101					
DB	115					
DB	116					
DB	0
DB	98					
DB	108					
DB	111					
DB	99					
DB	107					
DB	0
ENDP
_random_add_heavynoise PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _noise$[ebp]
mov	DWORD PTR _p$[ebp], eax
cmp	DWORD PTR _length$[ebp], 1200		
jl	SHORT $LN7@random_add@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@random_add@2
mov	ecx, DWORD PTR _i$[ebp]
add	ecx, 1
mov	DWORD PTR _i$[ebp], ecx
cmp	DWORD PTR _i$[ebp], 1200		
jge	SHORT $LN4@random_add@2
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _pool[ecx]
xor	edx, eax
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _pool[eax], dl
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN5@random_add@2
call	_random_stir
mov	edx, DWORD PTR _length$[ebp]
sub	edx, 1200				
mov	DWORD PTR _length$[ebp], edx
jmp	SHORT $LN8@random_add@2
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@random_add@2
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN1@random_add@2
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _pool[ecx]
xor	edx, eax
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _pool[eax], dl
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN2@random_add@2
call	_random_stir
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_random_ref PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _random_active, 0
jne	SHORT $LN1@random_ref
push	1296					
push	0
push	OFFSET _pool
call	_memset
add	esp, 12					
push	OFFSET _random_add_heavynoise_bitbybit
call	_noise_get_heavy
add	esp, 4
call	_random_stir
push	OFFSET _pool
push	OFFSET _random_timer
push	300000					
call	_schedule_timer
add	esp, 12					
mov	DWORD PTR _next_noise_collection, eax
mov	eax, DWORD PTR _random_active
add	eax, 1
mov	DWORD PTR _random_active, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_random_add_heavynoise_bitbybit PROC
push	ebp
mov	ebp, esp
sub	esp, 8
mov	DWORD PTR [ebp-8], -858993460		
mov	DWORD PTR [ebp-4], -858993460		
mov	eax, DWORD PTR _noise$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	ecx, 1200				
sub	ecx, DWORD PTR _pool+1200
cmp	DWORD PTR _length$[ebp], ecx
jl	SHORT $LN7@random_add@3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@random_add@3
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, 1200				
sub	eax, DWORD PTR _pool+1200
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN4@random_add@3
mov	ecx, DWORD PTR _p$[ebp]
movzx	edx, BYTE PTR [ecx]
mov	eax, DWORD PTR _pool+1200
add	eax, DWORD PTR _i$[ebp]
movzx	ecx, BYTE PTR _pool[eax]
xor	ecx, edx
mov	edx, DWORD PTR _pool+1200
add	edx, DWORD PTR _i$[ebp]
mov	BYTE PTR _pool[edx], cl
mov	eax, DWORD PTR _p$[ebp]
add	eax, 1
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN5@random_add@3
call	_random_stir
mov	ecx, 1200				
sub	ecx, DWORD PTR _pool+1200
mov	edx, DWORD PTR _length$[ebp]
sub	edx, ecx
mov	DWORD PTR _length$[ebp], edx
mov	DWORD PTR _pool+1200, 0
jmp	$LN8@random_add@3
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@random_add@3
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _length$[ebp]
jge	SHORT $LN1@random_add@3
mov	edx, DWORD PTR _p$[ebp]
movzx	eax, BYTE PTR [edx]
mov	ecx, DWORD PTR _i$[ebp]
movzx	edx, BYTE PTR _pool[ecx]
xor	edx, eax
mov	eax, DWORD PTR _i$[ebp]
mov	BYTE PTR _pool[eax], dl
mov	ecx, DWORD PTR _p$[ebp]
add	ecx, 1
mov	DWORD PTR _p$[ebp], ecx
jmp	SHORT $LN2@random_add@3
mov	edx, DWORD PTR _i$[ebp]
mov	DWORD PTR _pool+1200, edx
add	esp, 8
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_random_timer PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _random_active, 0
jle	SHORT $LN2@random_tim
mov	eax, DWORD PTR _now$[ebp]
cmp	eax, DWORD PTR _next_noise_collection
jne	SHORT $LN2@random_tim
call	_noise_regular
push	OFFSET _pool
push	OFFSET _random_timer
push	300000					
call	_schedule_timer
add	esp, 12					
mov	DWORD PTR _next_noise_collection, eax
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_random_unref PROC
push	ebp
mov	ebp, esp
cmp	DWORD PTR _random_active, 0
jg	SHORT $LN4@random_unr
push	302					
push	OFFSET $SG87174
push	OFFSET $SG87175
call	__wassert
add	esp, 12					
cmp	DWORD PTR _random_active, 1
jne	SHORT $LN1@random_unr
call	_random_save_seed
push	OFFSET _pool
call	_expire_timer_context
add	esp, 4
mov	ecx, DWORD PTR _random_active
sub	ecx, 1
mov	DWORD PTR _random_active, ecx
cmp	ebp, esp
call	__RTC_CheckEsp
pop	ebp
ret	0
ENDP
_random_byte PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
cmp	DWORD PTR _random_active, 0
jne	SHORT $LN4@random_byt
push	312					
push	OFFSET $SG87180
push	OFFSET $SG87181
call	__wassert
add	esp, 12					
cmp	DWORD PTR _pool+1200, 1200		
jl	SHORT $LN1@random_byt
call	_random_stir
mov	ecx, DWORD PTR _pool+1200
mov	dl, BYTE PTR _pool[ecx]
mov	BYTE PTR tv72[ebp], dl
mov	eax, DWORD PTR _pool+1200
add	eax, 1
mov	DWORD PTR _pool+1200, eax
movzx	eax, BYTE PTR tv72[ebp]
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_random_get_savedata PROC
push	ebp
mov	ebp, esp
push	ecx
mov	DWORD PTR [ebp-4], -858993460		
push	1
push	600					
call	_safemalloc
add	esp, 8
mov	DWORD PTR _buf$[ebp], eax
call	_random_stir
push	600					
mov	eax, DWORD PTR _pool+1200
add	eax, OFFSET _pool
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_memcpy
add	esp, 12					
mov	edx, DWORD PTR _len$[ebp]
mov	DWORD PTR [edx], 600			
mov	eax, DWORD PTR _data$[ebp]
mov	ecx, DWORD PTR _buf$[ebp]
mov	DWORD PTR [eax], ecx
call	_random_stir
add	esp, 4
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
