_UCNV_FROM_U_CALLBACK_STOP_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _reason$[ebp], 0
jne	$LN18@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 173		
je	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 847		
je	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 1564	
je	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 4447	
je	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 4448	
je	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 6068	
jl	SHORT $LN15@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 6069	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 6155	
jl	SHORT $LN14@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 6158	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8203	
jl	SHORT $LN13@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8207	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8234	
jl	SHORT $LN12@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8238	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8288	
je	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8294	
jl	SHORT $LN11@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8297	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8289	
jl	SHORT $LN10@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8292	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8298	
jl	SHORT $LN9@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8303	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 12644	
je	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 65024	
jl	SHORT $LN8@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 65039	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 65279	
je	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 65440	
je	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 113824	
jl	SHORT $LN7@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 113827	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 119155	
jl	SHORT $LN6@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 119162	
jle	$LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917505	
je	SHORT $LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917536	
jl	SHORT $LN5@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917631	
jle	SHORT $LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917760	
jl	SHORT $LN4@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917999	
jle	SHORT $LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 8293	
je	SHORT $LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 65520	
jl	SHORT $LN3@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 65528	
jle	SHORT $LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917504	
je	SHORT $LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917506	
jl	SHORT $LN2@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917535	
jle	SHORT $LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917632	
jl	SHORT $LN1@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 917759	
jle	SHORT $LN16@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 918000	
jl	SHORT $LN18@UCNV_FROM_
cmp	DWORD PTR _codePoint$[ebp], 921599	
jg	SHORT $LN18@UCNV_FROM_
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UCNV_TO_U_CALLBACK_STOP_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UCNV_FROM_U_CALLBACK_SKIP_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _reason$[ebp], 2
jg	$LN22@UCNV_FROM_@2
cmp	DWORD PTR _reason$[ebp], 0
jne	$LN20@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 173		
je	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 847		
je	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 1564	
je	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 4447	
je	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 4448	
je	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 6068	
jl	SHORT $LN18@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 6069	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 6155	
jl	SHORT $LN17@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 6158	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8203	
jl	SHORT $LN16@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8207	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8234	
jl	SHORT $LN15@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8238	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8288	
je	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8294	
jl	SHORT $LN14@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8297	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8289	
jl	SHORT $LN13@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8292	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8298	
jl	SHORT $LN12@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8303	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 12644	
je	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 65024	
jl	SHORT $LN11@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 65039	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 65279	
je	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 65440	
je	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 113824	
jl	SHORT $LN10@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 113827	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 119155	
jl	SHORT $LN9@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 119162	
jle	$LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917505	
je	SHORT $LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917536	
jl	SHORT $LN8@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917631	
jle	SHORT $LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917760	
jl	SHORT $LN7@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917999	
jle	SHORT $LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 8293	
je	SHORT $LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 65520	
jl	SHORT $LN6@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 65528	
jle	SHORT $LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917504	
je	SHORT $LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917506	
jl	SHORT $LN5@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917535	
jle	SHORT $LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917632	
jl	SHORT $LN4@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 917759	
jle	SHORT $LN19@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 918000	
jl	SHORT $LN20@UCNV_FROM_@2
cmp	DWORD PTR _codePoint$[ebp], 921599	
jg	SHORT $LN20@UCNV_FROM_@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN22@UCNV_FROM_@2
cmp	DWORD PTR _context$[ebp], 0
je	SHORT $LN1@UCNV_FROM_@2
mov	eax, DWORD PTR _context$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 105				
jne	SHORT $LN22@UCNV_FROM_@2
cmp	DWORD PTR _reason$[ebp], 0
jne	SHORT $LN22@UCNV_FROM_@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UCNV_FROM_U_CALLBACK_SUBSTITUTE_56 PROC		
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _reason$[ebp], 2
jg	$LN22@UCNV_FROM_@3
cmp	DWORD PTR _reason$[ebp], 0
jne	$LN20@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 173		
je	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 847		
je	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 1564	
je	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 4447	
je	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 4448	
je	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 6068	
jl	SHORT $LN18@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 6069	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 6155	
jl	SHORT $LN17@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 6158	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8203	
jl	SHORT $LN16@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8207	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8234	
jl	SHORT $LN15@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8238	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8288	
je	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8294	
jl	SHORT $LN14@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8297	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8289	
jl	SHORT $LN13@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8292	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8298	
jl	SHORT $LN12@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8303	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 12644	
je	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 65024	
jl	SHORT $LN11@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 65039	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 65279	
je	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 65440	
je	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 113824	
jl	SHORT $LN10@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 113827	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 119155	
jl	SHORT $LN9@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 119162	
jle	$LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917505	
je	SHORT $LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917536	
jl	SHORT $LN8@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917631	
jle	SHORT $LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917760	
jl	SHORT $LN7@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917999	
jle	SHORT $LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 8293	
je	SHORT $LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 65520	
jl	SHORT $LN6@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 65528	
jle	SHORT $LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917504	
je	SHORT $LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917506	
jl	SHORT $LN5@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917535	
jle	SHORT $LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917632	
jl	SHORT $LN4@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 917759	
jle	SHORT $LN19@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 918000	
jl	SHORT $LN20@UCNV_FROM_@3
cmp	DWORD PTR _codePoint$[ebp], 921599	
jg	SHORT $LN20@UCNV_FROM_@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN22@UCNV_FROM_@3
cmp	DWORD PTR _context$[ebp], 0
je	SHORT $LN1@UCNV_FROM_@3
mov	eax, DWORD PTR _context$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 105				
jne	SHORT $LN22@UCNV_FROM_@3
cmp	DWORD PTR _reason$[ebp], 0
jne	SHORT $LN22@UCNV_FROM_@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _fromArgs$[ebp]
push	ecx
call	_ucnv_cbFromUWriteSub_56
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UCNV_FROM_U_CALLBACK_ESCAPE_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 368				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-368]
mov	ecx, 92					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _valueStringLength$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
mov	DWORD PTR _myValueSource$[ebp], 0
mov	DWORD PTR _err2$[ebp], 0
mov	DWORD PTR _original$[ebp], 0
mov	DWORD PTR _ignoredCallback$[ebp], 0
cmp	DWORD PTR _reason$[ebp], 2
jle	SHORT $LN46@UCNV_FROM_@4
jmp	$LN47@UCNV_FROM_@4
jmp	$LN45@UCNV_FROM_@4
cmp	DWORD PTR _reason$[ebp], 0
jne	$LN45@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 173		
je	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 847		
je	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 1564	
je	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 4447	
je	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 4448	
je	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 6068	
jl	SHORT $LN42@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 6069	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 6155	
jl	SHORT $LN41@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 6158	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8203	
jl	SHORT $LN40@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8207	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8234	
jl	SHORT $LN39@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8238	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8288	
je	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8294	
jl	SHORT $LN38@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8297	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8289	
jl	SHORT $LN37@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8292	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8298	
jl	SHORT $LN36@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8303	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 12644	
je	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 65024	
jl	SHORT $LN35@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 65039	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 65279	
je	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 65440	
je	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 113824	
jl	SHORT $LN34@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 113827	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 119155	
jl	SHORT $LN33@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 119162	
jle	$LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917505	
je	SHORT $LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917536	
jl	SHORT $LN32@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917631	
jle	SHORT $LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917760	
jl	SHORT $LN31@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917999	
jle	SHORT $LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 8293	
je	SHORT $LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 65520	
jl	SHORT $LN30@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 65528	
jle	SHORT $LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917504	
je	SHORT $LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917506	
jl	SHORT $LN29@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917535	
jle	SHORT $LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917632	
jl	SHORT $LN28@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 917759	
jle	SHORT $LN43@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 918000	
jl	SHORT $LN45@UCNV_FROM_@4
cmp	DWORD PTR _codePoint$[ebp], 921599	
jg	SHORT $LN45@UCNV_FROM_@4
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
jmp	$LN47@UCNV_FROM_@4
lea	eax, DWORD PTR _err2$[ebp]
push	eax
lea	ecx, DWORD PTR _originalContext$[ebp]
push	ecx
lea	edx, DWORD PTR _original$[ebp]
push	edx
push	0
push	OFFSET _UCNV_FROM_U_CALLBACK_SUBSTITUTE_56
mov	eax, DWORD PTR _fromArgs$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_ucnv_setFromUCallBack_56
add	esp, 24					
cmp	DWORD PTR _err2$[ebp], 0
jle	SHORT $LN27@UCNV_FROM_@4
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR _err2$[ebp]
mov	DWORD PTR [eax], ecx
jmp	$LN47@UCNV_FROM_@4
cmp	DWORD PTR _context$[ebp], 0
jne	$LN26@UCNV_FROM_@4
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN24@UCNV_FROM_@4
mov	eax, 37					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 85					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _codeUnits$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR tv164[ebp], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
push	4
push	16					
movzx	ecx, WORD PTR tv164[ebp]
push	ecx
mov	edx, 32					
sub	edx, DWORD PTR _valueStringLength$[ebp]
push	edx
mov	eax, DWORD PTR _valueStringLength$[ebp]
lea	ecx, DWORD PTR _valueString$[ebp+eax*2]
push	ecx
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN25@UCNV_FROM_@4
jmp	$LN23@UCNV_FROM_@4
mov	eax, DWORD PTR _context$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	DWORD PTR tv174[ebp], ecx
mov	edx, DWORD PTR tv174[ebp]
sub	edx, 67					
mov	DWORD PTR tv174[ebp], edx
cmp	DWORD PTR tv174[ebp], 21		
ja	$LN3@UCNV_FROM_@4
mov	eax, DWORD PTR tv174[ebp]
movzx	ecx, BYTE PTR $LN49@UCNV_FROM_@4[eax]
jmp	DWORD PTR $LN59@UCNV_FROM_@4[ecx*4]
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN18@UCNV_FROM_@4
mov	eax, 92					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 117				
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _codeUnits$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR tv188[ebp], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
push	4
push	16					
movzx	ecx, WORD PTR tv188[ebp]
push	ecx
mov	edx, 32					
sub	edx, DWORD PTR _valueStringLength$[ebp]
push	edx
mov	eax, DWORD PTR _valueStringLength$[ebp]
lea	ecx, DWORD PTR _valueString$[ebp+eax*2]
push	ecx
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN19@UCNV_FROM_@4
jmp	$LN23@UCNV_FROM_@4
mov	eax, 92					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
cmp	DWORD PTR _length$[ebp], 2
jne	SHORT $LN16@UCNV_FROM_@4
mov	eax, 85					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
push	8
push	16					
mov	eax, DWORD PTR _codePoint$[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _valueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN15@UCNV_FROM_@4
mov	eax, 117				
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
push	4
push	16					
mov	eax, DWORD PTR _codeUnits$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, 32					
sub	edx, DWORD PTR _valueStringLength$[ebp]
push	edx
mov	eax, DWORD PTR _valueStringLength$[ebp]
lea	ecx, DWORD PTR _valueString$[ebp+eax*2]
push	ecx
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	$LN23@UCNV_FROM_@4
mov	eax, 38					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 35					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
cmp	DWORD PTR _length$[ebp], 2
jne	SHORT $LN13@UCNV_FROM_@4
push	0
push	10					
mov	eax, DWORD PTR _codePoint$[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _valueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN12@UCNV_FROM_@4
push	0
push	10					
mov	eax, DWORD PTR _codeUnits$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, 32					
sub	edx, DWORD PTR _valueStringLength$[ebp]
push	edx
mov	eax, DWORD PTR _valueStringLength$[ebp]
lea	ecx, DWORD PTR _valueString$[ebp+eax*2]
push	ecx
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
mov	eax, 59					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
jmp	$LN23@UCNV_FROM_@4
mov	eax, 38					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 35					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 120				
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
cmp	DWORD PTR _length$[ebp], 2
jne	SHORT $LN10@UCNV_FROM_@4
push	0
push	16					
mov	eax, DWORD PTR _codePoint$[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _valueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN9@UCNV_FROM_@4
push	0
push	16					
mov	eax, DWORD PTR _codeUnits$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, 32					
sub	edx, DWORD PTR _valueStringLength$[ebp]
push	edx
mov	eax, DWORD PTR _valueStringLength$[ebp]
lea	ecx, DWORD PTR _valueString$[ebp+eax*2]
push	ecx
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
mov	eax, 59					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
jmp	$LN23@UCNV_FROM_@4
mov	eax, 123				
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 85					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 43					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
cmp	DWORD PTR _length$[ebp], 2
jne	SHORT $LN7@UCNV_FROM_@4
push	4
push	16					
mov	eax, DWORD PTR _codePoint$[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _valueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN6@UCNV_FROM_@4
push	4
push	16					
mov	eax, DWORD PTR _codeUnits$[ebp]
movzx	ecx, WORD PTR [eax]
push	ecx
mov	edx, 32					
sub	edx, DWORD PTR _valueStringLength$[ebp]
push	edx
mov	eax, DWORD PTR _valueStringLength$[ebp]
lea	ecx, DWORD PTR _valueString$[ebp+eax*2]
push	ecx
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
mov	eax, 125				
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
jmp	$LN23@UCNV_FROM_@4
mov	eax, 92					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
push	0
push	16					
mov	eax, DWORD PTR _codePoint$[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _valueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
mov	eax, 32					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
jmp	SHORT $LN23@UCNV_FROM_@4
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN23@UCNV_FROM_@4
mov	eax, 37					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 85					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _valueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _codeUnits$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR tv356[ebp], dx
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
push	4
push	16					
movzx	ecx, WORD PTR tv356[ebp]
push	ecx
mov	edx, 32					
sub	edx, DWORD PTR _valueStringLength$[ebp]
push	edx
mov	eax, DWORD PTR _valueStringLength$[ebp]
lea	ecx, DWORD PTR _valueString$[ebp+eax*2]
push	ecx
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN3@UCNV_FROM_@4
lea	eax, DWORD PTR _valueString$[ebp]
mov	DWORD PTR _myValueSource$[ebp], eax
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	edx, DWORD PTR _myValueSource$[ebp]
lea	eax, DWORD PTR [edx+ecx*2]
push	eax
lea	ecx, DWORD PTR _myValueSource$[ebp]
push	ecx
mov	edx, DWORD PTR _fromArgs$[ebp]
push	edx
call	_ucnv_cbFromUWriteUChars_56
add	esp, 20					
lea	eax, DWORD PTR _err2$[ebp]
push	eax
lea	ecx, DWORD PTR _ignoredContext$[ebp]
push	ecx
lea	edx, DWORD PTR _ignoredCallback$[ebp]
push	edx
mov	eax, DWORD PTR _originalContext$[ebp]
push	eax
mov	ecx, DWORD PTR _original$[ebp]
push	ecx
mov	edx, DWORD PTR _fromArgs$[ebp]
mov	eax, DWORD PTR [edx+4]
push	eax
call	_ucnv_setFromUCallBack_56
add	esp, 24					
cmp	DWORD PTR _err2$[ebp], 0
jle	SHORT $LN47@UCNV_FROM_@4
mov	eax, DWORD PTR _err$[ebp]
mov	ecx, DWORD PTR _err2$[ebp]
mov	DWORD PTR [eax], ecx
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN58@UCNV_FROM_@4
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 368				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	7
DD	$LN57@UCNV_FROM_@4
DD	-72					
DD	64					
DD	$LN50@UCNV_FROM_@4
DD	-108					
DD	4
DD	$LN51@UCNV_FROM_@4
DD	-120					
DD	4
DD	$LN52@UCNV_FROM_@4
DD	-132					
DD	4
DD	$LN53@UCNV_FROM_@4
DD	-144					
DD	4
DD	$LN54@UCNV_FROM_@4
DD	-156					
DD	4
DD	$LN55@UCNV_FROM_@4
DD	-168					
DD	4
DD	$LN56@UCNV_FROM_@4
DB	105					
DB	103					
DB	110					
DB	111					
DB	114					
DB	101					
DB	100					
DB	67					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	105					
DB	103					
DB	110					
DB	111					
DB	114					
DB	101					
DB	100					
DB	67					
DB	97					
DB	108					
DB	108					
DB	98					
DB	97					
DB	99					
DB	107					
DB	0
DB	111					
DB	114					
DB	105					
DB	103					
DB	105					
DB	110					
DB	97					
DB	108					
DB	67					
DB	111					
DB	110					
DB	116					
DB	101					
DB	120					
DB	116					
DB	0
DB	111					
DB	114					
DB	105					
DB	103					
DB	105					
DB	110					
DB	97					
DB	108					
DB	0
DB	101					
DB	114					
DB	114					
DB	50					
DB	0
DB	109					
DB	121					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	83					
DB	111					
DB	117					
DB	114					
DB	99					
DB	101					
DB	0
DB	118					
DB	97					
DB	108					
DB	117					
DB	101					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
npad	1
DD	$LN17@UCNV_FROM_@4
DD	$LN14@UCNV_FROM_@4
DD	$LN19@UCNV_FROM_@4
DD	$LN5@UCNV_FROM_@4
DD	$LN8@UCNV_FROM_@4
DD	$LN11@UCNV_FROM_@4
DD	$LN3@UCNV_FROM_@4
DB	0
DB	1
DB	6
DB	6
DB	6
DB	6
DB	6
DB	2
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	6
DB	3
DB	6
DB	4
DB	6
DB	6
DB	5
ENDP
_UCNV_TO_U_CALLBACK_SKIP_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _reason$[ebp], 2
jg	SHORT $LN4@UCNV_TO_U_
cmp	DWORD PTR _context$[ebp], 0
je	SHORT $LN1@UCNV_TO_U_
mov	eax, DWORD PTR _context$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 105				
jne	SHORT $LN4@UCNV_TO_U_
cmp	DWORD PTR _reason$[ebp], 0
jne	SHORT $LN4@UCNV_TO_U_
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UCNV_TO_U_CALLBACK_SUBSTITUTE_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 192				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-192]
mov	ecx, 48					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _reason$[ebp], 2
jg	SHORT $LN4@UCNV_TO_U_@2
cmp	DWORD PTR _context$[ebp], 0
je	SHORT $LN1@UCNV_TO_U_@2
mov	eax, DWORD PTR _context$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 105				
jne	SHORT $LN4@UCNV_TO_U_@2
cmp	DWORD PTR _reason$[ebp], 0
jne	SHORT $LN4@UCNV_TO_U_@2
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _toArgs$[ebp]
push	ecx
call	_ucnv_cbToUWriteSub_56
add	esp, 12					
pop	edi
pop	esi
pop	ebx
add	esp, 192				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_UCNV_TO_U_CALLBACK_ESCAPE_56 PROC			
push	ebp
mov	ebp, esp
sub	esp, 296				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-296]
mov	ecx, 74					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	DWORD PTR _valueStringLength$[ebp], 0
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _reason$[ebp], 2
jle	SHORT $LN19@UCNV_TO_U_@3
jmp	$LN20@UCNV_TO_U_@3
cmp	DWORD PTR _context$[ebp], 0
jne	SHORT $LN18@UCNV_TO_U_@3
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN16@UCNV_TO_U_@3
mov	eax, 37					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 88					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, DWORD PTR _codeUnits$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv78[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
push	2
push	16					
movzx	eax, BYTE PTR tv78[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _uniValueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN17@UCNV_TO_U_@3
jmp	$LN15@UCNV_TO_U_@3
mov	eax, DWORD PTR _context$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv88[ebp], cl
cmp	BYTE PTR tv88[ebp], 67			
je	$LN5@UCNV_TO_U_@3
cmp	BYTE PTR tv88[ebp], 68			
je	SHORT $LN11@UCNV_TO_U_@3
cmp	BYTE PTR tv88[ebp], 88			
je	$LN8@UCNV_TO_U_@3
jmp	$LN2@UCNV_TO_U_@3
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN10@UCNV_TO_U_@3
mov	eax, 38					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 35					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, DWORD PTR _codeUnits$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv133[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
push	0
push	10					
movzx	eax, BYTE PTR tv133[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _uniValueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
mov	eax, 59					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
jmp	$LN11@UCNV_TO_U_@3
jmp	$LN15@UCNV_TO_U_@3
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	$LN7@UCNV_TO_U_@3
mov	eax, 38					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 35					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 120				
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, DWORD PTR _codeUnits$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv160[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
push	0
push	16					
movzx	eax, BYTE PTR tv160[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _uniValueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
mov	eax, 59					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
jmp	$LN8@UCNV_TO_U_@3
jmp	$LN15@UCNV_TO_U_@3
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN4@UCNV_TO_U_@3
mov	eax, 92					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 120				
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, DWORD PTR _codeUnits$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv184[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
push	2
push	16					
movzx	eax, BYTE PTR tv184[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _uniValueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
add	eax, DWORD PTR _valueStringLength$[ebp]
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN5@UCNV_TO_U_@3
jmp	SHORT $LN15@UCNV_TO_U_@3
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _length$[ebp]
jge	SHORT $LN15@UCNV_TO_U_@3
mov	eax, 37					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, 88					
mov	ecx, DWORD PTR _valueStringLength$[ebp]
mov	WORD PTR _uniValueString$[ebp+ecx*2], ax
mov	edx, DWORD PTR _valueStringLength$[ebp]
add	edx, 1
mov	DWORD PTR _valueStringLength$[ebp], edx
mov	eax, DWORD PTR _codeUnits$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR tv205[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
push	2
push	16					
movzx	eax, BYTE PTR tv205[ebp]
push	eax
mov	ecx, 32					
sub	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
mov	edx, DWORD PTR _valueStringLength$[ebp]
lea	eax, DWORD PTR _uniValueString$[ebp+edx*2]
push	eax
call	_uprv_itou_56
add	esp, 20					
mov	eax, DWORD PTR _valueStringLength$[ebp]
add	eax, 2
mov	DWORD PTR _valueStringLength$[ebp], eax
jmp	SHORT $LN2@UCNV_TO_U_@3
mov	eax, DWORD PTR _err$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _err$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _valueStringLength$[ebp]
push	ecx
lea	edx, DWORD PTR _uniValueString$[ebp]
push	edx
mov	eax, DWORD PTR _toArgs$[ebp]
push	eax
call	_ucnv_cbToUWriteUChars_56
add	esp, 20					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN24@UCNV_TO_U_@3
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 296				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN23@UCNV_TO_U_@3
DD	-72					
DD	64					
DD	$LN22@UCNV_TO_U_@3
DB	117					
DB	110					
DB	105					
DB	86					
DB	97					
DB	108					
DB	117					
DB	101					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
ENDP
