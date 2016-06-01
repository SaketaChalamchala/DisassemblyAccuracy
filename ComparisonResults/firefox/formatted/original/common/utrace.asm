_utrace_entry_56 PROC					
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
cmp	DWORD PTR _pTraceEntryFunc, 0
je	SHORT $LN2@utrace_ent
mov	esi, esp
mov	eax, DWORD PTR _fnNumber$[ebp]
push	eax
mov	ecx, DWORD PTR _gTraceContext
push	ecx
call	DWORD PTR _pTraceEntryFunc
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
_utrace_exit_56 PROC					
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
cmp	DWORD PTR _pTraceExitFunc, 0
je	$LN10@utrace_exi
mov	eax, DWORD PTR _returnType$[ebp]
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 18			
ja	SHORT $LN1@utrace_exi
mov	ecx, DWORD PTR tv65[ebp]
movzx	edx, BYTE PTR $LN13@utrace_exi[ecx]
jmp	DWORD PTR $LN14@utrace_exi[edx*4]
mov	DWORD PTR _fmt$7504[ebp], OFFSET _gExitFmt
jmp	SHORT $LN7@utrace_exi
mov	DWORD PTR _fmt$7504[ebp], OFFSET _gExitFmtValue
jmp	SHORT $LN7@utrace_exi
mov	DWORD PTR _fmt$7504[ebp], OFFSET _gExitFmtStatus
jmp	SHORT $LN7@utrace_exi
mov	DWORD PTR _fmt$7504[ebp], OFFSET _gExitFmtValueStatus
jmp	SHORT $LN7@utrace_exi
mov	DWORD PTR _fmt$7504[ebp], OFFSET _gExitFmtPtrStatus
jmp	SHORT $LN7@utrace_exi
xor	eax, eax
jne	SHORT $LN12@utrace_exi
mov	ecx, DWORD PTR ?__LINE__Var@?1??utrace_exit_56@@9@9
add	ecx, 22					
mov	esi, esp
push	ecx
push	OFFSET ??_C@_1FG@ONAEBEAN@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_13COJANIEC@?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _fmt$7504[ebp], OFFSET _gExitFmt
lea	eax, DWORD PTR _returnType$[ebp+4]
mov	DWORD PTR _args$7503[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _args$7503[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$7504[ebp]
push	ecx
mov	edx, DWORD PTR _fnNumber$[ebp]
push	edx
mov	eax, DWORD PTR _gTraceContext
push	eax
call	DWORD PTR _pTraceExitFunc
add	esp, 16					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _args$7503[ebp], 0
pop	edi
pop	esi
pop	ebx
add	esp, 220				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	$LN6@utrace_exi
DD	$LN5@utrace_exi
DD	$LN4@utrace_exi
DD	$LN3@utrace_exi
DD	$LN2@utrace_exi
DD	$LN1@utrace_exi
DB	0
DB	1
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	5
DB	2
DB	3
DB	4
ENDP
_utrace_data_56 PROC					
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
cmp	DWORD PTR _pTraceDataFunc, 0
je	SHORT $LN2@utrace_dat
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _args$7533[ebp], eax
mov	esi, esp
mov	eax, DWORD PTR _args$7533[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
mov	edx, DWORD PTR _level$[ebp]
push	edx
mov	eax, DWORD PTR _fnNumber$[ebp]
push	eax
mov	ecx, DWORD PTR _gTraceContext
push	ecx
call	DWORD PTR _pTraceDataFunc
add	esp, 20					
cmp	esi, esp
call	__RTC_CheckEsp
mov	DWORD PTR _args$7533[ebp], 0
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
_utrace_vformat_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 392				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-392]
mov	ecx, 98					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _outIx$[ebp], 0
mov	DWORD PTR _fmtIx$[ebp], 0
mov	DWORD PTR _longArg$[ebp], 0
mov	DWORD PTR _longArg$[ebp+4], 0
mov	eax, DWORD PTR _fmt$[ebp]
add	eax, DWORD PTR _fmtIx$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _fmtC$[ebp], cl
mov	edx, DWORD PTR _fmtIx$[ebp]
add	edx, 1
mov	DWORD PTR _fmtIx$[ebp], edx
movsx	eax, BYTE PTR _fmtC$[ebp]
cmp	eax, 37					
je	SHORT $LN34@utrace_vfo
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _fmtC$[ebp]
push	ecx
call	_outputChar
add	esp, 20					
movsx	eax, BYTE PTR _fmtC$[ebp]
test	eax, eax
jne	SHORT $LN33@utrace_vfo
jmp	$LN35@utrace_vfo
jmp	SHORT $LN36@utrace_vfo
mov	eax, DWORD PTR _fmt$[ebp]
add	eax, DWORD PTR _fmtIx$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _fmtC$[ebp], cl
mov	edx, DWORD PTR _fmtIx$[ebp]
add	edx, 1
mov	DWORD PTR _fmtIx$[ebp], edx
movsx	eax, BYTE PTR _fmtC$[ebp]
mov	DWORD PTR tv78[ebp], eax
cmp	DWORD PTR tv78[ebp], 118		
ja	$LN1@utrace_vfo
mov	ecx, DWORD PTR tv78[ebp]
movzx	edx, BYTE PTR $LN40@utrace_vfo[ecx]
jmp	DWORD PTR $LN45@utrace_vfo[edx*4]
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	dl, BYTE PTR [ecx-4]
mov	BYTE PTR _c$[ebp], dl
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _c$[ebp]
push	ecx
call	_outputChar
add	esp, 20					
jmp	$LN31@utrace_vfo
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _ptrArg$[ebp], edx
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _ptrArg$[ebp]
push	ecx
call	_outputString
add	esp, 20					
jmp	$LN31@utrace_vfo
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _ptrArg$[ebp], edx
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _intArg$[ebp], edx
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _intArg$[ebp]
push	ecx
mov	edx, DWORD PTR _ptrArg$[ebp]
push	edx
call	_outputUString
add	esp, 24					
jmp	$LN31@utrace_vfo
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _intArg$[ebp], edx
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
push	2
mov	eax, DWORD PTR _intArg$[ebp]
cdq
push	edx
push	eax
call	_outputHexBytes
add	esp, 24					
jmp	$LN31@utrace_vfo
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _intArg$[ebp], edx
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
push	4
mov	eax, DWORD PTR _intArg$[ebp]
cdq
push	edx
push	eax
call	_outputHexBytes
add	esp, 24					
jmp	$LN31@utrace_vfo
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _intArg$[ebp], edx
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
push	8
mov	eax, DWORD PTR _intArg$[ebp]
cdq
push	edx
push	eax
call	_outputHexBytes
add	esp, 24					
jmp	$LN31@utrace_vfo
mov	eax, DWORD PTR _args$[ebp]
add	eax, 8
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-8]
mov	DWORD PTR _longArg$[ebp], edx
mov	eax, DWORD PTR [ecx-4]
mov	DWORD PTR _longArg$[ebp+4], eax
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
push	16					
mov	eax, DWORD PTR _longArg$[ebp+4]
push	eax
mov	ecx, DWORD PTR _longArg$[ebp]
push	ecx
call	_outputHexBytes
add	esp, 24					
jmp	$LN31@utrace_vfo
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _ptrArg$[ebp], edx
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
mov	eax, DWORD PTR _ptrArg$[ebp]
push	eax
call	_outputPtrBytes
add	esp, 16					
jmp	$LN31@utrace_vfo
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	37					
call	_outputChar
add	esp, 20					
mov	eax, DWORD PTR _fmtIx$[ebp]
sub	eax, 1
mov	DWORD PTR _fmtIx$[ebp], eax
jmp	$LN31@utrace_vfo
mov	DWORD PTR _charsToOutput$7753[ebp], 0
mov	eax, DWORD PTR _fmt$[ebp]
add	eax, DWORD PTR _fmtIx$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _vectorType$7746[ebp], cl
movsx	eax, BYTE PTR _vectorType$7746[ebp]
test	eax, eax
je	SHORT $LN20@utrace_vfo
mov	eax, DWORD PTR _fmtIx$[ebp]
add	eax, 1
mov	DWORD PTR _fmtIx$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _i8Ptr$7748[ebp], edx
mov	eax, DWORD PTR _i8Ptr$7748[ebp]
mov	DWORD PTR _i16Ptr$7749[ebp], eax
mov	eax, DWORD PTR _i8Ptr$7748[ebp]
mov	DWORD PTR _i32Ptr$7750[ebp], eax
mov	eax, DWORD PTR _i8Ptr$7748[ebp]
mov	DWORD PTR _i64Ptr$7751[ebp], eax
mov	eax, DWORD PTR _i8Ptr$7748[ebp]
mov	DWORD PTR _ptrPtr$7752[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
add	eax, 4
mov	DWORD PTR _args$[ebp], eax
mov	ecx, DWORD PTR _args$[ebp]
mov	edx, DWORD PTR [ecx-4]
mov	DWORD PTR _vectorLen$7747[ebp], edx
cmp	DWORD PTR _ptrPtr$7752[ebp], 0
jne	SHORT $LN19@utrace_vfo
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	OFFSET ??_C@_07FGIDHMDB@?$CKNULL?$CK?5?$AA@
call	_outputString
add	esp, 20					
jmp	$LN18@utrace_vfo
mov	DWORD PTR _i$7754[ebp], 0
jmp	SHORT $LN17@utrace_vfo
mov	eax, DWORD PTR _i$7754[ebp]
add	eax, 1
mov	DWORD PTR _i$7754[ebp], eax
mov	eax, DWORD PTR _i$7754[ebp]
cmp	eax, DWORD PTR _vectorLen$7747[ebp]
jl	SHORT $LN14@utrace_vfo
cmp	DWORD PTR _vectorLen$7747[ebp], -1
jne	$LN18@utrace_vfo
movsx	eax, BYTE PTR _vectorType$7746[ebp]
mov	DWORD PTR tv196[ebp], eax
mov	ecx, DWORD PTR tv196[ebp]
sub	ecx, 83					
mov	DWORD PTR tv196[ebp], ecx
cmp	DWORD PTR tv196[ebp], 32		
ja	$LN12@utrace_vfo
mov	edx, DWORD PTR tv196[ebp]
movzx	eax, BYTE PTR $LN41@utrace_vfo[edx]
jmp	DWORD PTR $LN46@utrace_vfo[eax*4]
mov	DWORD PTR _charsToOutput$7753[ebp], 2
mov	eax, DWORD PTR _i8Ptr$7748[ebp]
movsx	eax, BYTE PTR [eax]
cdq
mov	DWORD PTR _longArg$[ebp], eax
mov	DWORD PTR _longArg$[ebp+4], edx
mov	ecx, DWORD PTR _i8Ptr$7748[ebp]
add	ecx, 1
mov	DWORD PTR _i8Ptr$7748[ebp], ecx
jmp	$LN12@utrace_vfo
mov	DWORD PTR _charsToOutput$7753[ebp], 4
mov	eax, DWORD PTR _i16Ptr$7749[ebp]
movsx	eax, WORD PTR [eax]
cdq
mov	DWORD PTR _longArg$[ebp], eax
mov	DWORD PTR _longArg$[ebp+4], edx
mov	ecx, DWORD PTR _i16Ptr$7749[ebp]
add	ecx, 2
mov	DWORD PTR _i16Ptr$7749[ebp], ecx
jmp	$LN12@utrace_vfo
mov	DWORD PTR _charsToOutput$7753[ebp], 8
mov	eax, DWORD PTR _i32Ptr$7750[ebp]
mov	eax, DWORD PTR [eax]
cdq
mov	DWORD PTR _longArg$[ebp], eax
mov	DWORD PTR _longArg$[ebp+4], edx
mov	ecx, DWORD PTR _i32Ptr$7750[ebp]
add	ecx, 4
mov	DWORD PTR _i32Ptr$7750[ebp], ecx
jmp	$LN12@utrace_vfo
mov	DWORD PTR _charsToOutput$7753[ebp], 16	
mov	eax, DWORD PTR _i64Ptr$7751[ebp]
mov	ecx, DWORD PTR [eax]
mov	DWORD PTR _longArg$[ebp], ecx
mov	edx, DWORD PTR [eax+4]
mov	DWORD PTR _longArg$[ebp+4], edx
mov	eax, DWORD PTR _i64Ptr$7751[ebp]
add	eax, 8
mov	DWORD PTR _i64Ptr$7751[ebp], eax
jmp	$LN12@utrace_vfo
mov	DWORD PTR _charsToOutput$7753[ebp], 0
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
mov	eax, DWORD PTR _ptrPtr$7752[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	_outputPtrBytes
add	esp, 16					
mov	eax, DWORD PTR _ptrPtr$7752[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
mov	eax, ecx
cdq
mov	DWORD PTR _longArg$[ebp], eax
mov	DWORD PTR _longArg$[ebp+4], edx
mov	eax, DWORD PTR _ptrPtr$7752[ebp]
add	eax, 4
mov	DWORD PTR _ptrPtr$7752[ebp], eax
jmp	$LN12@utrace_vfo
mov	DWORD PTR _charsToOutput$7753[ebp], 0
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _i8Ptr$7748[ebp]
movzx	edx, BYTE PTR [ecx]
push	edx
call	_outputChar
add	esp, 20					
mov	eax, DWORD PTR _i8Ptr$7748[ebp]
movsx	eax, BYTE PTR [eax]
cdq
mov	DWORD PTR _longArg$[ebp], eax
mov	DWORD PTR _longArg$[ebp+4], edx
mov	eax, DWORD PTR _i8Ptr$7748[ebp]
add	eax, 1
mov	DWORD PTR _i8Ptr$7748[ebp], eax
jmp	$LN12@utrace_vfo
mov	DWORD PTR _charsToOutput$7753[ebp], 0
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
mov	ecx, DWORD PTR _ptrPtr$7752[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_outputString
add	esp, 20					
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	10					
call	_outputChar
add	esp, 20					
mov	eax, DWORD PTR _ptrPtr$7752[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
mov	eax, ecx
cdq
mov	DWORD PTR _longArg$[ebp], eax
mov	DWORD PTR _longArg$[ebp+4], edx
mov	eax, DWORD PTR _ptrPtr$7752[ebp]
add	eax, 4
mov	DWORD PTR _ptrPtr$7752[ebp], eax
jmp	SHORT $LN12@utrace_vfo
mov	DWORD PTR _charsToOutput$7753[ebp], 0
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	-1
mov	ecx, DWORD PTR _ptrPtr$7752[ebp]
mov	edx, DWORD PTR [ecx]
push	edx
call	_outputUString
add	esp, 24					
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	10					
call	_outputChar
add	esp, 20					
mov	eax, DWORD PTR _ptrPtr$7752[ebp]
xor	ecx, ecx
cmp	DWORD PTR [eax], 0
setne	cl
mov	eax, ecx
cdq
mov	DWORD PTR _longArg$[ebp], eax
mov	DWORD PTR _longArg$[ebp+4], edx
mov	eax, DWORD PTR _ptrPtr$7752[ebp]
add	eax, 4
mov	DWORD PTR _ptrPtr$7752[ebp], eax
cmp	DWORD PTR _charsToOutput$7753[ebp], 0
jle	SHORT $LN3@utrace_vfo
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
mov	eax, DWORD PTR _charsToOutput$7753[ebp]
push	eax
mov	ecx, DWORD PTR _longArg$[ebp+4]
push	ecx
mov	edx, DWORD PTR _longArg$[ebp]
push	edx
call	_outputHexBytes
add	esp, 24					
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	32					
call	_outputChar
add	esp, 20					
cmp	DWORD PTR _vectorLen$7747[ebp], -1
jne	SHORT $LN2@utrace_vfo
mov	eax, DWORD PTR _longArg$[ebp]
or	eax, DWORD PTR _longArg$[ebp+4]
jne	SHORT $LN2@utrace_vfo
jmp	SHORT $LN18@utrace_vfo
jmp	$LN16@utrace_vfo
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	91					
call	_outputChar
add	esp, 20					
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
lea	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
push	8
mov	eax, DWORD PTR _vectorLen$7747[ebp]
cdq
push	edx
push	eax
call	_outputHexBytes
add	esp, 24					
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	93					
call	_outputChar
add	esp, 20					
jmp	SHORT $LN31@utrace_vfo
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _fmtC$[ebp]
push	ecx
call	_outputChar
add	esp, 20					
jmp	$LN36@utrace_vfo
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
lea	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	0
call	_outputChar
add	esp, 20					
mov	eax, DWORD PTR _outIx$[ebp]
add	eax, 1
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@utrace_vfo
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 392				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	1
DD	$LN43@utrace_vfo
DD	-8					
DD	4
DD	$LN42@utrace_vfo
DB	111					
DB	117					
DB	116					
DB	73					
DB	120					
DB	0
npad	2
DD	$LN22@utrace_vfo
DD	$LN28@utrace_vfo
DD	$LN27@utrace_vfo
DD	$LN30@utrace_vfo
DD	$LN25@utrace_vfo
DD	$LN26@utrace_vfo
DD	$LN24@utrace_vfo
DD	$LN23@utrace_vfo
DD	$LN29@utrace_vfo
DD	$LN21@utrace_vfo
DD	$LN1@utrace_vfo
DB	0
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	1
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	10					
DB	2
DB	3
DB	4
DB	10					
DB	10					
DB	10					
DB	5
DB	10					
DB	10					
DB	10					
DB	6
DB	10					
DB	10					
DB	10					
DB	7
DB	10					
DB	10					
DB	8
DB	10					
DB	10					
DB	9
npad	1
DD	$LN4@utrace_vfo
DD	$LN11@utrace_vfo
DD	$LN6@utrace_vfo
DD	$LN9@utrace_vfo
DD	$LN10@utrace_vfo
DD	$LN8@utrace_vfo
DD	$LN7@utrace_vfo
DD	$LN5@utrace_vfo
DD	$LN12@utrace_vfo
DB	0
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	8
DB	1
DB	2
DB	3
DB	8
DB	8
DB	8
DB	4
DB	8
DB	8
DB	8
DB	5
DB	8
DB	8
DB	8
DB	6
DB	8
DB	8
DB	7
ENDP
_outputChar PROC					
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
mov	eax, DWORD PTR _outIx$[ebp]
cmp	DWORD PTR [eax], 0
je	SHORT $LN8@outputChar
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 10					
je	SHORT $LN7@outputChar
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
je	SHORT $LN7@outputChar
mov	eax, DWORD PTR _outIx$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _capacity$[ebp]
jge	SHORT $LN7@outputChar
mov	eax, DWORD PTR _outIx$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _outBuf$[ebp]
movsx	eax, BYTE PTR [edx+ecx-1]
cmp	eax, 10					
je	SHORT $LN8@outputChar
movsx	eax, BYTE PTR _c$[ebp]
cmp	eax, 10					
jne	SHORT $LN9@outputChar
mov	eax, DWORD PTR _outIx$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _capacity$[ebp]
jl	SHORT $LN9@outputChar
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN6@outputChar
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _indent$[ebp]
jge	SHORT $LN9@outputChar
mov	eax, DWORD PTR _outIx$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _capacity$[ebp]
jge	SHORT $LN3@outputChar
mov	eax, DWORD PTR _outIx$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _outBuf$[ebp]
mov	BYTE PTR [edx+ecx], 32			
mov	eax, DWORD PTR _outIx$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _outIx$[ebp]
mov	DWORD PTR [edx], ecx
jmp	SHORT $LN5@outputChar
mov	eax, DWORD PTR _outIx$[ebp]
mov	ecx, DWORD PTR [eax]
cmp	ecx, DWORD PTR _capacity$[ebp]
jge	SHORT $LN2@outputChar
mov	eax, DWORD PTR _outIx$[ebp]
mov	ecx, DWORD PTR [eax]
mov	edx, DWORD PTR _outBuf$[ebp]
mov	al, BYTE PTR _c$[ebp]
mov	BYTE PTR [edx+ecx], al
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
je	SHORT $LN10@outputChar
mov	eax, DWORD PTR _outIx$[ebp]
mov	ecx, DWORD PTR [eax]
add	ecx, 1
mov	edx, DWORD PTR _outIx$[ebp]
mov	DWORD PTR [edx], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_outputHexBytes PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _charsToOutput$[ebp]
lea	ecx, DWORD PTR [eax*4-4]
mov	DWORD PTR _shiftCount$[ebp], ecx
jmp	SHORT $LN3@outputHexB
mov	eax, DWORD PTR _shiftCount$[ebp]
sub	eax, 4
mov	DWORD PTR _shiftCount$[ebp], eax
cmp	DWORD PTR _shiftCount$[ebp], 0
jl	SHORT $LN4@outputHexB
mov	eax, DWORD PTR _val$[ebp]
mov	edx, DWORD PTR _val$[ebp+4]
mov	ecx, DWORD PTR _shiftCount$[ebp]
call	__allshr
and	eax, 15					
and	edx, 0
mov	al, BYTE PTR ?gHexChars@?1??outputHexBytes@@9@9[eax]
mov	BYTE PTR _c$7578[ebp], al
push	0
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
movzx	eax, BYTE PTR _c$7578[ebp]
push	eax
call	_outputChar
add	esp, 20					
jmp	SHORT $LN2@outputHexB
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_outputPtrBytes PROC					
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
mov	DWORD PTR _incVal$[ebp], 1
lea	eax, DWORD PTR _val$[ebp]
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _incVal$[ebp], -1
mov	eax, DWORD PTR _p$[ebp]
add	eax, 3
mov	DWORD PTR _p$[ebp], eax
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN3@outputPtrB
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
cmp	DWORD PTR _i$[ebp], 4
jae	SHORT $LN4@outputPtrB
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
push	2
mov	eax, DWORD PTR _p$[ebp]
movsx	eax, BYTE PTR [eax]
cdq
push	edx
push	eax
call	_outputHexBytes
add	esp, 24					
mov	eax, DWORD PTR _p$[ebp]
add	eax, DWORD PTR _incVal$[ebp]
mov	DWORD PTR _p$[ebp], eax
jmp	SHORT $LN2@outputPtrB
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
_outputString PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN3@outputStri
mov	DWORD PTR _s$[ebp], OFFSET ??_C@_06LNGDCPN@?$CKNULL?$CK?$AA@
mov	eax, DWORD PTR _s$[ebp]
add	eax, DWORD PTR _i$[ebp]
mov	cl, BYTE PTR [eax]
mov	BYTE PTR _c$[ebp], cl
mov	edx, DWORD PTR _i$[ebp]
add	edx, 1
mov	DWORD PTR _i$[ebp], edx
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
movzx	ecx, BYTE PTR _c$[ebp]
push	ecx
call	_outputChar
add	esp, 20					
movsx	eax, BYTE PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN3@outputStri
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_outputUString PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
mov	DWORD PTR _i$[ebp], 0
cmp	DWORD PTR _s$[ebp], 0
jne	SHORT $LN6@outputUStr
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	0
call	_outputString
add	esp, 20					
jmp	SHORT $LN7@outputUStr
mov	DWORD PTR _i$[ebp], 0
jmp	SHORT $LN5@outputUStr
mov	eax, DWORD PTR _i$[ebp]
add	eax, 1
mov	DWORD PTR _i$[ebp], eax
mov	eax, DWORD PTR _i$[ebp]
cmp	eax, DWORD PTR _len$[ebp]
jl	SHORT $LN2@outputUStr
cmp	DWORD PTR _len$[ebp], -1
jne	SHORT $LN7@outputUStr
mov	eax, DWORD PTR _i$[ebp]
mov	ecx, DWORD PTR _s$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c$[ebp], dx
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _outIx$[ebp]
push	ecx
mov	edx, DWORD PTR _outBuf$[ebp]
push	edx
push	4
movzx	eax, WORD PTR _c$[ebp]
cdq
push	edx
push	eax
call	_outputHexBytes
add	esp, 24					
mov	eax, DWORD PTR _indent$[ebp]
push	eax
mov	ecx, DWORD PTR _capacity$[ebp]
push	ecx
mov	edx, DWORD PTR _outIx$[ebp]
push	edx
mov	eax, DWORD PTR _outBuf$[ebp]
push	eax
push	32					
call	_outputChar
add	esp, 20					
cmp	DWORD PTR _len$[ebp], -1
jne	SHORT $LN1@outputUStr
movzx	eax, WORD PTR _c$[ebp]
test	eax, eax
jne	SHORT $LN1@outputUStr
jmp	SHORT $LN7@outputUStr
jmp	SHORT $LN4@outputUStr
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrace_format_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 216				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-216]
mov	ecx, 54					
mov	eax, -858993460				
rep stosd
lea	eax, DWORD PTR _fmt$[ebp+4]
mov	DWORD PTR _args$[ebp], eax
mov	eax, DWORD PTR _args$[ebp]
push	eax
mov	ecx, DWORD PTR _fmt$[ebp]
push	ecx
mov	edx, DWORD PTR _indent$[ebp]
push	edx
mov	eax, DWORD PTR _capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _outBuf$[ebp]
push	ecx
call	_utrace_vformat_56
add	esp, 20					
mov	DWORD PTR _retVal$[ebp], eax
mov	DWORD PTR _args$[ebp], 0
mov	eax, DWORD PTR _retVal$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 216				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrace_setFunctions_56 PROC				
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
mov	eax, DWORD PTR _e$[ebp]
mov	DWORD PTR _pTraceEntryFunc, eax
mov	eax, DWORD PTR _x$[ebp]
mov	DWORD PTR _pTraceExitFunc, eax
mov	eax, DWORD PTR _d$[ebp]
mov	DWORD PTR _pTraceDataFunc, eax
mov	eax, DWORD PTR _context$[ebp]
mov	DWORD PTR _gTraceContext, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrace_getFunctions_56 PROC				
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
mov	eax, DWORD PTR _e$[ebp]
mov	ecx, DWORD PTR _pTraceEntryFunc
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _x$[ebp]
mov	ecx, DWORD PTR _pTraceExitFunc
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _d$[ebp]
mov	ecx, DWORD PTR _pTraceDataFunc
mov	DWORD PTR [eax], ecx
mov	eax, DWORD PTR _context$[ebp]
mov	ecx, DWORD PTR _gTraceContext
mov	DWORD PTR [eax], ecx
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrace_setLevel_56 PROC				
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
cmp	DWORD PTR _level$[ebp], -1
jge	SHORT $LN2@utrace_set
mov	DWORD PTR _level$[ebp], -1
cmp	DWORD PTR _level$[ebp], 9
jle	SHORT $LN1@utrace_set
mov	DWORD PTR _level$[ebp], 9
mov	eax, DWORD PTR _level$[ebp]
mov	DWORD PTR _utrace_level_56, eax
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrace_getLevel_56 PROC				
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
mov	eax, DWORD PTR _utrace_level_56
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrace_cleanup_56 PROC					
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
mov	DWORD PTR _pTraceEntryFunc, 0
mov	DWORD PTR _pTraceExitFunc, 0
mov	DWORD PTR _pTraceDataFunc, 0
mov	DWORD PTR _utrace_level_56, -1
mov	DWORD PTR _gTraceContext, 0
mov	al, 1
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_utrace_functionName_56 PROC				
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
cmp	DWORD PTR _fnNumber$[ebp], 0
jl	SHORT $LN6@utrace_fun
cmp	DWORD PTR _fnNumber$[ebp], 2
jge	SHORT $LN6@utrace_fun
mov	eax, DWORD PTR _fnNumber$[ebp]
mov	eax, DWORD PTR _trFnName[eax*4]
jmp	SHORT $LN7@utrace_fun
jmp	SHORT $LN7@utrace_fun
cmp	DWORD PTR _fnNumber$[ebp], 4096		
jl	SHORT $LN4@utrace_fun
cmp	DWORD PTR _fnNumber$[ebp], 4104		
jge	SHORT $LN4@utrace_fun
mov	eax, DWORD PTR _fnNumber$[ebp]
mov	eax, DWORD PTR _trConvNames[eax*4-16384]
jmp	SHORT $LN7@utrace_fun
jmp	SHORT $LN7@utrace_fun
cmp	DWORD PTR _fnNumber$[ebp], 8192		
jl	SHORT $LN2@utrace_fun
cmp	DWORD PTR _fnNumber$[ebp], 8201		
jge	SHORT $LN2@utrace_fun
mov	eax, DWORD PTR _fnNumber$[ebp]
mov	eax, DWORD PTR _trCollNames[eax*4-32768]
jmp	SHORT $LN7@utrace_fun
jmp	SHORT $LN7@utrace_fun
mov	eax, OFFSET ??_C@_0BO@LBCCFANB@?$FLBOGUS?5Trace?5Function?5Number?$FN?$AA@
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
