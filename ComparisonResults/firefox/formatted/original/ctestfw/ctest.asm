_cleanUpTestTree PROC					
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
mov	eax, DWORD PTR _tn$[ebp]
cmp	DWORD PTR [eax+8], 0
je	SHORT $LN2@cleanUpTes
mov	eax, DWORD PTR _tn$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_cleanUpTestTree
add	esp, 4
mov	eax, DWORD PTR _tn$[ebp]
cmp	DWORD PTR [eax+4], 0
je	SHORT $LN1@cleanUpTes
mov	eax, DWORD PTR _tn$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_cleanUpTestTree
add	esp, 4
mov	esi, esp
mov	eax, DWORD PTR _tn$[ebp]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
_addTest PROC						
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
mov	eax, DWORD PTR _root$[ebp]
cmp	DWORD PTR [eax], 0
jne	SHORT $LN1@addTest
push	0
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
call	_createTestNode
add	esp, 8
mov	ecx, DWORD PTR _root$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _name$[ebp]
push	eax
mov	ecx, DWORD PTR _root$[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_addTestNode
add	esp, 8
mov	DWORD PTR _newNode$[ebp], eax
cmp	DWORD PTR _newNode$[ebp], 0
jne	SHORT $LN4@addTest
mov	eax, DWORD PTR ?__LINE__Var@?1??addTest@@9@9
add	eax, 8
mov	esi, esp
push	eax
push	OFFSET ??_C@_1GC@DICOJOLO@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAt?$AAo?$AAo?$AAl?$AAs@
push	OFFSET ??_C@_1BK@EGGGPDMA@?$AAn?$AAe?$AAw?$AAN?$AAo?$AAd?$AAe?$AA?5?$AA?$CB?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _newNode$[ebp]
mov	ecx, DWORD PTR _test$[ebp]
mov	DWORD PTR [eax], ecx
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
_createTestNode PROC					
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
mov	eax, DWORD PTR _nameLen$[ebp]
add	eax, 17					
mov	esi, esp
push	eax
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _newNode$[ebp], eax
mov	eax, DWORD PTR _newNode$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _newNode$[ebp]
mov	DWORD PTR [eax+4], 0
mov	eax, DWORD PTR _newNode$[ebp]
mov	DWORD PTR [eax+8], 0
mov	esi, esp
mov	eax, DWORD PTR _nameLen$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
mov	edx, DWORD PTR _newNode$[ebp]
add	edx, 12					
push	edx
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _newNode$[ebp]
add	eax, DWORD PTR _nameLen$[ebp]
mov	BYTE PTR [eax+12], 0
mov	eax, DWORD PTR _newNode$[ebp]
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
_addTestNode PROC					
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN11@addTestNod
mov	eax, DWORD PTR _name$[ebp]
add	eax, 1
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR _curNode$[ebp], eax
mov	eax, DWORD PTR _curNode$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _nextNode$[ebp], ecx
lea	eax, DWORD PTR _nextName$[ebp]
push	eax
lea	ecx, DWORD PTR _nameLen$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_getNextLevel
add	esp, 12					
cmp	DWORD PTR _nextNode$[ebp], 0
jne	SHORT $LN4@addTestNod
lea	eax, DWORD PTR _nextName$[ebp]
push	eax
lea	ecx, DWORD PTR _nameLen$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_getNextLevel
add	esp, 12					
mov	eax, DWORD PTR _nameLen$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_createTestNode
add	esp, 8
mov	edx, DWORD PTR _curNode$[ebp]
mov	DWORD PTR [edx+8], eax
mov	eax, DWORD PTR _curNode$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _curNode$[ebp], ecx
mov	eax, DWORD PTR _nextName$[ebp]
mov	DWORD PTR _name$[ebp], eax
cmp	DWORD PTR _name$[ebp], 0
jne	SHORT $LN7@addTestNod
mov	eax, DWORD PTR _curNode$[ebp]
jmp	SHORT $LN12@addTestNod
mov	eax, DWORD PTR _nameLen$[ebp]
push	eax
mov	ecx, DWORD PTR _nextNode$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_strncmp_nullcheck
add	esp, 12					
test	eax, eax
je	SHORT $LN3@addTestNod
mov	eax, DWORD PTR _nextNode$[ebp]
mov	DWORD PTR _curNode$[ebp], eax
mov	eax, DWORD PTR _nextNode$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _nextNode$[ebp], ecx
cmp	DWORD PTR _nextNode$[ebp], 0
jne	SHORT $LN2@addTestNod
mov	eax, DWORD PTR _nameLen$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
call	_createTestNode
add	esp, 8
mov	DWORD PTR _nextNode$[ebp], eax
mov	eax, DWORD PTR _curNode$[ebp]
mov	ecx, DWORD PTR _nextNode$[ebp]
mov	DWORD PTR [eax+4], ecx
jmp	SHORT $LN3@addTestNod
jmp	SHORT $LN4@addTestNod
cmp	DWORD PTR _nextName$[ebp], 0
jne	SHORT $LN1@addTestNod
mov	eax, DWORD PTR _nextNode$[ebp]
jmp	SHORT $LN12@addTestNod
mov	eax, DWORD PTR _nextName$[ebp]
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _nextNode$[ebp]
mov	DWORD PTR _curNode$[ebp], eax
jmp	$LN10@addTestNod
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@addTestNod
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	2
DD	$LN16@addTestNod
DD	-8					
DD	4
DD	$LN14@addTestNod
DD	-44					
DD	4
DD	$LN15@addTestNod
DB	110					
DB	97					
DB	109					
DB	101					
DB	76					
DB	101					
DB	110					
DB	0
DB	110					
DB	101					
DB	120					
DB	116					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_strncmp_nullcheck PROC					
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
mov	eax, DWORD PTR _s2$[ebp]
push	eax
call	_strlen
add	esp, 4
cmp	eax, DWORD PTR _n$[ebp]
jl	SHORT $LN2@strncmp_nu
mov	eax, DWORD PTR _s2$[ebp]
add	eax, DWORD PTR _n$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@strncmp_nu
mov	eax, 3
jmp	SHORT $LN3@strncmp_nu
jmp	SHORT $LN3@strncmp_nu
mov	esi, esp
mov	eax, DWORD PTR _n$[ebp]
push	eax
mov	ecx, DWORD PTR _s2$[ebp]
push	ecx
mov	edx, DWORD PTR _s1$[ebp]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
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
_getNextLevel PROC					
push	ebp
mov	ebp, esp
sub	esp, 460				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-460]
mov	ecx, 115				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	esi, esp
push	47					
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	ecx, DWORD PTR _nextName$[ebp]
mov	DWORD PTR [ecx], eax
mov	eax, DWORD PTR _nextName$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN2@getNextLev
mov	eax, DWORD PTR _nextName$[ebp]
mov	ecx, DWORD PTR [eax]
sub	ecx, DWORD PTR _name$[ebp]
mov	edx, DWORD PTR _nameLen$[ebp]
mov	DWORD PTR [edx], ecx
mov	eax, DWORD PTR _nextName$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _nextName$[ebp]
mov	DWORD PTR [edx], ecx
mov	esi, esp
mov	eax, DWORD PTR _nameLen$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
lea	eax, DWORD PTR _n$9372[ebp]
push	eax
call	DWORD PTR __imp__strncpy
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _nameLen$[ebp]
mov	ecx, DWORD PTR [eax]
mov	BYTE PTR _n$9372[ebp+ecx], 0
jmp	SHORT $LN3@getNextLev
mov	eax, DWORD PTR _name$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _nameLen$[ebp]
mov	DWORD PTR [ecx], eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN7@getNextLev
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 460				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN6@getNextLev
DD	-264					
DD	255					
DD	$LN5@getNextLev
DB	110					
DB	0
ENDP
_str_timeDelta PROC					
push	ebp
mov	ebp, esp
sub	esp, 208				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-208]
mov	ecx, 52					
mov	eax, -858993460				
rep stosd
fld	QWORD PTR __real@40fadb0000000000
fcomp	QWORD PTR _deltaTime$[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN8@str_timeDe
fld	QWORD PTR _deltaTime$[ebp]
fdiv	QWORD PTR __real@40ed4c0000000000
sub	esp, 8
fstp	QWORD PTR [esp]
call	_uprv_floor_56
add	esp, 8
fstp	QWORD PTR _mins$9441[ebp]
fld	QWORD PTR _mins$9441[ebp]
fmul	QWORD PTR __real@40ed4c0000000000
fsubr	QWORD PTR _deltaTime$[ebp]
fdiv	QWORD PTR __real@408f400000000000
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
sub	esp, 8
fld	QWORD PTR _mins$9441[ebp]
fstp	QWORD PTR [esp]
push	OFFSET ??_C@_0BA@HKDGLKJE@?$FL?$CI?$CF?40fm?5?$CF?41fs?$CJ?$FN?$AA@
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 24					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	$LN1@str_timeDe
fld	QWORD PTR __real@4097700000000000
fcomp	QWORD PTR _deltaTime$[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN6@str_timeDe
fld	QWORD PTR _deltaTime$[ebp]
fdiv	QWORD PTR __real@408f400000000000
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
push	OFFSET ??_C@_09IEMGGBPG@?$CI?$CI?$CF?41fs?$CJ?$CJ?$AA@
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@str_timeDe
fld	QWORD PTR __real@408c200000000000
fcomp	QWORD PTR _deltaTime$[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN4@str_timeDe
fld	QWORD PTR _deltaTime$[ebp]
fdiv	QWORD PTR __real@408f400000000000
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
push	OFFSET ??_C@_09LGFLIKMP@?$CI?5?$CF?42fs?5?$CJ?$AA@
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@str_timeDe
fld	QWORD PTR __real@4014000000000000
fcomp	QWORD PTR _deltaTime$[ebp]
fnstsw	ax
test	ah, 5
jp	SHORT $LN2@str_timeDe
mov	esi, esp
sub	esp, 8
fld	QWORD PTR _deltaTime$[ebp]
fstp	QWORD PTR [esp]
push	OFFSET ??_C@_0L@KGAKJJDO@?5?$CI?$CF?40fms?$CJ?5?$AA@
mov	eax, DWORD PTR _str$[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@str_timeDe
mov	eax, DWORD PTR _str$[ebp]
mov	BYTE PTR [eax], 0
pop	edi
pop	esi
pop	ebx
add	esp, 208				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_showTests PROC						
push	ebp
mov	ebp, esp
sub	esp, 2248				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2248]
mov	ecx, 562				
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _root$[ebp], 0
jne	SHORT $LN1@showTests
push	OFFSET ??_C@_0BF@JGOJDOAC@TEST?5CAN?8T?5BE?5FOUND?$CB?$AA@
call	_log_err
add	esp, 4
push	1
lea	eax, DWORD PTR _nodeList$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _root$[ebp]
push	ecx
call	_iterateTestsWithLevel
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@showTests
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 2248				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	1
DD	$LN5@showTests
DD	-2052					
DD	2048					
DD	$LN4@showTests
DB	110					
DB	111					
DB	100					
DB	101					
DB	76					
DB	105					
DB	115					
DB	116					
DB	0
ENDP
_iterateTestsWithLevel PROC				
push	ebp
mov	ebp, esp
sub	esp, 1024				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1024]
mov	ecx, 256				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	al, BYTE PTR ??_C@_00CNPNBAHC@?$AA@
mov	BYTE PTR _pathToFunction$[ebp], al
push	127					
push	0
lea	eax, DWORD PTR _pathToFunction$[ebp+1]
push	eax
call	_memset
add	esp, 12					
mov	BYTE PTR _separatorString$[ebp], 47	
mov	BYTE PTR _separatorString$[ebp+1], 0
fld	QWORD PTR __real@bff0000000000000
fstp	QWORD PTR _allStartTime$[ebp]
fld	QWORD PTR __real@bff0000000000000
fstp	QWORD PTR _allStopTime$[ebp]
cmp	DWORD PTR _depth$[ebp], 2
jge	SHORT $LN30@iterateTes
call	_uprv_getRawUTCtime_56
fstp	QWORD PTR _allStartTime$[ebp]
cmp	DWORD PTR _root$[ebp], 0
jne	SHORT $LN29@iterateTes
jmp	$LN1@iterateTes
mov	eax, DWORD PTR _depth$[ebp]
mov	ecx, DWORD PTR _nodeList$[ebp]
mov	edx, DWORD PTR _root$[ebp]
mov	DWORD PTR [ecx+eax*4], edx
mov	eax, DWORD PTR _depth$[ebp]
add	eax, 1
mov	DWORD PTR _depth$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN28@iterateTes
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _depth$[ebp]
sub	eax, 1
cmp	DWORD PTR _i$[ebp], eax
jge	SHORT $LN26@iterateTes
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _nodeList$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
add	edx, 12					
push	edx
lea	eax, DWORD PTR _pathToFunction$[ebp]
push	eax
call	_strcat
add	esp, 8
lea	eax, DWORD PTR _separatorString$[ebp]
push	eax
lea	ecx, DWORD PTR _pathToFunction$[ebp]
push	ecx
call	_strcat
add	esp, 8
jmp	SHORT $LN27@iterateTes
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _nodeList$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
add	edx, 12					
push	edx
lea	eax, DWORD PTR _pathToFunction$[ebp]
push	eax
call	_strcat
add	esp, 8
mov	eax, DWORD PTR _depth$[ebp]
sub	eax, 1
mov	DWORD PTR _INDENT_LEVEL, eax
mov	eax, DWORD PTR _root$[ebp]
movsx	ecx, BYTE PTR [eax+12]
test	ecx, ecx
je	SHORT $LN25@iterateTes
mov	eax, DWORD PTR _root$[ebp]
add	eax, 12					
push	eax
push	OFFSET ??_C@_03IKGEINEE@?$CFs?5?$AA@
call	_log_testinfo_i
add	esp, 8
jmp	SHORT $LN24@iterateTes
mov	eax, DWORD PTR _ARGV_0
push	eax
push	OFFSET ??_C@_05HHHBCPMM@?$CI?$CFs?$CJ?5?$AA@
call	_log_testinfo_i
add	esp, 8
mov	BYTE PTR _ON_LINE, 1
cmp	DWORD PTR _mode$[ebp], 0
jne	$LN23@iterateTes
mov	eax, DWORD PTR _root$[ebp]
cmp	DWORD PTR [eax], 0
je	$LN23@iterateTes
mov	eax, DWORD PTR _ERROR_COUNT
mov	DWORD PTR _myERROR_COUNT$9486[ebp], eax
mov	eax, DWORD PTR _GLOBAL_PRINT_COUNT
mov	DWORD PTR _myGLOBAL_PRINT_COUNT$9487[ebp], eax
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR _currentTest, eax
mov	eax, DWORD PTR _depth$[ebp]
mov	DWORD PTR _INDENT_LEVEL, eax
mov	DWORD PTR _ONE_ERROR, 0
mov	BYTE PTR _HANGING_OUTPUT, 0
call	_uprv_getRawUTCtime_56
fstp	QWORD PTR _startTime$9488[ebp]
lea	eax, DWORD PTR _pathToFunction$[ebp]
push	eax
push	OFFSET _gTestName
call	_strcpy
add	esp, 8
mov	eax, DWORD PTR _root$[ebp]
mov	esi, esp
mov	ecx, DWORD PTR [eax]
call	ecx
cmp	esi, esp
call	__RTC_CheckEsp
call	_uprv_getRawUTCtime_56
fstp	QWORD PTR _stopTime$9489[ebp]
movsx	eax, BYTE PTR _HANGING_OUTPUT
test	eax, eax
je	SHORT $LN22@iterateTes
push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
call	_log_testinfo
add	esp, 4
mov	BYTE PTR _HANGING_OUTPUT, 0
mov	eax, DWORD PTR _depth$[ebp]
sub	eax, 1
mov	DWORD PTR _INDENT_LEVEL, eax
mov	DWORD PTR _currentTest, 0
cmp	DWORD PTR _ONE_ERROR, 0
jle	SHORT $LN21@iterateTes
cmp	DWORD PTR _ERROR_COUNT, 0
jne	SHORT $LN21@iterateTes
mov	eax, DWORD PTR _ERROR_COUNT
add	eax, 1
mov	DWORD PTR _ERROR_COUNT, eax
mov	DWORD PTR _ONE_ERROR, 0
fld	QWORD PTR _stopTime$9489[ebp]
fsub	QWORD PTR _startTime$9488[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
lea	eax, DWORD PTR _timeDelta$9490[ebp]
push	eax
call	_str_timeDelta
add	esp, 12					
fld	QWORD PTR _stopTime$9489[ebp]
fsub	QWORD PTR _startTime$9488[ebp]
fdiv	QWORD PTR __real@408f400000000000
mov	esi, esp
sub	esp, 8
fstp	QWORD PTR [esp]
push	OFFSET ??_C@_02NJPGOMH@?$CFf?$AA@
lea	eax, DWORD PTR _timeSeconds$9491[ebp]
push	eax
call	DWORD PTR __imp__sprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _myERROR_COUNT$9486[ebp]
sub	eax, DWORD PTR _ERROR_COUNT
neg	eax
sbb	eax, eax
and	eax, OFFSET ??_C@_05KKCIMGE@error?$AA@
push	eax
lea	ecx, DWORD PTR _timeSeconds$9491[ebp]
push	ecx
lea	edx, DWORD PTR _pathToFunction$[ebp]
push	edx
lea	eax, DWORD PTR _pathToFunction$[ebp]
push	eax
call	_ctest_xml_testcase
add	esp, 16					
mov	eax, DWORD PTR _myERROR_COUNT$9486[ebp]
cmp	eax, DWORD PTR _ERROR_COUNT
je	SHORT $LN20@iterateTes
lea	eax, DWORD PTR _pathToFunction$[ebp]
push	eax
mov	ecx, DWORD PTR _ERROR_COUNT
sub	ecx, DWORD PTR _myERROR_COUNT$9486[ebp]
push	ecx
push	OFFSET ??_C@_0BI@GFEKBBB@?$HN?5?9?9?9?$FL?$CFd?5ERRORS?5in?5?$CFs?$FN?5?$AA@
call	_log_testinfo_i
add	esp, 12					
mov	eax, DWORD PTR _ERRONEOUS_FUNCTION_COUNT
shl	eax, 7
add	eax, OFFSET _ERROR_LOG
mov	DWORD PTR tv173[ebp], eax
mov	ecx, DWORD PTR _ERRONEOUS_FUNCTION_COUNT
add	ecx, 1
mov	DWORD PTR _ERRONEOUS_FUNCTION_COUNT, ecx
lea	edx, DWORD PTR _pathToFunction$[ebp]
push	edx
mov	eax, DWORD PTR tv173[ebp]
push	eax
call	_strcpy
add	esp, 8
jmp	$LN16@iterateTes
movsx	eax, BYTE PTR _ON_LINE
test	eax, eax
jne	SHORT $LN18@iterateTes
mov	eax, DWORD PTR _depth$[ebp]
sub	eax, 1
mov	ecx, 45					
sub	ecx, eax
mov	DWORD PTR _spaces$9503[ebp], ecx
push	OFFSET ??_C@_03JMFMNIFM@?9?9?9?$AA@
mov	eax, DWORD PTR _spaces$9503[ebp]
push	eax
push	OFFSET ??_C@_0L@JCNMFACC@?$HN?5?$CF?$CKs?$FLOK?$FN?5?$AA@
call	_log_testinfo_i
add	esp, 12					
mov	eax, DWORD PTR _GLOBAL_PRINT_COUNT
sub	eax, DWORD PTR _myGLOBAL_PRINT_COUNT$9487[ebp]
cmp	eax, 25					
jle	SHORT $LN17@iterateTes
lea	eax, DWORD PTR _pathToFunction$[ebp]
push	eax
push	OFFSET ??_C@_04KMMDIKEB@?5?$CFs?5?$AA@
call	_log_testinfo
add	esp, 8
jmp	SHORT $LN16@iterateTes
mov	eax, DWORD PTR _root$[ebp]
add	eax, 12					
push	eax
call	_strlen
add	esp, 4
add	eax, DWORD PTR _depth$[ebp]
mov	ecx, 45					
sub	ecx, eax
mov	DWORD PTR _spaces$9509[ebp], ecx
jns	SHORT $LN15@iterateTes
mov	DWORD PTR _spaces$9509[ebp], 0
push	OFFSET ??_C@_03JMFMNIFM@?9?9?9?$AA@
mov	eax, DWORD PTR _spaces$9509[ebp]
push	eax
push	OFFSET ??_C@_09CPGHJGEM@?5?$CF?$CKs?$FLOK?$FN?5?$AA@
call	_log_testinfo
add	esp, 12					
movsx	eax, BYTE PTR _timeDelta$9490[ebp]
test	eax, eax
je	SHORT $LN14@iterateTes
mov	esi, esp
lea	eax, DWORD PTR _timeDelta$9490[ebp]
push	eax
push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	BYTE PTR _ON_LINE, 1
mov	eax, DWORD PTR _depth$[ebp]
sub	eax, 1
mov	DWORD PTR _INDENT_LEVEL, eax
cmp	DWORD PTR _mode$[ebp], 1
jne	SHORT $LN13@iterateTes
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _nodeList$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
mov	eax, DWORD PTR [edx]
neg	eax
sbb	eax, eax
and	eax, -15				
add	eax, 47					
push	eax
lea	ecx, DWORD PTR _pathToFunction$[ebp]
push	ecx
push	OFFSET ??_C@_08GINAGNBL@?9?9?9?$CFs?$CFc?6?$AA@
call	_log_testinfo
add	esp, 12					
mov	eax, DWORD PTR _depth$[ebp]
mov	DWORD PTR _INDENT_LEVEL, eax
mov	eax, DWORD PTR _root$[ebp]
cmp	DWORD PTR [eax+8], 0
je	$LN10@iterateTes
mov	eax, DWORD PTR _ERROR_COUNT
mov	DWORD PTR _myERROR_COUNT$9516[ebp], eax
mov	eax, DWORD PTR _GLOBAL_PRINT_COUNT
mov	DWORD PTR _myGLOBAL_PRINT_COUNT$9517[ebp], eax
cmp	DWORD PTR _mode$[ebp], 1
je	SHORT $LN11@iterateTes
mov	eax, DWORD PTR _depth$[ebp]
sub	eax, 1
mov	DWORD PTR _INDENT_LEVEL, eax
push	OFFSET ??_C@_02KCPFEJNG@?$HL?6?$AA@
call	_log_testinfo
add	esp, 4
mov	eax, DWORD PTR _depth$[ebp]
mov	DWORD PTR _INDENT_LEVEL, eax
mov	eax, DWORD PTR _mode$[ebp]
push	eax
mov	ecx, DWORD PTR _nodeList$[ebp]
push	ecx
mov	edx, DWORD PTR _depth$[ebp]
push	edx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR [eax+8]
push	ecx
call	_iterateTestsWithLevel
add	esp, 16					
cmp	DWORD PTR _mode$[ebp], 1
je	$LN10@iterateTes
mov	eax, DWORD PTR _depth$[ebp]
sub	eax, 1
mov	DWORD PTR _INDENT_LEVEL, eax
push	OFFSET ??_C@_02MJBDPJEM@?$HN?5?$AA@
call	_log_testinfo_i
add	esp, 4
cmp	DWORD PTR _depth$[ebp], 1
jle	SHORT $LN9@iterateTes
mov	eax, DWORD PTR _ERROR_COUNT
cmp	eax, DWORD PTR _myERROR_COUNT$9516[ebp]
jle	SHORT $LN9@iterateTes
mov	eax, DWORD PTR _ERROR_COUNT
sub	eax, DWORD PTR _myERROR_COUNT$9516[ebp]
cmp	eax, 1
jne	SHORT $LN33@iterateTes
mov	DWORD PTR tv226[ebp], OFFSET ??_C@_05KKCIMGE@error?$AA@
jmp	SHORT $LN34@iterateTes
mov	DWORD PTR tv226[ebp], OFFSET ??_C@_06EOMHCNPI@errors?$AA@
lea	ecx, DWORD PTR _pathToFunction$[ebp]
push	ecx
mov	edx, DWORD PTR tv226[ebp]
push	edx
mov	eax, DWORD PTR _ERROR_COUNT
sub	eax, DWORD PTR _myERROR_COUNT$9516[ebp]
push	eax
push	OFFSET ??_C@_0P@BNHDODKF@?$FL?$CFd?5?$CFs?5in?5?$CFs?$FN?5?$AA@
call	_log_testinfo
add	esp, 16					
jmp	SHORT $LN4@iterateTes
mov	eax, DWORD PTR _GLOBAL_PRINT_COUNT
sub	eax, DWORD PTR _myGLOBAL_PRINT_COUNT$9517[ebp]
cmp	eax, 25					
jg	SHORT $LN6@iterateTes
cmp	DWORD PTR _depth$[ebp], 1
jge	SHORT $LN4@iterateTes
movsx	eax, BYTE PTR _pathToFunction$[ebp]
test	eax, eax
je	SHORT $LN5@iterateTes
lea	eax, DWORD PTR _pathToFunction$[ebp]
push	eax
push	OFFSET ??_C@_04KMMDIKEB@?5?$CFs?5?$AA@
call	_log_testinfo
add	esp, 8
jmp	SHORT $LN4@iterateTes
mov	eax, DWORD PTR _ARGV_0
push	eax
push	OFFSET ??_C@_08ENKAFBAE@?5?1?5?$CI?$CFs?$CJ?5?$AA@
call	_log_testinfo
add	esp, 8
mov	BYTE PTR _ON_LINE, 1
mov	eax, DWORD PTR _depth$[ebp]
sub	eax, 1
mov	DWORD PTR _depth$[ebp], eax
cmp	DWORD PTR _depth$[ebp], 2
jge	SHORT $LN3@iterateTes
call	_uprv_getRawUTCtime_56
fstp	QWORD PTR _allStopTime$[ebp]
fld	QWORD PTR _allStopTime$[ebp]
fsub	QWORD PTR _allStartTime$[ebp]
sub	esp, 8
fstp	QWORD PTR [esp]
call	_print_timeDelta
add	esp, 8
cmp	DWORD PTR _mode$[ebp], 1
je	SHORT $LN2@iterateTes
movsx	eax, BYTE PTR _ON_LINE
test	eax, eax
je	SHORT $LN2@iterateTes
push	OFFSET ??_C@_01EEMJAFIK@?6?$AA@
call	_log_testinfo
add	esp, 4
cmp	DWORD PTR _depth$[ebp], 0
je	SHORT $LN1@iterateTes
mov	eax, DWORD PTR _mode$[ebp]
push	eax
mov	ecx, DWORD PTR _nodeList$[ebp]
push	ecx
mov	edx, DWORD PTR _depth$[ebp]
push	edx
mov	eax, DWORD PTR _root$[ebp]
mov	ecx, DWORD PTR [eax+4]
push	ecx
call	_iterateTestsWithLevel
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN40@iterateTes
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1024				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	4
DD	$LN39@iterateTes
DD	-148					
DD	128					
DD	$LN35@iterateTes
DD	-160					
DD	2
DD	$LN36@iterateTes
DD	-512					
DD	256					
DD	$LN37@iterateTes
DD	-776					
DD	256					
DD	$LN38@iterateTes
DB	116					
DB	105					
DB	109					
DB	101					
DB	83					
DB	101					
DB	99					
DB	111					
DB	110					
DB	100					
DB	115					
DB	0
DB	116					
DB	105					
DB	109					
DB	101					
DB	68					
DB	101					
DB	108					
DB	116					
DB	97					
DB	0
DB	115					
DB	101					
DB	112					
DB	97					
DB	114					
DB	97					
DB	116					
DB	111					
DB	114					
DB	83					
DB	116					
DB	114					
DB	105					
DB	110					
DB	103					
DB	0
DB	112					
DB	97					
DB	116					
DB	104					
DB	84					
DB	111					
DB	70					
DB	117					
DB	110					
DB	99					
DB	116					
DB	105					
DB	111					
DB	110					
DB	0
ENDP
_print_timeDelta PROC					
push	ebp
mov	ebp, esp
sub	esp, 460				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-460]
mov	ecx, 115				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
sub	esp, 8
fld	QWORD PTR _deltaTime$[ebp]
fstp	QWORD PTR [esp]
lea	eax, DWORD PTR _str$[ebp]
push	eax
call	_str_timeDelta
add	esp, 12					
movsx	eax, BYTE PTR _str$[ebp]
test	eax, eax
je	SHORT $LN1@print_time
mov	esi, esp
lea	eax, DWORD PTR _str$[ebp]
push	eax
push	OFFSET ??_C@_02DKCKIIND@?$CFs?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@print_time
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 460				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN5@print_time
DD	-264					
DD	256					
DD	$LN4@print_time
DB	115					
DB	116					
DB	114					
DB	0
ENDP
_runTests PROC						
push	ebp
mov	ebp, esp
sub	esp, 2272				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2272]
mov	ecx, 568				
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _root$[ebp], 0
jne	SHORT $LN16@runTests
push	OFFSET ??_C@_0BG@BEHHGAJI@TEST?5CAN?8T?5BE?5FOUND?$CB?6?$AA@
call	_log_err
add	esp, 4
mov	DWORD PTR _ERROR_COUNT, 0
mov	eax, DWORD PTR _ERROR_COUNT
mov	DWORD PTR _ERRONEOUS_FUNCTION_COUNT, eax
push	0
lea	eax, DWORD PTR _nodeList$[ebp]
push	eax
push	0
mov	ecx, DWORD PTR _root$[ebp]
push	ecx
call	_iterateTestsWithLevel
add	esp, 16					
mov	BYTE PTR _ON_LINE, 0
cmp	DWORD PTR _knownList, 0
je	SHORT $LN15@runTests
mov	eax, DWORD PTR _knownList
push	eax
call	_udbg_knownIssue_print
add	esp, 4
movsx	ecx, al
test	ecx, ecx
je	SHORT $LN14@runTests
mov	esi, esp
push	OFFSET ??_C@_0DB@CHHPMNNC@?$CITo?5run?5suppressed?5tests?0?5use?5th@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _knownList
push	eax
call	_udbg_knownIssue_close
add	esp, 4
mov	DWORD PTR _knownList, 0
cmp	DWORD PTR _ERROR_COUNT, 0
je	$LN13@runTests
mov	esi, esp
push	OFFSET ??_C@_0L@GILEGBOG@?6SUMMARY?3?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _ERROR_COUNT
push	eax
push	OFFSET ??_C@_0CB@DMAFLBPA@?$CK?$CK?$CK?$CK?$CK?$CK?$CK?5?$FLTotal?5error?5count?3?7?$CFd?$FN?6@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0M@NHCOHMGE@?5Errors?5in?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN12@runTests
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _ERRONEOUS_FUNCTION_COUNT
jge	SHORT $LN10@runTests
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 7
add	eax, OFFSET _ERROR_LOG
mov	esi, esp
push	eax
push	OFFSET ??_C@_05MGFEFMAH@?$FL?$CFs?$FN?6?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN11@runTests
cmp	DWORD PTR _SUMMARY_FILE, 0
je	$LN9@runTests
mov	esi, esp
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
mov	eax, DWORD PTR _SUMMARY_FILE
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _summf$9564[ebp], eax
cmp	DWORD PTR _summf$9564[ebp], 0
je	SHORT $LN9@runTests
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN7@runTests
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _ERRONEOUS_FUNCTION_COUNT
jge	SHORT $LN5@runTests
mov	eax, DWORD PTR _i$[ebp]
shl	eax, 7
add	eax, OFFSET _ERROR_LOG
mov	esi, esp
push	eax
push	OFFSET ??_C@_03OFAPEBGM@?$CFs?6?$AA@
mov	ecx, DWORD PTR _summf$9564[ebp]
push	ecx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN6@runTests
mov	esi, esp
mov	eax, DWORD PTR _summf$9564[ebp]
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN4@runTests
push	OFFSET ??_C@_0CF@DIHJIFPO@?6?$FLAll?5tests?5passed?5successfully?4@
call	_log_testinfo
add	esp, 4
cmp	DWORD PTR _DATA_ERROR_COUNT, 0
je	SHORT $LN17@runTests
cmp	DWORD PTR _WARN_ON_MISSING_DATA, 0
jne	SHORT $LN2@runTests
push	OFFSET ??_C@_0MH@FFLCIJLN@?7?$CKNote?$CK?5some?5errors?5are?5data?9loa@
call	_log_testinfo
add	esp, 4
jmp	SHORT $LN17@runTests
push	OFFSET ??_C@_0EE@OICEBPGO@?7?$CKWARNING?$CK?5some?5data?9loading?5err@
call	_log_testinfo
add	esp, 4
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@runTests
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 2272				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN20@runTests
DD	-2064					
DD	2048					
DD	$LN19@runTests
DB	110					
DB	111					
DB	100					
DB	101					
DB	76					
DB	105					
DB	115					
DB	116					
DB	0
ENDP
_getTestName PROC					
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
cmp	DWORD PTR _currentTest, 0
je	SHORT $LN2@getTestNam
mov	eax, DWORD PTR _currentTest
add	eax, 12					
jmp	SHORT $LN3@getTestNam
jmp	SHORT $LN3@getTestNam
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_getTest PROC						
push	ebp
mov	ebp, esp
sub	esp, 240				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-240]
mov	ecx, 60					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _root$[ebp], 0
jne	SHORT $LN9@getTest
push	OFFSET ??_C@_0BG@BEHHGAJI@TEST?5CAN?8T?5BE?5FOUND?$CB?6?$AA@
call	_log_err
add	esp, 4
xor	eax, eax
jmp	$LN10@getTest
mov	eax, DWORD PTR _name$[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 47					
jne	SHORT $LN8@getTest
mov	eax, DWORD PTR _name$[ebp]
add	eax, 1
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR _curNode$[ebp], eax
mov	eax, DWORD PTR _curNode$[ebp]
mov	ecx, DWORD PTR [eax+8]
mov	DWORD PTR _nextNode$[ebp], ecx
lea	eax, DWORD PTR _nextName$[ebp]
push	eax
lea	ecx, DWORD PTR _nameLen$[ebp]
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_getNextLevel
add	esp, 12					
cmp	DWORD PTR _nextNode$[ebp], 0
jne	SHORT $LN4@getTest
xor	eax, eax
jmp	SHORT $LN10@getTest
mov	eax, DWORD PTR _nameLen$[ebp]
push	eax
mov	ecx, DWORD PTR _nextNode$[ebp]
add	ecx, 12					
push	ecx
mov	edx, DWORD PTR _name$[ebp]
push	edx
call	_strncmp_nullcheck
add	esp, 12					
test	eax, eax
je	SHORT $LN3@getTest
mov	eax, DWORD PTR _nextNode$[ebp]
mov	DWORD PTR _curNode$[ebp], eax
mov	eax, DWORD PTR _nextNode$[ebp]
mov	ecx, DWORD PTR [eax+4]
mov	DWORD PTR _nextNode$[ebp], ecx
cmp	DWORD PTR _nextNode$[ebp], 0
jne	SHORT $LN2@getTest
xor	eax, eax
jmp	SHORT $LN10@getTest
jmp	SHORT $LN4@getTest
cmp	DWORD PTR _nextName$[ebp], 0
jne	SHORT $LN1@getTest
mov	eax, DWORD PTR _nextNode$[ebp]
jmp	SHORT $LN10@getTest
mov	eax, DWORD PTR _nextName$[ebp]
mov	DWORD PTR _name$[ebp], eax
mov	eax, DWORD PTR _nextNode$[ebp]
mov	DWORD PTR _curNode$[ebp], eax
jmp	SHORT $LN7@getTest
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN15@getTest
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 240				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN14@getTest
DD	-8					
DD	4
DD	$LN12@getTest
DD	-44					
DD	4
DD	$LN13@getTest
DB	110					
DB	97					
DB	109					
DB	101					
DB	76					
DB	101					
DB	110					
DB	0
DB	110					
DB	101					
DB	120					
DB	116					
DB	78					
DB	97					
DB	109					
DB	101					
DB	0
ENDP
_vlog_info PROC						
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
call	_first_line_info
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _INDENT_LEVEL
push	eax
push	OFFSET ??_C@_04FDGMDGHG@?$CF?9?$CKs?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _prefix$[ebp], 0
je	SHORT $LN4@vlog_info
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__vfprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _pattern$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@vlog_info
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pattern$[ebp]
movsx	edx, BYTE PTR [ecx+eax-1]
cmp	edx, 10					
je	SHORT $LN3@vlog_info
mov	BYTE PTR _HANGING_OUTPUT, 1
jmp	SHORT $LN1@vlog_info
mov	BYTE PTR _HANGING_OUTPUT, 0
mov	eax, DWORD PTR _GLOBAL_PRINT_COUNT
add	eax, 1
mov	DWORD PTR _GLOBAL_PRINT_COUNT, eax
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
_first_line_info PROC					
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
push	OFFSET ??_C@_01BJJEKLCA@?$CC?$AA@
call	_go_offline_with_marker
add	esp, 4
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
_go_offline_with_marker PROC				
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
mov	al, BYTE PTR _ON_LINE
mov	BYTE PTR _wasON_LINE$[ebp], al
movsx	eax, BYTE PTR _ON_LINE
test	eax, eax
je	SHORT $LN4@go_offline
push	OFFSET ??_C@_03NMMCOAOG@?5?$HL?6?$AA@
call	_log_testinfo
add	esp, 4
mov	BYTE PTR _ON_LINE, 0
movsx	eax, BYTE PTR _HANGING_OUTPUT
test	eax, eax
je	SHORT $LN2@go_offline
movsx	eax, BYTE PTR _wasON_LINE$[ebp]
test	eax, eax
je	SHORT $LN5@go_offline
cmp	DWORD PTR _mrk$[ebp], 0
je	SHORT $LN5@go_offline
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _mrk$[ebp]
push	eax
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
_log_testinfo_i PROC					
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
call	_first_line_test
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _INDENT_LEVEL
push	eax
push	OFFSET ??_C@_04FDGMDGHG@?$CF?9?$CKs?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _pattern$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__vfprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _GLOBAL_PRINT_COUNT
add	eax, 1
mov	DWORD PTR _GLOBAL_PRINT_COUNT, eax
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
_first_line_test PROC					
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
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
push	OFFSET ??_C@_01CLKCMJKC@?5?$AA@
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
_log_testinfo PROC					
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
lea	eax, DWORD PTR _pattern$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
call	_first_line_test
mov	esi, esp
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__vfprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _GLOBAL_PRINT_COUNT
add	eax, 1
mov	DWORD PTR _GLOBAL_PRINT_COUNT, eax
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
_log_err PROC						
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
call	_first_line_err
mov	esi, esp
push	10					
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@log_err
mov	eax, DWORD PTR _ERROR_COUNT
add	eax, 1
mov	DWORD PTR _ERROR_COUNT, eax
jmp	SHORT $LN1@log_err
mov	DWORD PTR _ONE_ERROR, 1
lea	eax, DWORD PTR _pattern$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
push	0
call	_vlog_err
add	esp, 12					
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
_first_line_err PROC					
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
push	OFFSET ??_C@_01DCLJPIOD@?$CB?$AA@
call	_go_offline_with_marker
add	esp, 4
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
_vlog_err PROC						
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
cmp	DWORD PTR _ERR_MSG, 0
jne	SHORT $LN5@vlog_err
jmp	$LN6@vlog_err
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
push	OFFSET ??_C@_01DCLJPIOD@?$CB?$AA@
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _INDENT_LEVEL
push	eax
push	OFFSET ??_C@_04FDGMDGHG@?$CF?9?$CKs?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _prefix$[ebp], 0
je	SHORT $LN4@vlog_err
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__vfprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _pattern$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@vlog_err
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pattern$[ebp]
movsx	edx, BYTE PTR [ecx+eax-1]
cmp	edx, 10					
je	SHORT $LN3@vlog_err
mov	BYTE PTR _HANGING_OUTPUT, 1
jmp	SHORT $LN1@vlog_err
mov	BYTE PTR _HANGING_OUTPUT, 0
mov	eax, DWORD PTR _GLOBAL_PRINT_COUNT
add	eax, 1
mov	DWORD PTR _GLOBAL_PRINT_COUNT, eax
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
_log_knownIssue PROC					
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
lea	eax, DWORD PTR _pattern$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edx, DWORD PTR _ticket$[ebp]
push	edx
call	_vlog_knownIssue
add	esp, 12					
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
_vlog_knownIssue PROC					
push	ebp
mov	ebp, esp
sub	esp, 2276				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-2276]
mov	ecx, 569				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
movsx	eax, BYTE PTR _NO_KNOWN
test	eax, eax
je	SHORT $LN5@vlog_known
xor	al, al
jmp	$LN6@vlog_known
cmp	DWORD PTR _pattern$[ebp], 0
jne	SHORT $LN4@vlog_known
mov	DWORD PTR _pattern$[ebp], OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	esi, esp
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	DWORD PTR __imp__vsprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
lea	eax, DWORD PTR _firstForWhere$[ebp]
push	eax
lea	ecx, DWORD PTR _firstForTicket$[ebp]
push	ecx
lea	edx, DWORD PTR _buf$[ebp]
push	edx
push	OFFSET _gTestName
mov	eax, DWORD PTR _ticket$[ebp]
push	eax
mov	ecx, DWORD PTR _knownList
push	ecx
call	_udbg_knownIssue_open
add	esp, 24					
mov	DWORD PTR _knownList, eax
movsx	eax, BYTE PTR _firstForTicket$[ebp]
test	eax, eax
jne	SHORT $LN2@vlog_known
movsx	eax, BYTE PTR _firstForWhere$[ebp]
test	eax, eax
je	SHORT $LN3@vlog_known
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _ticket$[ebp]
push	ecx
push	OFFSET ??_C@_0BG@KFKHNIHI@?$CIKnown?5issue?5?$CD?$CFs?$CJ?5?$CFs?6?$AA@
call	_log_info
add	esp, 12					
jmp	SHORT $LN1@vlog_known
lea	eax, DWORD PTR _buf$[ebp]
push	eax
mov	ecx, DWORD PTR _ticket$[ebp]
push	ecx
push	OFFSET ??_C@_0BG@KFKHNIHI@?$CIKnown?5issue?5?$CD?$CFs?$CJ?5?$CFs?6?$AA@
call	_log_verbose
add	esp, 12					
mov	al, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN12@vlog_known
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 2276				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	3
DD	$LN11@vlog_known
DD	-2056					
DD	2048					
DD	$LN8@vlog_known
DD	-2065					
DD	1
DD	$LN9@vlog_known
DD	-2077					
DD	1
DD	$LN10@vlog_known
DB	102					
DB	105					
DB	114					
DB	115					
DB	116					
DB	70					
DB	111					
DB	114					
DB	87					
DB	104					
DB	101					
DB	114					
DB	101					
DB	0
DB	102					
DB	105					
DB	114					
DB	115					
DB	116					
DB	70					
DB	111					
DB	114					
DB	84					
DB	105					
DB	99					
DB	107					
DB	101					
DB	116					
DB	0
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_log_err_status PROC					
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
lea	eax, DWORD PTR _pattern$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
cmp	DWORD PTR _status$[ebp], 4
je	SHORT $LN8@log_err_st
cmp	DWORD PTR _status$[ebp], 2
jne	SHORT $LN9@log_err_st
mov	eax, DWORD PTR _DATA_ERROR_COUNT
add	eax, 1
mov	DWORD PTR _DATA_ERROR_COUNT, eax
cmp	DWORD PTR _WARN_ON_MISSING_DATA, 0
jne	SHORT $LN7@log_err_st
call	_first_line_err
mov	esi, esp
push	10					
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN6@log_err_st
mov	eax, DWORD PTR _ERROR_COUNT
add	eax, 1
mov	DWORD PTR _ERROR_COUNT, eax
jmp	SHORT $LN5@log_err_st
mov	eax, DWORD PTR _ONE_ERROR
add	eax, 1
mov	DWORD PTR _ONE_ERROR, eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
push	0
call	_vlog_err
add	esp, 12					
jmp	SHORT $LN4@log_err_st
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
push	OFFSET ??_C@_07PJAKIILH@?$FLDATA?$FN?5?$AA@
call	_vlog_info
add	esp, 12					
jmp	SHORT $LN10@log_err_st
call	_first_line_err
mov	esi, esp
push	10					
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@log_err_st
mov	eax, DWORD PTR _ERROR_COUNT
add	eax, 1
mov	DWORD PTR _ERROR_COUNT, eax
jmp	SHORT $LN1@log_err_st
mov	eax, DWORD PTR _ONE_ERROR
add	eax, 1
mov	DWORD PTR _ONE_ERROR, eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
push	0
call	_vlog_err
add	esp, 12					
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
_log_info PROC						
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
lea	eax, DWORD PTR _pattern$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
push	0
call	_vlog_info
add	esp, 12					
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
_log_verbose PROC					
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
lea	eax, DWORD PTR _pattern$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
push	0
call	_vlog_verbose
add	esp, 12					
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
_vlog_verbose PROC					
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
cmp	DWORD PTR _VERBOSITY, 0
jne	SHORT $LN5@vlog_verbo
jmp	$LN6@vlog_verbo
call	_first_line_verbose
mov	esi, esp
push	OFFSET ??_C@_00CNPNBAHC@?$AA@
mov	eax, DWORD PTR _INDENT_LEVEL
push	eax
push	OFFSET ??_C@_04FDGMDGHG@?$CF?9?$CKs?$AA@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _prefix$[ebp], 0
je	SHORT $LN4@vlog_verbo
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
mov	eax, DWORD PTR _prefix$[ebp]
push	eax
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 32					
push	eax
call	DWORD PTR __imp__vfprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
call	DWORD PTR __imp__fflush
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _ap$[ebp], 0
mov	eax, DWORD PTR _GLOBAL_PRINT_COUNT
add	eax, 1
mov	DWORD PTR _GLOBAL_PRINT_COUNT, eax
mov	eax, DWORD PTR _pattern$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN2@vlog_verbo
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	_strlen
add	esp, 4
mov	ecx, DWORD PTR _pattern$[ebp]
movsx	edx, BYTE PTR [ecx+eax-1]
cmp	edx, 10					
je	SHORT $LN3@vlog_verbo
mov	BYTE PTR _HANGING_OUTPUT, 1
jmp	SHORT $LN6@vlog_verbo
mov	BYTE PTR _HANGING_OUTPUT, 0
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
_first_line_verbose PROC				
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
push	OFFSET ??_C@_01MHEDDDHA@v?$AA@
call	_go_offline_with_marker
add	esp, 4
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
_log_data_err PROC					
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
lea	eax, DWORD PTR _pattern$[ebp+4]
mov	DWORD PTR _ap$[ebp], eax
call	_go_offline_err
mov	eax, DWORD PTR _DATA_ERROR_COUNT
add	eax, 1
mov	DWORD PTR _DATA_ERROR_COUNT, eax
cmp	DWORD PTR _WARN_ON_MISSING_DATA, 0
jne	SHORT $LN3@log_data_e
mov	esi, esp
push	10					
mov	eax, DWORD PTR _pattern$[ebp]
push	eax
call	DWORD PTR __imp__strchr
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
je	SHORT $LN2@log_data_e
mov	eax, DWORD PTR _ERROR_COUNT
add	eax, 1
mov	DWORD PTR _ERROR_COUNT, eax
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
push	0
call	_vlog_err
add	esp, 12					
jmp	SHORT $LN4@log_data_e
mov	eax, DWORD PTR _ap$[ebp]
push	eax
mov	ecx, DWORD PTR _pattern$[ebp]
push	ecx
push	OFFSET ??_C@_07PJAKIILH@?$FLDATA?$FN?5?$AA@
call	_vlog_info
add	esp, 12					
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
_go_offline_err PROC					
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
call	_go_offline
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
_go_offline PROC					
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
push	0
call	_go_offline_with_marker
add	esp, 4
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
_initArgs PROC						
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
mov	DWORD PTR _argSkip$[ebp], 0
mov	DWORD PTR _VERBOSITY, 0
mov	DWORD PTR _ERR_MSG, 1
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _ARGV_0, ecx
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN56@initArgs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _argc$[ebp]
jge	$LN54@initArgs
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
movsx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	SHORT $LN53@initArgs
jmp	SHORT $LN55@initArgs
jmp	$LN52@initArgs
push	OFFSET ??_C@_02EMMNKJLI@?9a?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN50@initArgs
push	OFFSET ??_C@_04LJDGFNO@?9all?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN51@initArgs
jmp	SHORT $LN55@initArgs
jmp	$LN52@initArgs
push	OFFSET ??_C@_02EJEOCNCO@?9v?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN47@initArgs
push	OFFSET ??_C@_08FBJJFDKJ@?9verbose?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN48@initArgs
mov	DWORD PTR _VERBOSITY, 1
jmp	$LN52@initArgs
push	OFFSET ??_C@_02PJGDNHPF@?9l?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN45@initArgs
jmp	$LN52@initArgs
push	OFFSET ??_C@_03EKCFJHJ@?9e1?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN43@initArgs
mov	DWORD PTR _QUICK, -1
jmp	$LN52@initArgs
push	OFFSET ??_C@_02CIKBGMLM@?9e?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN41@initArgs
mov	DWORD PTR _QUICK, 0
jmp	$LN52@initArgs
push	OFFSET ??_C@_02CDKGGFJA@?9K?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN39@initArgs
mov	BYTE PTR _NO_KNOWN, 1
jmp	$LN52@initArgs
mov	esi, esp
push	2
push	OFFSET ??_C@_02LNCFEIBO@?9E?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	DWORD PTR __imp__strncmp
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN37@initArgs
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
add	edx, 2
mov	DWORD PTR _SUMMARY_FILE, edx
jmp	$LN52@initArgs
push	OFFSET ??_C@_02FAFFBMGP@?9w?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN35@initArgs
mov	DWORD PTR _WARN_ON_MISSING_DATA, 1
jmp	$LN52@initArgs
push	OFFSET ??_C@_02OAHIOGLE@?9m?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	$LN33@initArgs
mov	DWORD PTR _errorCode$9896[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
cmp	eax, DWORD PTR _argc$[ebp]
jge	$LN32@initArgs
mov	DWORD PTR _endPtr$9898[ebp], 0
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	esi, esp
push	10					
lea	eax, DWORD PTR _endPtr$9898[ebp]
push	eax
mov	ecx, DWORD PTR _i$[ebp]
mov	edx, DWORD PTR _argv$[ebp]
mov	eax, DWORD PTR [edx+ecx*4]
push	eax
call	DWORD PTR __imp__strtol
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _MINIMUM_MEMORY_SIZE_FAILURE, eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR _endPtr$9898[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jne	SHORT $LN31@initArgs
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	OFFSET ??_C@_0BA@OLEEFGLH@Can?8t?5parse?5?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_help
add	esp, 4
xor	eax, eax
jmp	$LN57@initArgs
mov	eax, DWORD PTR _endPtr$9898[ebp]
movsx	ecx, BYTE PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN32@initArgs
mov	eax, DWORD PTR _endPtr$9898[ebp]
add	eax, 1
mov	DWORD PTR _maxPtr$9904[ebp], eax
mov	DWORD PTR _endPtr$9898[ebp], 0
mov	esi, esp
push	10					
lea	eax, DWORD PTR _endPtr$9898[ebp]
push	eax
mov	ecx, DWORD PTR _maxPtr$9904[ebp]
push	ecx
call	DWORD PTR __imp__strtol
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _MAXIMUM_MEMORY_SIZE_FAILURE, eax
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR _endPtr$9898[ebp]
cmp	edx, DWORD PTR [ecx+eax*4]
jne	SHORT $LN32@initArgs
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	OFFSET ??_C@_0BA@OLEEFGLH@Can?8t?5parse?5?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_help
add	esp, 4
xor	eax, eax
jmp	$LN57@initArgs
lea	eax, DWORD PTR _errorCode$9896[ebp]
push	eax
push	OFFSET _ctest_libFree
push	OFFSET _ctest_libRealloc
push	OFFSET _ctest_libMalloc
push	0
call	_u_setMemoryFunctions_56
add	esp, 20					
cmp	DWORD PTR _errorCode$9896[ebp], 0
jle	SHORT $LN28@initArgs
mov	eax, DWORD PTR _errorCode$9896[ebp]
push	eax
call	_u_errorName_56
add	esp, 4
mov	esi, esp
push	eax
push	OFFSET ??_C@_0CC@EHEPPJKJ@u_setMemoryFunctions?5returned?5?$CFs@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN57@initArgs
jmp	$LN52@initArgs
push	OFFSET ??_C@_02MLFFLFHH@?9n?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN25@initArgs
push	OFFSET ??_C@_0M@CHADBAFI@?9no_err_msg?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN26@initArgs
mov	DWORD PTR _ERR_MSG, 0
jmp	$LN52@initArgs
push	OFFSET ??_C@_02CNCCOICK@?9r?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN23@initArgs
cmp	DWORD PTR _REPEAT_TESTS_INIT, 0
jne	SHORT $LN22@initArgs
mov	eax, DWORD PTR _REPEAT_TESTS
add	eax, 1
mov	DWORD PTR _REPEAT_TESTS, eax
jmp	$LN52@initArgs
push	OFFSET ??_C@_02NHMNAAKA@?9x?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN20@initArgs
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	ecx, DWORD PTR _i$[ebp]
cmp	ecx, DWORD PTR _argc$[ebp]
jl	SHORT $LN19@initArgs
mov	esi, esp
push	OFFSET ??_C@_0EF@IMCGMIKN@?$CK?5Error?3?5?8?9x?8?5option?5requires?5an@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
jmp	$LN57@initArgs
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_ctest_xml_setFileName
add	esp, 4
test	eax, eax
je	SHORT $LN18@initArgs
xor	eax, eax
jmp	$LN57@initArgs
jmp	$LN52@initArgs
push	OFFSET ??_C@_07PMLFEMPN@?9t_info?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN16@initArgs
mov	DWORD PTR _ICU_TRACE, 7
jmp	$LN52@initArgs
push	OFFSET ??_C@_08NDFAFKKJ@?9t_error?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN14@initArgs
mov	DWORD PTR _ICU_TRACE, 0
jmp	$LN52@initArgs
push	OFFSET ??_C@_07HJDCEPKF@?9t_warn?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN12@initArgs
mov	DWORD PTR _ICU_TRACE, 3
jmp	$LN52@initArgs
push	OFFSET ??_C@_0L@LAOIPKIK@?9t_verbose?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@initArgs
mov	DWORD PTR _ICU_TRACE, 9
jmp	$LN52@initArgs
push	OFFSET ??_C@_05GHGIKFDG@?9t_oc?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN8@initArgs
mov	DWORD PTR _ICU_TRACE, 5
jmp	$LN52@initArgs
push	OFFSET ??_C@_02JNAPBCPB@?9h?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN5@initArgs
push	OFFSET ??_C@_06LMIDBODK@?9?9help?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN6@initArgs
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_help
add	esp, 4
xor	eax, eax
jmp	$LN57@initArgs
jmp	SHORT $LN52@initArgs
cmp	DWORD PTR _argHandler$[ebp], 0
je	SHORT $LN3@initArgs
mov	esi, esp
mov	eax, DWORD PTR _context$[ebp]
push	eax
mov	ecx, DWORD PTR _argv$[ebp]
push	ecx
mov	edx, DWORD PTR _argc$[ebp]
push	edx
mov	eax, DWORD PTR _i$[ebp]
push	eax
call	DWORD PTR _argHandler$[ebp]
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _argSkip$[ebp], eax
cmp	DWORD PTR _argSkip$[ebp], 0
jle	SHORT $LN3@initArgs
mov	eax, DWORD PTR _argSkip$[ebp]
mov	ecx, DWORD PTR _i$[ebp]
lea	edx, DWORD PTR [ecx+eax-1]
mov	DWORD PTR _i$[ebp], edx
jmp	SHORT $LN52@initArgs
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	OFFSET ??_C@_0BG@BEGIPHIA@?$CK?5unknown?5option?3?5?$CFs?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _argv$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_help
add	esp, 4
xor	eax, eax
jmp	SHORT $LN57@initArgs
jmp	$LN55@initArgs
cmp	DWORD PTR _ICU_TRACE, -1
je	SHORT $LN1@initArgs
push	OFFSET _TraceData
push	OFFSET _TraceExit
push	OFFSET _TraceEntry
push	0
call	_utrace_setFunctions_56
add	esp, 16					
mov	eax, DWORD PTR _ICU_TRACE
push	eax
call	_utrace_setLevel_56
add	esp, 4
mov	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN62@initArgs
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 252				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN61@initArgs
DD	-32					
DD	4
DD	$LN59@initArgs
DD	-44					
DD	4
DD	$LN60@initArgs
DB	101					
DB	110					
DB	100					
DB	80					
DB	116					
DB	114					
DB	0
DB	101					
DB	114					
DB	114					
DB	111					
DB	114					
DB	67					
DB	111					
DB	100					
DB	101					
DB	0
ENDP
_TraceEntry PROC					
push	ebp
mov	ebp, esp
sub	esp, 704				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-704]
mov	ecx, 176				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _fnNumber$[ebp]
push	eax
call	_utrace_functionName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_0N@ILABBDEO@?$CFs?$CI?$CJ?5enter?4?6?$AA@
mov	ecx, DWORD PTR _traceFnNestingDepth
imul	ecx, 3
push	ecx
push	500					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_utrace_format_56
add	esp, 20					
mov	BYTE PTR _buf$[ebp+499], 0
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _traceFnNestingDepth
add	eax, 1
mov	DWORD PTR _traceFnNestingDepth, eax
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@TraceEntry
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 704				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@TraceEntry
DD	-508					
DD	500					
DD	$LN3@TraceEntry
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_TraceExit PROC						
push	ebp
mov	ebp, esp
sub	esp, 704				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-704]
mov	ecx, 176				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _traceFnNestingDepth, 0
jle	SHORT $LN1@TraceExit
mov	eax, DWORD PTR _traceFnNestingDepth
sub	eax, 1
mov	DWORD PTR _traceFnNestingDepth, eax
mov	eax, DWORD PTR _fnNumber$[ebp]
push	eax
call	_utrace_functionName_56
add	esp, 4
push	eax
push	OFFSET ??_C@_05GALAIONK@?$CFs?$CI?$CJ?5?$AA@
mov	ecx, DWORD PTR _traceFnNestingDepth
imul	ecx, 3
push	ecx
push	500					
lea	edx, DWORD PTR _buf$[ebp]
push	edx
call	_utrace_format_56
add	esp, 20					
mov	BYTE PTR _buf$[ebp+499], 0
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _args$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
mov	edx, DWORD PTR _traceFnNestingDepth
imul	edx, 3
push	edx
push	500					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_utrace_vformat_56
add	esp, 20					
mov	BYTE PTR _buf$[ebp+499], 0
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
push	10					
call	DWORD PTR __imp__putc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN6@TraceExit
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 704				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	1
DD	$LN5@TraceExit
DD	-508					
DD	500					
DD	$LN4@TraceExit
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_TraceData PROC						
push	ebp
mov	ebp, esp
sub	esp, 704				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-704]
mov	ecx, 176				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
mov	edx, DWORD PTR _traceFnNestingDepth
imul	edx, 3
push	edx
push	500					
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	_utrace_vformat_56
add	esp, 20					
mov	BYTE PTR _buf$[ebp+499], 0
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
lea	eax, DWORD PTR _buf$[ebp]
push	eax
call	DWORD PTR __imp__fputs
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
call	DWORD PTR __imp____iob_func
cmp	esi, esp
call	__RTC_CheckEsp
add	eax, 32					
mov	esi, esp
push	eax
push	10					
call	DWORD PTR __imp__putc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN5@TraceData
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 704				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	1
DD	$LN4@TraceData
DD	-508					
DD	500					
DD	$LN3@TraceData
DB	98					
DB	117					
DB	102					
DB	0
ENDP
_ctest_libMalloc PROC					
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
mov	eax, DWORD PTR _MINIMUM_MEMORY_SIZE_FAILURE
cmp	eax, DWORD PTR _size$[ebp]
ja	SHORT $LN1@ctest_libM
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR _MAXIMUM_MEMORY_SIZE_FAILURE
ja	SHORT $LN1@ctest_libM
xor	eax, eax
jmp	SHORT $LN2@ctest_libM
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
call	DWORD PTR __imp__malloc
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
_ctest_libRealloc PROC					
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
mov	eax, DWORD PTR _MINIMUM_MEMORY_SIZE_FAILURE
cmp	eax, DWORD PTR _size$[ebp]
ja	SHORT $LN1@ctest_libR
mov	eax, DWORD PTR _size$[ebp]
cmp	eax, DWORD PTR _MAXIMUM_MEMORY_SIZE_FAILURE
ja	SHORT $LN1@ctest_libR
xor	eax, eax
jmp	SHORT $LN2@ctest_libR
mov	esi, esp
mov	eax, DWORD PTR _size$[ebp]
push	eax
mov	ecx, DWORD PTR _mem$[ebp]
push	ecx
call	DWORD PTR __imp__realloc
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
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
_ctest_libFree PROC					
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
mov	esi, esp
mov	eax, DWORD PTR _mem$[ebp]
push	eax
call	DWORD PTR __imp__free
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
_runTestRequest PROC					
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
mov	DWORD PTR _doList$[ebp], 0
mov	DWORD PTR _subtreeOptionSeen$[ebp], 0
mov	DWORD PTR _errorCount$[ebp], 0
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR _toRun$[ebp], eax
mov	eax, DWORD PTR _ARGV_0
push	eax
call	_ctest_xml_init
add	esp, 4
test	eax, eax
je	SHORT $LN21@runTestReq
mov	eax, 1
jmp	$LN22@runTestReq
mov	DWORD PTR _i$[ebp], 1
jmp	SHORT $LN20@runTestReq
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _argc$[ebp]
jge	$LN18@runTestReq
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
movsx	eax, BYTE PTR [edx]
cmp	eax, 47					
jne	$LN17@runTestReq
mov	esi, esp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
push	OFFSET ??_C@_0BI@FNIHCHFH@Selecting?5subtree?5?8?$CFs?8?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
movsx	eax, BYTE PTR [edx+1]
test	eax, eax
jne	SHORT $LN16@runTestReq
mov	eax, DWORD PTR _root$[ebp]
mov	DWORD PTR _toRun$[ebp], eax
jmp	SHORT $LN15@runTestReq
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
mov	eax, DWORD PTR _root$[ebp]
push	eax
call	_getTest
add	esp, 8
mov	DWORD PTR _toRun$[ebp], eax
cmp	DWORD PTR _toRun$[ebp], 0
jne	SHORT $LN14@runTestReq
mov	esi, esp
push	OFFSET ??_C@_0CH@GBFFJDEP@?$CK?5Could?5not?5find?5any?5matching?5su@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
or	eax, -1
jmp	$LN22@runTestReq
mov	BYTE PTR _ON_LINE, 0
cmp	DWORD PTR _doList$[ebp], 1
jne	SHORT $LN13@runTestReq
mov	eax, DWORD PTR _toRun$[ebp]
push	eax
call	_showTests
add	esp, 4
jmp	SHORT $LN12@runTestReq
mov	eax, DWORD PTR _toRun$[ebp]
push	eax
call	_runTests
add	esp, 4
mov	BYTE PTR _ON_LINE, 0
mov	eax, DWORD PTR _errorCount$[ebp]
add	eax, DWORD PTR _ERROR_COUNT
mov	DWORD PTR _errorCount$[ebp], eax
mov	DWORD PTR _subtreeOptionSeen$[ebp], 1
jmp	SHORT $LN11@runTestReq
push	OFFSET ??_C@_02EMMNKJLI@?9a?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
je	SHORT $LN9@runTestReq
push	OFFSET ??_C@_04LJDGFNO@?9all?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN10@runTestReq
mov	DWORD PTR _subtreeOptionSeen$[ebp], 0
jmp	SHORT $LN11@runTestReq
push	OFFSET ??_C@_02PJGDNHPF@?9l?$AA@
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _argv$[ebp]
mov	edx, DWORD PTR [ecx+eax*4]
push	edx
call	_strcmp
add	esp, 8
test	eax, eax
jne	SHORT $LN11@runTestReq
mov	DWORD PTR _doList$[ebp], 1
jmp	$LN19@runTestReq
cmp	DWORD PTR _subtreeOptionSeen$[ebp], 0
jne	SHORT $LN6@runTestReq
mov	BYTE PTR _ON_LINE, 0
cmp	DWORD PTR _doList$[ebp], 1
jne	SHORT $LN5@runTestReq
mov	eax, DWORD PTR _toRun$[ebp]
push	eax
call	_showTests
add	esp, 4
jmp	SHORT $LN4@runTestReq
mov	eax, DWORD PTR _toRun$[ebp]
push	eax
call	_runTests
add	esp, 4
mov	BYTE PTR _ON_LINE, 0
mov	eax, DWORD PTR _errorCount$[ebp]
add	eax, DWORD PTR _ERROR_COUNT
mov	DWORD PTR _errorCount$[ebp], eax
jmp	SHORT $LN3@runTestReq
cmp	DWORD PTR _doList$[ebp], 0
jne	SHORT $LN3@runTestReq
cmp	DWORD PTR _errorCount$[ebp], 0
jle	SHORT $LN3@runTestReq
mov	esi, esp
mov	eax, DWORD PTR _errorCount$[ebp]
push	eax
push	OFFSET ??_C@_0BD@NOIHIDFB@?5Total?5errors?3?5?$CFd?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _REPEAT_TESTS_INIT, 1
call	_ctest_xml_fini
test	eax, eax
je	SHORT $LN1@runTestReq
mov	eax, DWORD PTR _errorCount$[ebp]
add	eax, 1
mov	DWORD PTR _errorCount$[ebp], eax
mov	eax, DWORD PTR _errorCount$[ebp]
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
_help	PROC						
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
mov	esi, esp
mov	eax, DWORD PTR _argv0$[ebp]
push	eax
push	OFFSET ??_C@_0KH@EMDCIAHK@Usage?3?5?$CFs?5?$FL?5?9l?5?$FN?5?$FL?5?9v?5?$FN?5?$FL?5?9verbo@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CF@KMCEMKNN@?5?5?5?5?9l?5?5To?5get?5a?5list?5of?5test?5na@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CC@OEFODDPA@?5?5?5?5?9e?5?5to?5do?5exhaustive?5testing@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CD@CANHEGEO@?5?5?5?5?9verbose?5To?5turn?5ON?5verbosit@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0DA@DEOMECGD@?5?5?5?5?9v?5?5To?5turn?5ON?5verbosity?$CIsam@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0DJ@CCNCBHBI@?5?5?5?5?9x?5file?4xml?5?5?5Write?5junit?5fo@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BP@DINFJLOB@?5?5?5?5?9h?5?5To?5print?5this?5message?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CO@HPAOEJKO@?5?5?5?5?9K?5?5to?5turn?5OFF?5suppressing?5@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CN@EJKNLGJL@?5?5?5?5?9n?5?5To?5turn?5OFF?5printing?5err@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0HM@DMOHKHJD@?5?5?5?5?9w?5?5Don?8t?5fail?5on?5data?9loadi@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0EL@ONIINNNO@?5?5?5?5?9t_info?5?$HM?5?9t_error?5?$HM?5?9t_warn@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0BP@GKFAIMJC@?5?5?5?5?9no_err_msg?5?$CIsame?5as?5?9n?$CJ?5?6?$AA@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0EJ@GLOGNBEH@?5?5?5?5?9m?5n?$FL?9q?$FN?5Min?9Max?5memory?5size@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0EG@GFMGGOJM@?5?5?5?5?5?5?5?5The?5default?5is?5the?5maxim@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CP@LLGCKPNI@?5?5?5?5?9r?5?5Repeat?5tests?5after?5calli@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0CD@CMKAPPKN@?5?5?5?5?$FL?1subtest?$FN?5?5To?5run?5a?5subtest@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
push	OFFSET ??_C@_0EB@LLAJLCBI@?5?5?5?5eg?3?5to?5run?5just?5the?5utility?5@
call	DWORD PTR __imp__printf
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
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
_getTestOption PROC					
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
mov	eax, DWORD PTR _testOption$[ebp]
mov	DWORD PTR tv64[ebp], eax
mov	ecx, DWORD PTR tv64[ebp]
sub	ecx, 1
mov	DWORD PTR tv64[ebp], ecx
cmp	DWORD PTR tv64[ebp], 5
ja	SHORT $LN1@getTestOpt
mov	edx, DWORD PTR tv64[ebp]
jmp	DWORD PTR $LN12@getTestOpt[edx*4]
mov	eax, DWORD PTR _VERBOSITY
jmp	SHORT $LN10@getTestOpt
mov	eax, DWORD PTR _WARN_ON_MISSING_DATA
jmp	SHORT $LN10@getTestOpt
mov	eax, DWORD PTR _QUICK
jmp	SHORT $LN10@getTestOpt
mov	eax, DWORD PTR _REPEAT_TESTS
jmp	SHORT $LN10@getTestOpt
mov	eax, DWORD PTR _ERR_MSG
jmp	SHORT $LN10@getTestOpt
mov	eax, DWORD PTR _ICU_TRACE
jmp	SHORT $LN10@getTestOpt
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	$LN4@getTestOpt
DD	$LN7@getTestOpt
DD	$LN3@getTestOpt
DD	$LN5@getTestOpt
DD	$LN6@getTestOpt
DD	$LN2@getTestOpt
ENDP
_setTestOption PROC					
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
cmp	DWORD PTR _value$[ebp], -99		
jne	SHORT $LN9@setTestOpt
mov	eax, DWORD PTR _testOption$[ebp]
push	eax
call	_getTestOption
add	esp, 4
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _value$[ebp]
sub	eax, 1
mov	DWORD PTR _value$[ebp], eax
mov	eax, DWORD PTR _testOption$[ebp]
mov	DWORD PTR tv68[ebp], eax
mov	ecx, DWORD PTR tv68[ebp]
sub	ecx, 1
mov	DWORD PTR tv68[ebp], ecx
cmp	DWORD PTR tv68[ebp], 5
ja	SHORT $LN10@setTestOpt
mov	edx, DWORD PTR tv68[ebp]
jmp	DWORD PTR $LN12@setTestOpt[edx*4]
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _VERBOSITY, eax
jmp	SHORT $LN10@setTestOpt
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _WARN_ON_MISSING_DATA, eax
jmp	SHORT $LN10@setTestOpt
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _QUICK, eax
jmp	SHORT $LN10@setTestOpt
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _REPEAT_TESTS, eax
jmp	SHORT $LN10@setTestOpt
mov	eax, DWORD PTR _value$[ebp]
mov	DWORD PTR _ICU_TRACE, eax
pop	edi
pop	esi
pop	ebx
add	esp, 196				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	2
DD	$LN3@setTestOpt
DD	$LN6@setTestOpt
DD	$LN10@setTestOpt
DD	$LN4@setTestOpt
DD	$LN5@setTestOpt
DD	$LN2@setTestOpt
ENDP
_ctest_xml_setFileName PROC				
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
mov	eax, DWORD PTR _name$[ebp]
mov	DWORD PTR _XML_FILE_NAME, eax
xor	eax, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_ctest_xml_init PROC					
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
cmp	DWORD PTR _XML_FILE_NAME, 0
jne	SHORT $LN7@ctest_xml_
xor	eax, eax
jmp	$LN8@ctest_xml_
mov	esi, esp
push	OFFSET ??_C@_01NOFIACDB@w?$AA@
mov	eax, DWORD PTR _XML_FILE_NAME
push	eax
call	DWORD PTR __imp__fopen
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _XML_FILE, eax
cmp	DWORD PTR _XML_FILE, 0
jne	SHORT $LN5@ctest_xml_
mov	esi, esp
push	OFFSET ??_C@_05FFKPLNPJ@fopen?$AA@
call	DWORD PTR __imp__perror
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _XML_FILE_NAME
push	eax
push	OFFSET ??_C@_0CK@EHNGEBCI@?5Error?3?5couldn?8t?5open?5XML?5output@
mov	edi, esp
call	DWORD PTR __imp____iob_func
cmp	edi, esp
call	__RTC_CheckEsp
add	eax, 64					
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, 1
jmp	$LN8@ctest_xml_
mov	eax, DWORD PTR _rootName$[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN4@ctest_xml_
mov	eax, DWORD PTR _rootName$[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isalnum
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN4@ctest_xml_
mov	eax, DWORD PTR _rootName$[ebp]
add	eax, 1
mov	DWORD PTR _rootName$[ebp], eax
jmp	SHORT $LN5@ctest_xml_
mov	eax, DWORD PTR _rootName$[ebp]
push	eax
push	OFFSET _XML_PREFIX
call	_strcpy
add	esp, 8
push	OFFSET _XML_PREFIX
call	_strlen
add	esp, 4
add	eax, OFFSET _XML_PREFIX
mov	DWORD PTR _p$10055[ebp], eax
mov	eax, DWORD PTR _p$10055[ebp]
sub	eax, 1
mov	DWORD PTR _p$10055[ebp], eax
jmp	SHORT $LN3@ctest_xml_
mov	eax, DWORD PTR _p$10055[ebp]
sub	eax, 1
mov	DWORD PTR _p$10055[ebp], eax
mov	eax, DWORD PTR _p$10055[ebp]
movsx	ecx, BYTE PTR [eax]
test	ecx, ecx
je	SHORT $LN1@ctest_xml_
cmp	DWORD PTR _p$10055[ebp], OFFSET _XML_PREFIX
jbe	SHORT $LN1@ctest_xml_
mov	eax, DWORD PTR _p$10055[ebp]
movsx	ecx, BYTE PTR [eax]
mov	esi, esp
push	ecx
call	DWORD PTR __imp__isalnum
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
test	eax, eax
jne	SHORT $LN1@ctest_xml_
mov	eax, DWORD PTR _p$10055[ebp]
mov	BYTE PTR [eax], 0
jmp	SHORT $LN2@ctest_xml_
mov	esi, esp
push	OFFSET _XML_PREFIX
push	OFFSET ??_C@_0BH@FFIPOJKE@?$DMtestsuite?5name?$DN?$CC?$CFs?$CC?$DO?6?$AA@
mov	eax, DWORD PTR _XML_FILE
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
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
_ctest_xml_fini PROC					
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
cmp	DWORD PTR _XML_FILE, 0
jne	SHORT $LN1@ctest_xml_@2
xor	eax, eax
jmp	SHORT $LN2@ctest_xml_@2
mov	esi, esp
push	OFFSET ??_C@_0O@OKFDLHJB@?$DM?1testsuite?$DO?6?$AA@
mov	eax, DWORD PTR _XML_FILE
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _XML_FILE
push	eax
call	DWORD PTR __imp__fclose
add	esp, 4
cmp	esi, esp
call	__RTC_CheckEsp
mov	esi, esp
mov	eax, DWORD PTR _XML_FILE_NAME
push	eax
push	OFFSET ??_C@_0CB@PADDDKAP@?5?$CI?5test?5results?5written?5to?5?$CFs?5?$CJ?6@
call	DWORD PTR __imp__printf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _XML_FILE, 0
xor	eax, eax
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
_ctest_xml_testcase PROC				
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
cmp	DWORD PTR _XML_FILE, 0
jne	SHORT $LN3@ctest_xml_@3
xor	eax, eax
jmp	SHORT $LN4@ctest_xml_@3
mov	esi, esp
mov	eax, DWORD PTR _timeSeconds$[ebp]
push	eax
mov	ecx, DWORD PTR _name$[ebp]
push	ecx
push	OFFSET _XML_PREFIX
mov	edx, DWORD PTR _classname$[ebp]
push	edx
push	OFFSET _XML_PREFIX
push	OFFSET ??_C@_0DE@BLOAECLK@?7?$DMtestcase?5classname?$DN?$CC?$CFs?3?$CFs?$CC?5nam@
mov	eax, DWORD PTR _XML_FILE
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 28					
cmp	esi, esp
call	__RTC_CheckEsp
cmp	DWORD PTR _failMsg$[ebp], 0
je	SHORT $LN2@ctest_xml_@3
mov	esi, esp
mov	eax, DWORD PTR _failMsg$[ebp]
push	eax
push	OFFSET ??_C@_0DF@HBNPDNJ@?$DO?6?7?7?$DMfailure?5type?$DN?$CCerr?$CC?5message?$DN@
mov	ecx, DWORD PTR _XML_FILE
push	ecx
call	DWORD PTR __imp__fprintf
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $LN1@ctest_xml_@3
mov	esi, esp
push	OFFSET ??_C@_03PCPALPJL@?1?$DO?6?$AA@
mov	eax, DWORD PTR _XML_FILE
push	eax
call	DWORD PTR __imp__fprintf
add	esp, 8
cmp	esi, esp
call	__RTC_CheckEsp
xor	eax, eax
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
