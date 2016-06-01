_uprv_convertToPosix_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 476				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-476]
mov	ecx, 119				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	BYTE PTR _bLookup$[ebp], 1
mov	DWORD PTR _pPosixID$[ebp], 0
mov	DWORD PTR _tmpLen$[ebp], 0
mov	esi, esp
push	157					
lea	eax, DWORD PTR _locName$[ebp]
push	eax
push	92					
mov	ecx, DWORD PTR _hostid$[ebp]
push	ecx
call	DWORD PTR __imp__GetLocaleInfoA@16
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _tmpLen$[ebp], eax
cmp	DWORD PTR _tmpLen$[ebp], 1
jle	$LN23@uprv_conve
mov	esi, esp
push	95					
lea	eax, DWORD PTR _locName$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _p$107754[ebp], eax
cmp	DWORD PTR _p$107754[ebp], 0
je	SHORT $LN22@uprv_conve
mov	eax, DWORD PTR _p$107754[ebp]
mov	BYTE PTR [eax], 0
lea	eax, DWORD PTR _locName$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _tmpLen$[ebp], eax
jmp	SHORT $LN21@uprv_conve
mov	BYTE PTR _bLookup$[ebp], 0
lea	eax, DWORD PTR _locName$[ebp]
mov	DWORD PTR _p$107754[ebp], eax
mov	eax, DWORD PTR _p$107754[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN19@uprv_conve
mov	eax, DWORD PTR _p$107754[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN18@uprv_conve
mov	eax, DWORD PTR _p$107754[ebp]
mov	BYTE PTR [eax], 95			
mov	eax, DWORD PTR _p$107754[ebp]
add	eax, 1
mov	DWORD PTR _p$107754[ebp], eax
jmp	SHORT $LN20@uprv_conve
cmp	DWORD PTR _tmpLen$[ebp], 3
jl	$LN17@uprv_conve
movsx	eax, BYTE PTR _locName$[ebp]
cmp	eax, 113				
jne	SHORT $LN16@uprv_conve
movsx	eax, BYTE PTR _locName$[ebp+1]
cmp	eax, 117				
jne	SHORT $LN16@uprv_conve
movsx	eax, BYTE PTR _locName$[ebp+2]
cmp	eax, 122				
jne	SHORT $LN16@uprv_conve
mov	BYTE PTR _locName$[ebp+2], 0
lea	eax, DWORD PTR _locName$[ebp+3]
push	eax
lea	ecx, DWORD PTR _locName$[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	SHORT $LN17@uprv_conve
movsx	eax, BYTE PTR _locName$[ebp]
cmp	eax, 112				
jne	SHORT $LN17@uprv_conve
movsx	eax, BYTE PTR _locName$[ebp+1]
cmp	eax, 114				
jne	SHORT $LN17@uprv_conve
movsx	eax, BYTE PTR _locName$[ebp+2]
cmp	eax, 115				
jne	SHORT $LN17@uprv_conve
mov	BYTE PTR _locName$[ebp], 102		
mov	BYTE PTR _locName$[ebp+1], 97		
mov	BYTE PTR _locName$[ebp+2], 0
lea	eax, DWORD PTR _locName$[ebp+3]
push	eax
lea	ecx, DWORD PTR _locName$[ebp]
push	ecx
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _locName$[ebp]
mov	DWORD PTR _pPosixID$[ebp], eax
movsx	eax, BYTE PTR _bLookup$[ebp]
test	eax, eax
je	$LN13@uprv_conve
mov	DWORD PTR _pCandidate$107766[ebp], 0
mov	eax, DWORD PTR _hostid$[ebp]
and	eax, 1023				
mov	WORD PTR _langID$[ebp], ax
mov	DWORD PTR _localeIndex$[ebp], 0
jmp	SHORT $LN12@uprv_conve
mov	eax, DWORD PTR _localeIndex$[ebp]
add	eax, 1
mov	DWORD PTR _localeIndex$[ebp], eax
mov	eax, DWORD PTR _localeIndex$[ebp]
cmp	eax, DWORD PTR _gLocaleCount
jae	SHORT $LN10@uprv_conve
movzx	eax, WORD PTR _langID$[ebp]
mov	ecx, DWORD PTR _localeIndex$[ebp]
mov	edx, DWORD PTR _gPosixIDmap[ecx*8+4]
cmp	eax, DWORD PTR [edx]
jne	SHORT $LN9@uprv_conve
mov	eax, DWORD PTR _hostid$[ebp]
push	eax
mov	ecx, DWORD PTR _localeIndex$[ebp]
lea	edx, DWORD PTR _gPosixIDmap[ecx*8]
push	edx
call	_getPosixID
add	esp, 8
mov	DWORD PTR _pCandidate$107766[ebp], eax
jmp	SHORT $LN10@uprv_conve
jmp	SHORT $LN11@uprv_conve
cmp	DWORD PTR _pCandidate$107766[ebp], 0
je	SHORT $LN13@uprv_conve
cmp	DWORD PTR _pPosixID$[ebp], 0
je	SHORT $LN7@uprv_conve
mov	eax, DWORD PTR _pCandidate$107766[ebp]
push	eax
call	_strlen
add	esp, 4
mov	esi, eax
mov	ecx, DWORD PTR _pPosixID$[ebp]
push	ecx
call	_strlen
add	esp, 4
cmp	esi, eax
jbe	SHORT $LN13@uprv_conve
mov	eax, DWORD PTR _pCandidate$107766[ebp]
mov	DWORD PTR _pPosixID$[ebp], eax
cmp	DWORD PTR _pPosixID$[ebp], 0
je	$LN6@uprv_conve
mov	eax, DWORD PTR _pPosixID$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _resLen$107777[ebp], eax
mov	eax, DWORD PTR _resLen$107777[ebp]
cmp	eax, DWORD PTR _posixIDCapacity$[ebp]
jg	SHORT $LN26@uprv_conve
mov	ecx, DWORD PTR _resLen$107777[ebp]
mov	DWORD PTR tv167[ebp], ecx
jmp	SHORT $LN27@uprv_conve
mov	edx, DWORD PTR _posixIDCapacity$[ebp]
mov	DWORD PTR tv167[ebp], edx
mov	eax, DWORD PTR tv167[ebp]
mov	DWORD PTR _copyLen$107778[ebp], eax
push	1
mov	eax, DWORD PTR _pPosixID$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _copyLen$107778[ebp]
push	ecx
mov	edx, DWORD PTR _pPosixID$[ebp]
push	edx
mov	eax, DWORD PTR _posixID$[ebp]
push	eax
call	_memcpy
add	esp, 12					
mov	eax, DWORD PTR _resLen$107777[ebp]
cmp	eax, DWORD PTR _posixIDCapacity$[ebp]
jge	SHORT $LN5@uprv_conve
mov	eax, DWORD PTR _posixID$[ebp]
add	eax, DWORD PTR _resLen$107777[ebp]
mov	BYTE PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], -124			
jne	SHORT $LN4@uprv_conve
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
jmp	SHORT $LN3@uprv_conve
mov	eax, DWORD PTR _resLen$107777[ebp]
cmp	eax, DWORD PTR _posixIDCapacity$[ebp]
jne	SHORT $LN2@uprv_conve
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -124			
jmp	SHORT $LN3@uprv_conve
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
mov	eax, DWORD PTR _resLen$107777[ebp]
jmp	SHORT $LN24@uprv_conve
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
or	eax, -1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN30@uprv_conve
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 476				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN29@uprv_conve
DD	-228					
DD	157					
DD	$LN28@uprv_conve
DB	108					
DB	111					
DB	99					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_getPosixID PROC					
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN4@getPosixID
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR [eax]
ja	SHORT $LN2@getPosixID
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
cmp	eax, DWORD PTR _hostID$[ebp]
jne	SHORT $LN1@getPosixID
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _i$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
jmp	SHORT $LN5@getPosixID
jmp	SHORT $LN3@getPosixID
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx+4]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uprv_convertToLCID_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 300				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-300]
mov	ecx, 75					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _low$[ebp], 0
mov	eax, DWORD PTR _gLocaleCount
mov	DWORD PTR _high$[ebp], eax
mov	DWORD PTR _oldmid$[ebp], 0
mov	DWORD PTR _value$[ebp], 0
mov	DWORD PTR _fallbackValue$[ebp], -1
cmp	DWORD PTR _langID$[ebp], 0
je	SHORT $LN15@uprv_conve@2
cmp	DWORD PTR _posixID$[ebp], 0
je	SHORT $LN15@uprv_conve@2
mov	eax, DWORD PTR _langID$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 2
jb	SHORT $LN15@uprv_conve@2
mov	eax, DWORD PTR _posixID$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, 2
jae	SHORT $LN14@uprv_conve@2
xor	eax, eax
jmp	$LN17@uprv_conve@2
mov	eax, DWORD PTR _high$[ebp]
cmp	eax, DWORD PTR _low$[ebp]
jbe	SHORT $LN13@uprv_conve@2
mov	eax, DWORD PTR _high$[ebp]
add	eax, DWORD PTR _low$[ebp]
shr	eax, 1
mov	DWORD PTR _mid$[ebp], eax
mov	eax, DWORD PTR _mid$[ebp]
cmp	eax, DWORD PTR _oldmid$[ebp]
jne	SHORT $LN12@uprv_conve@2
jmp	SHORT $LN13@uprv_conve@2
mov	eax, DWORD PTR _mid$[ebp]
mov	ecx, DWORD PTR _gPosixIDmap[eax*8+4]
mov	edx, DWORD PTR [ecx+4]
push	edx
mov	eax, DWORD PTR _langID$[ebp]
push	eax
call	_strcmp
add	esp, 8
mov	DWORD PTR _compVal$[ebp], eax
cmp	DWORD PTR _compVal$[ebp], 0
jge	SHORT $LN11@uprv_conve@2
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _high$[ebp], eax
jmp	SHORT $LN10@uprv_conve@2
cmp	DWORD PTR _compVal$[ebp], 0
jle	SHORT $LN9@uprv_conve@2
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _low$[ebp], eax
jmp	SHORT $LN10@uprv_conve@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _posixID$[ebp]
push	ecx
mov	edx, DWORD PTR _mid$[ebp]
lea	eax, DWORD PTR _gPosixIDmap[edx*8]
push	eax
call	_getHostID
add	esp, 12					
jmp	$LN17@uprv_conve@2
mov	eax, DWORD PTR _mid$[ebp]
mov	DWORD PTR _oldmid$[ebp], eax
jmp	SHORT $LN14@uprv_conve@2
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN7@uprv_conve@2
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _idx$[ebp]
cmp	eax, DWORD PTR _gLocaleCount
jae	SHORT $LN5@uprv_conve@2
mov	DWORD PTR _myStatus$[ebp], 0
lea	eax, DWORD PTR _myStatus$[ebp]
push	eax
mov	ecx, DWORD PTR _posixID$[ebp]
push	ecx
mov	edx, DWORD PTR _idx$[ebp]
lea	eax, DWORD PTR _gPosixIDmap[edx*8]
push	eax
call	_getHostID
add	esp, 12					
mov	DWORD PTR _value$[ebp], eax
cmp	DWORD PTR _myStatus$[ebp], 0
jne	SHORT $LN4@uprv_conve@2
mov	eax, DWORD PTR _value$[ebp]
jmp	SHORT $LN17@uprv_conve@2
jmp	SHORT $LN3@uprv_conve@2
cmp	DWORD PTR _myStatus$[ebp], -128		
jne	SHORT $LN3@uprv_conve@2
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _fallbackValue$[ebp], eax
jmp	SHORT $LN6@uprv_conve@2
cmp	DWORD PTR _fallbackValue$[ebp], -1
je	SHORT $LN1@uprv_conve@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -128			
mov	eax, DWORD PTR _fallbackValue$[ebp]
jmp	SHORT $LN17@uprv_conve@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@uprv_conve@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 300				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN20@uprv_conve@2
DD	-92					
DD	4
DD	$LN19@uprv_conve@2
DB	109					
DB	121					
DB	83					
DB	116					
DB	97					
DB	116					
DB	117					
DB	115					
DB	0
ENDP
_getHostID PROC						
push	ebp
mov	ebp, esp
sub	esp, 252				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-252]
mov	ecx, 63					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _bestIdx$[ebp], 0
mov	DWORD PTR _bestIdxDiff$[ebp], 0
mov	eax, DWORD PTR _posixID$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	DWORD PTR _posixIDlen$[ebp], eax
mov	DWORD PTR _idx$[ebp], 0
jmp	SHORT $LN7@getHostID
mov	eax, DWORD PTR _idx$[ebp]
add	eax, 1
mov	DWORD PTR _idx$[ebp], eax
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR _idx$[ebp]
cmp	ecx, DWORD PTR [eax]
jae	SHORT $LN5@getHostID
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
push	eax
mov	ecx, DWORD PTR _posixID$[ebp]
push	ecx
call	_idCmp
add	esp, 8
mov	DWORD PTR _sameChars$107719[ebp], eax
mov	eax, DWORD PTR _sameChars$107719[ebp]
cmp	eax, DWORD PTR _bestIdxDiff$[ebp]
jle	SHORT $LN4@getHostID
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
mov	ecx, DWORD PTR _sameChars$107719[ebp]
movsx	edx, BYTE PTR [eax+ecx]
test	edx, edx
jne	SHORT $LN4@getHostID
mov	eax, DWORD PTR _posixIDlen$[ebp]
cmp	eax, DWORD PTR _sameChars$107719[ebp]
jne	SHORT $LN3@getHostID
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _idx$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
jmp	SHORT $LN8@getHostID
mov	eax, DWORD PTR _sameChars$107719[ebp]
mov	DWORD PTR _bestIdxDiff$[ebp], eax
mov	eax, DWORD PTR _idx$[ebp]
mov	DWORD PTR _bestIdx$[ebp], eax
jmp	SHORT $LN6@getHostID
mov	eax, DWORD PTR _posixID$[ebp]
add	eax, DWORD PTR _bestIdxDiff$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 95					
je	SHORT $LN1@getHostID
mov	eax, DWORD PTR _posixID$[ebp]
add	eax, DWORD PTR _bestIdxDiff$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 64					
jne	SHORT $LN2@getHostID
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _bestIdx$[ebp]
mov	eax, DWORD PTR [ecx+edx*8+4]
mov	ecx, DWORD PTR _bestIdxDiff$[ebp]
movsx	edx, BYTE PTR [eax+ecx]
test	edx, edx
jne	SHORT $LN2@getHostID
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], -128			
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	edx, DWORD PTR _bestIdx$[ebp]
mov	eax, DWORD PTR [ecx+edx*8]
jmp	SHORT $LN8@getHostID
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
mov	eax, DWORD PTR _this_0$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	eax, DWORD PTR [ecx]
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_idCmp	PROC						
push	ebp
mov	ebp, esp
sub	esp, 204				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-204]
mov	ecx, 51					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _diffIdx$[ebp], 0
mov	eax, DWORD PTR _id1$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	edx, DWORD PTR _id2$[ebp]
movsx	eax, BYTE PTR [edx]
cmp	ecx, eax
jne	SHORT $LN1@idCmp
mov	eax, DWORD PTR _id1$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@idCmp
mov	eax, DWORD PTR _diffIdx$[ebp]
add	eax, 1
mov	DWORD PTR _diffIdx$[ebp], eax
mov	eax, DWORD PTR _id1$[ebp]
add	eax, 1
mov	DWORD PTR _id1$[ebp], eax
mov	eax, DWORD PTR _id2$[ebp]
add	eax, 1
mov	DWORD PTR _id2$[ebp], eax
jmp	SHORT $LN2@idCmp
mov	eax, DWORD PTR _diffIdx$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
