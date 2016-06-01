_resetLineNumber PROC					
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
mov	DWORD PTR _lineCount, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getNextToken PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN11@getNextTok
mov	eax, 6
jmp	$LN12@getNextTok
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _comment$[ebp]
push	ecx
push	1
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_getNextChar
add	esp, 16					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@getNextTok
mov	eax, 6
jmp	$LN12@getNextTok
mov	eax, DWORD PTR _linenumber$[ebp]
mov	ecx, DWORD PTR _lineCount
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv71[ebp], eax
cmp	DWORD PTR tv71[ebp], 123		
jg	SHORT $LN14@getNextTok
cmp	DWORD PTR tv71[ebp], 123		
je	SHORT $LN6@getNextTok
cmp	DWORD PTR tv71[ebp], -1
je	SHORT $LN3@getNextTok
cmp	DWORD PTR tv71[ebp], 44			
je	SHORT $LN4@getNextTok
cmp	DWORD PTR tv71[ebp], 58			
je	SHORT $LN2@getNextTok
jmp	SHORT $LN1@getNextTok
cmp	DWORD PTR tv71[ebp], 125		
je	SHORT $LN5@getNextTok
cmp	DWORD PTR tv71[ebp], 65534		
je	SHORT $LN7@getNextTok
jmp	SHORT $LN1@getNextTok
mov	eax, 6
jmp	SHORT $LN12@getNextTok
mov	eax, 1
jmp	SHORT $LN12@getNextTok
mov	eax, 2
jmp	SHORT $LN12@getNextTok
mov	eax, 3
jmp	SHORT $LN12@getNextTok
mov	eax, 5
jmp	SHORT $LN12@getNextTok
mov	eax, 4
jmp	SHORT $LN12@getNextTok
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _token$[ebp]
push	ecx
mov	edx, DWORD PTR _c$[ebp]
push	edx
mov	eax, DWORD PTR _buf$[ebp]
push	eax
call	_getStringToken
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _linenumber$[ebp]
mov	ecx, DWORD PTR _lineCount
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _result$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getStringToken PROC					
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
xor	eax, eax
mov	WORD PTR _target$[ebp], ax
xor	eax, eax
mov	DWORD PTR _target$[ebp+2], eax
lea	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _pTarget$[ebp], eax
mov	DWORD PTR _len$[ebp], 0
mov	BYTE PTR _isFollowingCharEscaped$[ebp], 0
mov	BYTE PTR _isNLUnescaped$[ebp], 0
mov	DWORD PTR _prevC$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN50@getStringT
mov	eax, 6
jmp	$LN51@getStringT
mov	BYTE PTR _lastStringWasQuoted$[ebp], 0
mov	eax, DWORD PTR _initialChar$[ebp]
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _token$[ebp]
push	ecx
call	_ustr_setlen
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN48@getStringT
mov	eax, 6
jmp	$LN51@getStringT
cmp	DWORD PTR _c$[ebp], 34			
jne	$LN46@getStringT
movsx	eax, BYTE PTR _lastStringWasQuoted$[ebp]
test	eax, eax
jne	SHORT $LN45@getStringT
mov	eax, DWORD PTR _token$[ebp]
cmp	DWORD PTR [eax+4], 0
jle	SHORT $LN45@getStringT
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _token$[ebp]
push	ecx
call	_ustr_ucat
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN45@getStringT
mov	eax, 6
jmp	$LN51@getStringT
mov	BYTE PTR _lastStringWasQuoted$[ebp], 1
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN41@getStringT
mov	eax, 5
jmp	$LN51@getStringT
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN40@getStringT
mov	eax, 6
jmp	$LN51@getStringT
cmp	DWORD PTR _c$[ebp], 34			
jne	SHORT $LN39@getStringT
movsx	eax, BYTE PTR _isFollowingCharEscaped$[ebp]
test	eax, eax
jne	SHORT $LN39@getStringT
jmp	$LN42@getStringT
cmp	DWORD PTR _c$[ebp], 92			
jne	SHORT $LN38@getStringT
movsx	eax, BYTE PTR _isFollowingCharEscaped$[ebp]
test	eax, eax
jne	SHORT $LN38@getStringT
lea	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _pTarget$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_unescape
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -2			
jne	SHORT $LN37@getStringT
mov	eax, 6
jmp	$LN51@getStringT
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN35@getStringT
cmp	DWORD PTR _c$[ebp], 10			
jne	SHORT $LN38@getStringT
mov	BYTE PTR _isNLUnescaped$[ebp], 1
cmp	DWORD PTR _c$[ebp], 92			
jne	SHORT $LN34@getStringT
movsx	eax, BYTE PTR _isFollowingCharEscaped$[ebp]
test	eax, eax
jne	SHORT $LN34@getStringT
mov	BYTE PTR _isFollowingCharEscaped$[ebp], 1
jmp	$LN33@getStringT
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN32@getStringT
mov	eax, DWORD PTR _pTarget$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pTarget$[ebp]
add	edx, 2
mov	DWORD PTR _pTarget$[ebp], edx
mov	DWORD PTR _len$[ebp], 1
jmp	SHORT $LN31@getStringT
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pTarget$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pTarget$[ebp]
mov	WORD PTR [ecx+2], ax
mov	DWORD PTR _len$[ebp], 2
mov	eax, DWORD PTR _pTarget$[ebp]
add	eax, 4
mov	DWORD PTR _pTarget$[ebp], eax
lea	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _pTarget$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _pTarget$[ebp]
push	edx
mov	eax, DWORD PTR _token$[ebp]
push	eax
call	_ustr_uscat
add	esp, 16					
mov	BYTE PTR _isFollowingCharEscaped$[ebp], 0
mov	DWORD PTR _len$[ebp], 0
cmp	DWORD PTR _c$[ebp], 13			
je	SHORT $LN29@getStringT
cmp	DWORD PTR _c$[ebp], 10			
jne	SHORT $LN33@getStringT
movsx	eax, BYTE PTR _isNLUnescaped$[ebp]
test	eax, eax
jne	SHORT $LN28@getStringT
cmp	DWORD PTR _prevC$[ebp], 13		
je	SHORT $LN28@getStringT
mov	eax, DWORD PTR _lineCount
add	eax, 1
mov	DWORD PTR _lineCount, eax
mov	BYTE PTR _isNLUnescaped$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN27@getStringT
mov	eax, 6
jmp	$LN51@getStringT
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR _prevC$[ebp], eax
jmp	$LN43@getStringT
jmp	$LN26@getStringT
mov	eax, DWORD PTR _token$[ebp]
cmp	DWORD PTR [eax+4], 0
jle	SHORT $LN25@getStringT
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	32					
mov	ecx, DWORD PTR _token$[ebp]
push	ecx
call	_ustr_ucat
add	esp, 12					
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN25@getStringT
mov	eax, 6
jmp	$LN51@getStringT
movsx	eax, BYTE PTR _lastStringWasQuoted$[ebp]
test	eax, eax
je	SHORT $LN23@getStringT
call	_getShowWarning
movsx	eax, al
test	eax, eax
je	SHORT $LN22@getStringT
push	OFFSET ??_C@_0CD@JGAINNDO@Mixing?5quoted?5and?5unquoted?5strin@
mov	eax, DWORD PTR _lineCount
push	eax
call	_warning
add	esp, 8
call	_isStrict
movsx	eax, al
test	eax, eax
je	SHORT $LN23@getStringT
mov	eax, 6
jmp	$LN51@getStringT
mov	BYTE PTR _lastStringWasQuoted$[ebp], 0
cmp	DWORD PTR _c$[ebp], 92			
jne	SHORT $LN20@getStringT
lea	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _pTarget$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_unescape
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN20@getStringT
mov	eax, 6
jmp	$LN51@getStringT
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN18@getStringT
mov	eax, DWORD PTR _pTarget$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pTarget$[ebp]
add	edx, 2
mov	DWORD PTR _pTarget$[ebp], edx
mov	DWORD PTR _len$[ebp], 1
jmp	SHORT $LN17@getStringT
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pTarget$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pTarget$[ebp]
mov	WORD PTR [ecx+2], ax
mov	DWORD PTR _len$[ebp], 2
mov	eax, DWORD PTR _pTarget$[ebp]
add	eax, 4
mov	DWORD PTR _pTarget$[ebp], eax
lea	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _pTarget$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _pTarget$[ebp]
push	edx
mov	eax, DWORD PTR _token$[ebp]
push	eax
call	_ustr_uscat
add	esp, 16					
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN15@getStringT
mov	eax, 6
jmp	$LN51@getStringT
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	0
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_getNextChar
add	esp, 16					
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN13@getStringT
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ucbuf_ungetc
add	esp, 8
xor	eax, eax
jmp	$LN51@getStringT
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN12@getStringT
xor	eax, eax
jmp	$LN51@getStringT
cmp	DWORD PTR _c$[ebp], 34			
je	SHORT $LN10@getStringT
cmp	DWORD PTR _c$[ebp], 123			
je	SHORT $LN10@getStringT
cmp	DWORD PTR _c$[ebp], 125			
je	SHORT $LN10@getStringT
cmp	DWORD PTR _c$[ebp], 44			
je	SHORT $LN10@getStringT
cmp	DWORD PTR _c$[ebp], 58			
jne	SHORT $LN11@getStringT
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ucbuf_ungetc
add	esp, 8
jmp	$LN26@getStringT
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_isWhitespace
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN9@getStringT
jmp	$LN26@getStringT
cmp	DWORD PTR _c$[ebp], 92			
jne	SHORT $LN8@getStringT
lea	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _pTarget$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_unescape
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -2			
jne	SHORT $LN8@getStringT
mov	eax, 6
jmp	$LN51@getStringT
cmp	DWORD PTR _c$[ebp], 65535		
jg	SHORT $LN6@getStringT
mov	eax, DWORD PTR _pTarget$[ebp]
mov	cx, WORD PTR _c$[ebp]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _pTarget$[ebp]
add	edx, 2
mov	DWORD PTR _pTarget$[ebp], edx
mov	DWORD PTR _len$[ebp], 1
jmp	SHORT $LN5@getStringT
mov	eax, DWORD PTR _c$[ebp]
sar	eax, 10					
add	eax, 55232				
mov	ecx, DWORD PTR _pTarget$[ebp]
mov	WORD PTR [ecx], ax
mov	eax, DWORD PTR _c$[ebp]
and	eax, 1023				
or	eax, 56320				
mov	ecx, DWORD PTR _pTarget$[ebp]
mov	WORD PTR [ecx+2], ax
mov	DWORD PTR _len$[ebp], 2
mov	eax, DWORD PTR _pTarget$[ebp]
add	eax, 4
mov	DWORD PTR _pTarget$[ebp], eax
lea	eax, DWORD PTR _target$[ebp]
mov	DWORD PTR _pTarget$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _len$[ebp]
push	ecx
mov	edx, DWORD PTR _pTarget$[ebp]
push	edx
mov	eax, DWORD PTR _token$[ebp]
push	eax
call	_ustr_uscat
add	esp, 16					
mov	DWORD PTR _len$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN4@getStringT
mov	eax, 6
jmp	SHORT $LN51@getStringT
jmp	$LN15@getStringT
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
push	1
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_getNextChar
add	esp, 16					
mov	DWORD PTR _c$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN3@getStringT
xor	eax, eax
jmp	SHORT $LN51@getStringT
cmp	DWORD PTR _c$[ebp], 123			
je	SHORT $LN1@getStringT
cmp	DWORD PTR _c$[ebp], 125			
je	SHORT $LN1@getStringT
cmp	DWORD PTR _c$[ebp], 44			
je	SHORT $LN1@getStringT
cmp	DWORD PTR _c$[ebp], 58			
jne	SHORT $LN2@getStringT
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ucbuf_ungetc
add	esp, 8
xor	eax, eax
jmp	SHORT $LN51@getStringT
jmp	$LN48@getStringT
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN55@getStringT
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
npad	3
DD	1
DD	$LN54@getStringT
DD	-40					
DD	6
DD	$LN53@getStringT
DB	116					
DB	97					
DB	114					
DB	103					
DB	101					
DB	116					
DB	0
ENDP
_getNextChar PROC					
push	ebp
mov	ebp, esp
sub	esp, 220				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-220]
mov	ecx, 55					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN13@getNextCha
or	eax, -1
jmp	$LN15@getNextCha
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN11@getNextCha
or	eax, -1
jmp	$LN15@getNextCha
movsx	eax, BYTE PTR _skipwhite$[ebp]
test	eax, eax
je	SHORT $LN10@getNextCha
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_isWhitespace
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN10@getNextCha
jmp	SHORT $LN13@getNextCha
cmp	DWORD PTR _c$[ebp], 47			
je	SHORT $LN9@getNextCha
mov	eax, DWORD PTR _c$[ebp]
jmp	$LN15@getNextCha
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN8@getNextCha
or	eax, -1
jmp	$LN15@getNextCha
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv80[ebp], eax
cmp	DWORD PTR tv80[ebp], 42			
je	SHORT $LN4@getNextCha
cmp	DWORD PTR tv80[ebp], 47			
je	SHORT $LN5@getNextCha
jmp	SHORT $LN1@getNextCha
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_seekUntilNewline
add	esp, 12					
jmp	SHORT $LN6@getNextCha
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _c2$[ebp], eax
cmp	DWORD PTR _c2$[ebp], 42			
jne	SHORT $LN3@getNextCha
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _token$[ebp]
push	ecx
mov	edx, DWORD PTR _buf$[ebp]
push	edx
call	_seekUntilEndOfComment
add	esp, 12					
jmp	SHORT $LN2@getNextCha
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _c2$[ebp]
push	ecx
call	_ucbuf_ungetc
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_seekUntilEndOfComment
add	esp, 12					
jmp	SHORT $LN6@getNextCha
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
call	_ucbuf_ungetc
add	esp, 8
mov	eax, 47					
jmp	SHORT $LN15@getNextCha
jmp	$LN13@getNextCha
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_seekUntilNewline PROC					
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN5@seekUntilN
jmp	SHORT $LN7@seekUntilN
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _token$[ebp], 0
je	SHORT $LN4@seekUntilN
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _token$[ebp]
push	edx
call	_ustr_u32cat
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_isNewline
add	esp, 4
movsx	ecx, al
test	ecx, ecx
jne	SHORT $LN7@seekUntilN
cmp	DWORD PTR _c$[ebp], -1
je	SHORT $LN7@seekUntilN
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN5@seekUntilN
pop	edi
pop	esi
pop	ebx
add	esp, 204				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_seekUntilEndOfComment PROC				
push	ebp
mov	ebp, esp
sub	esp, 228				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-228]
mov	ecx, 57					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN10@seekUntilE
jmp	$LN11@seekUntilE
mov	eax, DWORD PTR _lineCount
mov	DWORD PTR _line$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _c$[ebp], eax
cmp	DWORD PTR _c$[ebp], 42			
jne	SHORT $LN6@seekUntilE
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_getc
add	esp, 8
mov	DWORD PTR _d$[ebp], eax
cmp	DWORD PTR _d$[ebp], 47			
je	SHORT $LN5@seekUntilE
mov	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _d$[ebp]
push	ecx
call	_ucbuf_ungetc
add	esp, 8
jmp	SHORT $LN6@seekUntilE
jmp	SHORT $LN7@seekUntilE
cmp	DWORD PTR _token$[ebp], 0
je	SHORT $LN3@seekUntilE
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _c$[ebp]
push	ecx
mov	edx, DWORD PTR _token$[ebp]
push	edx
call	_ustr_u32cat
add	esp, 12					
mov	eax, DWORD PTR _c$[ebp]
push	eax
call	_isNewline
add	esp, 4
cmp	DWORD PTR _c$[ebp], -1
je	SHORT $LN7@seekUntilE
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN9@seekUntilE
cmp	DWORD PTR _c$[ebp], -1
jne	SHORT $LN11@seekUntilE
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 3
push	OFFSET ??_C@_0BO@EGHKLCKL@unterminated?5comment?5detected?$AA@
mov	eax, DWORD PTR _line$[ebp]
push	eax
call	_error
add	esp, 8
pop	edi
pop	esi
pop	ebx
add	esp, 228				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_unescape PROC						
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
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 0
jle	SHORT $LN1@unescape
or	eax, -1
jmp	SHORT $LN2@unescape
mov	eax, DWORD PTR _buf$[ebp]
push	eax
push	92					
call	_ucbuf_ungetc
add	esp, 8
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _buf$[ebp]
push	ecx
call	_ucbuf_getcx32
add	esp, 8
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
_isWhitespace PROC					
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 32			
jg	SHORT $LN8@isWhitespa
cmp	DWORD PTR tv64[ebp], 32			
je	SHORT $LN2@isWhitespa
cmp	DWORD PTR tv64[ebp], 9
je	SHORT $LN2@isWhitespa
cmp	DWORD PTR tv64[ebp], 10			
je	SHORT $LN3@isWhitespa
cmp	DWORD PTR tv64[ebp], 13			
je	SHORT $LN2@isWhitespa
jmp	SHORT $LN1@isWhitespa
cmp	DWORD PTR tv64[ebp], 8233		
je	SHORT $LN3@isWhitespa
cmp	DWORD PTR tv64[ebp], 65279		
je	SHORT $LN2@isWhitespa
jmp	SHORT $LN1@isWhitespa
mov	eax, DWORD PTR _lineCount
add	eax, 1
mov	DWORD PTR _lineCount, eax
mov	al, 1
jmp	SHORT $LN6@isWhitespa
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_isNewline PROC						
push	ebp
mov	ebp, esp
sub	esp, 196				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-196]
mov	ecx, 49					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _c$[ebp]
mov	DWORD PTR tv64[ebp], eax
cmp	DWORD PTR tv64[ebp], 10			
je	SHORT $LN3@isNewline
cmp	DWORD PTR tv64[ebp], 13			
je	SHORT $LN2@isNewline
cmp	DWORD PTR tv64[ebp], 8233		
je	SHORT $LN3@isNewline
jmp	SHORT $LN1@isNewline
mov	eax, DWORD PTR _lineCount
add	eax, 1
mov	DWORD PTR _lineCount, eax
mov	al, 1
jmp	SHORT $LN6@isNewline
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
