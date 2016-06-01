??2@YAPAXI@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
mov	eax, DWORD PTR _q$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
??3@YAXPAX@Z PROC					
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
mov	DWORD PTR _q$[ebp], 0
mov	eax, DWORD PTR _q$[ebp]
mov	BYTE PTR [eax], 5
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uidna_toASCII_56 PROC					
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN4@uidna_toAS
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@uidna_toAS
xor	eax, eax
jmp	$LN6@uidna_toAS
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN2@uidna_toAS
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN2@uidna_toAS
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN2@uidna_toAS
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN3@uidna_toAS
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN3@uidna_toAS
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@uidna_toAS
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
call	_usprep_openByType_56
add	esp, 8
mov	DWORD PTR _nameprep$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uidna_toAS
or	eax, -1
jmp	SHORT $LN6@uidna_toAS
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _nameprep$[ebp]
push	edx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
call	?_internal_toASCII@@YAHPB_WHPA_WHHPAUUStringPrepProfile@@PAUUParseError@@PAW4UErrorCode@@@Z 
add	esp, 32					
mov	DWORD PTR _retLen$[ebp], eax
mov	eax, DWORD PTR _nameprep$[ebp]
push	eax
call	_usprep_close_56
add	esp, 4
mov	eax, DWORD PTR _retLen$[ebp]
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
?U_FAILURE@@YACW4UErrorCode@@@Z PROC			
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
cmp	DWORD PTR _code$[ebp], 0
setg	al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?_internal_toASCII@@YAHPB_WHPA_WHHPAUUStringPrepProfile@@PAUUParseError@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 784				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-784]
mov	ecx, 196				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
lea	eax, DWORD PTR _b1Stack$[ebp]
mov	DWORD PTR _b1$[ebp], eax
lea	eax, DWORD PTR _b2Stack$[ebp]
mov	DWORD PTR _b2$[ebp], eax
mov	DWORD PTR _b1Len$[ebp], 0
mov	DWORD PTR _b1Capacity$[ebp], 100	
mov	DWORD PTR _b2Capacity$[ebp], 100	
mov	DWORD PTR _reqLength$[ebp], 0
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1
neg	eax
sbb	eax, eax
neg	eax
mov	DWORD PTR _namePrepOptions$[ebp], eax
mov	DWORD PTR _caseFlags$[ebp], 0
mov	BYTE PTR _srcIsASCII$[ebp], 1
mov	BYTE PTR _srcIsLDH$[ebp], 1
mov	DWORD PTR _j$[ebp], 0
mov	eax, DWORD PTR _options$[ebp]
and	eax, 2
setne	cl
mov	BYTE PTR _useSTD3ASCIIRules$[ebp], cl
mov	DWORD PTR _failPos$[ebp], -1
cmp	DWORD PTR _srcLength$[ebp], -1
jne	SHORT $LN49@internal_t
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_u_strlen_56
add	esp, 4
mov	DWORD PTR _srcLength$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
cmp	eax, DWORD PTR _b1Capacity$[ebp]
jle	SHORT $LN48@internal_t
mov	eax, DWORD PTR _srcLength$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _b1$[ebp], eax
cmp	DWORD PTR _b1$[ebp], 0
jne	SHORT $LN47@internal_t
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$CLEANUP$10532
jmp	$CLEANUP$10532
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _b1Capacity$[ebp], eax
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN45@internal_t
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN43@internal_t
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 127				
jle	SHORT $LN42@internal_t
mov	BYTE PTR _srcIsASCII$[ebp], 0
mov	eax, DWORD PTR _b1Len$[ebp]
mov	ecx, DWORD PTR _b1$[ebp]
mov	edx, DWORD PTR _j$[ebp]
mov	esi, DWORD PTR _src$[ebp]
mov	dx, WORD PTR [esi+edx*2]
mov	WORD PTR [ecx+eax*2], dx
mov	eax, DWORD PTR _b1Len$[ebp]
add	eax, 1
mov	DWORD PTR _b1Len$[ebp], eax
jmp	SHORT $LN44@internal_t
movsx	eax, BYTE PTR _srcIsASCII$[ebp]
test	eax, eax
jne	$LN41@internal_t
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _namePrepOptions$[ebp]
push	edx
mov	eax, DWORD PTR _b1Capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _nameprep$[ebp]
push	ecx
call	_usprep_prepare_56
add	esp, 32					
mov	DWORD PTR _b1Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	$LN41@internal_t
mov	eax, DWORD PTR _b1$[ebp]
lea	ecx, DWORD PTR _b1Stack$[ebp]
cmp	eax, ecx
je	SHORT $LN39@internal_t
mov	eax, DWORD PTR _b1$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _b1Len$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _b1$[ebp], eax
cmp	DWORD PTR _b1$[ebp], 0
jne	SHORT $LN38@internal_t
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$CLEANUP$10532
jmp	$CLEANUP$10532
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _namePrepOptions$[ebp]
push	edx
mov	eax, DWORD PTR _b1Len$[ebp]
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _nameprep$[ebp]
push	ecx
call	_usprep_prepare_56
add	esp, 32					
mov	DWORD PTR _b1Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN36@internal_t
jmp	$CLEANUP$10532
jmp	$CLEANUP$10532
cmp	DWORD PTR _b1Len$[ebp], 0
jne	SHORT $LN34@internal_t
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66567			
jmp	$CLEANUP$10532
jmp	$CLEANUP$10532
mov	BYTE PTR _srcIsASCII$[ebp], 1
mov	DWORD PTR _j$[ebp], 0
jmp	SHORT $LN32@internal_t
mov	eax, DWORD PTR _j$[ebp]
add	eax, 1
mov	DWORD PTR _j$[ebp], eax
mov	eax, DWORD PTR _j$[ebp]
cmp	eax, DWORD PTR _b1Len$[ebp]
jge	SHORT $LN30@internal_t
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _b1$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 127				
jle	SHORT $LN29@internal_t
mov	BYTE PTR _srcIsASCII$[ebp], 0
jmp	SHORT $LN28@internal_t
mov	eax, DWORD PTR _j$[ebp]
mov	ecx, DWORD PTR _b1$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLDHChar@@YAC_W@Z			
add	esp, 4
movsx	eax, al
test	eax, eax
jne	SHORT $LN28@internal_t
mov	BYTE PTR _srcIsLDH$[ebp], 0
mov	eax, DWORD PTR _j$[ebp]
mov	DWORD PTR _failPos$[ebp], eax
jmp	SHORT $LN31@internal_t
movsx	eax, BYTE PTR _useSTD3ASCIIRules$[ebp]
cmp	eax, 1
jne	$LN26@internal_t
movsx	eax, BYTE PTR _srcIsLDH$[ebp]
test	eax, eax
je	SHORT $LN24@internal_t
mov	eax, DWORD PTR _b1$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 45					
je	SHORT $LN24@internal_t
mov	eax, DWORD PTR _b1Len$[ebp]
mov	ecx, DWORD PTR _b1$[ebp]
movzx	edx, WORD PTR [ecx+eax*2-2]
cmp	edx, 45					
jne	$LN26@internal_t
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66563			
movsx	eax, BYTE PTR _srcIsLDH$[ebp]
test	eax, eax
jne	SHORT $LN23@internal_t
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _b1Len$[ebp]
push	ecx
mov	edx, DWORD PTR _failPos$[ebp]
push	edx
mov	eax, DWORD PTR _b1$[ebp]
push	eax
call	_uprv_syntaxError_56
add	esp, 16					
jmp	SHORT $LN22@internal_t
mov	eax, DWORD PTR _b1$[ebp]
movzx	ecx, WORD PTR [eax]
cmp	ecx, 45					
jne	SHORT $LN21@internal_t
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _b1Len$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _b1$[ebp]
push	edx
call	_uprv_syntaxError_56
add	esp, 16					
jmp	SHORT $LN22@internal_t
cmp	DWORD PTR _b1Len$[ebp], 0
jle	SHORT $LN52@internal_t
mov	eax, DWORD PTR _b1Len$[ebp]
sub	eax, 1
mov	DWORD PTR tv192[ebp], eax
jmp	SHORT $LN53@internal_t
mov	ecx, DWORD PTR _b1Len$[ebp]
mov	DWORD PTR tv192[ebp], ecx
mov	edx, DWORD PTR _parseError$[ebp]
push	edx
mov	eax, DWORD PTR _b1Len$[ebp]
push	eax
mov	ecx, DWORD PTR tv192[ebp]
push	ecx
mov	edx, DWORD PTR _b1$[ebp]
push	edx
call	_uprv_syntaxError_56
add	esp, 16					
jmp	$CLEANUP$10532
jmp	$CLEANUP$10532
movsx	eax, BYTE PTR _srcIsASCII$[ebp]
test	eax, eax
je	SHORT $LN18@internal_t
mov	eax, DWORD PTR _b1Len$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jg	SHORT $LN17@internal_t
push	1
mov	eax, DWORD PTR _b1$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _b1Len$[ebp]
shl	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _b1$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _b1Len$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
jmp	SHORT $LN16@internal_t
mov	eax, DWORD PTR _b1Len$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
jmp	$CLEANUP$10532
jmp	$CLEANUP$10532
jmp	$LN14@internal_t
mov	eax, DWORD PTR _b1Len$[ebp]
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
call	?startsWithPrefix@@YACPB_WH@Z		
add	esp, 8
movsx	edx, al
test	edx, edx
jne	$LN13@internal_t
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _caseFlags$[ebp]
push	ecx
mov	edx, DWORD PTR _b2Capacity$[ebp]
push	edx
mov	eax, DWORD PTR _b2$[ebp]
push	eax
mov	ecx, DWORD PTR _b1Len$[ebp]
push	ecx
mov	edx, DWORD PTR _b1$[ebp]
push	edx
call	_u_strToPunycode_56
add	esp, 24					
mov	DWORD PTR _b2Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN12@internal_t
mov	eax, DWORD PTR _b2Len$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _b2$[ebp], eax
cmp	DWORD PTR _b2$[ebp], 0
jne	SHORT $LN11@internal_t
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$CLEANUP$10532
jmp	$CLEANUP$10532
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _caseFlags$[ebp]
push	ecx
mov	edx, DWORD PTR _b2Len$[ebp]
push	edx
mov	eax, DWORD PTR _b2$[ebp]
push	eax
mov	ecx, DWORD PTR _b1Len$[ebp]
push	ecx
mov	edx, DWORD PTR _b1$[ebp]
push	edx
call	_u_strToPunycode_56
add	esp, 24					
mov	DWORD PTR _b2Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN9@internal_t
jmp	$CLEANUP$10532
jmp	$CLEANUP$10532
mov	eax, DWORD PTR _b2Len$[ebp]
add	eax, 4
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _reqLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jle	SHORT $LN7@internal_t
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 15			
jmp	$CLEANUP$10532
jmp	$CLEANUP$10532
push	1
push	OFFSET _ACE_PREFIX
call	_uprv_checkValidMemory
add	esp, 8
push	8
push	OFFSET _ACE_PREFIX
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_memcpy
add	esp, 12					
push	1
mov	eax, DWORD PTR _b2$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _b2Len$[ebp]
shl	ecx, 1
push	ecx
mov	edx, DWORD PTR _b2$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
add	eax, 8
push	eax
call	_memcpy
add	esp, 12					
jmp	SHORT $LN14@internal_t
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66564			
mov	eax, DWORD PTR _parseError$[ebp]
push	eax
mov	ecx, DWORD PTR _b1Len$[ebp]
push	ecx
push	0
mov	edx, DWORD PTR _b1$[ebp]
push	edx
call	_uprv_syntaxError_56
add	esp, 16					
jmp	SHORT $CLEANUP$10532
jmp	SHORT $CLEANUP$10532
cmp	DWORD PTR _reqLength$[ebp], 63		
jle	SHORT $CLEANUP$10532
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66566			
mov	eax, DWORD PTR _b1$[ebp]
lea	ecx, DWORD PTR _b1Stack$[ebp]
cmp	eax, ecx
je	SHORT $LN2@internal_t
mov	eax, DWORD PTR _b1$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _b2$[ebp]
lea	ecx, DWORD PTR _b2Stack$[ebp]
cmp	eax, ecx
je	SHORT $LN1@internal_t
mov	eax, DWORD PTR _b2$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _caseFlags$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN57@internal_t
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 784				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	1
DD	2
DD	$LN56@internal_t
DD	-208					
DD	200					
DD	$LN54@internal_t
DD	-416					
DD	200					
DD	$LN55@internal_t
DB	98					
DB	50					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
DB	98					
DB	49					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
?startsWithPrefix@@YACPB_WH@Z PROC			
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
mov	BYTE PTR _startsWithPrefix$[ebp], 1
cmp	DWORD PTR _srcLength$[ebp], 4
jge	SHORT $LN5@startsWith
xor	al, al
jmp	SHORT $LN6@startsWith
mov	BYTE PTR _i$10436[ebp], 0
jmp	SHORT $LN4@startsWith
mov	al, BYTE PTR _i$10436[ebp]
add	al, 1
mov	BYTE PTR _i$10436[ebp], al
movsx	eax, BYTE PTR _i$10436[ebp]
cmp	eax, 4
jge	SHORT $LN2@startsWith
movsx	eax, BYTE PTR _i$10436[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?toASCIILower@@YA_W_W@Z			
add	esp, 4
movzx	eax, ax
movsx	ecx, BYTE PTR _i$10436[ebp]
movzx	edx, WORD PTR _ACE_PREFIX[ecx*2]
cmp	eax, edx
je	SHORT $LN1@startsWith
mov	BYTE PTR _startsWithPrefix$[ebp], 0
jmp	SHORT $LN3@startsWith
mov	al, BYTE PTR _startsWithPrefix$[ebp]
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
?toASCIILower@@YA_W_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@toASCIILow
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 90					
jg	SHORT $LN1@toASCIILow
movzx	eax, WORD PTR _ch$[ebp]
add	eax, 32					
jmp	SHORT $LN2@toASCIILow
mov	ax, WORD PTR _ch$[ebp]
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
?isLDHChar@@YAC_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 122				
jle	SHORT $LN5@isLDHChar
xor	al, al
jmp	SHORT $LN6@isLDHChar
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 45					
je	SHORT $LN3@isLDHChar
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 48					
jl	SHORT $LN2@isLDHChar
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 57					
jle	SHORT $LN3@isLDHChar
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 65					
jl	SHORT $LN1@isLDHChar
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 90					
jle	SHORT $LN3@isLDHChar
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 97					
jl	SHORT $LN4@isLDHChar
movzx	eax, WORD PTR _ch$[ebp]
cmp	eax, 122				
jg	SHORT $LN4@isLDHChar
mov	al, 1
jmp	SHORT $LN6@isLDHChar
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uidna_toUnicode_56 PROC				
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
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN4@uidna_toUn
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN5@uidna_toUn
xor	eax, eax
jmp	$LN6@uidna_toUn
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN2@uidna_toUn
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN2@uidna_toUn
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN2@uidna_toUn
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN3@uidna_toUn
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN3@uidna_toUn
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	SHORT $LN6@uidna_toUn
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
call	_usprep_openByType_56
add	esp, 8
mov	DWORD PTR _nameprep$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN1@uidna_toUn
or	eax, -1
jmp	SHORT $LN6@uidna_toUn
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _nameprep$[ebp]
push	edx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _destCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _dest$[ebp]
push	edx
mov	eax, DWORD PTR _srcLength$[ebp]
push	eax
mov	ecx, DWORD PTR _src$[ebp]
push	ecx
call	?_internal_toUnicode@@YAHPB_WHPA_WHHPAUUStringPrepProfile@@PAUUParseError@@PAW4UErrorCode@@@Z 
add	esp, 32					
mov	DWORD PTR _retLen$[ebp], eax
mov	eax, DWORD PTR _nameprep$[ebp]
push	eax
call	_usprep_close_56
add	esp, 4
mov	eax, DWORD PTR _retLen$[ebp]
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
?_internal_toUnicode@@YAHPB_WHPA_WHHPAUUStringPrepProfile@@PAUUParseError@@PAW4UErrorCode@@@Z PROC 
push	ebp
mov	ebp, esp
sub	esp, 1012				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1012]
mov	ecx, 253				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
mov	eax, DWORD PTR _options$[ebp]
and	eax, 1
neg	eax
sbb	eax, eax
neg	eax
mov	DWORD PTR _namePrepOptions$[ebp], eax
lea	eax, DWORD PTR _b1Stack$[ebp]
mov	DWORD PTR _b1$[ebp], eax
lea	eax, DWORD PTR _b2Stack$[ebp]
mov	DWORD PTR _b2$[ebp], eax
mov	DWORD PTR _b1Prime$[ebp], 0
lea	eax, DWORD PTR _b3Stack$[ebp]
mov	DWORD PTR _b3$[ebp], eax
mov	DWORD PTR _b1Len$[ebp], 0
mov	DWORD PTR _b1Capacity$[ebp], 100	
mov	DWORD PTR _b2Capacity$[ebp], 100	
mov	DWORD PTR _b3Capacity$[ebp], 100	
mov	DWORD PTR _reqLength$[ebp], 0
mov	DWORD PTR _caseFlags$[ebp], 0
mov	BYTE PTR _srcIsASCII$[ebp], 1
cmp	DWORD PTR _srcLength$[ebp], -1
jne	SHORT $LN36@internal_t@2
mov	DWORD PTR _srcLength$[ebp], 0
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
je	SHORT $LN34@internal_t@2
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 127				
jle	SHORT $LN33@internal_t@2
mov	BYTE PTR _srcIsASCII$[ebp], 0
mov	eax, DWORD PTR _srcLength$[ebp]
add	eax, 1
mov	DWORD PTR _srcLength$[ebp], eax
jmp	SHORT $LN35@internal_t@2
jmp	SHORT $LN32@internal_t@2
cmp	DWORD PTR _srcLength$[ebp], 0
jle	SHORT $LN31@internal_t@2
mov	DWORD PTR _j$10616[ebp], 0
jmp	SHORT $LN30@internal_t@2
mov	eax, DWORD PTR _j$10616[ebp]
add	eax, 1
mov	DWORD PTR _j$10616[ebp], eax
mov	eax, DWORD PTR _j$10616[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN28@internal_t@2
mov	eax, DWORD PTR _j$10616[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
cmp	edx, 127				
jle	SHORT $LN27@internal_t@2
mov	BYTE PTR _srcIsASCII$[ebp], 0
jmp	SHORT $LN29@internal_t@2
jmp	SHORT $LN32@internal_t@2
xor	eax, eax
jmp	$LN37@internal_t@2
movsx	eax, BYTE PTR _srcIsASCII$[ebp]
test	eax, eax
jne	$LN25@internal_t@2
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _namePrepOptions$[ebp]
push	edx
mov	eax, DWORD PTR _b1Capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _nameprep$[ebp]
push	ecx
call	_usprep_prepare_56
add	esp, 32					
mov	DWORD PTR _b1Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN24@internal_t@2
mov	eax, DWORD PTR _b1Len$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _b1$[ebp], eax
cmp	DWORD PTR _b1$[ebp], 0
jne	SHORT $LN23@internal_t@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$CLEANUP$10626
jmp	$CLEANUP$10626
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _namePrepOptions$[ebp]
push	edx
mov	eax, DWORD PTR _b1Len$[ebp]
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
mov	edx, DWORD PTR _srcLength$[ebp]
push	edx
mov	eax, DWORD PTR _src$[ebp]
push	eax
mov	ecx, DWORD PTR _nameprep$[ebp]
push	ecx
call	_usprep_prepare_56
add	esp, 32					
mov	DWORD PTR _b1Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN21@internal_t@2
jmp	$CLEANUP$10626
jmp	$CLEANUP$10626
jmp	SHORT $LN19@internal_t@2
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _b1$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _b1Len$[ebp], eax
mov	eax, DWORD PTR _b1Len$[ebp]
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
call	?startsWithPrefix@@YACPB_WH@Z		
add	esp, 8
movsx	edx, al
test	edx, edx
je	$LN18@internal_t@2
mov	eax, DWORD PTR _b1$[ebp]
add	eax, 8
mov	DWORD PTR _b1Prime$[ebp], eax
mov	eax, DWORD PTR _b1Len$[ebp]
sub	eax, 4
mov	DWORD PTR _b1PrimeLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _caseFlags$[ebp]
push	ecx
mov	edx, DWORD PTR _b2Capacity$[ebp]
push	edx
mov	eax, DWORD PTR _b2$[ebp]
push	eax
mov	ecx, DWORD PTR _b1PrimeLen$[ebp]
push	ecx
mov	edx, DWORD PTR _b1Prime$[ebp]
push	edx
call	_u_strFromPunycode_56
add	esp, 24					
mov	DWORD PTR _b2Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN17@internal_t@2
mov	eax, DWORD PTR _b2Len$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _b2$[ebp], eax
cmp	DWORD PTR _b2$[ebp], 0
jne	SHORT $LN16@internal_t@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$CLEANUP$10626
jmp	$CLEANUP$10626
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _caseFlags$[ebp]
push	ecx
mov	edx, DWORD PTR _b2Len$[ebp]
push	edx
mov	eax, DWORD PTR _b2$[ebp]
push	eax
mov	ecx, DWORD PTR _b1PrimeLen$[ebp]
push	ecx
mov	edx, DWORD PTR _b1Prime$[ebp]
push	edx
call	_u_strFromPunycode_56
add	esp, 24					
mov	DWORD PTR _b2Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _b3Capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _b3$[ebp]
push	ecx
mov	edx, DWORD PTR _b2Len$[ebp]
push	edx
mov	eax, DWORD PTR _b2$[ebp]
push	eax
call	_uidna_toASCII_56
add	esp, 28					
mov	DWORD PTR _b3Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN14@internal_t@2
mov	eax, DWORD PTR _b3Len$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _b3$[ebp], eax
cmp	DWORD PTR _b3$[ebp], 0
jne	SHORT $LN13@internal_t@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$CLEANUP$10626
jmp	$CLEANUP$10626
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _b3Len$[ebp]
push	eax
mov	ecx, DWORD PTR _b3$[ebp]
push	ecx
mov	edx, DWORD PTR _b2Len$[ebp]
push	edx
mov	eax, DWORD PTR _b2$[ebp]
push	eax
call	_uidna_toASCII_56
add	esp, 28					
mov	DWORD PTR _b3Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@internal_t@2
jmp	$CLEANUP$10626
jmp	$CLEANUP$10626
mov	eax, DWORD PTR _b3Len$[ebp]
push	eax
mov	ecx, DWORD PTR _b3$[ebp]
push	ecx
mov	edx, DWORD PTR _b1Len$[ebp]
push	edx
mov	eax, DWORD PTR _b1$[ebp]
push	eax
call	?compareCaseInsensitiveASCII@@YAHPB_WH0H@Z 
add	esp, 16					
test	eax, eax
je	SHORT $LN9@internal_t@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66565			
jmp	$CLEANUP$10626
jmp	$CLEANUP$10626
mov	eax, DWORD PTR _b2Len$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _b2Len$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jg	SHORT $LN7@internal_t@2
push	1
mov	eax, DWORD PTR _b2$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _b2Len$[ebp]
shl	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _b2$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
jmp	SHORT $CLEANUP$10626
mov	eax, DWORD PTR _srcLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jg	SHORT $LN5@internal_t@2
push	1
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _srcLength$[ebp]
shl	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _b1$[ebp]
lea	ecx, DWORD PTR _b1Stack$[ebp]
cmp	eax, ecx
je	SHORT $LN4@internal_t@2
mov	eax, DWORD PTR _b1$[ebp]
cmp	eax, DWORD PTR _src$[ebp]
je	SHORT $LN4@internal_t@2
mov	eax, DWORD PTR _b1$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _b2$[ebp]
lea	ecx, DWORD PTR _b2Stack$[ebp]
cmp	eax, ecx
je	SHORT $LN3@internal_t@2
mov	eax, DWORD PTR _b2$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _caseFlags$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN2@internal_t@2
cmp	DWORD PTR _dest$[ebp], 0
je	SHORT $LN1@internal_t@2
mov	eax, DWORD PTR _srcLength$[ebp]
cmp	eax, DWORD PTR _destCapacity$[ebp]
jg	SHORT $LN1@internal_t@2
cmp	DWORD PTR _srcLength$[ebp], 0
jge	SHORT $LN39@internal_t@2
mov	eax, DWORD PTR ?__LINE__Var@?1??_internal_toUnicode@@YAHPB_WHPA_WHHPAUUStringPrepProfile@@PAUUParseError@@PAW4UErrorCode@@@Z@4JA@b121f502
add	eax, 199				
mov	esi, esp
push	eax
push	OFFSET ??_C@_1FI@EHNKFCBG@?$AAd?$AA?3?$AA?2?$AAm?$AAo?$AAz?$AAi?$AAl?$AAl?$AAa?$AA?2?$AAi?$AAn?$AAt?$AAl?$AA?2?$AAi?$AAc?$AAu?$AA?2?$AAs?$AAo?$AAu?$AAr?$AAc?$AAe?$AA?2?$AAc?$AAo?$AAm?$AAm?$AAo@
push	OFFSET ??_C@_1BO@FPACHIGK@?$AAs?$AAr?$AAc?$AAL?$AAe?$AAn?$AAg?$AAt?$AAh?$AA?5?$AA?$DO?$AA?$DN?$AA?5?$AA0?$AA?$AA@
call	DWORD PTR __imp___wassert
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
push	1
mov	eax, DWORD PTR _src$[ebp]
push	eax
call	_uprv_checkValidMemory
add	esp, 8
mov	ecx, DWORD PTR _srcLength$[ebp]
shl	ecx, 1
mov	esi, esp
push	ecx
mov	edx, DWORD PTR _src$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	DWORD PTR __imp__memmove
add	esp, 12					
cmp	esi, esp
call	__RTC_CheckEsp
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN44@internal_t@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1012				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN43@internal_t@2
DD	-220					
DD	200					
DD	$LN40@internal_t@2
DD	-428					
DD	200					
DD	$LN41@internal_t@2
DD	-636					
DD	200					
DD	$LN42@internal_t@2
DB	98					
DB	51					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
DB	98					
DB	50					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
DB	98					
DB	49					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
?compareCaseInsensitiveASCII@@YAHPB_WH0H@Z PROC		
push	ebp
mov	ebp, esp
sub	esp, 264				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-264]
mov	ecx, 66					
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR _s1Len$[ebp]
cmp	eax, DWORD PTR _s2Len$[ebp]
je	SHORT $LN10@compareCas
mov	eax, DWORD PTR _s1Len$[ebp]
cmp	eax, DWORD PTR _s2Len$[ebp]
jge	SHORT $LN9@compareCas
mov	eax, DWORD PTR _s1Len$[ebp]
mov	DWORD PTR _minLength$[ebp], eax
mov	DWORD PTR _lengthResult$[ebp], -1
jmp	SHORT $LN8@compareCas
mov	eax, DWORD PTR _s2Len$[ebp]
mov	DWORD PTR _minLength$[ebp], eax
mov	DWORD PTR _lengthResult$[ebp], 1
jmp	SHORT $LN7@compareCas
mov	eax, DWORD PTR _s1Len$[ebp]
mov	DWORD PTR _minLength$[ebp], eax
mov	DWORD PTR _lengthResult$[ebp], 0
mov	DWORD PTR _i$10456[ebp], 0
jmp	SHORT $LN6@compareCas
mov	eax, DWORD PTR _i$10456[ebp]
add	eax, 1
mov	DWORD PTR _i$10456[ebp], eax
mov	eax, DWORD PTR _i$10456[ebp]
cmp	eax, DWORD PTR _minLength$[ebp]
jne	SHORT $LN3@compareCas
mov	eax, DWORD PTR _lengthResult$[ebp]
jmp	SHORT $LN11@compareCas
mov	eax, DWORD PTR _i$10456[ebp]
mov	ecx, DWORD PTR _s1$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c1$[ebp], dx
mov	eax, DWORD PTR _i$10456[ebp]
mov	ecx, DWORD PTR _s2$[ebp]
mov	dx, WORD PTR [ecx+eax*2]
mov	WORD PTR _c2$[ebp], dx
movzx	eax, WORD PTR _c1$[ebp]
movzx	ecx, WORD PTR _c2$[ebp]
cmp	eax, ecx
je	SHORT $LN2@compareCas
movzx	eax, WORD PTR _c1$[ebp]
push	eax
call	?toASCIILower@@YA_W_W@Z			
add	esp, 4
movzx	esi, ax
movzx	ecx, WORD PTR _c2$[ebp]
push	ecx
call	?toASCIILower@@YA_W_W@Z			
add	esp, 4
movzx	edx, ax
sub	esi, edx
mov	DWORD PTR _rc$[ebp], esi
je	SHORT $LN2@compareCas
mov	eax, DWORD PTR _rc$[ebp]
mov	DWORD PTR _lengthResult$[ebp], eax
jmp	SHORT $LN4@compareCas
jmp	SHORT $LN5@compareCas
mov	eax, DWORD PTR _lengthResult$[ebp]
pop	edi
pop	esi
pop	ebx
add	esp, 264				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uidna_IDNToASCII_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN16@uidna_IDNT
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN17@uidna_IDNT
xor	eax, eax
jmp	$LN18@uidna_IDNT
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN14@uidna_IDNT
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN14@uidna_IDNT
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN14@uidna_IDNT
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN15@uidna_IDNT
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN15@uidna_IDNT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN18@uidna_IDNT
mov	DWORD PTR _reqLength$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
call	_usprep_openByType_56
add	esp, 8
mov	DWORD PTR _nameprep$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN13@uidna_IDNT
xor	eax, eax
jmp	$LN18@uidna_IDNT
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _delimiter$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _labelStart$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _currentDest$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _remainingLen$[ebp], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR _remainingDestCapacity$[ebp], eax
mov	DWORD PTR _labelLen$[ebp], 0
mov	DWORD PTR _labelReqLength$[ebp], 0
mov	BYTE PTR _done$[ebp], 0
lea	eax, DWORD PTR _done$[ebp]
push	eax
lea	ecx, DWORD PTR _delimiter$[ebp]
push	ecx
mov	edx, DWORD PTR _remainingLen$[ebp]
push	edx
mov	eax, DWORD PTR _labelStart$[ebp]
push	eax
call	?getNextSeparator@@YAHPA_WHPAPA_WPAC@Z	
add	esp, 16					
mov	DWORD PTR _labelLen$[ebp], eax
mov	DWORD PTR _labelReqLength$[ebp], 0
cmp	DWORD PTR _labelLen$[ebp], 0
jne	SHORT $LN9@uidna_IDNT
movsx	eax, BYTE PTR _done$[ebp]
test	eax, eax
jne	SHORT $LN10@uidna_IDNT
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _nameprep$[ebp]
push	edx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _remainingDestCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _currentDest$[ebp]
push	edx
mov	eax, DWORD PTR _labelLen$[ebp]
push	eax
mov	ecx, DWORD PTR _labelStart$[ebp]
push	ecx
call	?_internal_toASCII@@YAHPB_WHPA_WHHPAUUStringPrepProfile@@PAUUParseError@@PAW4UErrorCode@@@Z 
add	esp, 32					
mov	DWORD PTR _labelReqLength$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN10@uidna_IDNT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _remainingDestCapacity$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@uidna_IDNT
jmp	$LN11@uidna_IDNT
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, DWORD PTR _labelReqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _labelReqLength$[ebp]
cmp	eax, DWORD PTR _remainingDestCapacity$[ebp]
jge	SHORT $LN6@uidna_IDNT
mov	eax, DWORD PTR _labelReqLength$[ebp]
mov	ecx, DWORD PTR _currentDest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _currentDest$[ebp], edx
mov	eax, DWORD PTR _remainingDestCapacity$[ebp]
sub	eax, DWORD PTR _labelReqLength$[ebp]
mov	DWORD PTR _remainingDestCapacity$[ebp], eax
jmp	SHORT $LN5@uidna_IDNT
mov	DWORD PTR _remainingDestCapacity$[ebp], 0
movsx	eax, BYTE PTR _done$[ebp]
cmp	eax, 1
jne	SHORT $LN4@uidna_IDNT
jmp	SHORT $LN11@uidna_IDNT
cmp	DWORD PTR _remainingDestCapacity$[ebp], 0
jle	SHORT $LN3@uidna_IDNT
mov	eax, 46					
mov	ecx, DWORD PTR _currentDest$[ebp]
mov	WORD PTR [ecx], ax
mov	edx, DWORD PTR _currentDest$[ebp]
add	edx, 2
mov	DWORD PTR _currentDest$[ebp], edx
mov	eax, DWORD PTR _remainingDestCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _remainingDestCapacity$[ebp], eax
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _delimiter$[ebp]
mov	DWORD PTR _labelStart$[ebp], eax
cmp	DWORD PTR _remainingLen$[ebp], 0
jle	SHORT $LN2@uidna_IDNT
mov	eax, DWORD PTR _delimiter$[ebp]
sub	eax, DWORD PTR _src$[ebp]
sar	eax, 1
mov	ecx, DWORD PTR _srcLength$[ebp]
sub	ecx, eax
mov	DWORD PTR _remainingLen$[ebp], ecx
jmp	$LN12@uidna_IDNT
cmp	DWORD PTR _reqLength$[ebp], 255		
jle	SHORT $LN1@uidna_IDNT
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66568			
mov	eax, DWORD PTR _nameprep$[ebp]
push	eax
call	_usprep_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN23@uidna_IDNT
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN22@uidna_IDNT
DD	-32					
DD	4
DD	$LN20@uidna_IDNT
DD	-113					
DD	1
DD	$LN21@uidna_IDNT
DB	100					
DB	111					
DB	110					
DB	101					
DB	0
DB	100					
DB	101					
DB	108					
DB	105					
DB	109					
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
?getNextSeparator@@YAHPA_WHPAPA_WPAC@Z PROC		
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
cmp	DWORD PTR _srcLength$[ebp], -1
jne	SHORT $LN11@getNextSep
mov	DWORD PTR _i$10481[ebp], 0
jmp	SHORT $LN10@getNextSep
mov	eax, DWORD PTR _i$10481[ebp]
add	eax, 1
mov	DWORD PTR _i$10481[ebp], eax
mov	eax, DWORD PTR _i$10481[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
test	edx, edx
jne	SHORT $LN7@getNextSep
mov	eax, DWORD PTR _i$10481[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _done$[ebp]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _i$10481[ebp]
jmp	$LN12@getNextSep
mov	eax, DWORD PTR _i$10481[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLabelSeparator@@YAC_W@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN6@getNextSep
mov	eax, DWORD PTR _i$10481[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _i$10481[ebp]
jmp	SHORT $LN12@getNextSep
jmp	SHORT $LN9@getNextSep
jmp	SHORT $LN12@getNextSep
mov	DWORD PTR _i$10488[ebp], 0
jmp	SHORT $LN4@getNextSep
mov	eax, DWORD PTR _i$10488[ebp]
add	eax, 1
mov	DWORD PTR _i$10488[ebp], eax
mov	eax, DWORD PTR _i$10488[ebp]
cmp	eax, DWORD PTR _srcLength$[ebp]
jge	SHORT $LN2@getNextSep
mov	eax, DWORD PTR _i$10488[ebp]
mov	ecx, DWORD PTR _src$[ebp]
movzx	edx, WORD PTR [ecx+eax*2]
push	edx
call	?isLabelSeparator@@YAC_W@Z		
add	esp, 4
movsx	eax, al
test	eax, eax
je	SHORT $LN1@getNextSep
mov	eax, DWORD PTR _i$10488[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2+2]
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _i$10488[ebp]
jmp	SHORT $LN12@getNextSep
jmp	SHORT $LN3@getNextSep
mov	eax, DWORD PTR _srcLength$[ebp]
mov	ecx, DWORD PTR _src$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	eax, DWORD PTR _limit$[ebp]
mov	DWORD PTR [eax], edx
mov	eax, DWORD PTR _done$[ebp]
mov	BYTE PTR [eax], 1
mov	eax, DWORD PTR _i$10488[ebp]
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
?isLabelSeparator@@YAC_W@Z PROC				
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
movzx	eax, WORD PTR _ch$[ebp]
mov	DWORD PTR tv65[ebp], eax
cmp	DWORD PTR tv65[ebp], 65294		
jg	SHORT $LN7@isLabelSep
cmp	DWORD PTR tv65[ebp], 65294		
je	SHORT $LN2@isLabelSep
cmp	DWORD PTR tv65[ebp], 46			
je	SHORT $LN2@isLabelSep
cmp	DWORD PTR tv65[ebp], 12290		
je	SHORT $LN2@isLabelSep
jmp	SHORT $LN1@isLabelSep
cmp	DWORD PTR tv65[ebp], 65377		
je	SHORT $LN2@isLabelSep
jmp	SHORT $LN1@isLabelSep
mov	al, 1
jmp	SHORT $LN5@isLabelSep
xor	al, al
pop	edi
pop	esi
pop	ebx
mov	esp, ebp
pop	ebp
ret	0
ENDP
_uidna_IDNToUnicode_56 PROC				
push	ebp
mov	ebp, esp
sub	esp, 312				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-312]
mov	ecx, 78					
mov	eax, -858993460				
rep stosd
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN14@uidna_IDNT@2
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN15@uidna_IDNT@2
xor	eax, eax
jmp	$LN16@uidna_IDNT@2
cmp	DWORD PTR _src$[ebp], 0
je	SHORT $LN12@uidna_IDNT@2
cmp	DWORD PTR _srcLength$[ebp], -1
jl	SHORT $LN12@uidna_IDNT@2
cmp	DWORD PTR _destCapacity$[ebp], 0
jl	SHORT $LN12@uidna_IDNT@2
cmp	DWORD PTR _dest$[ebp], 0
jne	SHORT $LN13@uidna_IDNT@2
cmp	DWORD PTR _destCapacity$[ebp], 0
jle	SHORT $LN13@uidna_IDNT@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 1
xor	eax, eax
jmp	$LN16@uidna_IDNT@2
mov	DWORD PTR _reqLength$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
push	0
call	_usprep_openByType_56
add	esp, 8
mov	DWORD PTR _nameprep$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN11@uidna_IDNT@2
xor	eax, eax
jmp	$LN16@uidna_IDNT@2
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _delimiter$[ebp], eax
mov	eax, DWORD PTR _src$[ebp]
mov	DWORD PTR _labelStart$[ebp], eax
mov	eax, DWORD PTR _dest$[ebp]
mov	DWORD PTR _currentDest$[ebp], eax
mov	eax, DWORD PTR _srcLength$[ebp]
mov	DWORD PTR _remainingLen$[ebp], eax
mov	eax, DWORD PTR _destCapacity$[ebp]
mov	DWORD PTR _remainingDestCapacity$[ebp], eax
mov	DWORD PTR _labelLen$[ebp], 0
mov	DWORD PTR _labelReqLength$[ebp], 0
mov	BYTE PTR _done$[ebp], 0
lea	eax, DWORD PTR _done$[ebp]
push	eax
lea	ecx, DWORD PTR _delimiter$[ebp]
push	ecx
mov	edx, DWORD PTR _remainingLen$[ebp]
push	edx
mov	eax, DWORD PTR _labelStart$[ebp]
push	eax
call	?getNextSeparator@@YAHPA_WHPAPA_WPAC@Z	
add	esp, 16					
mov	DWORD PTR _labelLen$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _nameprep$[ebp]
push	edx
mov	eax, DWORD PTR _options$[ebp]
push	eax
mov	ecx, DWORD PTR _remainingDestCapacity$[ebp]
push	ecx
mov	edx, DWORD PTR _currentDest$[ebp]
push	edx
mov	eax, DWORD PTR _labelLen$[ebp]
push	eax
mov	ecx, DWORD PTR _labelStart$[ebp]
push	ecx
call	?_internal_toUnicode@@YAHPB_WHPA_WHHPAUUStringPrepProfile@@PAUUParseError@@PAW4UErrorCode@@@Z 
add	esp, 32					
mov	DWORD PTR _labelReqLength$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN8@uidna_IDNT@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	DWORD PTR _remainingDestCapacity$[ebp], 0
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN7@uidna_IDNT@2
jmp	$LN9@uidna_IDNT@2
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, DWORD PTR _labelReqLength$[ebp]
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _labelReqLength$[ebp]
cmp	eax, DWORD PTR _remainingDestCapacity$[ebp]
jge	SHORT $LN6@uidna_IDNT@2
mov	eax, DWORD PTR _labelReqLength$[ebp]
mov	ecx, DWORD PTR _currentDest$[ebp]
lea	edx, DWORD PTR [ecx+eax*2]
mov	DWORD PTR _currentDest$[ebp], edx
mov	eax, DWORD PTR _remainingDestCapacity$[ebp]
sub	eax, DWORD PTR _labelReqLength$[ebp]
mov	DWORD PTR _remainingDestCapacity$[ebp], eax
jmp	SHORT $LN5@uidna_IDNT@2
mov	DWORD PTR _remainingDestCapacity$[ebp], 0
movsx	eax, BYTE PTR _done$[ebp]
cmp	eax, 1
jne	SHORT $LN4@uidna_IDNT@2
jmp	SHORT $LN9@uidna_IDNT@2
cmp	DWORD PTR _remainingDestCapacity$[ebp], 0
jle	SHORT $LN3@uidna_IDNT@2
mov	eax, DWORD PTR _currentDest$[ebp]
mov	ecx, DWORD PTR _labelLen$[ebp]
mov	edx, DWORD PTR _labelStart$[ebp]
mov	cx, WORD PTR [edx+ecx*2]
mov	WORD PTR [eax], cx
mov	edx, DWORD PTR _currentDest$[ebp]
add	edx, 2
mov	DWORD PTR _currentDest$[ebp], edx
mov	eax, DWORD PTR _remainingDestCapacity$[ebp]
sub	eax, 1
mov	DWORD PTR _remainingDestCapacity$[ebp], eax
mov	eax, DWORD PTR _reqLength$[ebp]
add	eax, 1
mov	DWORD PTR _reqLength$[ebp], eax
mov	eax, DWORD PTR _delimiter$[ebp]
mov	DWORD PTR _labelStart$[ebp], eax
cmp	DWORD PTR _remainingLen$[ebp], 0
jle	SHORT $LN2@uidna_IDNT@2
mov	eax, DWORD PTR _delimiter$[ebp]
sub	eax, DWORD PTR _src$[ebp]
sar	eax, 1
mov	ecx, DWORD PTR _srcLength$[ebp]
sub	ecx, eax
mov	DWORD PTR _remainingLen$[ebp], ecx
jmp	$LN10@uidna_IDNT@2
cmp	DWORD PTR _reqLength$[ebp], 255		
jle	SHORT $LN1@uidna_IDNT@2
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 66568			
mov	eax, DWORD PTR _nameprep$[ebp]
push	eax
call	_usprep_close_56
add	esp, 4
mov	eax, DWORD PTR _status$[ebp]
push	eax
mov	ecx, DWORD PTR _reqLength$[ebp]
push	ecx
mov	edx, DWORD PTR _destCapacity$[ebp]
push	edx
mov	eax, DWORD PTR _dest$[ebp]
push	eax
call	_u_terminateUChars_56
add	esp, 16					
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN21@uidna_IDNT@2
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
add	esp, 312				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
npad	3
DD	2
DD	$LN20@uidna_IDNT@2
DD	-32					
DD	4
DD	$LN18@uidna_IDNT@2
DD	-113					
DD	1
DD	$LN19@uidna_IDNT@2
DB	100					
DB	111					
DB	110					
DB	101					
DB	0
DB	100					
DB	101					
DB	108					
DB	105					
DB	109					
DB	105					
DB	116					
DB	101					
DB	114					
DB	0
ENDP
_uidna_compare_56 PROC					
push	ebp
mov	ebp, esp
sub	esp, 1400				
push	ebx
push	esi
push	edi
lea	edi, DWORD PTR [ebp-1400]
mov	ecx, 350				
mov	eax, -858993460				
rep stosd
mov	eax, DWORD PTR ___security_cookie
xor	eax, ebp
mov	DWORD PTR __$ArrayPad$[ebp], eax
cmp	DWORD PTR _status$[ebp], 0
je	SHORT $LN9@uidna_comp
mov	eax, DWORD PTR _status$[ebp]
mov	ecx, DWORD PTR [eax]
push	ecx
call	?U_FAILURE@@YACW4UErrorCode@@@Z		
add	esp, 4
movsx	edx, al
test	edx, edx
je	SHORT $LN10@uidna_comp
or	eax, -1
jmp	$LN11@uidna_comp
lea	eax, DWORD PTR _b1Stack$[ebp]
mov	DWORD PTR _b1$[ebp], eax
lea	eax, DWORD PTR _b2Stack$[ebp]
mov	DWORD PTR _b2$[ebp], eax
mov	DWORD PTR _b1Capacity$[ebp], 256	
mov	DWORD PTR _b2Capacity$[ebp], 256	
mov	DWORD PTR _result$[ebp], -1
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _b1Capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
mov	edx, DWORD PTR _length1$[ebp]
push	edx
mov	eax, DWORD PTR _s1$[ebp]
push	eax
call	_uidna_IDNToASCII_56
add	esp, 28					
mov	DWORD PTR _b1Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN8@uidna_comp
mov	eax, DWORD PTR _b1Len$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _b1$[ebp], eax
cmp	DWORD PTR _b1$[ebp], 0
jne	SHORT $LN7@uidna_comp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	$CLEANUP$10791
jmp	$CLEANUP$10791
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _b1Len$[ebp]
push	eax
mov	ecx, DWORD PTR _b1$[ebp]
push	ecx
mov	edx, DWORD PTR _length1$[ebp]
push	edx
mov	eax, DWORD PTR _s1$[ebp]
push	eax
call	_uidna_IDNToASCII_56
add	esp, 28					
mov	DWORD PTR _b1Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _b2Capacity$[ebp]
push	eax
mov	ecx, DWORD PTR _b2$[ebp]
push	ecx
mov	edx, DWORD PTR _length2$[ebp]
push	edx
mov	eax, DWORD PTR _s2$[ebp]
push	eax
call	_uidna_IDNToASCII_56
add	esp, 28					
mov	DWORD PTR _b2Len$[ebp], eax
mov	eax, DWORD PTR _status$[ebp]
cmp	DWORD PTR [eax], 15			
jne	SHORT $LN5@uidna_comp
mov	eax, DWORD PTR _b2Len$[ebp]
shl	eax, 1
push	eax
call	_uprv_malloc_56
add	esp, 4
mov	DWORD PTR _b2$[ebp], eax
cmp	DWORD PTR _b2$[ebp], 0
jne	SHORT $LN4@uidna_comp
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 7
jmp	SHORT $CLEANUP$10791
jmp	SHORT $CLEANUP$10791
mov	eax, DWORD PTR _status$[ebp]
mov	DWORD PTR [eax], 0
mov	eax, DWORD PTR _status$[ebp]
push	eax
lea	ecx, DWORD PTR _parseError$[ebp]
push	ecx
mov	edx, DWORD PTR _options$[ebp]
push	edx
mov	eax, DWORD PTR _b2Len$[ebp]
push	eax
mov	ecx, DWORD PTR _b2$[ebp]
push	ecx
mov	edx, DWORD PTR _length2$[ebp]
push	edx
mov	eax, DWORD PTR _s2$[ebp]
push	eax
call	_uidna_IDNToASCII_56
add	esp, 28					
mov	DWORD PTR _b2Len$[ebp], eax
mov	eax, DWORD PTR _b2Len$[ebp]
push	eax
mov	ecx, DWORD PTR _b2$[ebp]
push	ecx
mov	edx, DWORD PTR _b1Len$[ebp]
push	edx
mov	eax, DWORD PTR _b1$[ebp]
push	eax
call	?compareCaseInsensitiveASCII@@YAHPB_WH0H@Z 
add	esp, 16					
mov	DWORD PTR _result$[ebp], eax
mov	eax, DWORD PTR _b1$[ebp]
lea	ecx, DWORD PTR _b1Stack$[ebp]
cmp	eax, ecx
je	SHORT $LN2@uidna_comp
mov	eax, DWORD PTR _b1$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _b2$[ebp]
lea	ecx, DWORD PTR _b2Stack$[ebp]
cmp	eax, ecx
je	SHORT $LN1@uidna_comp
mov	eax, DWORD PTR _b2$[ebp]
push	eax
call	_uprv_free_56
add	esp, 4
mov	eax, DWORD PTR _result$[ebp]
push	edx
mov	ecx, ebp
push	eax
lea	edx, DWORD PTR $LN17@uidna_comp
call	@_RTC_CheckStackVars@8
pop	eax
pop	edx
pop	edi
pop	esi
pop	ebx
mov	ecx, DWORD PTR __$ArrayPad$[ebp]
xor	ecx, ebp
call	@__security_check_cookie@4
add	esp, 1400				
cmp	ebp, esp
call	__RTC_CheckEsp
mov	esp, ebp
pop	ebp
ret	0
DD	3
DD	$LN16@uidna_comp
DD	-520					
DD	512					
DD	$LN13@uidna_comp
DD	-1040					
DD	512					
DD	$LN14@uidna_comp
DD	-1204					
DD	72					
DD	$LN15@uidna_comp
DB	112					
DB	97					
DB	114					
DB	115					
DB	101					
DB	69					
DB	114					
DB	114					
DB	111					
DB	114					
DB	0
DB	98					
DB	50					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
DB	98					
DB	49					
DB	83					
DB	116					
DB	97					
DB	99					
DB	107					
DB	0
ENDP
